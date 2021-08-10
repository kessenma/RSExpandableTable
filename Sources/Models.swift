//
//  Models.swift
//  RSExpandableTable
//

import UIKit

public struct ExpandableItem {
	var name: String
	var detail: String
	
	public init(name: String, detail: String) {
		self.name = name
		self.detail = detail
	}
}

public struct ExpandableSection {
	var name: String
	var items: [ExpandableItem]
	var collapsed: Bool
	
	public init(name: String, items: [ExpandableItem], collapsed: Bool = false) {
		self.name = name
		self.items = items
		self.collapsed = collapsed
	}
}
