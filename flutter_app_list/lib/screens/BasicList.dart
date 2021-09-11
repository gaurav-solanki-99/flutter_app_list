import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BasicList extends StatefulWidget {
  @override
  State<StatefulWidget> createState()=>BasicListDemo();

}
class BasicListDemo extends State<BasicList>
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
           body: Column(
             children: <Widget>[
               Image.asset('assets/images/home.jpg'),

             ],
           ),
           // body:  ListView(
           //
           //   children: <Widget>[
           //     ListTile(
           //
           //       title: Text("Title 1"),
           //
           //
           //     ),
           //     ListTile(
           //       title: Text("Title 2"),
           //
           //     ),
           //     ListTile(
           //       title: Text("Title 3"),
           //     ),
           //     ListTile(
           //       title: Text("Title 4"),
           //     ),
           //     ListTile(
           //       title: Text("Title 5"),
           //     ),
           //     ListTile(
           //       title: Text("Title 1"),
           //
           //     ),
           //     ListTile(
           //       title: Text("Title 2"),
           //     ),
           //     ListTile(
           //       title: Text("Title 3"),
           //     ),
           //     ListTile(
           //       title: Text("Title 4"),
           //     ),
           //     ListTile(
           //       title: Text("Title 5"),
           //     ),ListTile(
           //       title: Text("Title 1"),
           //
           //     ),
           //     ListTile(
           //       title: Text("Title 2"),
           //     ),
           //     ListTile(
           //       title: Text("Title 3"),
           //     ),
           //     ListTile(
           //       title: Text("Title 4"),
           //     ),
           //     ListTile(
           //       title: Text("Title 5"),
           //     ),
           //
           //   ],
           // ),
        //Container(
           //   alignment:Alignment.center ,
           //     child:
           //     Row(
           //      children: <Widget>[
           //        ListView(
           //
           //           children: <Widget>[
           //               ListTile(
           //                 title: Text("Title 1"),
           //
           //               ),
           //               ListTile(
           //                 title: Text("Title 2"),
           //               ),
           //               ListTile(
           //                 title: Text("Title 3"),
           //               ),
           //             ListTile(
           //               title: Text("Title 4"),
           //             ),
           //              ListTile(
           //                title: Text("Title 5"),
           //              ),
           //           ],
           //        ),
           //
           //        // Image.asset('assets/images/home.jpg'),
           //
           //      ],
           //     ),
           //
           //
           // ),
        ),
    );
  }
}