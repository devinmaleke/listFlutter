import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:tutorflutter/data/model/my_item.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.item}) : super(key: key);

  final MyItem item;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Screen'),
      ),
      body: Center(
        child: Text('${item.title} ${item.id}'),
      ),
    );
  }
}
