import 'package:flutter/material.dart';

class WidgetDemo extends StatelessWidget {
  const WidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Demo"),
      ),
      body: Column(
        // Ensure that the Column can handle expanded children
        children: [
          Container(
            height: 200,
            width: double.infinity,
            margin: const EdgeInsets.all(16),
            padding: const EdgeInsets.all(16),
            color: Colors.blue,
            child: const Center(
              child: Text(
                'Jonathan Tanujaya', 
                style: TextStyle(
                  fontSize: 20, 
                  color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          
          ElevatedButton(
            onPressed: () {},
            child: const Padding(
              padding: EdgeInsets.all(16), 
              child: Text("ini adalah Tombol Elevated"),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.star, color: Colors.yellow),
              Text("Rating 5.0")
            ],
          ),
          Image.network(
            "https://fastly.picsum.photos/id/237/200/300.jpg?hmac=TmmQSbShHz9CdQm0NkEjx1Dyh_Y984R9LpNrpvH2D_U",
            width: double.infinity, 
            fit: BoxFit.contain,
            height: 300,
          ),
        ],
      ),
    );
  }
}
