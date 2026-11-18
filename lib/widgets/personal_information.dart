// ── 2. PERSONAL INFORMATION ───────────────────
import 'package:flutter/material.dart';
import 'package:professional_profile_screen/widgets/card.dart';
import 'package:professional_profile_screen/widgets/info_tile.dart';

class InfoSection extends StatelessWidget {
  const InfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SectionCard(
      title: 'Personal Information',
      child: const Column(
        children: [
          InfoTile(
            icon: Icons.phone_outlined,
            label: 'Phone',
            value: '+1 234 567 890',
          ),
          Divider(),
          InfoTile(
            icon: Icons.location_on_outlined,
            label: 'Location',
            value: 'Karachi, Pakistan',
          ),
          Divider(),
          InfoTile(
            icon: Icons.cake_outlined,
            label: 'Date of Birth',
            value: '15 March 1999',
          ),
        ],
      ),
    );
  }
}
