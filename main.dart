import 'package:flutter/material.dart';

// //Task 1
//
// void main() {
//  runApp(MaterialApp(
//    home:Scaffold(
//      appBar:AppBar(
//        title: Text('Squares',
//        style:TextStyle(color:Colors.white)),
//       backgroundColor:Colors.blue,
//      ),
//      body:Row(
//        children: [
//          Container(
//            width:290,
//            height:100,
//            color:Colors.red
//          ),
//          Container(
//              width:102.2,
//              height:100,
//              color:Colors.orange
//          ),
//        ],
//      )
//    )
//  ));
// }


//_________________________________________________________________________

//
// //Task 2
//
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Squares',
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: Column(
//         children: [
//           SizedBox(height: 40),
//           Padding(
//             padding: const EdgeInsets.only(left:110),
//             child: Container(
//               width: 160,
//               height: 185,
//               color: Colors.red,
//             ),
//           ),
//           SizedBox(height: 60),
//           Padding(
//             padding: const EdgeInsets.only(left:110),
//             child: Container(
//               width: 160,
//               height: 185,
//               color: Colors.blue,
//             ),
//           ),
//         ],
//       ),
//     ),
//   ));
// }



//_________________________________________________________________________


//
// //Task 3
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text('Squares', style: TextStyle(color: Colors.white)),
//         backgroundColor: Colors.blue,
//       ),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(
//             children: [
//               Container(
//                 width:191,
//                 height:394,
//                 decoration: BoxDecoration(
//                   color: Colors.red,
//                   borderRadius: BorderRadius.all(Radius.circular(8)),
//                 ),
//               ),
//             ],
//           ),
//           Column(
//             children: [
//               Container(
//                 width:191,
//                 height:191,
//                 decoration: BoxDecoration(
//                   color: Colors.green,
//                   borderRadius: BorderRadius.all(Radius.circular(8)),
//                 ),
//               ),
//               SizedBox(height:12),
//               Container(
//                 width: 191,
//                 height:191,
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                   borderRadius: BorderRadius.all(Radius.circular(8)),
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     ),
//   ));
// }


//____________________________________________________________________

//
// //Task 4
//
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text('Squares', style: TextStyle(color: Colors.white)),
//         backgroundColor: Colors.blue,
//       ),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           Column(
//             children: [
//               SizedBox(height:20),
//               Container(
//                 width: 100,
//                 height: 120,
//                 color: Colors.red,
//               ),
//               SizedBox(height: 100),
//               Container(
//                 width: 100,
//                 height: 120,
//                 color: Colors.red,
//               ),
//             ],
//           ),
//           Column(
//             children: [
//               SizedBox(height:20),
//               Container(
//                 width: 100,
//                 height: 120,
//                 color: Colors.yellow,
//               ),
//               SizedBox(height: 100),
//               Container(
//                 width: 100,
//                 height: 120,
//                 color: Colors.orange,
//               ),
//             ],
//           ),
//         ],
//       ),
//     ),
//   ));
// }


//____________________________________________________________________


//
// //Task 5
//
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Egypt Flag',
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: Row(
//         children: [
//           Container(
//             width: 130.73,
//             height: 500,
//             color: Color.fromRGBO(206, 17, 38, 1.0),
//           ),
//           Container(
//             width: 130.73,
//             height: 500,
//             color: Colors.white,
//             child: Center(
//               child: Transform.rotate(
//                 angle: 270* 3.1415927 / 180,
//                 child: Image.network(
//                   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8xtaX9htN-R4Nr5-nYewmL-N_4JPfjP6e0A&s',
//                   width:120,
//                   height:120,
//                 ),
//               ),
//             ),
//           ),
//           Container(
//             width: 130.73,
//             height: 500,
//             color: Colors.black,
//           ),
//         ],
//       ),
//     ),
//   ));
// }
//
//

//____________________________________________________________________

//
// //Task 6
// void main() {
//   runApp(MaterialApp(
//       home:Scaffold(
//           appBar:AppBar(
//             title: Text('Circle inside screen',
//                 style:TextStyle(color:Colors.white)),
//             backgroundColor:Colors.blue,
//           ),
//           body: Center(
//               child:Container(
//                   width:390,
//                   height:200,
//                  decoration: BoxDecoration(
//                    shape: BoxShape.circle,
//                      color: Color(0xFFFCAD03)
//                  ),
//               ),
//
//           )
//       )
//   ));
// }


//____________________________________________________________________


//
// //Task 7
//
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Triangle ',
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: Center(
//         child: ClipPath(
//           clipper: Triangle(),
//           child: Container(
//             width: 200,
//             height: 200,
//             color: Color.fromRGBO(215, 3, 252, 1), // Triangle color
//           ),
//         ),
//       ),
//     ),
//   ));
// }
//
// class Triangle extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     Path path = Path();
//     path.moveTo(size.width / 2, 0);
//     path.lineTo(size.width, size.height);
//     path.lineTo(0, size.height);
//     path.close();
//     return path;
//   }
//   @override
//   bool shouldReclip(CustomClipper<Path> oldClipper) => false;
// }


//____________________________________________________________________



//Task 8

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Gradient Background',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.lightBlueAccent, Colors.purpleAccent],
            begin: Alignment.topRight,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 330,
                height: 140,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: Center(
                  child: Image.network(
                    'https://static6.depositphotos.com/1072356/564/v/450/depositphotos_5649747-stock-illustration-umbrella-vector-illustration.jpg',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'This is a sample text.',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}






