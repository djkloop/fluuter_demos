import 'package:flutter/material.dart';
// import 'package:hello_world_flutter/study/listview/listview.dart';
// import 'package:hello_world_flutter/study/listview2/listview2.dart';
// import 'package:hello_world_flutter/study/navigate/navigate.dart';
import 'package:hello_world_flutter/study/navigate2/navigate2.dart';


void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'flutter app',
      home: new MyNavigate2()
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {

//   WordPair wordPair = WordPair.random();

//   _onPressedFun() {
//     print("click");
//     setState(() {
//       wordPair = WordPair.random();
//     });
//     print(wordPair.asUpperCase);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return new Center(
//         child: new Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             new Text(
//               wordPair.asUpperCase,
//               style: new TextStyle(fontSize: 26.0, color: Colors.blue)
//             ),
//             new RaisedButton(onPressed: _onPressedFun, child: new Text("按钮")),
//           ]
//         ),
//       );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//     title: "My Flutter App",
//     home: new Scaffold(
//       appBar: new AppBar(
//         title: new Text("Flutter Demo!..!"),
//       ),
//       body: new MyHomePage(),
//     ),
//   );
//   }
// }

// flutter 入口
// void main() {
//   runApp(new MaterialApp(
//     title: "My Flutter App",
//     home: new Scaffold(
//       appBar: new AppBar(
//         title: new Text("Flutter Demo!.."),
//       ),
//       body: new Center(
//         child: new Text(
//           WordPair.random().asUpperCase,
//           style: new TextStyle(
//             fontSize: 27.0,
//             color: Colors.blue
//           )
//         )
//       ),
//     ),
//   ));
// }