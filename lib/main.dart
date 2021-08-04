import 'package:flutter/material.dart';
import 'package:flutter_project_profile/projectProfile.dart';

void main() {
  runApp(ProjectProfile());
}
class ProjectProfile extends StatefulWidget {
  const ProjectProfile({ Key? key }) : super(key: key);

  @override
  _ProjectProfileState createState() => _ProjectProfileState();
}

class _ProjectProfileState extends State<ProjectProfile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProjectProfileHome(),
    );
  }
}