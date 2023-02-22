import 'package:education_app/constants.dart';
import 'package:education_app/model/questions_model.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Question> _questions = [
    Question(id: '1', title: 'What is 20 - 2', options: {
      '5': false,
      '5': false,
      '18': true,
      '5': false,
    })
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        backgroundColor: background,
        title: const Center(child: Text('Quiz App')),
      ),
    );
  }
}
