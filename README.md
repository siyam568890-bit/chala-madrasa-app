# Chala Madrasa Android starter

This is a starter source folder, **not an installable APK**.

## Important
- The Flutter project still needs Firebase platform configuration.
- Add the Firebase Android configuration file in the correct Android app folder.
- Run FlutterFire configuration and verify Android Gradle setup.
- Implement authenticated user access and secure Firestore rules.
- Implement guardian create/list/edit/delete and record count.
- Add an SMS provider through a secure server/backend. Never place SMS API secrets
  in the Android app.
- Test the project before generating a release APK.

## Suggested guardian collection
`guardians`: `studentName`, `guardianName`, `phone` (String fields).
