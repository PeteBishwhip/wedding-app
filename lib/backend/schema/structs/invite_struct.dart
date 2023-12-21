// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class InviteStruct extends FFFirebaseStruct {
  InviteStruct({
    int? id,
    String? inviteCode,
    int? userId,
    bool? invitedToCeremony,
    bool? invitedToReception,
    bool? attendingCeremony,
    bool? attendingReception,
    String? dietaryRequirements,
    String? specialRequests,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _id = id,
        _inviteCode = inviteCode,
        _userId = userId,
        _invitedToCeremony = invitedToCeremony,
        _invitedToReception = invitedToReception,
        _attendingCeremony = attendingCeremony,
        _attendingReception = attendingReception,
        _dietaryRequirements = dietaryRequirements,
        _specialRequests = specialRequests,
        super(firestoreUtilData);

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;
  void incrementId(int amount) => _id = id + amount;
  bool hasId() => _id != null;

  // "invite_code" field.
  String? _inviteCode;
  String get inviteCode => _inviteCode ?? '';
  set inviteCode(String? val) => _inviteCode = val;
  bool hasInviteCode() => _inviteCode != null;

  // "user_id" field.
  int? _userId;
  int get userId => _userId ?? 0;
  set userId(int? val) => _userId = val;
  void incrementUserId(int amount) => _userId = userId + amount;
  bool hasUserId() => _userId != null;

  // "invited_to_ceremony" field.
  bool? _invitedToCeremony;
  bool get invitedToCeremony => _invitedToCeremony ?? false;
  set invitedToCeremony(bool? val) => _invitedToCeremony = val;
  bool hasInvitedToCeremony() => _invitedToCeremony != null;

  // "invited_to_reception" field.
  bool? _invitedToReception;
  bool get invitedToReception => _invitedToReception ?? false;
  set invitedToReception(bool? val) => _invitedToReception = val;
  bool hasInvitedToReception() => _invitedToReception != null;

  // "attending_ceremony" field.
  bool? _attendingCeremony;
  bool get attendingCeremony => _attendingCeremony ?? false;
  set attendingCeremony(bool? val) => _attendingCeremony = val;
  bool hasAttendingCeremony() => _attendingCeremony != null;

  // "attending_reception" field.
  bool? _attendingReception;
  bool get attendingReception => _attendingReception ?? false;
  set attendingReception(bool? val) => _attendingReception = val;
  bool hasAttendingReception() => _attendingReception != null;

  // "dietary_requirements" field.
  String? _dietaryRequirements;
  String get dietaryRequirements => _dietaryRequirements ?? '';
  set dietaryRequirements(String? val) => _dietaryRequirements = val;
  bool hasDietaryRequirements() => _dietaryRequirements != null;

  // "special_requests" field.
  String? _specialRequests;
  String get specialRequests => _specialRequests ?? '';
  set specialRequests(String? val) => _specialRequests = val;
  bool hasSpecialRequests() => _specialRequests != null;

  static InviteStruct fromMap(Map<String, dynamic> data) => InviteStruct(
        id: castToType<int>(data['id']),
        inviteCode: data['invite_code'] as String?,
        userId: castToType<int>(data['user_id']),
        invitedToCeremony: data['invited_to_ceremony'] as bool?,
        invitedToReception: data['invited_to_reception'] as bool?,
        attendingCeremony: data['attending_ceremony'] as bool?,
        attendingReception: data['attending_reception'] as bool?,
        dietaryRequirements: data['dietary_requirements'] as String?,
        specialRequests: data['special_requests'] as String?,
      );

  static InviteStruct? maybeFromMap(dynamic data) =>
      data is Map ? InviteStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'invite_code': _inviteCode,
        'user_id': _userId,
        'invited_to_ceremony': _invitedToCeremony,
        'invited_to_reception': _invitedToReception,
        'attending_ceremony': _attendingCeremony,
        'attending_reception': _attendingReception,
        'dietary_requirements': _dietaryRequirements,
        'special_requests': _specialRequests,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'invite_code': serializeParam(
          _inviteCode,
          ParamType.String,
        ),
        'user_id': serializeParam(
          _userId,
          ParamType.int,
        ),
        'invited_to_ceremony': serializeParam(
          _invitedToCeremony,
          ParamType.bool,
        ),
        'invited_to_reception': serializeParam(
          _invitedToReception,
          ParamType.bool,
        ),
        'attending_ceremony': serializeParam(
          _attendingCeremony,
          ParamType.bool,
        ),
        'attending_reception': serializeParam(
          _attendingReception,
          ParamType.bool,
        ),
        'dietary_requirements': serializeParam(
          _dietaryRequirements,
          ParamType.String,
        ),
        'special_requests': serializeParam(
          _specialRequests,
          ParamType.String,
        ),
      }.withoutNulls;

  static InviteStruct fromSerializableMap(Map<String, dynamic> data) =>
      InviteStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        inviteCode: deserializeParam(
          data['invite_code'],
          ParamType.String,
          false,
        ),
        userId: deserializeParam(
          data['user_id'],
          ParamType.int,
          false,
        ),
        invitedToCeremony: deserializeParam(
          data['invited_to_ceremony'],
          ParamType.bool,
          false,
        ),
        invitedToReception: deserializeParam(
          data['invited_to_reception'],
          ParamType.bool,
          false,
        ),
        attendingCeremony: deserializeParam(
          data['attending_ceremony'],
          ParamType.bool,
          false,
        ),
        attendingReception: deserializeParam(
          data['attending_reception'],
          ParamType.bool,
          false,
        ),
        dietaryRequirements: deserializeParam(
          data['dietary_requirements'],
          ParamType.String,
          false,
        ),
        specialRequests: deserializeParam(
          data['special_requests'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'InviteStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is InviteStruct &&
        id == other.id &&
        inviteCode == other.inviteCode &&
        userId == other.userId &&
        invitedToCeremony == other.invitedToCeremony &&
        invitedToReception == other.invitedToReception &&
        attendingCeremony == other.attendingCeremony &&
        attendingReception == other.attendingReception &&
        dietaryRequirements == other.dietaryRequirements &&
        specialRequests == other.specialRequests;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        inviteCode,
        userId,
        invitedToCeremony,
        invitedToReception,
        attendingCeremony,
        attendingReception,
        dietaryRequirements,
        specialRequests
      ]);
}

