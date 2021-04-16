//
//  Question.swift
//  Personal Quiz
//
//  Created by Гаджи Агаханов on 29.03.2021.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

extension Question {
    static func getQuestions() -> [Question] {
        return [
            Question(text: "Идеальный вечер - это",
                     type: .single,
                     answers: [
                        Answer(text: "Вкусный ужин", type: .abu),
                        Answer(text: "Посиделки с друзьями", type: .maga),
                        Answer(text: "Крепкий сон", type: .muha),
                        Answer(text: "Пробежка и 1000 отжиманий", type: .ras)
            ]),
            
            Question(text: "Отметье Ваших самых близких друзей",
                     type: .multiple,
                     answers: [
                        Answer(text: "Осман", type: .abu),
                        Answer(text: "Заур", type: .maga),
                        Answer(text: "Рамзик", type: .muha),
                        Answer(text: "Толстый Мага", type: .ras)
            ]),
            
            Question(text: "Любите ли Вы подрочить?",
                     type: .ranged,
                     answers: [
                        Answer(text: "Иногда", type: .ras),
                        Answer(text: "Нервничаю", type: .maga),
                        Answer(text: "Не замечаю", type: .muha),
                        Answer(text: "Дрочу сейчас", type: .abu)
            ])
        ]
    }
}
