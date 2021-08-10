//
//  Models.swift
//  RSExpandableTable
//

import UIKit

public struct ExpandableItem {
	public let name: String
	public let detail: String
}

public struct ExpandableSection {
	public let name: String
	public let items: [ExpandableItem]
	public var collapsed: Bool = false
}
