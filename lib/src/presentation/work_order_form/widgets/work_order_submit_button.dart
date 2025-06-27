import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/theme.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart';

class WorkOrderSubmitButton extends StatelessWidget {
  const WorkOrderSubmitButton({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = QuiqFlowTheme.of(context);

    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SizedBox(
        width: double.infinity,
        child: BlocBuilder<WorkOrderFormBloc, WorkOrderFormState>(
          builder: (context, state) {
            return ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: theme.colors.primaryMain,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: state.isButtonLoading
                  ? null
                  : () {
                      context.read<WorkOrderFormBloc>().add(
                        const WorkOrderFormEvent.formSubmitted(),
                      );
                    },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 18.0),
                child: Center(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      if (state.isButtonLoading) ...[
                        SizedBox(
                          width: 20,
                          height: 20,
                          child: CircularProgressIndicator(
                            color: theme.colors.netural10,
                            strokeWidth: 2,
                          ),
                        ),
                        const SizedBox(width: 10),
                      ],
                      Text(
                        "Submit",
                        style: TextStyle(
                          color: theme.colors.netural10,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
