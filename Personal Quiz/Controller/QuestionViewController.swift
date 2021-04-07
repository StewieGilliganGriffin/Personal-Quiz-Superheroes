//
//  QuestionViewController.swift
//  Personal Quiz
//
//  Created by Гаджи Агаханов on 07.04.2021.
//

import UIKit

class QuestionViewController: UIViewController {
    
    // MARK: - IB Outlets
    
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var singleStackView: UIStackView!
    @IBOutlet var singleButtons: [UIButton]!
    

    @IBOutlet var multipleStackView: UIStackView!
    @IBOutlet var multipleLabels: [UILabel]!
    @IBOutlet var multipleSwitches: [UISwitch]!
    
    @IBOutlet var rangedStackView: UIStackView!
    @IBOutlet var rangedLabels: [UILabel]!
    
    @IBOutlet var rangedSlider: UISlider!
    
    @IBOutlet var questionProgressView: UIProgressView!
    
    // MARK: - Private Properties
    
    private let quuestions = Question.getQuestions()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        

    }
}
