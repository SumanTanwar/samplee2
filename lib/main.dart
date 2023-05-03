import 'package:flutter/material.dart';
//suman
void main() {
  runApp(const MyApp());
}

class  MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    var stars = Row(
      mainAxisSize: MainAxisSize.min,
      children: [
      Icon(Icons.star, color: Colors.black,),
        Icon(Icons.star, color: Colors.red[500],),
    Icon(Icons.star, color: Colors.black,),
    Icon(Icons.star, color: Colors.red[500],),
    Icon(Icons.star, color: Colors.black,),
    ],
    );

    final ratings = Container(
      padding: EdgeInsets.all(20),
      child: Row,
    )
    return MaterialApp(
    title: 'Demo Page',
  home: Scaffold(
  appBar: AppBar(
  title: Text('Layout Demo'),
  ),
  body:
    Row(


      ],



    )


      ),

    ) ;


  }
}
