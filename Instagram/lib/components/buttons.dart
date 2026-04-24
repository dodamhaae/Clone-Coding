import 'package:flutter/material.dart';

class ProfileButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildEditButton(),
        _buildShareButton(),
      ],
    );
  }

  Widget _buildEditButton() {
    return InkWell(
      onTap: () {
        print("click");
      },
      child: Container(
        alignment: Alignment.center,
        width: 150,
        height: 45,
        child: const Text(
          "Edit profile",
          style: TextStyle(color: Colors.white),
        ),
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }

  Widget _buildShareButton() {
    return InkWell(
      onTap: () {
        print("click");
      },
      child: Container(
        alignment: Alignment.center,
        width: 150,
        height: 45,
        child: const Text(
          "Share profile",
          style: TextStyle(color: Colors.black),
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(),
        ),
      ),
    );
  }
}