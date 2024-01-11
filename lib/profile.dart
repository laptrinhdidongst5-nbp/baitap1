import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            flex: 1,
            child: Text(
            'Profile',
            style: TextStyle(fontSize: 40),
            ) 
          ),
          Spacer(flex: 1),
          Flexible(
            flex: 1,
            child: Text(
              'Name: Nguyễn Bá Phước',
              style: TextStyle(fontSize: 20),
            )
          ),
          Flexible(
            flex: 1,
            child: Text(
              'Email: phcnguyenba@gmail.com',
              style: TextStyle(fontSize: 20),
            )
          ),
          Flexible(
            flex: 1,
            child: Text(
              'Phone: 0333495017',
              style: TextStyle(fontSize: 20),
            )
          ),
          Expanded(child: SizedBox()),
        ],
      ),
    );
  }
}