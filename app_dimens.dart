import 'package:flutter/cupertino.dart';

class MarginPadding {
  static MarginPadding _marginPadding = MarginPadding._internal();

  MarginPadding._internal();

  factory MarginPadding() => _marginPadding;
  final _xxSmall = 4.0;
  final _xSmall = 8.0;
  final _small = 12.0;
  final _normal = 14.0;
  final _large = 20.0;
  final _xLarge = 24.0;
  final _xxLarge = 32.0;

  ///xxSmall
  get xxSmallAll => EdgeInsets.all(_xxSmall);

  get xxSmallTop => EdgeInsets.only(top: _xxSmall);

  get xxSmallLeft => EdgeInsets.only(left: _xxSmall);

  get xxSmallRight => EdgeInsets.only(right: _xxSmall);

  get xxSmallLeftRight => EdgeInsets.only(right: _xxSmall, left: _xxSmall);

  /// xSmall
  get xSmallAll => EdgeInsets.all(_xSmall);

  get xSmallTop => EdgeInsets.only(top: _xSmall);

  get xSmallLeft => EdgeInsets.only(left: _xSmall);

  get xSmallRight => EdgeInsets.only(right: _xSmall);

  get xSmallLeftRight => EdgeInsets.only(right: _xSmall, left: _xSmall);

  /// Small
  get smallAll => EdgeInsets.all(_small);

  get smallTop => EdgeInsets.only(top: _small);

  get smallLeft => EdgeInsets.only(left: _small);

  get smallRight => EdgeInsets.only(right: _small);

  get smallLeftRight => EdgeInsets.only(right: _small, left: _small);

  /// Normal
  get normalAll => EdgeInsets.all(_normal);

  get normalTop => EdgeInsets.only(top: _normal);

  get normalLeft => EdgeInsets.only(left: _normal);

  get normalRight => EdgeInsets.only(right: _normal);

  get normalLeftRight => EdgeInsets.only(left: _normal, right: _normal);

  /// Large
  get largeAll => EdgeInsets.all(_large);

  get largeTop => EdgeInsets.only(top: _large);

  get largeLeft => EdgeInsets.only(left: _large);

  get largeRight => EdgeInsets.only(right: _large);

  get largeLeftRight => EdgeInsets.only(right: _large, left: _large);

  /// xLarge
  get xLargeAll => EdgeInsets.all(_xLarge);

  get xLargeTop => EdgeInsets.only(top: _xLarge);

  get xLargeLeft => EdgeInsets.only(left: _xLarge);

  get xLargeRight => EdgeInsets.only(right: _xLarge);

  get xLargeLeftRight => EdgeInsets.only(right: _xLarge, left: _xLarge);

  /// xxLarge
  get xxLargeAll => EdgeInsets.all(_xxLarge);

  get xxLargeTop => EdgeInsets.only(top: _xxLarge);

  get xxLargeLeft => EdgeInsets.only(left: _xxLarge);

  get xxLargeRight => EdgeInsets.only(right: _xxLarge);

  get xxLargeLeftRight => EdgeInsets.only(right: _xxLarge, left: _xxLarge);
}

class Spacing {
  static Spacing _spacing = Spacing._internal();

  Spacing._internal();

  factory Spacing() => _spacing;
  final _xxSmall = 4.0;
  final _xSmall = 8.0;
  final _small = 12.0;
  final _normal = 16.0;
  final _large = 20.0;
  final _xLarge = 24.0;
  final _xxLarge = 32.0;
  final _xxxLarge = 72.0;
  final _xxxxLarge = 144.0;

  get xxSmallVertical => SizedBox(height: _xxSmall);

  get xxSmallHorizontal => SizedBox(width: _xxSmall);

  get xSmallVertical => SizedBox(height: _xSmall);

  get xSmallHorizontal => SizedBox(width: _xSmall);

  get smallVertical => SizedBox(height: _small);

  get smallHorizontal => SizedBox(width: _small);

  get normalVertical => SizedBox(height: _normal);

  get normalHorizontal => SizedBox(width: _normal);

  get largeVertical => SizedBox(height: _large);

  get largeHorizontal => SizedBox(width: _large);

  get xLargeVertical => SizedBox(height: _xLarge);

  get xLargeHorizontal => SizedBox(width: _xLarge);

  get xxLargeVertical => SizedBox(height: _xxLarge);

  get xxLargeHorizontal => SizedBox(width: _xxLarge);

  get xxxLargeVertical => SizedBox(height: _xxxLarge);

  get xxxLargeHorizontal => SizedBox(width: _xxxLarge);

  get xxxxLargeVertical => SizedBox(height: _xxxxLarge);

  get xxxxLargeHorizontal => SizedBox(width: _xxxxLarge);
}
