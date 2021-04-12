import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_getx/botomsheet.dart';
import 'package:learn_getx/dialog.dart';
import 'package:learn_getx/snackbar.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learning Getx Implementation")
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //custom_snackbar(),
            //custom_dialog(),
            //custom_botomsheet(),
          ],
        ),
      ),
    );
  }
}
