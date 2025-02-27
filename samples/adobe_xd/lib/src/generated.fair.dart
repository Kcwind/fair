// Generated by Fair on 2021-05-13 16:37:45.145567.
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/svg.dart';

import 'package:flutter/material.dart';
import 'package:fair/fair.dart';
import 'package:fair_version/fair_version.dart';

class AppGeneratedModule extends GeneratedModule {
  @override
  Map<String, dynamic> components() {
    return {
      'SvgPicture': (props) => SvgPicture(
            props['pa'][0],
            key: props['key'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            matchTextDirection: props['matchTextDirection'] ?? false,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
          ),
      'SvgPicture.asset': (props) => SvgPicture.asset(
            props['pa'][0],
            key: props['key'],
            matchTextDirection: props['matchTextDirection'] ?? false,
            bundle: props['bundle'],
            package: props['package'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            color: props['color'],
            colorBlendMode: props['colorBlendMode'] ?? BlendMode.srcIn,
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
          ),
      'SvgPicture.network': (props) => SvgPicture.network(
            props['pa'][0],
            key: props['key'],
            headers: props['headers'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            matchTextDirection: props['matchTextDirection'] ?? false,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            color: props['color'],
            colorBlendMode: props['colorBlendMode'] ?? BlendMode.srcIn,
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
          ),
      'SvgPicture.file': (props) => SvgPicture.file(
            props['pa'][0],
            key: props['key'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            matchTextDirection: props['matchTextDirection'] ?? false,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            color: props['color'],
            colorBlendMode: props['colorBlendMode'] ?? BlendMode.srcIn,
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
          ),
      'SvgPicture.memory': (props) => SvgPicture.memory(
            props['pa'][0],
            key: props['key'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            matchTextDirection: props['matchTextDirection'] ?? false,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            color: props['color'],
            colorBlendMode: props['colorBlendMode'] ?? BlendMode.srcIn,
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
          ),
      'SvgPicture.string': (props) => SvgPicture.string(
            props['pa'][0],
            key: props['key'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            matchTextDirection: props['matchTextDirection'] ?? false,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            color: props['color'],
            colorBlendMode: props['colorBlendMode'] ?? BlendMode.srcIn,
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
          ),
      'SvgPicture.defaultPlaceholderBuilder':
          SvgPicture.defaultPlaceholderBuilder,
      'SvgPicture.svgByteDecoder': SvgPicture.svgByteDecoder,
      'SvgPicture.svgStringDecoder': SvgPicture.svgStringDecoder,
      'SvgPicture.svgByteDecoderOutsideViewBox':
          SvgPicture.svgByteDecoderOutsideViewBox,
      'SvgPicture.svgStringDecoderOutsideViewBox':
          SvgPicture.svgStringDecoderOutsideViewBox,
      'Pinned.fromPins': (props) => Pinned.fromPins(
            props['pa'][0],
            props['pa'][1],
            child: props['child'],
            key: props['key'],
          ),
      'Pinned': (props) => Pinned(
            key: props['key'],
            left: props['left']?.toDouble(),
            leftFraction: props['leftFraction']?.toDouble(),
            right: props['right']?.toDouble(),
            rightFraction: props['rightFraction']?.toDouble(),
            width: props['width']?.toDouble(),
            horizontalMiddle: props['horizontalMiddle']?.toDouble(),
            top: props['top']?.toDouble(),
            topFraction: props['topFraction']?.toDouble(),
            bottom: props['bottom']?.toDouble(),
            bottomFraction: props['bottomFraction']?.toDouble(),
            height: props['height']?.toDouble(),
            verticalMiddle: props['verticalMiddle']?.toDouble(),
            child: props['child'],
          ),
      'Pinned.fromSize': (props) => Pinned.fromSize(
            key: props['key'],
            bounds: props['bounds'],
            size: props['size'],
            pinLeft: props['pinLeft'] ?? false,
            pinRight: props['pinRight'] ?? false,
            pinTop: props['pinTop'] ?? false,
            pinBottom: props['pinBottom'] ?? false,
            fixedWidth: props['fixedWidth'] ?? false,
            fixedHeight: props['fixedHeight'] ?? false,
            child: props['child'],
          ),
      'LinkTransition': {
        'values': LinkTransition.values,
        'Fade': LinkTransition.Fade,
        'SlideLeft': LinkTransition.SlideLeft,
        'SlideRight': LinkTransition.SlideRight,
        'SlideUp': LinkTransition.SlideUp,
        'SlideDown': LinkTransition.SlideDown,
        'PushUp': LinkTransition.PushUp,
        'PushDown': LinkTransition.PushDown,
        'PushLeft': LinkTransition.PushLeft,
        'PushRight': LinkTransition.PushRight,
      },
      'LinkTrigger': {
        'values': LinkTrigger.values,
        'Tap': LinkTrigger.Tap,
        'Drag': LinkTrigger.Drag,
      },
      'PageLink': (props) => PageLink(
            key: props['key'],
            links: as<PageLinkInfo>(props['links']),
            child: props['child'],
          ),
    };
  }

  @override
  Map<String, bool> mapping() {
    return const {
      'LinkTransition': false,
      'LinkTrigger': false,
      'PageLink': true,
      'Pinned': true,
      'SvgPicture': true,
    };
  }
}
