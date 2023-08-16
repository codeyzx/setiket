import 'package:flutter_riverpod/flutter_riverpod.dart';

class RegisterState {
  final AsyncValue<String?> registerValue;
  final bool isObscure;
  final bool isObscureConfirm;
  final Map<String, dynamic>? errors;
  final bool isRegisterValid;
  const RegisterState({
    this.registerValue = const AsyncData(null),
    this.isObscure = true,
    this.isObscureConfirm = true,
    this.errors,
    this.isRegisterValid = false,
  });

  bool get isLoading => registerValue.isLoading;

  RegisterState copyWith({
    AsyncValue<String?>? registerValue,
    bool? isObscure,
    bool? isObscureConfirm,
    Map<String, dynamic>? errors,
    bool? isRegisterValid,
  }) {
    return RegisterState(
      registerValue: registerValue ?? this.registerValue,
      isObscure: isObscure ?? this.isObscure,
      isObscureConfirm: isObscureConfirm ?? this.isObscureConfirm,
      errors: errors ?? this.errors,
      isRegisterValid: isRegisterValid ?? this.isRegisterValid,
    );
  }
}
