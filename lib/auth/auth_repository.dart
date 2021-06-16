class AuthRepository {
  Future<void> login() async {
    print('Attempting login');
    await Future.delayed(
      Duration(seconds: 3),
    );
    print('logged in');
    throw Exception('Failed log in');
  }
}
