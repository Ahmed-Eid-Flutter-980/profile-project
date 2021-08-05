import 'package:flutter/material.dart';

class DeveloperProfile extends StatefulWidget {
  const DeveloperProfile({Key? key}) : super(key: key);

  @override
  _DeveloperProfileState createState() => _DeveloperProfileState();
}

class _DeveloperProfileState extends State<DeveloperProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFEA3F48),
        title: Align(
          alignment: Alignment.centerRight,
          child: Text('Developer Profile'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            Column(
              children: [
                _compDevelopers(),
                SizedBox(
                  height: 10.0,
                ),
                _profileDescription(),
                SizedBox(height: 20.0),
                _projectCard(),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // ignore: slash_for_doc_comments
  /**
   * first container 
   * it is contain logo ora developers 
   * and some info
   */
  _compDevelopers() {
    return Container(
      width: double.infinity,
      height: 100.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            Image(
              height: 70,
              width: 80,
              image: AssetImage('assets/images/ora-logo.png'),
            ),
            Column(
              children: [
                Text(
                  "Ora Developers",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),
                ),
                SizedBox(
                  height: 7.0,
                ),
                Text(
                  "6 Active Projects",
                  style: TextStyle(color: Colors.blue[600], fontSize: 16.0),
                ),
                SizedBox(
                  height: 7.0,
                ),
                Text(
                  "Cairo Downtown",
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // ignore: slash_for_doc_comments
  /**
   * it have third container
   * pfrofile description ....
   */
  _profileDescription() {
    return Container(
      width: double.infinity,
      height: 180,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Description',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '''Description Description Description ahm Description Description Description Description
             Description Description Description Description Description
              Description Description Description Description Description Description
               Description Description Description Description Description Description
                Description Description Description Description Description Description''',
                style: TextStyle(color: Colors.grey, fontSize: 17.0),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // ignore: slash_for_doc_comments
  /**
   * last container 
   * contain card of company developers 
   */
  _projectCard() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Projects by Ora Developers',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                decoration: TextDecoration.underline),
          ),
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              
              border: Border(
                bottom: BorderSide(
                  color: Colors.red,
                  width: 5.0,
                ),
              ),
              image: DecorationImage(
                image: AssetImage("assets/images/zed-eg.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _sectionUp(),
                _sectionDown(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// car section up ...
  _sectionUp() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: <Color>[
                  Colors.black.withAlpha(0),
                  Colors.black26,
                  Colors.black38,
                  Colors.black38,
                  Colors.black38,
                  Colors.black45,
                  Colors.black54,
                  Colors.black
                ],
              ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
            top: 5.0, right: 10.0, left: 10.0, bottom: 5.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          height: 55,
                          width: 55,
                          image: AssetImage('assets/images/zed-eg-logo.png'),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 3.0,
                          ),
                          Text(
                            'Zed West',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0),
                          ),
                          SizedBox(
                            height: 7.0,
                          ),
                          Text(
                            'Giza - Sheikh Zayed - 14th District',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(230.0, 5.0),
                  child: Container(
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Icon(
                            Icons.duo,
                            size: 17.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Icon(
                            Icons.video_camera_back,
                            size: 17.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Icon(
                            Icons.photo,
                            size: 17.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Icon(
                            Icons.place,
                            size: 17.0,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // ignore: slash_for_doc_comments
  /**
   * card section down ..
   */
  _sectionDown() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[
                  Colors.black.withAlpha(0),
                  Colors.black26,
                  Colors.black38,
                  Colors.black38,
                  Colors.black38,
                  Colors.black45,
                  Colors.black54,
                  Colors.black
                ],
              ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 15.0, left: 15.0, bottom: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Under Construction',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5.0,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 100,
                    height: 24,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'RESIDENTIAL',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'Developed by:',
                  style: TextStyle(color: Colors.white, fontSize: 13.0),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Ora Developers',
                  style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
