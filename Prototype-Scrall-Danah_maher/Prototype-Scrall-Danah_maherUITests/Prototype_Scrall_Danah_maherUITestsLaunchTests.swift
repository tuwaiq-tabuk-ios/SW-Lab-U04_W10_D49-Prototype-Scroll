//
//  Prototype_Scrall_Danah_maherUITestsLaunchTests.swift
//  Prototype-Scrall-Danah_maherUITests
//
//  Created by macbook air on 11/05/1443 AH.
//

import XCTest

class Prototype_Scrall_Danah_maherUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
