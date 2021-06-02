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

// void main (){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'My Test App',
//       home: MyHomePage(),
//     );
//   }
// }

// ----------------------------StatefulWidget-----------------------------------

// class MyHomePage extends StatefulWidget {

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int count = 0;

//   void increment() {
//     setState(() {
//       count = count + 1;
//       print(count);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Kushan Eranga'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'Fist Flutter Project one',
//               style: TextStyle(fontSize: 20.0),
//             ),
//             Text(
//               '$count', // Or=> count.toString(),
//               style: Theme.of(context).textTheme.display1,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: increment, // increment() => void type can't
//       ),
//     );
//   }
// }

//-----------------------------------StatelessWidget---------------------------

//ignore: must_be_immutable // this is comment Don't Change.
// class MyHomePage extends StatelessWidget {
//   int count = 0;
//
//   void increment() {
//     count = count + 1;
//     print(count);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Kushan Eranga'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//                 'Fist Flutter Project one',
//               style: TextStyle(fontSize: 20.0),
//             ),
//             Text(
//               '$count', // Or=> count.toString(),
//               style: Theme.of(context).textTheme.display1,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: increment, // increment() => void type can't
//       ),
  //     );
//   }
// }

// 10th Test.

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
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
