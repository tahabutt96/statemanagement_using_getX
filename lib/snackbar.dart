import 'package:flutter/material.dart';
import 'package:get/get.dart';

class custom_snackbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
          child: Text("Show Snackbar"),
          onPressed: (){
            Get.snackbar("This is the snackbar", "using getx",
                snackPosition: SnackPosition.BOTTOM,
                backgroundColor: Colors.amber,
                margin: EdgeInsets.all(10));
          }),
    );
  }
}
