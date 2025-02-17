
// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/club_screen.dart';
// import 'package:flutter_application_1/fav_screen.dart';
// import 'package:flutter_application_1/home_screen.dart';
// import 'package:flutter_application_1/search_screen.dart';
// import 'package:flutter_application_1/shopping_screen.dart';


// class BottomNavBar extends StatefulWidget {
//   const BottomNavBar({super.key});

//   @override
//   State<BottomNavBar> createState() {
//     return _BottomNavBar();
//   }
// }

// class _BottomNavBar extends State<BottomNavBar> {
//   int _selectedIndex = 0; // Track selected tab index
//   // Navigation Map: Titles and Screens
//   final Map<int, Map<String, Widget>> _navigationMap = {
//     0: {"title": const Text("Home"), "screen": HomeScreen()},
//     1: {"title": const Text("Search"), "screen": SearchScreen()},
//     2: {"title": const Text("Favorites"), "screen": FavouriteScreen()},
//     3: {"title": const Text("Cart"), "screen": ShoppingScreen()},
//     4: {"title": const Text("AdiClub"), "screen": ClubScreen()},
//   };
//   void onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index; // Update selected index
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     Widget currentScreen =
//         _navigationMap[_selectedIndex]?["screen"] ?? Container();

//     return Scaffold(
//       body: currentScreen,
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _selectedIndex,
//         onTap: onItemTapped,
//         selectedItemColor: Colors.black,
//         unselectedItemColor: Colors.grey,
//         items: [
//           BottomNavigationBarItem(
//             icon: Image.asset("assets/icons/logo.png", width: 30, height: 30),
//             label: "",
//           ), // BottomNavigationBarItem
//           BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.favorite_border_outlined),
//             label: "",
//           ), // BottomNavigationBarItem
//           BottomNavigationBarItem(
//             icon: Icon(Icons.shopping_bag_outlined),
//             label: "",
//           ), // BottomNavigationBarItem
//           BottomNavigationBarItem(
//             icon: Image.asset(
//               "assets/icons/adiclub.png",
//               width: 45,
//               height: 45,
//             ),
//             label: "",
//           ),
//         ],
//       ),
//     );
//   }
// }