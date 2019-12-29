import XCTest
import APNumberPad

final class APNumberPadTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        APNumberPad(delegate: self).leftFunctionButton.setTitle("Left", for: .normal)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

extension APNumberPadTests: APNumberPadDelegate {

}
