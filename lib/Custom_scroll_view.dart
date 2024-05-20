import 'package:flutter/material.dart';
class CustomScroll extends StatefulWidget {
  const CustomScroll({super.key});

  @override
  State<CustomScroll> createState() => _CustomScrollState();
}

class _CustomScrollState extends State<CustomScroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
      SizedBox(
        height: 700,
        child: CustomScrollView(
        slivers: <Widget>[
        SliverAppBar(
            title: Text('Custom Scroll View'),
        expandedHeight: 200.0,
        flexibleSpace: FlexibleSpaceBar(
          background: Image.network(
            'https://via.placeholder.com/500x200',
            fit: BoxFit.cover,
          ),
        ),
            ),
            SliverList(
            delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
            return ListTile(
            title: Text('Item $index'),
            );
            },
            childCount: 50,
            ),
            ),
            ],
            ),
      ),

        ],
      ),
    );
  }
}
