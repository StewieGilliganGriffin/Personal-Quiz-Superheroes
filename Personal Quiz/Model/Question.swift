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
            Question(text: "Почемы ты стал супергероем?",
                     type: .single,
                     answers: [
                        Answer(text: "Этому городу нужен герой", type: .batman),
                        Answer(text: "Я им родился", type: .superman),
                        Answer(text: "Это случайность", type: .spiderman),
                        Answer(text: "У меня много денег и мне скучно", type: .ironman)
            ]),
            
            Question(text: "Выбери свое оружие",
                     type: .multiple,
                     answers: [
                        Answer(text: "Неожиданность", type: .batman),
                        Answer(text: "Суперсила", type: .superman),
                        Answer(text: "Ловкось", type: .spiderman),
                        Answer(text: "Технологии", type: .ironman)
            ]),
            
            Question(text: "Насколько тебе нужно одобрение окружающих?",
                     type: .ranged,
                     answers: [
                        Answer(text: "Вообще не нужно", type: .batman),
                        Answer(text: "Иногда нужно", type: .spiderman),
                        Answer(text: "Всегда нужно", type: .superman),
                        Answer(text: "Нуждаюсь постоянно", type: .ironman)
            ])
        ]
    }
}
