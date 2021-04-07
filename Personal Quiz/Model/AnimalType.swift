//
//  AnimalType.swift
//  Personal Quiz
//
//  Created by Гаджи Агаханов on 04.04.2021.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var difinition: String {
        switch self {
        case .dog:
            return "Вам нравится быть с друзьями. Вы окружаете себяь людьми, которые вас нравятся и всегда готовы помочь."
        case .cat:
            return "Вы себе на уме. Любите гулять сами по себе. Вы цените одиночество."
        case .rabbit:
            return "Вам нравится все мягкое. Вы здоровы и полны энергии."
        case .turtle:
            return "Ваша сила в мудрости. Медленный и вдумчивый выигрывает на дальней дистанции."
        }
    }
}
