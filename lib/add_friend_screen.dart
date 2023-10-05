import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class AddFriendScreen extends StatefulWidget {
  const AddFriendScreen({super.key});

  @override
  State<AddFriendScreen> createState() => _AddFriendScreenState();
}

class _AddFriendScreenState extends State<AddFriendScreen> {


  @override
  Widget build(BuildContext context) {

    print('...................................this is width ${MediaQuery.of(context).size.width}');
    print('...................................this is height ${MediaQuery.of(context).size.height}');

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('Add Friend'),
        centerTitle: true,
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 30.0,
              ),
              const CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.black,
              ),
              const SizedBox(
                height: 50.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Add Name',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              TextFormField(
                maxLines: 10,
                decoration: InputDecoration(
                  hintText: 'Add Description',
                  border: OutlineInputBorder(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
