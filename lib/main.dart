import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.green,
        ),
        home:Home()
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Ali"),
              subtitle: Text("last seen 5 minutes ago"),
            ),
            ListTile(
              title: Text("Jayden Lee"),
              subtitle: Text("last seen 5 minutes ago"),
            ),
            ListTile(
              title: Text("Kumaresen"),
              subtitle: Text("last seen 10 minutes ago"),
            ),
            ListTile(
              title: Text("Pandalela"),
              subtitle: Text("last seen 10 minutes ago"),
            ),
            ListTile(
              title: Text("Johnny Deep"),
              subtitle: Text("last seen 10 minutes ago"),
            ),
            ListTile(
              title: Text("Farah Najihah"),
              subtitle: Text("last seen 12 minutes ago"),
            ),
            ListTile(
              title: Text("Mary Kay"),
              subtitle: Text("last seen 15 minutes ago"),
            ),
            ListTile(
              title: Text("Mahmud Jaafar"),
              subtitle: Text("last seen 25 minutes ago"),
            ),
            ListTile(
              title: Text("Lee Chin Siew"),
              subtitle: Text("last seen 30 minutes ago"),
            ),ListTile(
              title: Text("Vivaan"),
              subtitle: Text("last seen 48 minutes ago"),
            ),
            ListTile(
              title: Text("Ebit Lew"),
              subtitle: Text("last seen 55 minutes ago"),
            ),
            ListTile(
              title: Text("Arjuna Beta"),
              subtitle: Text("last seen 1 hour ago"),
            ),
            ListTile(
              title: Text("Mustakim"),
              subtitle: Text("last seen 1 hour ago"),
            ),
            ListTile(
              title: Text("Koh Poh Suan"),
              subtitle: Text("last seen 1 hour ago"),
            ),
            ListTile(
              title: Text("Aditya"),
              subtitle: Text("last seen 1 hour ago"),
            ),
            ListTile(
              title: Text("Bernadeschi"),
              subtitle: Text("last seen 1 hour ago"),
            ),
            ListTile(
              title: Text("Shakira Jay"),
              subtitle: Text("last seen 2 hours ago"),
            ),
            ListTile(
              title: Text("Low Jun Wei"),
              subtitle: Text("last seen 2 hours agoo"),
            ),
            ListTile(
              title: Text("Long"),
              subtitle: Text("last seen 5 hours ago"),
            ),
            ListTile(
              title: Text("Kurzawa"),
              subtitle: Text("last seen 5 hours ago"),
            ),
            ListTile(
              title: Text("Haziq"),
              subtitle: Text("last seen 10 hours ago"),
            ),
            ListTile(
              title: Text("Saharudin"),
              subtitle: Text("last seen 15 hours ago"),
            ),
            ListTile(
              title: Text("Fernand"),
              subtitle: Text("last seen 20 hours ago"),
            ),
            ListTile(
              title: Text("Son Heung Min"),
              subtitle: Text("last seen yesterday"),
            ),
            ListTile(
              title: Text("Khaw Tong Lim"),
              subtitle: Text("last seen yesterday"),
            ),
            ListTile(
              title: Text("Lee Chong Wei"),
              subtitle: Text("3 days ago"),
            ),
            ListTile(
              title: Text("Hafiz"),
              subtitle: Text("3 days ago"),
            ),
            ListTile(
              title: Text("Tangganga"),
              subtitle: Text("last week"),
            ),
            ListTile(
              title: Text("Lee zee jia"),
              subtitle: Text("last week"),
            ),
            ListTile(
              title: Text("Fatima"),
              subtitle: Text("last month"),
            ),
          ],
        )
    );
  }
}