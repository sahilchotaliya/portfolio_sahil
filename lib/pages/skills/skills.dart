import 'package:flutter/material.dart';

class SkillPage extends StatelessWidget {
  const SkillPage({Key? key}) : super(key: key);

  static const List<String> skillTitles = [
    'Flutter',
    'JavaScript',
    'Python',
    'MySQL',
    'Penetration Testing'
  ];

  static const List<IconData> skillIcons = [
    Icons.mobile_screen_share,
    Icons.code,
    Icons.code,
    Icons.storage,
    Icons.security
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Skills"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: skillTitles.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(skillIcons[index]),
            title: Text(skillTitles[index]),
          );
        },
      ),
    );
  }
}
