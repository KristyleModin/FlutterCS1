import 'package:flutter_bloc/flutter_bloc.dart';

/// Manages the navigation state of the Dashboard.
/// The state is represented as an integer index for different views.
class DashboardCubit extends Cubit<int> {
  DashboardCubit() : super(0);

  /// Updates the navigation index to switch views.
  void navigateTo(int index) => emit(index);
  
  /// Resets the navigation index (optional, for future use).
  void resetNavigation() => emit(0);
}
