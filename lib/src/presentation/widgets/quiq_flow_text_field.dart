import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/theme.dart';

class QuiqFlowTextField extends StatefulWidget {
  final TextEditingController? controller;
  final String label;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final TextInputType keyboardType;
  final bool obscureText;
  final String? hint;
  final void Function()? onEditingComplete;
  final void Function(String)? onChanged;
  final String? errorMessage;
  final void Function(String)? onFieldSubmitted;
  final FocusNode? focusNode;
  final List<TextInputFormatter>? inputFormatters;
  final bool autoFocus;
  final bool? autoCorrect;
  final void Function()? onTap;
  final bool readOnly;
  final String? semanticsIdentifier;

  /// The padding to use when the text field is focused.
  final EdgeInsets? scrollPadding;

  const QuiqFlowTextField({
    super.key,
    this.controller,
    required this.label,
    this.prefixIcon,
    this.suffixIcon,
    this.keyboardType = TextInputType.text,
    this.obscureText = false,
    this.hint,
    this.onEditingComplete,
    this.onChanged,
    this.errorMessage,
    this.onFieldSubmitted,
    this.focusNode,
    this.inputFormatters,
    this.autoFocus = false,
    this.autoCorrect = false,
    this.scrollPadding,
    this.onTap,
    this.readOnly = false,
    this.semanticsIdentifier,
  });

  @override
  State<QuiqFlowTextField> createState() => _QuiqFlowTextFieldState();
}

class _QuiqFlowTextFieldState extends State<QuiqFlowTextField> {
  late final FocusNode _focusNode;
  bool _isFocused = false;
  late final TextEditingController _textController;
  bool _hideLabel = true;

  @override
  void initState() {
    super.initState();
    _focusNode = widget.focusNode ?? FocusNode();
    _textController = widget.controller ?? TextEditingController();
    _hideLabel = _textController.text.isEmpty;

    _focusNode.addListener(_onFocusChange);
    _textController.addListener(_onTextChange);
  }

  void _onFocusChange() {
    if (!(widget.readOnly)) {
      setState(() {
        _isFocused = _focusNode.hasFocus;
      });
    }
  }

  void _onTextChange() {
    setState(() {
      _hideLabel = _textController.text.isEmpty;
    });
  }

  @override
  void dispose() {
    _focusNode.removeListener(_onFocusChange);
    _textController.removeListener(_onTextChange);

    if (widget.focusNode == null) {
      _focusNode.dispose();
    }
    if (widget.controller == null) {
      _textController.dispose();
    }

    super.dispose();
  }

  @override
  Widget build(BuildContext buildContext) {
    final theme = QuiqFlowTheme.of(buildContext);

    return Column(
      children: [
        Container(
          constraints: const BoxConstraints(minHeight: 82),
          height: 1,
          decoration: BoxDecoration(
            color: theme.colors.netural20,
            borderRadius: BorderRadius.circular(6),
            border: Border.all(
              color: widget.errorMessage != null
                  ? theme.colors.errorBorder
                  : _isFocused
                  ? theme.colors.primaryMain
                  : theme.colors.netural40,
              width: 1,
            ),
          ),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.symmetric(horizontal: 4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: _hideLabel
                      ? MainAxisAlignment.center
                      : MainAxisAlignment.start,
                  mainAxisSize: _hideLabel
                      ? MainAxisSize.max
                      : MainAxisSize.min,
                  children: [
                    _hideLabel
                        ? const SizedBox()
                        : Padding(
                            padding: const EdgeInsetsDirectional.only(
                              start: 12,
                              top: 12,
                              end: 6,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  widget.label,
                                  style: TextStyle(
                                    color: theme.colors.netural70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                    Row(
                      children: [
                        if (widget.prefixIcon != null)
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              start: 12,
                            ),
                            child: widget.prefixIcon,
                          ),
                        Expanded(
                          child: Semantics(
                            identifier: widget.semanticsIdentifier,
                            child: TextFormField(
                              // cursorColor: theme.utility.utilityBrand500,
                              cursorWidth: 1,
                              cursorRadius: Radius.circular(10),
                              onTap: widget.onTap,
                              readOnly: widget.readOnly,
                              focusNode: _focusNode,
                              autofocus: widget.autoFocus,
                              // keyboardAppearance:
                              //     diContainer<ThemeManager>().isDarkMode
                              //     ? Brightness.dark
                              //     : Brightness.light,
                              onChanged: (value) {
                                widget.onChanged?.call(value);
                              },
                              onEditingComplete: () {
                                FocusManager.instance.primaryFocus?.unfocus();
                                if (widget.onEditingComplete != null) {
                                  widget.onEditingComplete!();
                                }
                              },
                              controller: _textController,
                              keyboardType: widget.keyboardType,
                              obscureText: widget.obscureText,
                              onFieldSubmitted: widget.onFieldSubmitted,
                              obscuringCharacter: '●',
                              style: TextStyle(color: theme.colors.netural100),
                              autocorrect: widget.autoCorrect!,
                              scrollPadding:
                                  widget.scrollPadding ?? EdgeInsets.zero,
                              decoration: InputDecoration(
                                hintText: widget.hint,
                                hintStyle: TextStyle(
                                  color: theme.colors.netural100,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                                contentPadding:
                                    const EdgeInsetsDirectional.symmetric(
                                      horizontal: 12,
                                      vertical: 12,
                                    ),
                                border: InputBorder.none,
                                isDense: true,
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(width: 12),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional.centerEnd,
                child: Padding(
                  padding: EdgeInsetsDirectional.only(
                    end: 10,
                    top: 14,
                    bottom: _hideLabel ? 30 : 20,
                  ),
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        if (widget.suffixIcon != null) widget.suffixIcon!,
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        (widget.errorMessage?.isNotEmpty ?? false)
            ? Align(
                alignment: AlignmentDirectional.centerStart,
                child: Column(
                  children: [
                    SizedBox(height: 8),
                    Text(
                      widget.errorMessage ?? '',
                      style: TextStyle(color: theme.colors.errorMain),
                    ),
                  ],
                ),
              )
            : Container(),
      ],
    );
  }
}
