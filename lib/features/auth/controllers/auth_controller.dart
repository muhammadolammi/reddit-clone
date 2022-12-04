import 'package:reddit_clone/features/auth/repositories/auth_repository.dart';

class AuthConroller {
  final AuthRepository _authRepository;

  AuthConroller({required AuthRepository authRepository})
      : _authRepository = authRepository;

  void signInWithGoogle() {
    _authRepository.signInWithGooge();
  }
}
