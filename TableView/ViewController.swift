//
//  ViewController.swift
//  TableView
//
//  Created by SENTHILKUMAR on 13/12/18.
//  Copyright © 2018 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


extension ViewController : UITableViewDelegate {
    
    
    
    
}

extension ViewController : UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "SampleCell") as! SampleCell
        cell.sampleLabel.text = "Sample"
        cell.sampleImageView.image = UIImage(named: "rose.png")
        
        return cell

    }
    
}
