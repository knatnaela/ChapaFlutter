// Mocks generated by Mockito 5.4.2 from annotations
// in chapa_unofficial/test/Domain/Usecase/verify_usecase_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:chapa_unofficial/Core/Exceptions/chapa_exception.dart' as _i4;
import 'package:chapa_unofficial/Domain/Entities/authorization_entity.dart'
    as _i6;
import 'package:chapa_unofficial/Domain/Entities/chapa_initializer_entity.dart'
    as _i5;
import 'package:chapa_unofficial/Domain/Repository/chapa_repo.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [ChapaRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockChapaRepository extends _i1.Mock implements _i2.ChapaRepository {
  @override
  _i3.Future<(String?, _i4.ChapaException?)> initialize(
    _i5.ChapaIntializerEntity? chapaIntializer,
    _i6.AuthorizationEntity? authorizationEntity,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [
            chapaIntializer,
            authorizationEntity,
          ],
        ),
        returnValue:
            _i3.Future<(String?, _i4.ChapaException?)>.value((null, null)),
        returnValueForMissingStub:
            _i3.Future<(String?, _i4.ChapaException?)>.value((null, null)),
      ) as _i3.Future<(String?, _i4.ChapaException?)>);
  @override
  _i3.Future<(Map<String, dynamic>?, _i4.ChapaException?)> verify(
    String? txRef,
    _i6.AuthorizationEntity? authorizationEntity,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #verify,
          [
            txRef,
            authorizationEntity,
          ],
        ),
        returnValue:
            _i3.Future<(Map<String, dynamic>?, _i4.ChapaException?)>.value(
                (null, null)),
        returnValueForMissingStub:
            _i3.Future<(Map<String, dynamic>?, _i4.ChapaException?)>.value(
                (null, null)),
      ) as _i3.Future<(Map<String, dynamic>?, _i4.ChapaException?)>);
}
