import 'package:flutter/material.dart';

class Back extends StatefulWidget {
  const Back({super.key});

  @override
  State<Back> createState() => _BackState();
}

class _BackState extends State<Back> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.filter_vintage),
              title: Text(
                'Back Hand Designs',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.filter_vintage),
              title: Text(
                'Front Hand Designs',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.filter_vintage),
              title: Text(
                'Finger Designs',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.filter_vintage),
              title: Text(
                'Bridal Designs',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.filter_vintage),
              title: Text(
                'Foot Designs',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.filter_vintage),
              title: Text(
                'Arm Designs',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.filter_vintage),
              title: Text(
                'Gool Tikki Designs',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.filter_vintage,
              ),
              title: Text(
                'Eid special Designs',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 160, 55, 47),
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: true,
        backgroundColor: Color.fromARGB(255, 92, 7, 7),
        title: Text(
          'Back Hand Designs',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(14.0),
            child: Icon(Icons.share),
          ),
        ],
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, crossAxisSpacing: 6, mainAxisSpacing: 6),
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back1.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back2.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back3.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back4.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back5.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back6.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back7.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back8.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back9.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back1.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back11.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back12.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back13.jpg')),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset('assets/images/back14.jpg')),
          ],
        ),
      ),
    );
  }
}
