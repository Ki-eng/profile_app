import 'package:flutter/material.dart';
import 'package:professional_profile_screen/widgets/card.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SectionCard(
      title: 'About Me',
      child: Text(
        'I am a passionate Flutter developer with 2+ years of experience '
        'building beautiful, high-performance cross-platform apps. I enjoy '
        'turning ideas into clean, user-friendly interfaces and I am always '
        'learning something new.',
        style: TextStyle(fontSize: 14.5, height: 1.6, color: Colors.grey[800]),
        textAlign: TextAlign.justify,
      ),
    );
  }
}
