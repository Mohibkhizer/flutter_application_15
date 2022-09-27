import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListBuilderScreen extends StatelessWidget {
  const ListBuilderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var categoryList;
    var category;
    return Scaffold(
      appBar: AppBar(title: Text('list builder screen')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GridView.builder(
                padding: EdgeInsets.all(20),
                shrinkWrap: true,
                itemCount: 15,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 6,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  childAspectRatio: 1.5,
                ),
                itemBuilder: (context, index) => Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          categoryList[index].catColor.withOpacity(0.5),
                          category[index].catColor,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    )))
          ],
        ),
      ),
    );
  }
}
