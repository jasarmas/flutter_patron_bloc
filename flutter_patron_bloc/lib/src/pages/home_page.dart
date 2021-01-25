import 'package:flutter/material.dart';
import 'package:flutter_patron_bloc/src/bloc/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("HomePage")),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Email: ${bloc.email}"),
            Text("Password: ${bloc.password}"),
          ],
        ),
      ),
    );
  }
}
