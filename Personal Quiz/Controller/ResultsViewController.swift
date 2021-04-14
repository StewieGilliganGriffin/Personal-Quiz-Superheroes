//
//  ResultsViewController.swift
//  Personal Quiz
//
//  Created by Гаджи Агаханов on 07.04.2021.
//

import UIKit

class ResultsViewController: UIViewController {
    
    //MARK: - IB Outlets
    @IBOutlet var resultAnswerLabel: UILabel!
    @IBOutlet var resultDefinitionLabel: UILabel!
    
    //MARK: - Public properties
    var responses: [Answer]!
}
