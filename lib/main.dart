import 'package:beamer/concepts%20and%20pages/inputs_forms.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    routes: {},
    home: BeamerHome(),
  ));
}

Map routess = {
  '/': (context) => BeamerHome(),
  '/input_forms': (context) => InputForm(),
};

class BeamerHome extends StatelessWidget {
  const BeamerHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            Container(),
            ListTile(
              leading: Icon(Icons.ac_unit_sharp),
              title: Text('This is the first code'),
            ),
            ListTile(
              leading: Icon(Icons.ac_unit_sharp ),
              title: Text('Get better with flutter'),
            ),
            ListTile(
              leading: Icon(Icons.ac_unit_sharp),
              title: Text('How are you today?'),
            ),
            ListTile(
              leading: Icon(Icons.ac_unit_sharp),
              title: Text('Feel free on the bench'),
            ),
            ListTile(
              leading: Icon(Icons.ac_unit_sharp),
              title: Text('When it is tough then breakthrough'),
            ),
            ListTile(
              leading: Icon(Icons.ac_unit_sharp),
              title: Text('B'),
            ),
            ListTile(
              leading: Icon(Icons.ac_unit_sharp),
              title: Text('Hello world of warcraft'),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          'Beamer App',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: ListView(
        children: [
          Container(
            height: 30.0,
            width: double.infinity,
            child: const Center(
              child: Text(
                'Activities',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                Expanded(
                  flex: 5,
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    color: Colors.blue[900],
                    height: 40.0,
                    child: Text(
                      'Title',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                VerticalDivider(
                  width: 1,
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    color: Colors.blue[900],
                    height: 40.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                VerticalDivider(
                  width: 1,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    color: Colors.blue[900],
                    height: 40.0,
                    child: Icon(
                      Icons.arrow_drop_down,
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.red,
            height: 2,
            thickness: 5,
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.grey[400],
            height: 50.0,
            width: double.infinity,
            child: Text(
              'Description of Activities',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
