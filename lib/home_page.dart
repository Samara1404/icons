import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          'Icons',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.w500, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30),
            child: Container(
              width: 400,
              height: 400,
              color: Colors.blue[400],
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.flight, size: 40, color: Colors.white70),
                    Icon(Icons.location_on, size: 40, color: Colors.white70),
                    Icon(Icons.train, size: 40, color: Colors.white70),
                  ]),
                  
            ),
            
          ),
 Center(child: Text('Volare Cantare nel blue de pinto de blue', style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500,color: Colors.indigo),)),

        ],
      ),
    );
  }
}
