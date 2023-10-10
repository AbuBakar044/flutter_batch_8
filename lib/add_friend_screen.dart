import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_batch_8/home_screen.dart';

class AddFriendScreen extends StatefulWidget {
  const AddFriendScreen({super.key});

  @override
  State<AddFriendScreen> createState() => _AddFriendScreenState();
}

class _AddFriendScreenState extends State<AddFriendScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text('Add Friend'),
        centerTitle: true,
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
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
                  decoration: const InputDecoration(
                    hintText: 'Add Name',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                      hintText: 'Mobile Number', border: OutlineInputBorder()),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  maxLines: 10,
                  decoration: const InputDecoration(
                    hintText: 'Add Description',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    //Navigator.pop(context);
                  },
                  child: const Text('Save Friend'),
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                      Colors.yellow,
                    ),
                    fixedSize: MaterialStatePropertyAll(
                      Size(
                        150,
                        50,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
