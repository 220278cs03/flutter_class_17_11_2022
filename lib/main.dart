import 'package:flutter/material.dart';

import 'one_page.dart';

void main() {
  runApp(const MainApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(),
//           body: GridView.builder(
//               itemCount: 30,
//               gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                   crossAxisCount: 4, mainAxisSpacing: 16, crossAxisSpacing: 16),
//               itemBuilder: (context, index) {
//                 return Container(
//                   width: 60,
//                   height: 60,
//                   color: index == 3 ? Colors.green : Colors.red,
//                   child: Center(
//                     child: Text(
//                       index.toString(),
//                       style: TextStyle(fontSize: 24),
//                     ),
//                   ),
//                 );
//               }),
//         ));
//   }
// }


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.white,
//             centerTitle: true,
//             title: Text("Cross Axis", style: TextStyle(color: Colors.black),),
//           ),
//           body: GridView.builder(
//               itemCount: 30,
//               gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                   crossAxisCount: 2,  ),
//               itemBuilder: (context, index) {
//                 return Container(
//                   margin: EdgeInsets.only(top: 16, left: 16, right: 16, bottom: 16),
//                   width: 60,
//                   height: 60,
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     border: Border.all(color: Colors.grey.withOpacity(0.5))
//                   ),
//                   child: Column(
//                     children: [
//                       Container(
//                         padding: EdgeInsets.symmetric(vertical: 36),
//                         margin: EdgeInsets.only(bottom: 16),
//                         color:Colors.grey.withOpacity(0.3),
//                         child: Center(child: Icon(Icons.image, size: 50,color: Colors.grey.withOpacity(0.5))),
//                       ),
//                       Text("Product Name", style: TextStyle(fontSize: 20),)
//                     ],
//                   )
//                 );
//               }),
//         ));
//   }
// }


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.white,
//             centerTitle: true,
//             title: Text("WRAP", style: TextStyle(color: Colors.black),),
//           ),
//           body: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Wrap(
//               children: [
//                 Container(
//                   margin: EdgeInsets.all(8),
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     shape: BoxShape.circle
//                   ),
//                   padding: EdgeInsets.symmetric(vertical: 48, horizontal: 24),
//                   child: Text("Food", style: TextStyle(fontSize: 24),),
//                 ),
//                 Container(
//                   margin: EdgeInsets.all(8),
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       shape: BoxShape.circle
//                   ),
//                   padding: EdgeInsets.symmetric(vertical: 48, horizontal: 24),
//                   child: Text("Food", style: TextStyle(fontSize: 24),),
//                 ),
//                 Container(
//                   margin: EdgeInsets.all(8),
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       shape: BoxShape.circle
//                   ),
//                   padding: EdgeInsets.symmetric(vertical: 48, horizontal: 24),
//                   child: Text("Food", style: TextStyle(fontSize: 24),),
//                 ),
//                 Container(
//                   margin: EdgeInsets.all(8),
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       shape: BoxShape.circle
//                   ),
//                   padding: EdgeInsets.symmetric(vertical: 48, horizontal: 24),
//                   child: Text("Food", style: TextStyle(fontSize: 24),),
//                 ),
//                 Container(
//                   margin: EdgeInsets.all(8),
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       shape: BoxShape.circle
//                   ),
//                   padding: EdgeInsets.symmetric(vertical: 48, horizontal: 24),
//                   child: Text("Food", style: TextStyle(fontSize: 24),),
//                 ),
//               ],
//             ),
//           )
//         ));
//   }
// }



// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.white,
//               centerTitle: true,
//               title: const Text("WRAP WIDGET", style: TextStyle(color: Colors.black),),
//             ),
//             body: Padding(
//               padding: const EdgeInsets.all(25.0),
//               child: Wrap(
//                 children: [
//                   Container(
//                     margin: const EdgeInsets.all(4),
//                     decoration: const BoxDecoration(
//                         color: Colors.pink,
//                       borderRadius:  BorderRadius.all(Radius.circular(30))
//                     ),
//                     padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
//                     child: Row(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Container(
//                           padding: const EdgeInsets.all(12),
//                           margin: const EdgeInsets.only(right: 8),
//                           decoration: const BoxDecoration(
//                             shape: BoxShape.circle,
//                             color: Colors.blue
//                           ),
//                           child: const Center(child: Text("C", style: TextStyle(fontSize: 20, color: Colors.white),))
//                         ),
//                         const Text("Chips", style: TextStyle(fontSize: 20, color: Colors.white),),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.all(4),
//                     decoration: const BoxDecoration(
//                         color: Colors.green,
//                         borderRadius: BorderRadius.all(Radius.circular(30))
//                     ),
//                     padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
//                     child: Row(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Container(
//                             padding: const EdgeInsets.all(12),
//                             margin: const EdgeInsets.only(right: 8),
//                             decoration: const BoxDecoration(
//                                 shape: BoxShape.circle,
//                                 color: Colors.blue
//                             ),
//                             child: const Center(child: Text("A", style: TextStyle(fontSize: 20, color: Colors.white),))
//                         ),
//                         const Text("Action Chips", style: TextStyle(fontSize: 20, color: Colors.white),),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.all(4),
//                     decoration: const BoxDecoration(
//                         color: Colors.purple,
//                         borderRadius: BorderRadius.all(Radius.circular(30))
//                     ),
//                     padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
//                     child: Row(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Container(
//                             padding: const EdgeInsets.all(12),
//                             margin: const EdgeInsets.only(right: 8),
//                             decoration: const BoxDecoration(
//                                 shape: BoxShape.circle,
//                                 color: Colors.blue
//                             ),
//                             child: const Center(child: Text("I", style: TextStyle(fontSize: 20, color: Colors.white),))
//                         ),
//                         const Text("Input Change", style: TextStyle(fontSize: 20, color: Colors.white),),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.all(4),
//                     decoration: const BoxDecoration(
//                         color: Colors.lightGreenAccent,
//                         borderRadius: BorderRadius.all(Radius.circular(30))
//                     ),
//                     padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
//                     child: Row(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Container(
//                             padding: const EdgeInsets.all(12),
//                             margin: const EdgeInsets.only(right: 8),
//                             decoration: const BoxDecoration(
//                                 shape: BoxShape.circle,
//                                 color: Colors.blue
//                             ),
//                             child: const Center(child: Text("F", style: TextStyle(fontSize: 20, color: Colors.white),))
//                         ),
//                         const Text("Filter Chips", style: TextStyle(fontSize: 20, color: Colors.white),),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.all(4),
//                     decoration: const BoxDecoration(
//                         color: Colors.brown,
//                         borderRadius: BorderRadius.all(Radius.circular(30))
//                     ),
//                     padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
//                     child: Row(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Container(
//                             padding: const EdgeInsets.all(12),
//                             margin: const EdgeInsets.only(right: 8),
//                             decoration: const BoxDecoration(
//                                 shape: BoxShape.circle,
//                                 color: Colors.blue
//                             ),
//                             child: const Center(child: Text("C", style: TextStyle(fontSize: 20, color: Colors.white),))
//                         ),
//                         const Text("Choice Chips", style: TextStyle(fontSize: 20, color: Colors.white),),
//                       ],
//                     ),
//                   ),
//
//                 ],
//               ),
//             )
//         ));
//   }
// }


class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: OnePage(),
    );
  }
}