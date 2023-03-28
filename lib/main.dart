import 'package:flutter/material.dart' ;
void main(){
  runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('joshi'),
          backgroundColor: Colors.pink,

        ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    child: Image.asset('assets/images/android.jpg'),
                    width: 160.0,
                    color: Colors.brown,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.red,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.pink,
                  )
                ],
              ),
            ), Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 160.0,
                    color: Colors.brown,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.red,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.pink,
                  )
                ],
              ),
            ), Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 160.0,
                    color: Colors.brown,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.red,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 160.0,
                    color: Colors.pink,
                  )
                ],
              ),
            )
          ]
        )
      )
      //   body: Column(
      //     children: [
      //       Center(
      //         child: Text('hello',style:TextStyle(
      //           color: Colors.amber,
      //           fontSize: 40,
      //           fontFamily: 'Times new roman',
      //         )
      //       ),
      // ),
      //       Center(
      //         child: Text('byeeeeeeeeeeeee'),
      //       )
      //     ],
      //   ),
      ),
    );
  }
}
