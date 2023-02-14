//
//  BaseViewController.swift
//  MovieShare
//
//  Created by Mariya Litvinenko on 14.02.2023.
//

import UIKit

open class BaseViewController: UIViewController {

	// MARK: - Initialization 

	public init() {
		super.init(nibName: nil, bundle: nil)
	}

	required public init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

}
