import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'Gmail';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.red,
      ),
      body: Center(child: Text('')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
          children: <Widget>[
            SizedBox(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 50.0, 0.0, 10.0),
                child: Text(
                  'Gmail',
                  style: TextStyle(
                      fontFamily: 'Product Sans',
                      fontSize: 27,
                      color: Colors.red[500],
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Divider(thickness: 1.0),
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 0.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red.shade100,
                  borderRadius: BorderRadius.only(
                    topRight: const Radius.circular(40.0),
                    bottomRight: const Radius.circular(40.0),
                  ),
                ),
                child: ListTile(
                  title: Text(
                    'Primary',
                    style: TextStyle(
                      color: Colors.red[500],
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  leading: Icon(
                    Icons.inbox,
                    color: Colors.red[500],
                  ),
                  dense: true,
                  trailing: Text(
                    '99+',
                    style: TextStyle(
                      color: Colors.red[500],
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
              ),
            ),
            ListTile(
              title: Text(
                'Social',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.people,
                color: Colors.black54,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'Promotions',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.local_offer,
                color: Colors.black54,
              ),
              trailing: Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                  child: Text(
                    '3 new',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w300),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.green.shade700,
                  borderRadius: BorderRadius.all(Radius.circular(14.0)),
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'Updates',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.info_outline,
                color: Colors.black54,
              ),
              trailing: Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                  child: Text(
                    '1 new',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w300),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.yellow.shade800,
                  borderRadius: BorderRadius.all(Radius.circular(14.0)),
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'Forums',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.question_answer,
                color: Colors.black54,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text(
                'ALL LABELS',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    color: Colors.black54,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500),
              ),
            ),
            ListTile(
              title: Text(
                'Starred',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.star_border,
                color: Colors.black54,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'Snoozed',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.access_time,
                color: Colors.black54,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'Important',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.label_important,
                color: Colors.black54,
              ),
              trailing: Text(
                '99+',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'Sent',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.send,
                color: Colors.black54,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'Scheduled',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.schedule,
                color: Colors.black54,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'Outbox',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.rate_review,
                color: Colors.black54,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'Drafts',
                style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.note,
                color: Colors.black54,
              ),
              trailing: Text(
                '32',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
