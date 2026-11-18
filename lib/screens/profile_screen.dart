import 'package:flutter/material.dart';
import 'package:professional_profile_screen/widgets/about_me.dart';
import 'package:professional_profile_screen/widgets/action_buttons.dart';
import 'package:professional_profile_screen/widgets/personal_information.dart';
import 'package:professional_profile_screen/widgets/profile_header.dart';
import 'package:professional_profile_screen/widgets/skills_section.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F5F9), // soft light-grey background
      appBar: AppBar(
        title: const Text('My Profile'),
        centerTitle: true,
        backgroundColor: const Color(0xFF1E3A8A),
        foregroundColor: Colors.white,
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16), // consistent padding everywhere
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ProfileHeader(), // Requirement 1
            SizedBox(height: 16),
            InfoSection(), // Requirement 2
            SizedBox(height: 16),
            AboutSection(), // Requirement 3
            SizedBox(height: 16),
            SkillsSection(), // Requirement 4
            SizedBox(height: 24),
            ActionButtons(), // Requirement 5
          ],
        ),
      ),
    );
  }
}
