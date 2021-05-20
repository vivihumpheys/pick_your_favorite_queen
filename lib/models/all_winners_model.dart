import 'package:json_annotation/json_annotation.dart';
part 'all_winners_model.g.dart';

@JsonSerializable()
class AllWinnersModel {
  AllWinnersModel({
    this.id,
    this.name,
    this.quote,
    this.imageUrl,
  });

  factory AllWinnersModel.fromJson(Map<String, Object> json) =>
      _$AllWinnersModelFromJson(json);
  Map<String, dynamic> toJson() => _$AllWinnersModelToJson(this);

  final int id;
  final String name;
  final String quote;
  final String imageUrl;
}
