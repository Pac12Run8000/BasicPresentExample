import SwiftUI

@main
struct BasicPresentExampleApp: App {
    var body: some Scene {
        WindowGroup {
            // Initialize the Presenter and pass it to the GreetingView
            GreetingView(presenter: GreetingPresenter())
        }
    }
}







