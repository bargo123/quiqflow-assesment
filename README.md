# My Flutter App

## Setup, Running,

### 1. Install Flutter

Ensure Flutter is installed on your machine. If Flutter is not installed, follow the official [Flutter installation guide](https://flutter.dev/docs/get-started/install).

After installation, verify Flutter is installed by running:

```bash
flutter --version
```

### 2. Clone the Repository

Clone the repository to your local machine using the following command:

```bash
git clone https://github.com/bargo123/exinity-assessment.git
cd exinity-assessment
```


### 3. Install Dependencies
Navigate to the root of your project directory and run the following command to install all necessary dependencies:

```bash
flutter pub get
```

### 5. Running the App

To run the app on an emulator or physical device, follow these steps:
Ensure the device is connected, or the emulator is running.
Run the app with the following command:

```bash
flutter run
```

### 6. Testing the App

1. **Initial Work Orders Display**  
   When the app starts, a list of pre-seeded work orders is loaded from the local database.

2. **Viewing Technician Availability**  
   Tapping on any work order opens a bottom sheet that displays the Schedule Picker.  
   - If no available time slots exist for the selected work order, a Snackbar will appear with a message indicating that no times are available.

3. **Creating a New Work Order**  
   Tap the floating action button at the bottom of the screen to navigate to the Work Order Form.  
   - Fill in the required details and submit the form.  
   - If all data is valid, the new work order is saved in the database, and the work order list updates automatically.

4. **Filtering Work Orders**  
   Use the filter icon in the top-left corner to filter work orders based on:  
   - **Status**
   - **Technician**
   - **Date range**

5. **Weekly Calendar View**  
   Tap the calendar icon in the top-right corner to navigate to the Weekly Calendar screen.  
   - This screen shows all scheduled work orders for the selected week, organized by day.


### 🏗 Architecture Overview

This Flutter application follows a **Clean Architecture** pattern, which ensures separation of concerns, testability, and scalability. It is organized into the following layers and modules:


#### 🧱 Architectural Layers

- **Presentation Layer**  
  UI components, screens, and BLoC state management logic reside here.

- **Domain Layer**  
  Defines abstract business rules (e.g., repositories, use cases) and is completely UI-agnostic.

- **Data Layer**  
  Contains Hive-based local data storage, model classes, and concrete repository implementations.

- **Core**  
  Constants and utility files shared across the app.

- **Dependency Injection**  
  Managed via `get_it` and `injectable`, configured in `di_initializer.dart`.

---

#### 🔁 State Management

- The app uses the **BLoC (Business Logic Component)** pattern for robust, scalable state handling.
- All feature modules such as `work_order_list`, `work_order_form`, and `weekly_calendar` have their own isolated BLoC logic.

---

#### 🗃 Local Persistence

- The app uses **Hive** for local NoSQL-style persistence.
- Work orders are serialized and saved in a Hive box using the `WorkOrderModel`.

---

#### 📌 Feature Modules

- **Work Order List**  
  Shows a list of orders with filters (status, technician, date range) and supports selecting for scheduling.

- **Work Order Form**  
  Allows creating new work orders using a structured form. Submitted orders are stored locally.

- **Schedule Picker**  
  Opens in a bottom sheet; shows available technician time slots. If no slots are available, a snackbar is shown.

- **Weekly Calendar**  
  Displays technician schedules and work orders across the current week using `TableCalendar`.

---
# quiqflow-assesment
