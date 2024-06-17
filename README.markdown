To reproduce:

1. Open the app and accept notifications.
2. Attach a debugger to the content extension process (called `ContentExtensionDatadome`)
3. Senc a local push notification to device by invoking `xcrun simctl push booted io.nyberg.ContentExtensionDatadome test.apns` from the root directory of this project
4. Long press on the notification that was sent
5. You should see a green subview under the notification, but the extension crashes.

