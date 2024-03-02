import 'package:air_quality_idx/src/utils/url_utils.dart';
import 'package:flutter/material.dart';

class AboutWidget extends StatelessWidget {
  const AboutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            title: const Text('About me'),
            leading: Icon(
              Icons.person_outline,
              color: Theme.of(context).colorScheme.secondary,
            ),
            onTap: () {
              launchURL('https://ikramhasan.com');
            },
          ),
        ),
        Card(
          child: ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            title: const Text('More apps'),
            leading: Icon(
              Icons.layers_outlined,
              color: Theme.of(context).colorScheme.secondary,
            ),
            onTap: () {
              launchURL(
                'https://play.google.com/store/apps/dev?id=4730273045676878035',
              );
            },
          ),
        ),
        Card(
          child: ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            title: const Text('Report bug'),
            leading: Icon(
              Icons.bug_report_outlined,
              color: Theme.of(context).colorScheme.secondary,
            ),
            onTap: () {
              launchURL(
                'https://tally.so/r/w8aWKz',
              );
            },
          ),
        ),
        Card(
          child: ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            title: const Text('Feature request'),
            leading: Icon(
              Icons.featured_play_list_outlined,
              color: Theme.of(context).colorScheme.secondary,
            ),
            onTap: () {
              launchURL(
                'https://tally.so/r/wzyOqM',
              );
            },
          ),
        )
      ],
    );
  }
}
