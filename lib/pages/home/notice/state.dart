import 'package:get/get.dart';

class NoticeState {
  final firstSubject = RxnString();
  final secondSubject = RxnString();
  final subjects = <String, List<String>>{
    "Математика": [
      "География",
      "Физика",
      "Информатика",
    ],
    "Физика": [
      "Химия",
      "Математика",
    ],
    "География": [
      "Дүниежүзі тарихы",
      "Ағылшын тілі",
      "Математика",
      "Биология",
    ],
    "Биология": [
      "География",
      "Химия",
    ],
    "Химия": [
      "Физика",
      "Биология",
    ],
    "Информатика": [
      "Математика",
    ],
    "Дүниежүзі тарихы": [
      "Құқық негіздері",
      "Ағылшын тілі",
      "География",
    ],
    "Құқық негіздері": [
      "Дүниежүзі тарихы",
    ],
    "Қазақ тілі": [
      "Қазақ әдебиеті",
    ],
    "Қазақ әдебиеті": [
      "Қазақ тілі",
    ],
    "Орыс тілі": [
      "Орыс әдебиеті",
    ],
    "Орыс әдебиеті": [
      "Орыс тілі",
    ],
    "Ағылшын тілі": [
      "Дүниежүзі тарихы",
      "География",
    ],
  };
}