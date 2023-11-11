import SwiftUI

protocol GreetingPresenterProtocol {
    var greeting: String { get set }
    func didTapButton()
    func didClearButton()
}
