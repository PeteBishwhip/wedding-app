import 'package:rxdart/rxdart.dart';

import '/backend/schema/structs/index.dart';
import 'custom_auth_manager.dart';

class WeddingAppAuthUser {
  WeddingAppAuthUser({
    required this.loggedIn,
    this.uid,
    this.userData,
  });

  bool loggedIn;
  String? uid;
  UserStruct? userData;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<WeddingAppAuthUser> weddingAppAuthUserSubject =
    BehaviorSubject.seeded(WeddingAppAuthUser(loggedIn: false));
Stream<WeddingAppAuthUser> weddingAppAuthUserStream() =>
    weddingAppAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
