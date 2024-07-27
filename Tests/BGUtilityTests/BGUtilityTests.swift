import XCTest
@testable import BGUtility

final class BGUtilityTests: XCTestCase {
    
    
    func testValidValue(){
        let numbers = [1,2,3,4,5]
        let num1 = numbers[safeIndex: 0]
        XCTAssert(num1 == 1)
    }
    
    func testInvalidValue(){
        let numbers = [1,2,4,5]
        let num2 = numbers[safeIndex: 10]
        XCTAssert(num2 == nil)
    }
}
