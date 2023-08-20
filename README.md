# App Upgrade: iOS Swift Demo App

[App Upgrade: iOS Swift Demo App](https://github.com/appupgrade-dev/app-upgrade-swift-demo-app) is a sample iOS app written in Swift integrated with [App Upgrade iOS SDK](https://github.com/appupgrade-dev/app-upgrade-ios-sdk) to demonstrate how Force upgrade works in ios app with [App Upgrade](https://appupgrade.dev).

## Installation

To get started, clone the repo:

`$ git clone https://github.com/appupgrade-dev/app-upgrade-ios-swift-demo-app`

## Setup

1. Open the directory in xCode.

2. Open the `ContentView.swift` file, and replace required values in line 16-23
   | Key                   | Value Description |
   | -----------------------|-------------|
   | `xApiKey`     | Your API Key. Required. |
   | `appName`  | Your app name. Required. |
   | `appVersion`  | Your app version. Required. |
   | `platform`  | Your app platform, ex: android or iOS. Required. |
   | `environment`  | Your app environment, ex: dev, stating, production. Required. |
   | `appLanguage`  | Your app language, ex: en, es etc. Optional. |

2. Save `ContentView.swift` file.

3. Run the app.

## Usage:   

1. Head to [App Upgrade](https://appupgrade.dev) and signup if not already.
2. Create a new Project.
3. Grab the API Key. You will need to provide the same in the required fields mentioned in above section.
4. Create a new version with the required details and force upgrade field as selected. Make sure the details provided in version matches with the details provided in the App.js file.
5. Refresh the app and you will be able to see a popup for force upgrade.
6. Edit the version in dashboard with Force upgrade field unselected. Refresh the app and you will see a popup with soft upgrade with a button to upgrade later.
 > For full details on how to use App Upgrade dashboard read our [Documentation](https://appupgrade.dev/docs)

## Screenshots
 ![forceupgrade_ios_swift](https://raw.githubusercontent.com/appupgrade-dev/app-upgrade-assets/main/images/forceupgrade_ios_swift.png)

## Need help?

If you're looking for help, try our [Documentation](https://appupgrade.dev/docs/) or our [FAQ](https://appupgrade.dev/docs/app-upgrade-faq).
If you need support please write to us at support@appupgrade.dev
