//
//  DetailsViewController.swift
//  GetGoingClass
//
//  Created by iOS on 01/06/1440 AH.
//  Copyright © 1440 SMU. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var place: LocationDetail!

    @IBOutlet weak var website: UILabel!
    @IBOutlet weak var telNo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        website.text = place.website
        telNo.text   = place.teleNo
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
