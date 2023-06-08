import 'package:flutter_quiz_2040/models/quiz_question.dart';
import 'package:flutter_quiz_2040/questions_screen.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets', // correct ans
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes', // correct ans
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often? StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget', // correct ans
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happends if you change data in a StatelessWidget?',
    [
      'The UI is not updated', // correct ans
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()', // correct ans
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'How does Flutter achieve high-performance UI rendering?',
    [
      'By leveraging hardware acceleration', // correct ans
      'By using a virtual machine',
      'By compiling code to native ARM machine code',
      'By relying on web technologies like HTML & CSS',
    ],
  ),
  QuizQuestion(
    'What is a widget in Flutter?',
    [
      'A visual component in the UI', // correct ans
      'A database table',
      'A design pattern',
      'A database management system',
    ],
  ),
  QuizQuestion(
    'What is the main advantage of Flutter over other cross-platform frameworks?',
    [
      'Native look and feel', // correct ans
      'Faster performance',
      'Easier integration with third-party libraries',
      'Higher compatibility with older devices',
    ],
  ),
  QuizQuestion(
    'Which programming language is used for developing Flutter apps??',
    [
      'dart', // correct ans
      'Java',
      'Swift',
      'C#',
    ],
  ),
  QuizQuestion(
    'What is Flutter?',
    [
      'A cross-platform framework for building mobile apps', // correct ans
      'A programming language',
      'A design pattern',
      'A database management system',
    ],
  ),
  QuizQuestion(
    'What is the purpose of Flutter widget "setState()" method?',
    [
      'To update the state of the widget and trigger a rebuild', // correct ans
      'To create a new instance of the widget',
      'To remove the widget from the widget tree',
      'To apply a specific theme to the widget',
    ],
  ),
  QuizQuestion(
    'Which widget is used to create a new screen or page in Flutter?',
    [
      'Navigator', // correct ans
      'Scaffold',
      'ListView',
      'Container',
    ],
  ),
  QuizQuestion(
    'What is hot reload in Flutter?',
    [
      'The ability to see code changes instantly without restarting the app', // correct ans
      'The process of generating an APK file',
      'The automatic deployment of the app to the app store',
      'The feature that allows real-time collaboration among developers',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "pubspec.yaml" file in a Flutter project?',
    [
      'To define the projects dependencies', // correct ans
      'To specify the projects design patterns',
      'To manage the projects database connections',
      'To configure the projects network settings',
    ],
  ),
];
