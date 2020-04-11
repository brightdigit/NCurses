import XCTest

import cncursesTests

var tests = [XCTestCaseEntry]()
tests += cncursesTests.allTests()
XCTMain(tests)
