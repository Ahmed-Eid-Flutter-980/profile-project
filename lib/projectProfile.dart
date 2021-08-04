import 'package:flutter/material.dart';

class ProjectProfileHome extends StatefulWidget {
  const ProjectProfileHome({Key? key}) : super(key: key);

  @override
  _ProjectProfileHomeState createState() => _ProjectProfileHomeState();
}

class _ProjectProfileHomeState extends State<ProjectProfileHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFEA3F48),
        title: Align(
          alignment: Alignment.centerRight,
          child: Text('Project Profile'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            Column(
              children: [
                _viewMap(),
                SizedBox(
                  height: 10.0,
                ),
                _profileInfo(),
                SizedBox(
                  height: 10.0,
                ),
                _profileDescription(),
                SizedBox(
                  height: 10.0,
                ),
                _profileAttacments(),
                SizedBox(
                  height: 10.0,
                ),
                _projectProperties(),
                SizedBox(
                  height: 10.0,
                ),
                _projectPrice(),
                SizedBox(
                  height: 10.0,
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
   * have container contain pic and view map button ...
   */
  _viewMap() {
    return Container(
      width: double.infinity,
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        image: DecorationImage(
          image: AssetImage("assets/images/map.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 15.0, bottom: 10.0),
        child: Align(
          alignment: Alignment.bottomRight,
          child: TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Color(0xFFEA3F48),
              primary: Colors.blue,
              onSurface: Colors.red,
            ),
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Text(
                'View Map',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }

  // ignore: slash_for_doc_comments
  /**
   * it have second contianer 
   * contain some information aboout profile
   */
  _profileInfo() {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 15.0,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15.0, left: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bianchi ilios',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 17.0),
                    ),
                    Text(
                      'Matruh - North Coast - Alamein',
                      style: TextStyle(fontSize: 12.0, color: Colors.grey),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image(
                      height: 50,
                      width: 60,
                      image: AssetImage('assets/images/comp-logo.png'),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 17.0,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15.0, left: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Developed by:',
                      style: TextStyle(color: Colors.grey[600], fontSize: 16.0),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    GestureDetector(
                      onTap: () {

                      },
                      child: Text(
                        'Developer X',
                        style: TextStyle(
                          color: Color(0xFF4382A4),
                          fontSize: 16.0,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'RESIDENTIAL',
                      style: TextStyle(color: Colors.green, fontSize: 16.0),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      'Constructed (partial)',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
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
      height: 300,
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
   * fourth container 
   * contain profile attacments ...
   */
  _profileAttacments() {
    return Container(
      width: double.infinity,
      height: 90,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Padding(
        padding:
            EdgeInsets.only(top: 15.0, bottom: 10.0, right: 10.0, left: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Attachments',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            GestureDetector(
              onTap: () {

              },
                child: Text(
              'Biachi_ilios_E-Brochure.pdf',
              style: TextStyle(
                color: Color(0xFF4382A4),
                fontSize: 16.0,
                decoration: TextDecoration.underline,
              ),
            )),
          ],
        ),
      ),
    );
  }

  // ignore: slash_for_doc_comments
  /**
   * fifth container 
   * contain button of project properties ...
   */
  _projectProperties() {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GestureDetector(
          onTap: () {

          },
          child: Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(50.0)
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Icon(Icons.home_filled, color: Colors.white,),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text('View Project Properties', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,
                    fontSize: 15.0),),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  // ignore: slash_for_doc_comments
  /**
   * six container 
   * have button for price ...
   */
  _projectPrice() {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GestureDetector(
          onTap: () {

          },
          child: Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50.0),
              border: Border.all(color: Colors.red),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Icon(Icons.assessment_sharp, color: Colors.red,),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text('Check Project Prices', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold,
                    fontSize: 15.0),),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
