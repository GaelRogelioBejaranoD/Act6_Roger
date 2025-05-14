import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bejarano Examen 3",
            style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w500)),
        centerTitle: true,
        backgroundColor: Color(0xff94cfff),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget12');
              },
              child: const Text(
                'Viajar a Widget 12',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget13');
              },
              child: const Text(
                'Viajar a Widget 13',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget14');
              },
              child: const Text(
                'Viajar a Widget 14',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget15');
              },
              child: const Text(
                'Viajar a Widget 15',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget16');
              },
              child: const Text(
                'Viajar a Widget 16',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget17');
              },
              child: const Text(
                'Viajar a Widget 17',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget18');
              },
              child: const Text(
                'Viajar a Widget 18',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget19');
              },
              child: const Text(
                'Viajar a Widget 19',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget20');
              },
              child: const Text(
                'Viajar a Widget 20',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget21');
              },
              child: const Text(
                'Viajar a Widget 21',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
