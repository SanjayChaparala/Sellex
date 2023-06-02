import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class ProductDetailsPage extends StatelessWidget {
  final String url;

  ProductDetailsPage({required this.url});

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: url,
      appBar: AppBar(
        title: Text('Product Details'),
      ),
    );
  }
}
