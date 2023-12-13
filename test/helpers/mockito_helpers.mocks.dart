// Mocks generated by Mockito 5.4.3 from annotations
// in climbapp/test/helpers/mockito_helpers.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;
import 'dart:convert' as _i15;
import 'dart:typed_data' as _i14;

import 'package:climbapp/domains/password/entities/password_entity.dart'
    as _i12;
import 'package:climbapp/domains/password/repository/password_repository.dart'
    as _i11;
import 'package:cloud_firestore/cloud_firestore.dart' as _i8;
import 'package:cloud_firestore_platform_interface/cloud_firestore_platform_interface.dart'
    as _i7;
import 'package:dartz/dartz.dart' as _i2;
import 'package:firebase_auth/firebase_auth.dart' as _i6;
import 'package:firebase_auth_platform_interface/firebase_auth_platform_interface.dart'
    as _i5;
import 'package:firebase_core/firebase_core.dart' as _i4;
import 'package:firebase_core_platform_interface/firebase_core_platform_interface.dart'
    as _i3;
import 'package:http/http.dart' as _i10;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i13;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseOptions_1 extends _i1.SmartFake
    implements _i3.FirebaseOptions {
  _FakeFirebaseOptions_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseApp_2 extends _i1.SmartFake implements _i4.FirebaseApp {
  _FakeFirebaseApp_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeActionCodeInfo_3 extends _i1.SmartFake
    implements _i5.ActionCodeInfo {
  _FakeActionCodeInfo_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserCredential_4 extends _i1.SmartFake
    implements _i6.UserCredential {
  _FakeUserCredential_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeConfirmationResult_5 extends _i1.SmartFake
    implements _i6.ConfirmationResult {
  _FakeConfirmationResult_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSettings_6 extends _i1.SmartFake implements _i7.Settings {
  _FakeSettings_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCollectionReference_7<T extends Object?> extends _i1.SmartFake
    implements _i8.CollectionReference<T> {
  _FakeCollectionReference_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWriteBatch_8 extends _i1.SmartFake implements _i8.WriteBatch {
  _FakeWriteBatch_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLoadBundleTask_9 extends _i1.SmartFake
    implements _i8.LoadBundleTask {
  _FakeLoadBundleTask_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeQuerySnapshot_10<T1 extends Object?> extends _i1.SmartFake
    implements _i8.QuerySnapshot<T1> {
  _FakeQuerySnapshot_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeQuery_11<T extends Object?> extends _i1.SmartFake
    implements _i8.Query<T> {
  _FakeQuery_11(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDocumentReference_12<T extends Object?> extends _i1.SmartFake
    implements _i8.DocumentReference<T> {
  _FakeDocumentReference_12(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFuture_13<T1> extends _i1.SmartFake implements _i9.Future<T1> {
  _FakeFuture_13(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_14 extends _i1.SmartFake implements _i10.Response {
  _FakeResponse_14(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamedResponse_15 extends _i1.SmartFake
    implements _i10.StreamedResponse {
  _FakeStreamedResponse_15(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [PasswordRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockPasswordRepository extends _i1.Mock
    implements _i11.PasswordRepository {
  MockPasswordRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i9.Future<_i2.Either<Exception, String>> forgotPassword(
          String? detailsPassword) =>
      (super.noSuchMethod(
        Invocation.method(
          #forgotPassword,
          [detailsPassword],
        ),
        returnValue: _i9.Future<_i2.Either<Exception, String>>.value(
            _FakeEither_0<Exception, String>(
          this,
          Invocation.method(
            #forgotPassword,
            [detailsPassword],
          ),
        )),
      ) as _i9.Future<_i2.Either<Exception, String>>);

  @override
  _i9.Future<_i2.Either<Exception, String>> changePassword(
          _i12.PasswordEntity? detailPassword) =>
      (super.noSuchMethod(
        Invocation.method(
          #changePassword,
          [detailPassword],
        ),
        returnValue: _i9.Future<_i2.Either<Exception, String>>.value(
            _FakeEither_0<Exception, String>(
          this,
          Invocation.method(
            #changePassword,
            [detailPassword],
          ),
        )),
      ) as _i9.Future<_i2.Either<Exception, String>>);
}

/// A class which mocks [FirebaseApp].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseApp extends _i1.Mock implements _i4.FirebaseApp {
  MockFirebaseApp() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: _i13.dummyValue<String>(
          this,
          Invocation.getter(#name),
        ),
      ) as String);

  @override
  _i3.FirebaseOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeFirebaseOptions_1(
          this,
          Invocation.getter(#options),
        ),
      ) as _i3.FirebaseOptions);

  @override
  bool get isAutomaticDataCollectionEnabled => (super.noSuchMethod(
        Invocation.getter(#isAutomaticDataCollectionEnabled),
        returnValue: false,
      ) as bool);

  @override
  _i9.Future<void> delete() => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> setAutomaticDataCollectionEnabled(bool? enabled) =>
      (super.noSuchMethod(
        Invocation.method(
          #setAutomaticDataCollectionEnabled,
          [enabled],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> setAutomaticResourceManagementEnabled(bool? enabled) =>
      (super.noSuchMethod(
        Invocation.method(
          #setAutomaticResourceManagementEnabled,
          [enabled],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
}

/// A class which mocks [FirebaseAuth].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseAuth extends _i1.Mock implements _i6.FirebaseAuth {
  MockFirebaseAuth() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.FirebaseApp get app => (super.noSuchMethod(
        Invocation.getter(#app),
        returnValue: _FakeFirebaseApp_2(
          this,
          Invocation.getter(#app),
        ),
      ) as _i4.FirebaseApp);

  @override
  set app(_i4.FirebaseApp? _app) => super.noSuchMethod(
        Invocation.setter(
          #app,
          _app,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set tenantId(String? tenantId) => super.noSuchMethod(
        Invocation.setter(
          #tenantId,
          tenantId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  Map<dynamic, dynamic> get pluginConstants => (super.noSuchMethod(
        Invocation.getter(#pluginConstants),
        returnValue: <dynamic, dynamic>{},
      ) as Map<dynamic, dynamic>);

  @override
  _i9.Future<void> useEmulator(String? origin) => (super.noSuchMethod(
        Invocation.method(
          #useEmulator,
          [origin],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> useAuthEmulator(
    String? host,
    int? port,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #useAuthEmulator,
          [
            host,
            port,
          ],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> applyActionCode(String? code) => (super.noSuchMethod(
        Invocation.method(
          #applyActionCode,
          [code],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<_i5.ActionCodeInfo> checkActionCode(String? code) =>
      (super.noSuchMethod(
        Invocation.method(
          #checkActionCode,
          [code],
        ),
        returnValue: _i9.Future<_i5.ActionCodeInfo>.value(_FakeActionCodeInfo_3(
          this,
          Invocation.method(
            #checkActionCode,
            [code],
          ),
        )),
      ) as _i9.Future<_i5.ActionCodeInfo>);

  @override
  _i9.Future<void> confirmPasswordReset({
    required String? code,
    required String? newPassword,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #confirmPasswordReset,
          [],
          {
            #code: code,
            #newPassword: newPassword,
          },
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<_i6.UserCredential> createUserWithEmailAndPassword({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createUserWithEmailAndPassword,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i9.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #createUserWithEmailAndPassword,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
      ) as _i9.Future<_i6.UserCredential>);

  @override
  _i9.Future<List<String>> fetchSignInMethodsForEmail(String? email) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchSignInMethodsForEmail,
          [email],
        ),
        returnValue: _i9.Future<List<String>>.value(<String>[]),
      ) as _i9.Future<List<String>>);

  @override
  _i9.Future<_i6.UserCredential> getRedirectResult() => (super.noSuchMethod(
        Invocation.method(
          #getRedirectResult,
          [],
        ),
        returnValue: _i9.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #getRedirectResult,
            [],
          ),
        )),
      ) as _i9.Future<_i6.UserCredential>);

  @override
  bool isSignInWithEmailLink(String? emailLink) => (super.noSuchMethod(
        Invocation.method(
          #isSignInWithEmailLink,
          [emailLink],
        ),
        returnValue: false,
      ) as bool);

  @override
  _i9.Stream<_i6.User?> authStateChanges() => (super.noSuchMethod(
        Invocation.method(
          #authStateChanges,
          [],
        ),
        returnValue: _i9.Stream<_i6.User?>.empty(),
      ) as _i9.Stream<_i6.User?>);

  @override
  _i9.Stream<_i6.User?> idTokenChanges() => (super.noSuchMethod(
        Invocation.method(
          #idTokenChanges,
          [],
        ),
        returnValue: _i9.Stream<_i6.User?>.empty(),
      ) as _i9.Stream<_i6.User?>);

  @override
  _i9.Stream<_i6.User?> userChanges() => (super.noSuchMethod(
        Invocation.method(
          #userChanges,
          [],
        ),
        returnValue: _i9.Stream<_i6.User?>.empty(),
      ) as _i9.Stream<_i6.User?>);

  @override
  _i9.Future<void> sendPasswordResetEmail({
    required String? email,
    _i5.ActionCodeSettings? actionCodeSettings,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendPasswordResetEmail,
          [],
          {
            #email: email,
            #actionCodeSettings: actionCodeSettings,
          },
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> sendSignInLinkToEmail({
    required String? email,
    required _i5.ActionCodeSettings? actionCodeSettings,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendSignInLinkToEmail,
          [],
          {
            #email: email,
            #actionCodeSettings: actionCodeSettings,
          },
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> setLanguageCode(String? languageCode) => (super.noSuchMethod(
        Invocation.method(
          #setLanguageCode,
          [languageCode],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> setSettings({
    bool? appVerificationDisabledForTesting = false,
    String? userAccessGroup,
    String? phoneNumber,
    String? smsCode,
    bool? forceRecaptchaFlow,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setSettings,
          [],
          {
            #appVerificationDisabledForTesting:
                appVerificationDisabledForTesting,
            #userAccessGroup: userAccessGroup,
            #phoneNumber: phoneNumber,
            #smsCode: smsCode,
            #forceRecaptchaFlow: forceRecaptchaFlow,
          },
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> setPersistence(_i5.Persistence? persistence) =>
      (super.noSuchMethod(
        Invocation.method(
          #setPersistence,
          [persistence],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<_i6.UserCredential> signInAnonymously() => (super.noSuchMethod(
        Invocation.method(
          #signInAnonymously,
          [],
        ),
        returnValue: _i9.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInAnonymously,
            [],
          ),
        )),
      ) as _i9.Future<_i6.UserCredential>);

  @override
  _i9.Future<_i6.UserCredential> signInWithCredential(
          _i5.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithCredential,
          [credential],
        ),
        returnValue: _i9.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithCredential,
            [credential],
          ),
        )),
      ) as _i9.Future<_i6.UserCredential>);

  @override
  _i9.Future<_i6.UserCredential> signInWithCustomToken(String? token) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithCustomToken,
          [token],
        ),
        returnValue: _i9.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithCustomToken,
            [token],
          ),
        )),
      ) as _i9.Future<_i6.UserCredential>);

  @override
  _i9.Future<_i6.UserCredential> signInWithEmailAndPassword({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithEmailAndPassword,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i9.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithEmailAndPassword,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
      ) as _i9.Future<_i6.UserCredential>);

  @override
  _i9.Future<_i6.UserCredential> signInWithEmailLink({
    required String? email,
    required String? emailLink,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithEmailLink,
          [],
          {
            #email: email,
            #emailLink: emailLink,
          },
        ),
        returnValue: _i9.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithEmailLink,
            [],
            {
              #email: email,
              #emailLink: emailLink,
            },
          ),
        )),
      ) as _i9.Future<_i6.UserCredential>);

  @override
  _i9.Future<_i6.UserCredential> signInWithAuthProvider(
          _i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithAuthProvider,
          [provider],
        ),
        returnValue: _i9.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithAuthProvider,
            [provider],
          ),
        )),
      ) as _i9.Future<_i6.UserCredential>);

  @override
  _i9.Future<_i6.UserCredential> signInWithProvider(
          _i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithProvider,
          [provider],
        ),
        returnValue: _i9.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithProvider,
            [provider],
          ),
        )),
      ) as _i9.Future<_i6.UserCredential>);

  @override
  _i9.Future<_i6.ConfirmationResult> signInWithPhoneNumber(
    String? phoneNumber, [
    _i6.RecaptchaVerifier? verifier,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithPhoneNumber,
          [
            phoneNumber,
            verifier,
          ],
        ),
        returnValue:
            _i9.Future<_i6.ConfirmationResult>.value(_FakeConfirmationResult_5(
          this,
          Invocation.method(
            #signInWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
      ) as _i9.Future<_i6.ConfirmationResult>);

  @override
  _i9.Future<_i6.UserCredential> signInWithPopup(_i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithPopup,
          [provider],
        ),
        returnValue: _i9.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithPopup,
            [provider],
          ),
        )),
      ) as _i9.Future<_i6.UserCredential>);

  @override
  _i9.Future<void> signInWithRedirect(_i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithRedirect,
          [provider],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<String> verifyPasswordResetCode(String? code) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyPasswordResetCode,
          [code],
        ),
        returnValue: _i9.Future<String>.value(_i13.dummyValue<String>(
          this,
          Invocation.method(
            #verifyPasswordResetCode,
            [code],
          ),
        )),
      ) as _i9.Future<String>);

  @override
  _i9.Future<void> verifyPhoneNumber({
    String? phoneNumber,
    _i5.PhoneMultiFactorInfo? multiFactorInfo,
    required _i5.PhoneVerificationCompleted? verificationCompleted,
    required _i5.PhoneVerificationFailed? verificationFailed,
    required _i5.PhoneCodeSent? codeSent,
    required _i5.PhoneCodeAutoRetrievalTimeout? codeAutoRetrievalTimeout,
    String? autoRetrievedSmsCodeForTesting,
    Duration? timeout = const Duration(seconds: 30),
    int? forceResendingToken,
    _i5.MultiFactorSession? multiFactorSession,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyPhoneNumber,
          [],
          {
            #phoneNumber: phoneNumber,
            #multiFactorInfo: multiFactorInfo,
            #verificationCompleted: verificationCompleted,
            #verificationFailed: verificationFailed,
            #codeSent: codeSent,
            #codeAutoRetrievalTimeout: codeAutoRetrievalTimeout,
            #autoRetrievedSmsCodeForTesting: autoRetrievedSmsCodeForTesting,
            #timeout: timeout,
            #forceResendingToken: forceResendingToken,
            #multiFactorSession: multiFactorSession,
          },
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> revokeTokenWithAuthorizationCode(
          String? authorizationCode) =>
      (super.noSuchMethod(
        Invocation.method(
          #revokeTokenWithAuthorizationCode,
          [authorizationCode],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
}

/// A class which mocks [FirebaseFirestore].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseFirestore extends _i1.Mock implements _i8.FirebaseFirestore {
  MockFirebaseFirestore() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.FirebaseApp get app => (super.noSuchMethod(
        Invocation.getter(#app),
        returnValue: _FakeFirebaseApp_2(
          this,
          Invocation.getter(#app),
        ),
      ) as _i4.FirebaseApp);

  @override
  set app(_i4.FirebaseApp? _app) => super.noSuchMethod(
        Invocation.setter(
          #app,
          _app,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String get databaseURL => (super.noSuchMethod(
        Invocation.getter(#databaseURL),
        returnValue: _i13.dummyValue<String>(
          this,
          Invocation.getter(#databaseURL),
        ),
      ) as String);

  @override
  set databaseURL(String? _databaseURL) => super.noSuchMethod(
        Invocation.setter(
          #databaseURL,
          _databaseURL,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set settings(_i7.Settings? settings) => super.noSuchMethod(
        Invocation.setter(
          #settings,
          settings,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i7.Settings get settings => (super.noSuchMethod(
        Invocation.getter(#settings),
        returnValue: _FakeSettings_6(
          this,
          Invocation.getter(#settings),
        ),
      ) as _i7.Settings);

  @override
  Map<dynamic, dynamic> get pluginConstants => (super.noSuchMethod(
        Invocation.getter(#pluginConstants),
        returnValue: <dynamic, dynamic>{},
      ) as Map<dynamic, dynamic>);

  @override
  _i8.CollectionReference<Map<String, dynamic>> collection(
          String? collectionPath) =>
      (super.noSuchMethod(
        Invocation.method(
          #collection,
          [collectionPath],
        ),
        returnValue: _FakeCollectionReference_7<Map<String, dynamic>>(
          this,
          Invocation.method(
            #collection,
            [collectionPath],
          ),
        ),
      ) as _i8.CollectionReference<Map<String, dynamic>>);

  @override
  _i8.WriteBatch batch() => (super.noSuchMethod(
        Invocation.method(
          #batch,
          [],
        ),
        returnValue: _FakeWriteBatch_8(
          this,
          Invocation.method(
            #batch,
            [],
          ),
        ),
      ) as _i8.WriteBatch);

  @override
  _i9.Future<void> clearPersistence() => (super.noSuchMethod(
        Invocation.method(
          #clearPersistence,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> enablePersistence(
          [_i7.PersistenceSettings? persistenceSettings]) =>
      (super.noSuchMethod(
        Invocation.method(
          #enablePersistence,
          [persistenceSettings],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i8.LoadBundleTask loadBundle(_i14.Uint8List? bundle) => (super.noSuchMethod(
        Invocation.method(
          #loadBundle,
          [bundle],
        ),
        returnValue: _FakeLoadBundleTask_9(
          this,
          Invocation.method(
            #loadBundle,
            [bundle],
          ),
        ),
      ) as _i8.LoadBundleTask);

  @override
  void useFirestoreEmulator(
    String? host,
    int? port, {
    bool? sslEnabled = false,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #useFirestoreEmulator,
          [
            host,
            port,
          ],
          {#sslEnabled: sslEnabled},
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i9.Future<_i8.QuerySnapshot<T>> namedQueryWithConverterGet<T>(
    String? name, {
    _i7.GetOptions? options = const _i7.GetOptions(),
    required _i8.FromFirestore<T>? fromFirestore,
    required _i8.ToFirestore<T>? toFirestore,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #namedQueryWithConverterGet,
          [name],
          {
            #options: options,
            #fromFirestore: fromFirestore,
            #toFirestore: toFirestore,
          },
        ),
        returnValue:
            _i9.Future<_i8.QuerySnapshot<T>>.value(_FakeQuerySnapshot_10<T>(
          this,
          Invocation.method(
            #namedQueryWithConverterGet,
            [name],
            {
              #options: options,
              #fromFirestore: fromFirestore,
              #toFirestore: toFirestore,
            },
          ),
        )),
      ) as _i9.Future<_i8.QuerySnapshot<T>>);

  @override
  _i9.Future<_i8.QuerySnapshot<Map<String, dynamic>>> namedQueryGet(
    String? name, {
    _i7.GetOptions? options = const _i7.GetOptions(),
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #namedQueryGet,
          [name],
          {#options: options},
        ),
        returnValue: _i9.Future<_i8.QuerySnapshot<Map<String, dynamic>>>.value(
            _FakeQuerySnapshot_10<Map<String, dynamic>>(
          this,
          Invocation.method(
            #namedQueryGet,
            [name],
            {#options: options},
          ),
        )),
      ) as _i9.Future<_i8.QuerySnapshot<Map<String, dynamic>>>);

  @override
  _i8.Query<Map<String, dynamic>> collectionGroup(String? collectionPath) =>
      (super.noSuchMethod(
        Invocation.method(
          #collectionGroup,
          [collectionPath],
        ),
        returnValue: _FakeQuery_11<Map<String, dynamic>>(
          this,
          Invocation.method(
            #collectionGroup,
            [collectionPath],
          ),
        ),
      ) as _i8.Query<Map<String, dynamic>>);

  @override
  _i9.Future<void> disableNetwork() => (super.noSuchMethod(
        Invocation.method(
          #disableNetwork,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i8.DocumentReference<Map<String, dynamic>> doc(String? documentPath) =>
      (super.noSuchMethod(
        Invocation.method(
          #doc,
          [documentPath],
        ),
        returnValue: _FakeDocumentReference_12<Map<String, dynamic>>(
          this,
          Invocation.method(
            #doc,
            [documentPath],
          ),
        ),
      ) as _i8.DocumentReference<Map<String, dynamic>>);

  @override
  _i9.Future<void> enableNetwork() => (super.noSuchMethod(
        Invocation.method(
          #enableNetwork,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Stream<void> snapshotsInSync() => (super.noSuchMethod(
        Invocation.method(
          #snapshotsInSync,
          [],
        ),
        returnValue: _i9.Stream<void>.empty(),
      ) as _i9.Stream<void>);

  @override
  _i9.Future<T> runTransaction<T>(
    _i8.TransactionHandler<T>? transactionHandler, {
    Duration? timeout = const Duration(seconds: 30),
    int? maxAttempts = 5,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #runTransaction,
          [transactionHandler],
          {
            #timeout: timeout,
            #maxAttempts: maxAttempts,
          },
        ),
        returnValue: _i13.ifNotNull(
              _i13.dummyValueOrNull<T>(
                this,
                Invocation.method(
                  #runTransaction,
                  [transactionHandler],
                  {
                    #timeout: timeout,
                    #maxAttempts: maxAttempts,
                  },
                ),
              ),
              (T v) => _i9.Future<T>.value(v),
            ) ??
            _FakeFuture_13<T>(
              this,
              Invocation.method(
                #runTransaction,
                [transactionHandler],
                {
                  #timeout: timeout,
                  #maxAttempts: maxAttempts,
                },
              ),
            ),
      ) as _i9.Future<T>);

  @override
  _i9.Future<void> terminate() => (super.noSuchMethod(
        Invocation.method(
          #terminate,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> waitForPendingWrites() => (super.noSuchMethod(
        Invocation.method(
          #waitForPendingWrites,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> setIndexConfiguration({
    required List<_i7.Index>? indexes,
    List<_i7.FieldOverrides>? fieldOverrides,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setIndexConfiguration,
          [],
          {
            #indexes: indexes,
            #fieldOverrides: fieldOverrides,
          },
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> setIndexConfigurationFromJSON(String? json) =>
      (super.noSuchMethod(
        Invocation.method(
          #setIndexConfigurationFromJSON,
          [json],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
}

/// A class which mocks [Firebase].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebase extends _i1.Mock implements _i4.Firebase {
  MockFirebase() {
    _i1.throwOnMissingStub(this);
  }
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClient extends _i1.Mock implements _i10.Client {
  MockHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i9.Future<_i10.Response> head(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [url],
          {#headers: headers},
        ),
        returnValue: _i9.Future<_i10.Response>.value(_FakeResponse_14(
          this,
          Invocation.method(
            #head,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i9.Future<_i10.Response>);

  @override
  _i9.Future<_i10.Response> get(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [url],
          {#headers: headers},
        ),
        returnValue: _i9.Future<_i10.Response>.value(_FakeResponse_14(
          this,
          Invocation.method(
            #get,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i9.Future<_i10.Response>);

  @override
  _i9.Future<_i10.Response> post(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i15.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i9.Future<_i10.Response>.value(_FakeResponse_14(
          this,
          Invocation.method(
            #post,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i9.Future<_i10.Response>);

  @override
  _i9.Future<_i10.Response> put(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i15.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i9.Future<_i10.Response>.value(_FakeResponse_14(
          this,
          Invocation.method(
            #put,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i9.Future<_i10.Response>);

  @override
  _i9.Future<_i10.Response> patch(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i15.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i9.Future<_i10.Response>.value(_FakeResponse_14(
          this,
          Invocation.method(
            #patch,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i9.Future<_i10.Response>);

  @override
  _i9.Future<_i10.Response> delete(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i15.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i9.Future<_i10.Response>.value(_FakeResponse_14(
          this,
          Invocation.method(
            #delete,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i9.Future<_i10.Response>);

  @override
  _i9.Future<String> read(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #read,
          [url],
          {#headers: headers},
        ),
        returnValue: _i9.Future<String>.value(_i13.dummyValue<String>(
          this,
          Invocation.method(
            #read,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i9.Future<String>);

  @override
  _i9.Future<_i14.Uint8List> readBytes(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #readBytes,
          [url],
          {#headers: headers},
        ),
        returnValue: _i9.Future<_i14.Uint8List>.value(_i14.Uint8List(0)),
      ) as _i9.Future<_i14.Uint8List>);

  @override
  _i9.Future<_i10.StreamedResponse> send(_i10.BaseRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #send,
          [request],
        ),
        returnValue:
            _i9.Future<_i10.StreamedResponse>.value(_FakeStreamedResponse_15(
          this,
          Invocation.method(
            #send,
            [request],
          ),
        )),
      ) as _i9.Future<_i10.StreamedResponse>);

  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
