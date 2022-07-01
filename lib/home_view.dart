


  import 'package:flutter/material.dart';
  import 'package:webview_flutter/webview_flutter.dart';
class HomeView extends StatelessWidget {
    const HomeView({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return  const WebView(
        initialUrl: 'https://m.oic-iphrc.org',
        javascriptMode: JavascriptMode.unrestricted,
      );
    }
  }
