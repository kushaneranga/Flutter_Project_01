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

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Heading'),
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.more_horiz),
                onPressed: () {},
              ),
            ],
            flexibleSpace: Image.asset(
                'assets/backgroundimg.jpg',
                fit: BoxFit.cover,
            ),
            bottom: TabBar(
              unselectedLabelColor: Colors.white,
              labelColor: Colors.orange[400],
            tabs: [
              Tab(
                  icon: Icon(Icons.directions_car),
                  text: 'Kushan',
              ),
              Tab(icon: Icon(Icons.directions_transit)),
              Tab(icon: Icon(Icons.directions_bike)),
            ],
            ),
          ),
          body: TabBarView(
            children: [
              tab1(), // Pass widget tab1 (widget only)
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}

Widget tab1() {
  return Container(
    child: Center(
      child: Text('Kushan'),
    ),
  );
}