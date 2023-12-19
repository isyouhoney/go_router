import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:router_test/layout/default_layout.dart';

class NestedChildScreen extends StatelessWidget {
  const NestedChildScreen({super.key, required this.routeName});

  final String routeName;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(routeName),
    );
  }
}
