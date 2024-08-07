// import 'package:onesignal_flutter/onesignal_flutter.dart';
// import '../logger.dart';
//
// const oneSignalAppId = "";
//
// Future<void> initOneSignal() async {
//   final oneSignalShared = OneSignal.shared;
//
//   oneSignalShared.setLogLevel(OSLogLevel.none, OSLogLevel.none);
//
//   oneSignalShared.setRequiresUserPrivacyConsent(true);
//
//   await oneSignalShared.setAppId(oneSignalAppId);
// }
//
// void registerOneSignalEventListener({
//   required Function(OSNotificationOpenedResult) onOpened,
//   required Function(OSNotificationReceivedEvent) onReceivedInForeground,
// }) {
//   final oneSignalShared = OneSignal.shared;
//
//   oneSignalShared.setNotificationOpenedHandler(onOpened);
//
//   oneSignalShared
//       .setNotificationWillShowInForegroundHandler(onReceivedInForeground);
// }
//
// const tagName = "userId";
//
// void sendUserTag(int userId) {
//   OneSignal.shared.sendTag(tagName, userId.toString()).then((response) {
//     vLog("Successfully sent tags with response: $response");
//   }).catchError((error) {
//     vLog("Encountered an error sending tags: $error");
//   });
// }
//
// void deleteUserTag() {
//   OneSignal.shared.deleteTag(tagName).then((response) {
//     vLog("Successfully deleted tags with response $response");
//   }).catchError((error) {
//     vLog("Encountered error deleting tag: $error");
//   });
// }
import 'package:onesignal_flutter/onesignal_flutter.dart';
import '../logger.dart';

const oneSignalAppId = "";

Future<void> initOneSignal() async {
  OneSignal.initialize(oneSignalAppId);
  await OneSignal.Notifications.requestPermission(true);
}

void registerOneSignalEventListener({
  required Function(OSNotificationClickEvent) onOpened,
  required Function(OSNotificationWillDisplayEvent) onReceivedInForeground,
}) {
  OneSignal.Notifications.addClickListener((event) {
    onOpened(event);
  });

  OneSignal.Notifications.addForegroundWillDisplayListener((event) {
    onReceivedInForeground(event);
  });
}

const tagName = "userId";

void sendUserTag(int userId) {
  OneSignal.User.addTagWithKey(tagName, userId.toString()).then((_) {
    vLog("Successfully sent tag");
  }).catchError((error) {
    vLog("Encountered an error sending tag: $error");
  });
}

void deleteUserTag() {
  OneSignal.User.removeTag(tagName).then((_) {
    vLog("Successfully deleted tag");
  }).catchError((error) {
    vLog("Encountered error deleting tag: $error");
  });
}
