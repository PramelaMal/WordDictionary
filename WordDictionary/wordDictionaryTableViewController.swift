//
//  wordDictionaryTableViewController.swift
//  WordDictionary
//
//  Created by Pramela on 12/29/20.
//

import UIKit

class wordDictionaryTableViewController: UITableViewController {
let wordDictionary = ["Mouse","Dog","Horse","Rabbit","Snake","Parrot",]
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    // How many rows?
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return wordDictionary.count
    }

    // what goes in each row?
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myDictionaryCell", for: indexPath)

        cell.textLabel?.text = wordDictionary[indexPath.row]
        print(indexPath.row)

        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
  let selectedWordDictionary =       wordDictionary[indexPath.row]
        
        performSegue(withIdentifier: "Definition", sender:selectedWordDictionary)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let definationVC = segue.destination as! WordMeaningViewController
        let selectedWordDictionary = sender as! String
        definationVC.word = selectedWordDictionary
    }
    
}
