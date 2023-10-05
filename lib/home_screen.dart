import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_batch_8/add_friend_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('Home Screen'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellowAccent,
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => AddFriendScreen()));
        },
        child: Icon(
          Icons.add,
        ),
      ),
    );
  }
}
