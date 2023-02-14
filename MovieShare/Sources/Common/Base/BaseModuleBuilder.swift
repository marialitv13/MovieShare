//
//  BaseModuleBuilder.swift
//  MovieShare
//
//  Created by Mariya Litvinenko on 14.02.2023.
//

import UIKit

/// Протокол для ModuleBuilder используемого в рамках YARCH архитектуры
public protocol BaseModuleBuilder: AnyObject {
	/// Конструктор
	init()
	/// Метод для построения/инициализации контроллера модуля
	/// - Returns: Возвращает инициализированный экземпляр контроллера, наследованного от 'BaseViewController'
	func build() -> BaseViewController

}
