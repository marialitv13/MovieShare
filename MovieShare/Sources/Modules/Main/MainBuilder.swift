//
//  MainBuilder.swift
//  MovieShare
//
//  Created by Mariya Litvinenko on 14.02.2023.
//

import Foundation

final class MainBuilder: BaseModuleBuilder {

	func build() -> BaseViewController {
		MainViewController(interactor: MainInteractor())
	}

}
