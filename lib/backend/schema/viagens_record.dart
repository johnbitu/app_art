import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'viagens_record.g.dart';

abstract class ViagensRecord
    implements Built<ViagensRecord, ViagensRecordBuilder> {
  static Serializer<ViagensRecord> get serializer => _$viagensRecordSerializer;

  String? get nome;

  String? get descricao;

  String? get imgUrl;

  int? get vontade;

  int? get investimento;

  bool? get visitado;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(ViagensRecordBuilder builder) => builder
    ..nome = ''
    ..descricao = ''
    ..imgUrl = ''
    ..vontade = 0
    ..investimento = 0
    ..visitado = false;

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('viagens');

  static Stream<ViagensRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<ViagensRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  ViagensRecord._();
  factory ViagensRecord([void Function(ViagensRecordBuilder) updates]) =
      _$ViagensRecord;

  static ViagensRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createViagensRecordData({
  String? nome,
  String? descricao,
  String? imgUrl,
  int? vontade,
  int? investimento,
  bool? visitado,
}) {
  final firestoreData = serializers.toFirestore(
    ViagensRecord.serializer,
    ViagensRecord(
      (v) => v
        ..nome = nome
        ..descricao = descricao
        ..imgUrl = imgUrl
        ..vontade = vontade
        ..investimento = investimento
        ..visitado = visitado,
    ),
  );

  return firestoreData;
}
