import 'package:flutter/material.dart';
import 'package:your_project_name/screens/adidas_screen.dart';
import 'package:your_project_name/screens/club_screen.dart';
import 'package:your_project_name/screens/fav_screen.dart';
import 'package:your_project_name/screens/search_screen.dart';
import 'package:your_project_name/screens/shopping_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "SHOP",
              style: TextStyle(letterSpacing: 1),
            ),
            backgroundColor: Colors.white,
            actions: [
              Icon(Icons.person_2_outlined),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.search),
              SizedBox(
                width: 10,
              )
            ],
          ),
          //
          body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AdidasScreen()),
                  );
                },
                child: Text('Adidas Screen'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ClubScreen()),
                  );
                },
                child: Text('Club Screen'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FavScreen()),
                  );
                },
                child: Text('Fav Screen'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SearchScreen()),
                  );
                },
                child: Text('Search Screen'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ShoppingScreen()),
                  );
                },
                child: Text('Shopping Screen'),
              ),
            ],
          ),
          //
        ),
      ),
    );
  }
}
