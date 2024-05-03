  import 'package:flutter/material.dart';

  class DesktopBody extends StatelessWidget {
    const DesktopBody({Key? key}) : super(key: key);
    
    @override
Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.green[200],
        appBar: AppBar( 
          title: Text('D E S K T O P'),
          backgroundColor: Colors.green,
        ),
        // First Column
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    // video
                    Padding( 
                    padding: const EdgeInsets.all(8.0),
                    child: AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Container(
                        color: Colors.green[400],
                      ),
                    ),
                  ),
                  
                  Expanded(
                    child: ListView.builder(
                      itemCount: 8,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.green[300],
                            height: 120,
                          ),
                        );
                      }
                    ),
                   )
                  ],
                ),
              ),
              // Second Column
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 200,
                  color: Colors.green[300],
                ),
              )
            ],
          ),
        ),
      );
    }

}