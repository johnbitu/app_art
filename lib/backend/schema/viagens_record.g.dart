// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'viagens_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ViagensRecord> _$viagensRecordSerializer =
    new _$ViagensRecordSerializer();

class _$ViagensRecordSerializer implements StructuredSerializer<ViagensRecord> {
  @override
  final Iterable<Type> types = const [ViagensRecord, _$ViagensRecord];
  @override
  final String wireName = 'ViagensRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ViagensRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.nome;
    if (value != null) {
      result
        ..add('nome')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.descricao;
    if (value != null) {
      result
        ..add('descricao')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imgUrl;
    if (value != null) {
      result
        ..add('imgUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.vontade;
    if (value != null) {
      result
        ..add('vontade')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.investimento;
    if (value != null) {
      result
        ..add('investimento')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.visitado;
    if (value != null) {
      result
        ..add('visitado')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  ViagensRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ViagensRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'nome':
          result.nome = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'descricao':
          result.descricao = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imgUrl':
          result.imgUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'vontade':
          result.vontade = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'investimento':
          result.investimento = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'visitado':
          result.visitado = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$ViagensRecord extends ViagensRecord {
  @override
  final String? nome;
  @override
  final String? descricao;
  @override
  final String? imgUrl;
  @override
  final int? vontade;
  @override
  final int? investimento;
  @override
  final bool? visitado;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ViagensRecord([void Function(ViagensRecordBuilder)? updates]) =>
      (new ViagensRecordBuilder()..update(updates))._build();

  _$ViagensRecord._(
      {this.nome,
      this.descricao,
      this.imgUrl,
      this.vontade,
      this.investimento,
      this.visitado,
      this.ffRef})
      : super._();

  @override
  ViagensRecord rebuild(void Function(ViagensRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ViagensRecordBuilder toBuilder() => new ViagensRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ViagensRecord &&
        nome == other.nome &&
        descricao == other.descricao &&
        imgUrl == other.imgUrl &&
        vontade == other.vontade &&
        investimento == other.investimento &&
        visitado == other.visitado &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, descricao.hashCode);
    _$hash = $jc(_$hash, imgUrl.hashCode);
    _$hash = $jc(_$hash, vontade.hashCode);
    _$hash = $jc(_$hash, investimento.hashCode);
    _$hash = $jc(_$hash, visitado.hashCode);
    _$hash = $jc(_$hash, ffRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ViagensRecord')
          ..add('nome', nome)
          ..add('descricao', descricao)
          ..add('imgUrl', imgUrl)
          ..add('vontade', vontade)
          ..add('investimento', investimento)
          ..add('visitado', visitado)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ViagensRecordBuilder
    implements Builder<ViagensRecord, ViagensRecordBuilder> {
  _$ViagensRecord? _$v;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  String? _imgUrl;
  String? get imgUrl => _$this._imgUrl;
  set imgUrl(String? imgUrl) => _$this._imgUrl = imgUrl;

  int? _vontade;
  int? get vontade => _$this._vontade;
  set vontade(int? vontade) => _$this._vontade = vontade;

  int? _investimento;
  int? get investimento => _$this._investimento;
  set investimento(int? investimento) => _$this._investimento = investimento;

  bool? _visitado;
  bool? get visitado => _$this._visitado;
  set visitado(bool? visitado) => _$this._visitado = visitado;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ViagensRecordBuilder() {
    ViagensRecord._initializeBuilder(this);
  }

  ViagensRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nome = $v.nome;
      _descricao = $v.descricao;
      _imgUrl = $v.imgUrl;
      _vontade = $v.vontade;
      _investimento = $v.investimento;
      _visitado = $v.visitado;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ViagensRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ViagensRecord;
  }

  @override
  void update(void Function(ViagensRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ViagensRecord build() => _build();

  _$ViagensRecord _build() {
    final _$result = _$v ??
        new _$ViagensRecord._(
            nome: nome,
            descricao: descricao,
            imgUrl: imgUrl,
            vontade: vontade,
            investimento: investimento,
            visitado: visitado,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
