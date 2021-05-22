import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Lime Logic'),
        elevation: 5.0,
        backgroundColor: Colors.lime[800],
        actions: [
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () {},
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          )
        ],
      ),
      drawer: Drawer(
        elevation: 5.0,
        child: ListView(
          children: [
            DrawerHeader(
              child: Text('Flutter lime logic'),
              decoration: BoxDecoration(color: Colors.lime[800]),
            ),
            ListTile(
              title: Text('Favourite Songs'),
              subtitle: Text('Your favourite songs here'),
              leading: Icon(
                Icons.favorite,
                color: Colors.lime,
              ),
              trailing: Icon(
                Icons.arrow_right,
                color: Colors.lime,
              ),
            ),
            Divider(
              color: Colors.lime,
            ),
            ListTile(
              title: Text('Classic Songs'),
              leading: Icon(
                Icons.library_music,
                color: Colors.lime,
              ),
              trailing: Icon(
                Icons.arrow_right,
                color: Colors.lime,
              ),
            ),
            Divider(
              color: Colors.lime,
            ),
            ListTile(
              title: Text('Melody Songs'),
              subtitle: Text('Your favourite melody songs'),
              leading: Icon(Icons.music_note, color: Colors.lime),
              trailing: Icon(
                Icons.arrow_right,
                color: Colors.lime,
              ),
            ),
            Divider(
              color: Colors.lime,
            )
          ],
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: ListView(
          children: [
            Center(
              child: Text(
                'Login',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
            ),
            Divider(
              color: Colors.lime,
            ),
            SizedBox(
              height: 60.0,
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: 'User name',
                  suffixIcon: Icon(
                    Icons.person,
                    color: Colors.lime[800],
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.lime, width: 2.0),
                      borderRadius: BorderRadius.circular(30)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.lime, width: 2.0),
                      borderRadius: BorderRadius.circular(30))),
            ),
            SizedBox(
              height: 30.0,
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: 'Password',
                  suffixIcon: Icon(
                    Icons.lock,
                    color: Colors.lime[800],
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.lime, width: 2.0),
                      borderRadius: BorderRadius.circular(30)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.lime, width: 2.0),
                      borderRadius: BorderRadius.circular(30))),
            ),
            SizedBox(height: 40.0),
            RaisedButton(
              onPressed: () {},
              child: Center(
                  child: Text(
                'Sign In',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              )),
              color: Colors.lime[800],
              padding: EdgeInsets.all(15.0),
              elevation: 5.0,
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        margin: EdgeInsets.all(40),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(icon: Icon(Icons.music_note), onPressed: () {},color: Colors.lime[800],),
            IconButton(icon: Icon(Icons.music_video), onPressed: () {},color: Colors.lime[800],),
            IconButton(icon: Icon(Icons.call), onPressed: () {},color: Colors.lime[800],),
            IconButton(icon: Icon(Icons.library_music), onPressed: () {},color: Colors.lime[800],)
          ],
        ),
      ),
    );
  }
}
