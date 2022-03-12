library web_app;

import 'package:flutter/material.dart';

class WebApp extends StatefulWidget {
  WebApp({Key? key, this.header}) : super(key: key);
  PreferredSizeWidget? appBar;
  Widget? header;
  Widget? body;
  Widget? footer;

  @override
  State<WebApp> createState() => _WebAppState();
}

class _WebAppState extends State<WebApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: widget.appBar,
      body: Column(
        children: [
          widget.header as Widget,
          widget.body as Widget,
          widget.footer as Widget
        ],
      ),
    );
  }
}
