import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 20),
        _buildHeaderAvatar(),
        const SizedBox(width: 20),
        _buildHeaderProfile(),
      ],
    );
  }

  Widget _buildHeaderAvatar() {
    return const SizedBox(
      width: 100,
      height: 100,
      child: CircleAvatar(
        backgroundImage: AssetImage("assets/dodam.jpg"),
      ),
    );
  }

   Widget _buildHeaderProfile() {
      return const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "LIM DODAM 🐾",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "maltipoo",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text(
            "🎂 151224",
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ],
      );
    }
  }