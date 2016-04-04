//
//  AllKanjiBezierPathTests.swift
//  AllKanjiBezierPathTests
//
//  Created by Andriy K. on 4/3/16.
//  Copyright © 2016 Andriy K. All rights reserved.
//

import XCTest
@testable import AllKanjiBezierPath

class AllKanjiBezierPathTests: XCTestCase {
  
  func testExample京() {
    guard let bez = AllKanjiHelper.pathesForKanji("京") else { fatalError() }
    XCTAssertEqual(bez.count, 8)
  }
  
  func testExample数() {
    guard let bez = AllKanjiHelper.pathesForKanji("数") else { fatalError() }
    XCTAssertEqual(bez.count, 13)
  }
  
  func testExample働() {
    guard let bez = AllKanjiHelper.pathesForKanji("働") else { fatalError() }
    XCTAssertEqual(bez.count, 13)
  }
  
  func testExample苦() {
    guard let bez = AllKanjiHelper.pathesForKanji("苦") else { fatalError() }
    XCTAssertEqual(bez.count, 8)
  }
  
  func testExample指() {
    guard let bez = AllKanjiHelper.pathesForKanji("指") else { fatalError() }
    XCTAssertEqual(bez.count, 9)
  }
  
  func testExample郎() {
    guard let bez = AllKanjiHelper.pathesForKanji("郎") else { fatalError() }
    XCTAssertEqual(bez.count, 9)
  }
  
  func testExample病() {
    guard let bez = AllKanjiHelper.pathesForKanji("病") else { fatalError() }
    XCTAssertEqual(bez.count, 10)
  }
  
  func testExample院() {
    guard let bez = AllKanjiHelper.pathesForKanji("院") else { fatalError() }
    XCTAssertEqual(bez.count, 10)
  }
  
}
