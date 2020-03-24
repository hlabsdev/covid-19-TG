import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage>
    with AutomaticKeepAliveClientMixin {
  final Completer<WebViewController> _completer =
  Completer<WebViewController>();

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
      body: WebView(
        initialUrl:"http://192.168.1.79/covid19/chatbot-manager/web/app.php/dynamicforms/5e7535abdd8d0",
//        initialUrl:"http://covid19.smspro.tg/comment-savoir-si-jai-le-coronavirus/#page-content",
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController webViewController) {
          _completer.complete(webViewController);
        },
      ),
      floatingActionButton: FutureBuilder<WebViewController>(
        future: _completer.future,
        builder: (BuildContext context,
            AsyncSnapshot<WebViewController> controller) {
          return Container();

        },
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
