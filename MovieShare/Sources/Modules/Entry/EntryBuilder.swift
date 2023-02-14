//
//  EntryBuilder.swift
//  MovieShare
//
//  Created by Mariya Litvinenko on 14.02.2023.
//

import Foundation

final class EntryBuilder: BaseModuleBuilder {

	func build() -> BaseViewController {
		MainBuilder().build()
	}

}
