import 'package:flutter/material.dart';

// void main(){
//   runApp( Center(child: Text(
//     "Hello World",
//     textDirection: TextDirection.rtl,
//         style:   TextStyle(
//           color: Colors.blue
//           ),),));
//
// }
//<--------------------------------------column : ----------------------------------------------->
// void main(){
//   runApp(
//       Column(
//         // crossAxisAlignment: CrossAxisAlignment,
//         // mainAxisSize: MainAxisSize.min,
//         children: <Widget>[
//           const Text('We move under cover and we move as one', textDirection: TextDirection.ltr, ),
//           const Text('Through the night, we have one shot to live another day', textDirection: TextDirection.ltr,),
//           const Text('We cannot let a stray gunshot give us away', textDirection: TextDirection.ltr,),
//           const Text('We will fight up close, seize the moment and stay in it', textDirection: TextDirection.ltr,),
//           const Text("It's either that or meet the business end of a bayonet", textDirection: TextDirection.ltr,),
//           const Text("The code word is 'Rochambeau,' dig me?", textDirection: TextDirection.ltr,),
//         ],
//       ),
//   );
// }
//----------------------------Rows--------------------------------------------------------------->
// void main(){
//   runApp(
//     Row(
//     textDirection: TextDirection.ltr,
//       children: <Widget>[
//          Text('We move under ', textDirection: TextDirection.ltr, ),
//          Text('one shot to live another day', textDirection: TextDirection.ltr,),
//          Text(' let a stray gunshot give us away',textDirection: TextDirection.ltr,),
//          Text('We will fight up close, seize the moment and stay in it',textDirection: TextDirection.ltr,),
//          Text("It's either that or meet the business end of a bayonet",textDirection: TextDirection.ltr,),
//          Text("The code word is 'Rochambeau,' dig me?",textDirection: TextDirection.ltr,),
//       ],
//     )
//   );
// }
//-------------------------------Stack-----------------------------------
//------------------------->
// void main(){
//   runApp(
//       Stack(
//         textDirection: TextDirection.ltr,
//         children: <Widget>[
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 90,
//             height: 90,
//             color: Colors.green,
//           ),
//           Container(
//             width: 80,
//             height: 80,
//             color: Colors.blue,
//           ),
//         ],
//       )
//   );
// }
//--------------------->Stack 2 Example:
  void main(){
    runApp(
      SizedBox(
        height: 250,
        width: 250,
        child: Stack(
          textDirection: TextDirection.ltr,
          children:<Widget>[
             Container(
            width: 250,
            height: 250,
            color: const Color.fromARGB(255, 255, 255, 255),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color> [
                  Colors.black.withAlpha(0),
                  Colors.black12,
                  Colors.black45,
                ]
              )
            ),
            child: Text('Foreground Text',textDirection:TextDirection.ltr,style:  TextStyle(color: const Color.fromARGB(255, 255, 255, 255), fontSize: 15.0),),
          )
          ]
      
        ),
      )
    );
  }