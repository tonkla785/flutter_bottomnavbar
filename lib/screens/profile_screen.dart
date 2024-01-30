import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/social_widget.dart';
import '../widgets/text_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu, size: 30, color: Colors.black),
        backgroundColor: const Color.fromARGB(255, 72, 72, 72),
        title: const Center(child: Text('My Profile')),
        actions: const [
          Icon(Icons.search, size: 30, color: Colors.black),
          Icon(Icons.person, size: 30, color: Colors.black)
        ],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            const SizedBox(
              height: 20,
            ),
            const AvatarWidget(),
            const SizedBox(
              height: 20,
            ),
            const NameWidget(),
            const SizedBox(
              height: 20,
            ),
            const LocationWidget(),
            const SizedBox(
              height: 10,
            ),
            const Textwidget(),
            const SizedBox(
              height: 20,
            ),
            const SocialWidget(),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  textAlign: TextAlign.left,
                  'Photos',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.none,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                        width: 200,
                        height: 150,
                        child: Image.asset('images/0.jpg')),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                        width: 200,
                        height: 150,
                        child: Image.asset('images/1.jpeg')),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                        width: 200,
                        height: 150,
                        child: Image.asset('images/2.jpeg')),
                  ],
                ),
                const SizedBox(
                  width: 5,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                        width: 200,
                        height: 150,
                        child: Image.asset('images/6.jpeg')),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                        width: 200,
                        height: 150,
                        child: Image.asset('images/4.jpeg')),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                        width: 200,
                        height: 150,
                        child: Image.asset('images/5.jpeg')),
                  ],
                ),
                const SizedBox(
                  width: 5,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                        width: 200,
                        height: 150,
                        child: Image.asset('images/7.jpeg')),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                        width: 200,
                        height: 150,
                        child: Image.asset('images/8.jpeg')),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                        width: 200,
                        height: 150,
                        child: Image.asset('images/9.jpeg')),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
