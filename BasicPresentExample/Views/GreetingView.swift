import SwiftUI

struct GreetingView: View {
    @ObservedObject var presenter: GreetingPresenter

    var body: some View {
        VStack {
            Text(presenter.greeting)
            Button("Tap me!") {
                presenter.didTapButton()
            }
            
            Button("Clear") {
                presenter.didClearButton()
            }
        }
    }
}

