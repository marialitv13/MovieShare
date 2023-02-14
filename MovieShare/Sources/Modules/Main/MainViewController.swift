//
//  MainViewController.swift
//  MovieShare
//
//  Created by Mariya Litvinenko on 14.02.2023.
//

import Foundation

final class MainViewController: BaseViewController {
	private var interactor: MainInteractorProtocol

	// MARK: - Initialization

	init(interactor: MainInteractorProtocol) {
		self.interactor = interactor
		super.init()
	}

	required public init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

}
