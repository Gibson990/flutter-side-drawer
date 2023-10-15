import 'package:flutter/material.dart';
import 'package:side_drawer/screens/home_screen.dart';
import 'package:side_drawer/screens/language_screen.dart';
import 'package:side_drawer/screens/season_vehicle.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerHeader(
            padding: EdgeInsets.only(top: 30, left: 10),
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Theme.of(context).primaryColor.withOpacity(0.9),
              Theme.of(context).secondaryHeaderColor.withOpacity(0.2),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Drawer',
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 51,
                          width: 130,
                          child: Card(
                            color: Theme.of(context).primaryColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14.0),
                            ),
                            elevation: 2,
                            child: const Center(
                              child: Text(
                                'View Profile',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          height: 50,
                          width: 130,
                          child: Card(
                            color: Theme.of(context).hintColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14.0),
                            ),
                            elevation: 2,
                            child: const Center(
                              child: Text(
                                'LogOut',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home, size: 32, color: Colors.black),
            title: const Text(
              'Home',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const HomeScreen(),
              ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.language, size: 32, color: Colors.black),
            title: const Text(
              'Language',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const LanguageScreen(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.train, size: 32, color: Colors.black),
            title: const Text(
              'Season vehicle',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const SeasonVehicleScreen()));
            },
          ),
          ListTile(
            leading:
                const Icon(Icons.travel_explore, size: 32, color: Colors.black),
            title: const Text(
              'Travel explore',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.grass, size: 32, color: Colors.black),
            title: const Text(
              'crop buyer',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.people, size: 32, color: Colors.black),
            title: const Text(
              'Employee',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.store, size: 32, color: Colors.black),
            title: const Text(
              'store',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
          ListTile(
            leading:
                const Icon(Icons.edit_document, size: 32, color: Colors.black),
            title: const Text(
              'Document edit',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.report, size: 32, color: Colors.black),
            title: const Text(
              'reports',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.contacts, size: 32, color: Colors.black),
            title: const Text(
              'Contacts',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.share, size: 32, color: Colors.black),
            title: const Text(
              'Share',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
