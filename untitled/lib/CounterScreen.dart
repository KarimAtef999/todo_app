import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  _CounterScreenState createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //     image: NetworkImage('https://example.com/path/to/background.jpg'),
        //     fit: BoxFit.cover,
        //   ),
        // ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Image(
              //   image: NetworkImage('https://example.com/path/to/image.jpg'),
              //   width: 200,
              //   height: 200,
              // ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Icon(Icons.add),
                    onPressed: () {
                      setState(() {
                        counter++;
                      });
                      print(counter);
                    },
                  ),
                  Text(
                    '$counter',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.remove),
                    onPressed: () {
                      setState(() {
                        counter--;
                      });
                      print(counter);
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}