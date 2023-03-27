import 'package:flutter/material.dart';
import 'package:paarsh_infotech_assignment/views/login_screen.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 3,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          SizedBox(
            height: 120,
            child: DrawerHeader(
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                ),
                child: ListTile(
                  title: const Text("Name"),
                  subtitle: const Text("7719874955"),
                  leading: const CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                  ),
                  trailing: const Icon(
                    Icons.edit,
                  ),
                  onTap: () {},
                )),
          ),
          ListTile(
            title: const Text('My Activity'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('About Us'),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Log Out'),
            onTap: () {
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => const LoginScreen()),
                (route) => false,
              );
            },
          ),
        ],
      ),

      // ),
    );
  }
}
