// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_winners_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllWinnersModel _$AllWinnersModelFromJson(Map<String, dynamic> json) {
  return AllWinnersModel(
    id: json['id'] as int,
    name: json['name'] as String,
    quote: json['quote'] as String,
    imageUrl: json['imageUrl'] as String,
  );
}

Map<String, dynamic> _$AllWinnersModelToJson(AllWinnersModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'quote': instance.quote,
      'imageUrl': instance.imageUrl,
    };
