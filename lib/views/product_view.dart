import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  final passedInfo;
  const DetailsPage({super.key, this.passedInfo});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Hero(
                  tag: widget.passedInfo["images"],
                  child: Image(
                    height: 360,
                    fit: BoxFit.cover,
                    alignment: Alignment.topCenter,
                    image: NetworkImage(widget.passedInfo["images"]),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
