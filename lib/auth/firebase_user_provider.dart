import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class Proyect2FirebaseUser {
  Proyect2FirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

Proyect2FirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<Proyect2FirebaseUser> proyect2FirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<Proyect2FirebaseUser>(
            (user) => currentUser = Proyect2FirebaseUser(user));
