import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Remove comments shortcut ==> ctrl+?

// 1st Test

// main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Text('Hello World!'),
//     );
//   }
// }

//2nd Test

// void main(){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Bar Title',
//             style: TextStyle(
//               letterSpacing: 2.0,
//               wordSpacing: 4.0,
//               color: Colors.white,
//             ),
//           ),
//         ),
//         body: Center(
//           child: Text('My fist flutter project',
//             style: TextStyle(
//                 color: Colors.lightBlue,
//                 fontSize: 20.0,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
  
// }

//3rd Test
// for device_preview 0.7.3
// import 'package:device_preview/device_preview.dart';

// void main() => runApp(
//     DevicePreview(
//       builder: (context) => MyApp(), // Wrap your app
//     ),
//   );

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       locale: DevicePreview.locale(context), // Add the locale here
//       builder: DevicePreview.appBuilder, // Add the builder here
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter'),
//       ),
//     );
//   }
// }

//4th Test

// import 'package:device_preview/device_preview.dart';

// void main() => runApp(
//     DevicePreview(
//       builder: (context) => MyApp(), // Wrap your app
//     ),
//   );

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       locale: DevicePreview.locale(context), // Add the locale here
//       builder: DevicePreview.appBuilder, // Add the builder here
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Heading'),
//         leading: IconButton(
//           icon: Icon(Icons.menu),
//           onPressed: () {},
//         ),
//         actions: <Widget>[
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {},
//           ),
//           IconButton(
//             icon: Icon(Icons.more_horiz),
//             onPressed: () {},
//           ),
//         ],
//         flexibleSpace: Image.asset(
//             'assets/backgroundimg.jpg',
//             fit: BoxFit.cover,
//         ),
//         // bottom: PreferredSize(
//         //   child: Container(),
//         //   preferredSize: Size.fromHeight(100.0),
//         // ),
//         // Above code is create null bottom size.
//       ),
//     );
//   }
// }

// 5th Test

// void main(){
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false, // Debug Label.
//       theme: ThemeData(
//         brightness: Brightness.dark, // Dark Theme.
//         primarySwatch: Colors.orange, // for dark Theme.
//       ),
//       home: DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text('Heading'),
//             leading: IconButton(
//               icon: Icon(Icons.menu),
//               onPressed: () {},
//             ),
//             actions: <Widget>[
//               IconButton(
//                 icon: Icon(Icons.search),
//                 onPressed: () {},
//               ),
//               IconButton(
//                 icon: Icon(Icons.more_horiz),
//                 onPressed: () {},
//               ),
//             ],
//             flexibleSpace: Image.asset(
//                 'assets/backgroundimg.jpg',
//                 fit: BoxFit.cover,
//             ),
//             bottom: TabBar(
//               unselectedLabelColor: Colors.white,
//               labelColor: Colors.orange[400],
//               tabs: [
//                 Tab(
//                     icon: Icon(Icons.directions_car),
//                     text: 'Kushan',
//                 ),
//                 Tab(icon: Icon(Icons.directions_transit)),
//                 Tab(icon: Icon(Icons.directions_bike)),
//               ],
//             ),
//             elevation: 22.0, // AppBar bottom shadow.
//           ),
//           body: TabBarView(
//             children: [
//               tab1(), // Pass widget tab1 (widget only)
//               Icon(Icons.directions_transit),
//               Icon(Icons.directions_bike),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// Widget tab1() {
//   return Container(
//     child: Center(
//       child: Text('Kushan'),
//     ),
//   );
// }

// 6th Test

// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         brightness: Brightness.dark,
//         primarySwatch: Colors.orange,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Kushan Eranga'),
//       ),
//       body: Container(
//         alignment: Alignment.center, // Placement
//         margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 50.0),
//         // padding: EdgeInsets.all(20.0),
//         // padding: EdgeInsets.only(top: 100.0, bottom: 50.0, left: 40.0),
//         height: 200.0,
//         width: double.infinity, //for full screen size.
//         color: Colors.green,
//         transform: Matrix4.rotationZ(0.1), // Rotate.
//         child: Text(
//             'Fist flutter project',
//           style: TextStyle(
//             fontSize: 20.0,
//           ),
//         ),
//       ),
//     );
//   }
// }

//8th Test

// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         brightness: Brightness.dark,
//         primarySwatch: Colors.orange,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// Column.....................................................................

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.redAccent,
//         title: Text('Kushan Eranga'),
//       ),
//       body: Container(
//         // alignment: Alignment.center, //for center
//         color: Colors.orange,
//         width: 100,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text(
//               'Text01',
//             style: TextStyle(fontSize: 20.0),
//             ),
//             Text(
//               'Text01',
//               style: TextStyle(fontSize: 20.0),
//             ),
//             Text(
//               'Text01',
//               style: TextStyle(fontSize: 20.0),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Row .........................................................................

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.redAccent,
//         title: Text('Kushan Eranga'),
//       ),
//       body: Container(
//         color: Colors.orange,
//         alignment: Alignment.center,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Text(
//               'Text01',
//               style: TextStyle(fontSize: 20.0),
//             ),
//             Text(
//               'Text01',
//               style: TextStyle(fontSize: 20.0),
//             ),
//             Text(
//               'Text01',
//               style: TextStyle(fontSize: 20.0),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Row & Column ...............................................................

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.redAccent,
//         title: Text('Kushan Eranga'),
//       ),
//       body: Container(
//         color: Colors.orange,
//         height: 300.0,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               'Text01',
//               style: TextStyle(fontSize: 20.0),
//             ),
//             Text(
//               'Text01',
//               style: TextStyle(fontSize: 20.0),
//             ),
//             Text(
//               'Text01',
//               style: TextStyle(fontSize: 20.0),
//             ),
//             Column(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Text(
//                   'Text01.1',
//                   style: TextStyle(fontSize: 20.0),
//                 ),
//                 Text(
//                   'Text01.1',
//                   style: TextStyle(fontSize: 20.0),
//                 ),
//                 Text(
//                   'Text01.1',
//                   style: TextStyle(fontSize: 20.0),
//                 ),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// 9th Test.

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Test App',
      home: MyHomePage(),
    );
  }
}

// ignore: must_be_immutable
class MyHomePage extends StatelessWidget {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kushan Eranga'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                'Fist Flutter Project one',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              '$count', // Or=> count.toString(),
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){},
      ),
    );
  }
}
