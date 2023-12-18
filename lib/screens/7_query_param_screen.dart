import 'package:flutter/material.dart';
import 'package:router_test/layout/default_layout.dart';

class QueryParameterScreen extends StatelessWidget {
  const QueryParameterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(body: Center(
      child: Text('QueryParameter'),
    ));
  }
}
