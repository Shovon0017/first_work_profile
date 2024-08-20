import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        actions: const [
          Icon(Icons.menu),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            const CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("images/Shovonpic.jpg"),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/facbook.webp"),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/gmail.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/x.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/link.webp"),),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Hey Flutter",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "@flutter",
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "Classic It & Sky Mart Provide Flutter App Development Course.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
              maxLines: 5,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 400,
                  decoration:BoxDecoration(color: Colors.blueGrey[100],borderRadius: BorderRadius.circular(25)),
                  child: const ListTile(
                    leading: Icon(Icons.privacy_tip),
                    title: Text("Privacy"),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration:BoxDecoration(color: Colors.blueGrey[100],borderRadius: BorderRadius.circular(25)),
                  height: 50,
                  width: 400,
                  child: const ListTile(
                    leading: Icon(Icons.history),
                    title: Text("Purchase History"),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 400,
                  decoration:BoxDecoration(color: Colors.blueGrey[100],borderRadius: BorderRadius.circular(25)),
                  child: const ListTile(
                    leading: Icon(Icons.help_outline),
                    title: Text("Help & Support"),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 400,
                  decoration:BoxDecoration(color: Colors.blueGrey[100],borderRadius: BorderRadius.circular(25)),
                  child: const ListTile(
                    leading: Icon(Icons.settings_rounded),
                    title: Text("Setting"),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
