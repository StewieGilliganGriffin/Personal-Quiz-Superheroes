//
//  AnimalType.swift
//  Personal Quiz
//
//  Created by Гаджи Агаханов on 04.04.2021.
//
import UIKit

enum HeroType {
    case batman
    case superman
    case spiderman
    case ironman

  var text: String {
    switch self {
      case .batman:
        return "Batman"
      case .superman:
        return "Superman"
      case .spiderman:
        return "Spiderman"
      case .ironman:
        return "Iron Man"
    }
  }

    var image: UIImage? {
        switch self {
          case .batman:
            return UIImage(named: "batman")
        case .superman:
          return UIImage(named: "superman")
        case .spiderman:
          return UIImage(named: "spiderman")
        case .ironman:
          return UIImage(named: "ironman")
        }
  }

    var difinition: String {
        switch self {
        case .batman:
            return "Вы ментально сильнее всех, мотивированы и полны решимости изменить город к лучшему."
        case .superman:
            return "Вы были рождены супергероем и используете свои силы на благо человечества... ну и себя"
        case .spiderman:
            return "С большой силой пришла и большая ответственность. Случайный укус паука оказался не таким уж случайным"
        case .ironman:
            return "Вы стали супергероем только благодаря самому себе. Ваш ум и Ваша сообразительность всегда были сильными сторонами."
        }
    }
}
