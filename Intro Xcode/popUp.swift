//
//  popUp.swift
//  Intro Xcode
//
//  Created by Markus Lord on 2020-09-08.
//

import UIKit

class popUp: UIViewController {

    
    @IBOutlet var mymymy: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickHere(_ sender: Any) {
        
        mymymy.text = "SuckMyBalls!"
        
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
