import 'package:hive/hive.dart';

// part 'chat_message.g.dart';

@HiveType(typeId: 0)
class ChatMessageModel {
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String text;

  @HiveField(2)
  final String userId;

  @HiveField(3)
  final DateTime createdAt;

  ChatMessageModel({
    required this.id,
    required this.text,
    required this.userId,
    required this.createdAt,
  });
}