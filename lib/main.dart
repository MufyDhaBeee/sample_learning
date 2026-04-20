import 'package:flutter/material.dart';
///Building user interfaces with Flutter:
///========================================>Text:<==========================================
// void main(){
//   runApp( Center(child: Text(
//     "Hello World", 
//     textDirection: TextDirection.rtl,
//         style: TextStyle(
//           color: Colors.blue
//           ),),));
  
// }

// void main(){
//   runApp(Container(
//   width: 100,
//   decoration: BoxDecoration(border: Border.all()),
//   child: const Text(
//     'Hello, how are you?',
//     overflow: TextOverflow.ellipsis,
//     textDirection: TextDirection.ltr,
//   ),
// ));
// }
///Text overflow:---------------------------------->
// void main(){
//   runApp( Container(
//     width: 20,
//     decoration: BoxDecoration(border: Border.all()),
//     child: Text(
//     'Hello, how are you?',
//     overflow: TextOverflow.fade,
//     maxLines: 1,
//     textDirection: TextDirection.ltr,
//     ),
//   ));}
///Rich Text:-------------------------------------------------------------->
// void main(){
//   runApp(
//     const Text.rich(
//       textDirection: TextDirection.ltr,
//   TextSpan(
//     text: 'Hello', style: TextStyle(fontStyle: FontStyle.italic), // default text style
//     children: <TextSpan>[
//       TextSpan(text: ' beautiful ', style: TextStyle(fontStyle: FontStyle.italic)),
//       TextSpan(text: 'world', style: TextStyle(fontWeight: FontWeight.bold, )),
//     ],
//   ),
// )
//   );
// }
//=============================>Row and Column<==========================================================
// void main(){
//   runApp(
//   SizedBox(
//     width: 200,
//     child: const Row(
//       textDirection: TextDirection.ltr,
//     children: <Widget>[
//       Text('Hi',textDirection: TextDirection.ltr,),
//       Text('Hello',textDirection: TextDirection.ltr,),
//     ],
//     ),
//   )
//   );
// }

void main(){
  runApp(
    SizedBox(
      width: 200,
      child:  Column(
        textDirection: TextDirection.ltr,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
      const Text('We move under cover and we move as one', textDirection: TextDirection.ltr,),
      const Text('Through the night, we have one shot to live another day', textDirection: TextDirection.ltr,),
      const Text('We cannot let a stray gunshot give us away', textDirection: TextDirection.ltr,),
      const Text('We will fight up close, seize the moment and stay in it', textDirection: TextDirection.ltr,),
      const Text("It's either that or meet the business end of a bayonet", textDirection: TextDirection.ltr,),
      const Text("The code word is 'Rochambeau,' dig me?", textDirection: TextDirection.ltr,),
      //Text('Rochambeau!', style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 2.0)),
        ],
      ),
    )
  );
}
