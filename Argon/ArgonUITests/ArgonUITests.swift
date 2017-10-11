//  ArgounUITests.swift was created on 11.10.17
//  «Argon» is project of «Argonon» organization.
//  Copyright (c) 2017 Argonon

import XCTest

class ArgonUITests: XCTestCase {
	
	override func setUp() {
		super.setUp()
		
		continueAfterFailure = false
		XCUIApplication().launch()
	}
	
	override func tearDown() {
		super.tearDown()
	}
	
	func testExample() {
		XCTFail("Unimplemented test \(#function)")
	}
}
