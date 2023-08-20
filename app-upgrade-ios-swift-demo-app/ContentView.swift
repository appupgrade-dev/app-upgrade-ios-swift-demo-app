import SwiftUI
import AppUpgrade

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        .onAppear() {
            let appUpgrade: AppUpgrade = AppUpgrade()
            
            let xApiKey = "ZWY0ZDhjYjgtYThmMC00NTg5LWI0NmUtMjM5OWZkNjkzMzQ5";
            
            let appInfo = AppInfo(
                appId: "String",
                appName: "Wallpaper app",
                appVersion: "1.0.0",
                platform: "ios",
                environment: "production",
                appLanguage: "es", //Optional
                // customAttributes: [
                //     "os": 12,
                //     "country": "IN"
                // ]
            )
            
            // Optional
            let alertDialogConfig = AlertDialogConfig(
                title: "Update Require", // Optional
                updateButtonTitle: "Update Now", // Optional
                laterButtonTitle: "Later" // Optional
            )
            
            appUpgrade.checkForUpdates(xApiKey: xApiKey, appInfo: appInfo, alertDialogConfig: alertDialogConfig)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
