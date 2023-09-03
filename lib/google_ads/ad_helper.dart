import 'dart:io';

import 'package:women_lose_weight_flutter/utils/debug.dart';

class AdHelper {
  static String get bannerAdUnitId {
    if (Debug.googleAd) {
      if (Platform.isAndroid) {
        return "ca-app-pub-9828207907301649/9165363054";
      } else if (Platform.isIOS) {
        return "ca-app-pub-9828207907301649/9165363054";
      } else {
        throw UnsupportedError("Unsupported platform");
      }
    } else {
      return "";
    }
  }

  static String get interstitialAdUnitId {
    if (Debug.googleAd) {
      if (Platform.isAndroid) {
        return "ca-app-pub-9828207907301649/5796963680";
      } else if (Platform.isIOS) {
        return "ca-app-pub-9828207907301649/5796963680";
      } else {
        throw UnsupportedError("Unsupported platform");
      }
    } else {
      return "";
    }
  }

  static String get rewardedAdUnitId {
    if (Debug.googleAd) {
      if (Platform.isAndroid) {
        return 'ca-app-pub-9828207907301649/7445049282';
      } else if (Platform.isIOS) {
        return 'ca-app-pub-9828207907301649/7445049282';
      } else {
        throw UnsupportedError("Unsupported platform");
      }
    } else {
      return "";
    }
  }
}
