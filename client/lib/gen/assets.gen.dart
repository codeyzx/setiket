/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/Poppins-Bold.ttf
  String get poppinsBold => 'assets/fonts/Poppins-Bold.ttf';

  /// File path: assets/fonts/Poppins-BoldItalic.ttf
  String get poppinsBoldItalic => 'assets/fonts/Poppins-BoldItalic.ttf';

  /// File path: assets/fonts/Poppins-Italic.ttf
  String get poppinsItalic => 'assets/fonts/Poppins-Italic.ttf';

  /// File path: assets/fonts/Poppins-Medium.ttf
  String get poppinsMedium => 'assets/fonts/Poppins-Medium.ttf';

  /// List of all assets
  List<String> get values =>
      [poppinsBold, poppinsBoldItalic, poppinsItalic, poppinsMedium];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/circle_bottom_left.png
  AssetGenImage get circleBottomLeft =>
      const AssetGenImage('assets/icons/circle_bottom_left.png');

  /// File path: assets/icons/circle_bottom_right.png
  AssetGenImage get circleBottomRight =>
      const AssetGenImage('assets/icons/circle_bottom_right.png');

  /// File path: assets/icons/circle_top_left.png
  AssetGenImage get circleTopLeft =>
      const AssetGenImage('assets/icons/circle_top_left.png');

  /// File path: assets/icons/circle_top_right.png
  AssetGenImage get circleTopRight =>
      const AssetGenImage('assets/icons/circle_top_right.png');

  /// File path: assets/icons/ic_calendar.svg
  SvgGenImage get icCalendar =>
      const SvgGenImage('assets/icons/ic_calendar.svg');

  /// File path: assets/icons/ic_events_active.svg
  SvgGenImage get icEventsActive =>
      const SvgGenImage('assets/icons/ic_events_active.svg');

  /// File path: assets/icons/ic_events_deactive.svg
  SvgGenImage get icEventsDeactive =>
      const SvgGenImage('assets/icons/ic_events_deactive.svg');

  /// File path: assets/icons/ic_explore_active.svg
  SvgGenImage get icExploreActive =>
      const SvgGenImage('assets/icons/ic_explore_active.svg');

  /// File path: assets/icons/ic_explore_deactive.svg
  SvgGenImage get icExploreDeactive =>
      const SvgGenImage('assets/icons/ic_explore_deactive.svg');

  /// File path: assets/icons/ic_home_active.svg
  SvgGenImage get icHomeActive =>
      const SvgGenImage('assets/icons/ic_home_active.svg');

  /// File path: assets/icons/ic_home_deactive.svg
  SvgGenImage get icHomeDeactive =>
      const SvgGenImage('assets/icons/ic_home_deactive.svg');

  /// File path: assets/icons/ic_location.svg
  SvgGenImage get icLocation =>
      const SvgGenImage('assets/icons/ic_location.svg');

  /// File path: assets/icons/ic_min.svg
  SvgGenImage get icMin => const SvgGenImage('assets/icons/ic_min.svg');

  /// File path: assets/icons/ic_money.svg
  SvgGenImage get icMoney => const SvgGenImage('assets/icons/ic_money.svg');

  /// File path: assets/icons/ic_plus.svg
  SvgGenImage get icPlus => const SvgGenImage('assets/icons/ic_plus.svg');

  /// File path: assets/icons/ic_profile_active.svg
  SvgGenImage get icProfileActive =>
      const SvgGenImage('assets/icons/ic_profile_active.svg');

  /// File path: assets/icons/ic_profile_deactive.svg
  SvgGenImage get icProfileDeactive =>
      const SvgGenImage('assets/icons/ic_profile_deactive.svg');

  /// File path: assets/icons/setiket_logo.svg
  SvgGenImage get setiketLogo =>
      const SvgGenImage('assets/icons/setiket_logo.svg');

  /// List of all assets
  List<dynamic> get values => [
        circleBottomLeft,
        circleBottomRight,
        circleTopLeft,
        circleTopRight,
        icCalendar,
        icEventsActive,
        icEventsDeactive,
        icExploreActive,
        icExploreDeactive,
        icHomeActive,
        icHomeDeactive,
        icLocation,
        icMin,
        icMoney,
        icPlus,
        icProfileActive,
        icProfileDeactive,
        setiketLogo
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/card_event_dummy.png
  AssetGenImage get cardEventDummy =>
      const AssetGenImage('assets/images/card_event_dummy.png');

  /// File path: assets/images/eo_dummy.jpeg
  AssetGenImage get eoDummy =>
      const AssetGenImage('assets/images/eo_dummy.jpeg');

  /// File path: assets/images/event_dummy.png
  AssetGenImage get eventDummy =>
      const AssetGenImage('assets/images/event_dummy.png');

  /// File path: assets/images/ic_launcher.png
  AssetGenImage get icLauncher =>
      const AssetGenImage('assets/images/ic_launcher.png');

  /// File path: assets/images/invite_bg.png
  AssetGenImage get inviteBg =>
      const AssetGenImage('assets/images/invite_bg.png');

  /// File path: assets/images/participant_dummy.png
  AssetGenImage get participantDummy =>
      const AssetGenImage('assets/images/participant_dummy.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        cardEventDummy,
        eoDummy,
        eventDummy,
        icLauncher,
        inviteBg,
        participantDummy
      ];
}

class Assets {
  Assets._();

  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
