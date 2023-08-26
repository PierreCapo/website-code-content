import SwiftUI
import UIKit
import DependencyA

@main
struct RootApp: App {
    var body: some Scene {
        WindowGroup {
            VStack {
                Text("hello")
                Text(MyObjectA.text)
            }
        }
    }
}
