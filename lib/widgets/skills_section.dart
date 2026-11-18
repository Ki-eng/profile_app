import 'package:flutter/material.dart';
import 'package:professional_profile_screen/widgets/card.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

  static const _skills = [
    'Flutter',
    'Dart',
    'Firebase',
    'REST APIs',
    'Git & GitHub',
    'UI/UX Design',
  ];

  @override
  Widget build(BuildContext context) {
    return SectionCard(
      title: 'Skills',
      child: Wrap(
        spacing: 8,
        runSpacing: 8,
        children: _skills
            .map(
              (skill) => Chip(
                avatar: const Icon(
                  Icons.check_circle_outline,
                  size: 18,
                  color: Color(0xFF1E3A8A),
                ),
                label: Text(skill),
                backgroundColor: const Color(0xFF1E3A8A)
                    .withValues(alpha: 0.08),
                side: BorderSide(
                  color: const Color(0xFF1E3A8A).withValues(alpha: 0.3),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
