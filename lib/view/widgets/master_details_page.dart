import 'package:flutter/material.dart';
import 'package:settings/view/pages/page_items.dart';
import 'package:settings/view/widgets/landscape_layout.dart';
import 'package:settings/view/widgets/portrait_layout.dart';

class MasterDetailPage extends StatefulWidget {
  const MasterDetailPage({Key? key}) : super(key: key);

  @override
  _MasterDetailPageState createState() => _MasterDetailPageState();
}

class _MasterDetailPageState extends State<MasterDetailPage> {
  var _index = -1;
  var _previousIndex = 0;

  void _setIndex(int index) {
    _previousIndex = _index;
    _index = index;
  }

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        switch (orientation) {
          case Orientation.portrait:
            return PortraitLayout(
              selectedIndex: _index,
              pages: pageItems,
              onSelected: _setIndex,
            );
          case Orientation.landscape:
            return LandscapeLayout(
              selectedIndex: _index == -1 ? _previousIndex : _index,
              pages: pageItems,
              onSelected: _setIndex,
            );
        }
      },
    );
  }
}