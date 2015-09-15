//
//  AddToDoItemViewController.swift
//  
//
//  Created by Vishnu Unnikrishnan on 13/09/2015.
//
//

import UIKit

class AddToDoItemViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var textField: UITextField!
    var toDoItem: ToDoItem!
    @IBOutlet weak var saveButton: UIBarButtonItem!
    /*
    // MARK: - Navigation

*/
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        toDoItem = nil
        if(sender as? NSObject != self.saveButton){
            
            return
        }
        
        if(count(textField.text) > 0){
            
            self.toDoItem = ToDoItem(name:self.textField.text)
        }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    
    

}
