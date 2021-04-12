import 'package:flutter/material.dart';
import 'package:get/get.dart';

class custom_botomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
          child: Text("Show Bottomsheet"),
          onPressed: (){
            Get.bottomSheet(
                Container(
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircularProgressIndicator(),
                      Icon(Icons.message,size: 40,)
                    ],
                  ),
                ),
                backgroundColor: Colors.amber,
                isDismissible: false,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))
                )
            );
          }),
    );
  }
}
