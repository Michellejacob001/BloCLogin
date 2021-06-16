abstract class LoginEvent {}

class LoginUsernameChanged extends LoginEvent {
  final String username;
  LoginUsernameChanged({
   required this.username, //this is the first place where username has been declared and used
  });
}

class LoginPasswordChanged extends LoginEvent {
  final String password;
  LoginPasswordChanged({
    required this.password,
  });
}

class LoginSubmitted extends LoginEvent {}
