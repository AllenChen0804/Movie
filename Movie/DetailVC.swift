//
//  DetailVC.swift
//  Movie
//
//  Created by 陳永展 on 2019/5/19.
//  Copyright © 2019 abc. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {
    
    var movie: Movie?
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var telLabel: UILabel!
    @IBOutlet weak var addLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nameLabel.text = movie?.name
        telLabel.text = movie?.tel
        addLabel.text = movie?.address
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
