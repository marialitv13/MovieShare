//
//  SceneDelegate.swift
//  MovieShare
//
//  Created by Mariya Litvinenko on 10.02.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

	var window: UIWindow?

	func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
		guard let windowScene = (scene as? UIWindowScene) else { return }

		let window = UIWindow(windowScene: windowScene)
		let rootViewController = EntryBuilder().build()
		let navigationController = UINavigationController(rootViewController: rootViewController)

		window.rootViewController = navigationController
		self.window = window
		window.makeKeyAndVisible()
	}

}

