import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_getx/botomsheet.dart';
import 'package:learn_getx/dialog.dart';
import 'package:learn_getx/navigation.dart';
import 'package:learn_getx/snackbar.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learning Getx Implementation.")
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Get.to(navigation(),arguments: "Go back to Main");
            },
              child: Text("Navigate to new page."),
            ),
            //Get.off(),go to new screen but remove one page from the stack
            //Get.offAll(),go to new screen but remove all previous screens
            //custom_snackbar(),
            //custom_dialog(),
            //custom_botomsheet(),
          ],
        ),
      ),
    );
  }
}
