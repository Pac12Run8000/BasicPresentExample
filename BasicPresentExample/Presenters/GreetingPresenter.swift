import SwiftUI

class GreetingPresenter: ObservableObject, GreetingPresenterProtocol {
    
    @Published var greeting: String = "Hello, World!"
    
    func didClearButton() {
        greeting = ""
    }
    
    

    func didTapButton() {
        greeting = "Button was tapped!"
    }
    
    
}
