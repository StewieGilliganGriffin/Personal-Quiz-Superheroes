//
//  AnimalType.swift
//  Personal Quiz
//
//  Created by Гаджи Агаханов on 04.04.2021.
//
import UIKit

enum AnimalType {
    case abu
    case maga
    case muha
    case ras

  var text: String {
    switch self {
      case .abu:
        return "Абу-бандит"
      case .maga:
        return "Тонкий Мага"
      case .muha:
        return "Мухамор"
      case .ras:
        return "Расул"
    }
  }

    var image: UIImage? {
        switch self {
          case .abu:
            return UIImage(named: "Abu")
        case .maga:
          return UIImage(named: "Maga")
        case .muha:
          return UIImage(named: "Muha")
        case .ras:
          return UIImage(named: "Ras")
        }
  }

    var difinition: String {
        switch self {
        case .abu:
            return "Вы обожаете все продавать на 40% дешевле, чем купили. Раньше Вы могли изгибаться как угодно, а сейчас едва ли видите свой член."
        case .maga:
            return "В абилити драфт Вам нет равных. Так долго радианс не собирает никто. Вы обожаете жарить мясо, но едите только кости."
        case .muha:
            return "Вы полны энергии и оптимизма. Вашу сижу можно было бы использовать в благих целях, но Вы ложитесь спать слишком рано."
        case .ras:
            return "Спорт для Вас - это стиль жизни. Таких результатов не добивался даже Давидыч."
        }
    }
}
