import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:kmckkkkkk/pages/second_page.dart';

class homeVieu extends StatefulWidget {
  const homeVieu({super.key});

  @override
  State<homeVieu> createState() => _homeVieuState();
}

class _homeVieuState extends State<homeVieu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.location_on,
              size: 40,
            )),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondPage(),
                  ),
                );
              },
              icon: Icon(
                Icons.map_sharp,
                size: 40,
              ))
        ],
      ),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/hi.jpg'), fit: BoxFit.cover),
          ),
          child: Stack(
            children: [
              Positioned(
                bottom: 700,
                left: 60,
                child: Text(
                  '6°C',
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Positioned(
                left: 135,
                bottom: 700,
                child: Text(
                  '🌤',
                  style: TextStyle(fontSize: 50, color: Colors.yellow),
                ),
              ),
              Positioned(
                right: 20,
                bottom: 20,
                child: Text(
                  '🏔️',
                  style: TextStyle(fontSize: 90, color: Colors.green),
                ),
              ),
              Positioned(
                right: 30,
                bottom: 600,
                child: Text(
                  'Youll ',
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Positioned(
                right: 60,
                bottom: 500,
                child: Text(
                  'naed',
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Positioned(
                right: 10,
                bottom: 500,
                child: Text(
                  '🧣',
                  style: TextStyle(fontSize: 50, color: Colors.red),
                ),
              ),
              Positioned(
                right: 10,
                bottom: 400,
                child: Text(
                  '🎮',
                  style: TextStyle(fontSize: 50, color: Colors.black),
                ),
              ),
              Positioned(
                right: 80,
                bottom: 400,
                child: Text(
                  'and',
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Positioned(
                right: 150,
                bottom: 20,
                child: Text(
                  'Osh',
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
            ],
          )),
    );
  }
}
