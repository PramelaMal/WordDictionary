//
//  WordMeaningViewController.swift
//  WordDictionary
//
//  Created by Pramela on 12/29/20.
//

import UIKit

class WordMeaningViewController: UIViewController {
    @IBOutlet weak var wordDictionaryLabel: UILabel!
    
    @IBOutlet weak var wordMeaningLable: UILabel!
    var word = " Squirrel"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        wordDictionaryLabel.text = word
       // wordMeaningLable.text = word.unicodeScalars.first!.properties.name!.capitalized
        wordDictionaryLabel.text = word.description
        
       // ["Mouse","Dog","Horse","Rabbit","Snake","Parrot",]
//        if word == "Mouse"{
//            wordMeaningLable.text = "Rat,Mice"
//        }
//        if word == "Dog"{
//            wordMeaningLable.text = "Dog"
//        }
//        if word == "Horse"{
//            wordMeaningLable.text = "Horse"
//        }
//        if word == "Rabbit"{
//            wordMeaningLable.text = "Bunny,Heir"
//        }
//        if word == "Snake"{
//            wordMeaningLable.text = "Reptile"
//        }
//        if word == "parrot"{
//            wordMeaningLable.text = "parrot"
//        }
//
    }
    


}
