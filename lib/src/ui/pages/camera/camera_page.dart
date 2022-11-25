import 'package:flutter/material.dart';

class CameraPage extends StatelessWidget {
  const CameraPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FOOD VISOR'),
        backgroundColor: Colors.orangeAccent,
        leading: IconButton(
          icon: Icon(Icons.apple),
          onPressed: (){
          },
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
                onPressed: (){

                },
                child: Text("CAMARA")
            ),
          ),
        ],
      ),

    );
  }
}
