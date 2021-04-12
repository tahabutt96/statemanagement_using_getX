import 'package:flutter/material.dart';
import 'package:get/get.dart';

class custom_dialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
          child: Text("Show Dialog"),
          onPressed: (){
            Get.defaultDialog(
                title: "Are you sure ?",
                content: Text(
                    "You are going to delete account."),
                backgroundColor: Colors.amber,
                textCancel: "No",
                textConfirm: "Yes",
                confirmTextColor: Colors.white,
                onCancel: (){},
                onConfirm: (){},
                barrierDismissible: false
            );
          }),
    );
  }
}
