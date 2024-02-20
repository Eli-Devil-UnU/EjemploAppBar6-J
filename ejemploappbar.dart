import 'package:flutter/material.dart';

/// Flutter code sample for [AppBar].

void main() => runApp(const AppBarApp());

class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
            debugShowCheckedModeBanner: false,
      home: AppBarExample(),
    );
  }
}

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: const Text("APP BAR FLUTTER"),
      automaticallyImplyLeading:true,
        actions: [
          
          IconButton(
            icon:const  Icon(Icons.search),
            onPressed: () {
            },
          ),
          IconButton(
              icon: const Icon(Icons.access_alarm,),
              onPressed: () {
              },
          ),
          IconButton(
            icon:const  Icon(Icons.more_vert),
            onPressed: () {
            },
          ),
        ],
        shape: const StadiumBorder(),
        backgroundColor:Colors.cyan,
        elevation: 8,
        shadowColor: Colors.cyanAccent,
        toolbarHeight: 50,
        centerTitle: true,
      ),
      
      drawer: const Drawer(),
      body: const Center(
        
        child: Text(
          'inicio Jose Elias Melendez Portillo',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