InviteStruct createInviteStruct({
  int? id,
  String? inviteCode,
  int? userId,
  bool? invitedToCeremony,
  bool? invitedToReception,
  bool? attendingCeremony,
  bool? attendingReception,
  String? dietaryRequirements,
  String? specialRequests,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    InviteStruct(
      id: id,
      inviteCode: inviteCode,
      userId: userId,
      invitedToCeremony: invitedToCeremony,
      invitedToReception: invitedToReception,
      attendingCeremony: attendingCeremony,
      attendingReception: attendingReception,
      dietaryRequirements: dietaryRequirements,
      specialRequests: specialRequests,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

InviteStruct? updateInviteStruct(
  InviteStruct? invite, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    invite
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addInviteStructData(
  Map<String, dynamic> firestoreData,
  InviteStruct? invite,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (invite == null) {
    return;
  }
  if (invite.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && invite.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final inviteData = getInviteFirestoreData(invite, forFieldValue);
  final nestedData = inviteData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = invite.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getInviteFirestoreData(
  InviteStruct? invite, [
  bool forFieldValue = false,
]) {
  if (invite == null) {
    return {};
  }
  final firestoreData = mapToFirestore(invite.toMap());

  // Add any Firestore field values
  invite.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getInviteListFirestoreData(
  List<InviteStruct>? invites,
) =>
    invites?.map((e) => getInviteFirestoreData(e, true)).toList() ?? [];
