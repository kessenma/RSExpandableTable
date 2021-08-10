//
//  Models.swift
//  RSExpandableTable
//

import UIKit

public struct ExpandableItem {
	public var name: String
	public var detail: String
	
	public init(name: String, detail: String) {
		self.name = name
		self.detail = detail
	}
}

public struct ExpandableSection {
	public var name: String
	public var items: [ExpandableItem]
	public var collapsed: Bool
	
	public init(name: String, items: [ExpandableItem], collapsed: Bool = false) {
		self.name = name
		self.items = items
		self.collapsed = collapsed
	}
}
