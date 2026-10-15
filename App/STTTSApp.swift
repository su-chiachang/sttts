#if os(macOS)
import AppKit
#endif
import SwiftUI

#if os(macOS)
final class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        true
    }

}
#endif

@main
struct STTTSApp: App {
    #if os(macOS)
    @NSApplicationDelegateAdaptor(AppDelegate.self) private var appDelegate
    #endif
    var body: some Scene {
        #if os(macOS)
        WindowGroup {
            RootTabView()
        }
        .windowResizability(.contentSize)

        Settings {
            SettingsView()
        }

        #else
        WindowGroup {
            RootTabView()
        }
        #endif
    }
}
