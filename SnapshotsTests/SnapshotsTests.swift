//
//  SnapshotsTests.swift
//  SnapshotsTests
//
//  Created by Anton Bugera on 22.09.24.
//

import XCTest
import SwiftUI
import SnapshotTesting
@testable import Snapshots

final class SnapshotsTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample1() throws {
        let view = ContentView()
        let host = UIHostingController(rootView: view)
        host.view.frame = CGRect(x: 0, y: 0, width: 300, height: 500)
        assertSnapshot(of: host, as: .image)
    }

    func testExampl2() throws {
        let view = ContentView()
        let host = UIHostingController(rootView: view)
        host.view.frame = CGRect(x: 0, y: 0, width: 300, height: 500)
        assertSnapshot(of: host, as: .image)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
