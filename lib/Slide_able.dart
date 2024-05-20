import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SlideableWidget extends StatefulWidget {
  @override
  _SlideableWidgetState createState() => _SlideableWidgetState();
}

class _SlideableWidgetState extends State<SlideableWidget> {
  double _scaleFactor = 1.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
     ListView.builder
       (
       shrinkWrap: true,
         itemCount: 6,
         itemBuilder: (context,index){
     return  Dismissible(
       key: ValueKey(1),
       background: Container(
         color: Colors.red,
         child: Align(
             alignment: Alignment.centerRight,
             child: Icon(Icons.delete)),
       ),
       child: Padding(
         padding:
         const EdgeInsets.only(left: 8.0, right: 8, top: 5),
         child: Card(
           color: Colors.white,
           child: Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Row(
                   mainAxisAlignment:
                   MainAxisAlignment.spaceBetween,
                   children: [

                     Padding(
                       padding: const EdgeInsets.only(right: 20.0),
                       child: Column(
                         // mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment:
                         CrossAxisAlignment.start,
                         children: [
                           Text(
                             "Asad",
                             style: TextStyle(
                                 color: Color(0xff252525)),
                           ),
                           RichText(
                             text: TextSpan(
                               children: [
                                 TextSpan(
                                   text: "Asad",
                                   style: TextStyle(
                                       color: Colors.black),
                                 ),
                                 // TextSpan(
                                 //   text:"Asad",
                                 //   style: TextStyle(
                                 //       color: Colors.red),
                                 // ),
                               ],
                             ),
                           ),
                           Text("Asad"),
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.symmetric(horizontal: 6),
                       height: 100,
                       width: 22,
                       decoration: BoxDecoration(
                           color: Color(0xffEBF4F6),
                           border: Border.all(
                               color: Color(0xffEBF4F6)),
                           borderRadius:
                           BorderRadius.circular(10)),
                       child: Column(
                         children: [
                           Icon(
                             Icons.add,
                             color: Colors.red,
                           ),
                           Padding(
                             padding:
                             const EdgeInsets.only(top: 5.0),
                             child: Text(
                                 "Abch"),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(
                                 top: 5.0),
                             child: Icon(
                               Icons.remove,
                               color: Colors.black,
                               size: 18,
                             ),
                           ),
                         ],
                       ),
                     ),
                   ],
                 ),
               ]),
         ),
       ),
     );

     }
     )
        ],
      ),

        );
  }
}

