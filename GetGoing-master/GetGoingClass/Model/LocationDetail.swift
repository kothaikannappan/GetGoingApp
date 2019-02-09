//
//  LocationDetail.swift
//  GetGoingClass
//
//  Created by iOS on 01/06/1440 AH.
//  Copyright © 1440 SMU. All rights reserved.
//

import UIKit

class LocationDetail: NSObject {
    
    var teleNo: String?
    var website: String?
    
    init?(json: [String: Any]) {
        
        self.teleNo = json["formatted_phone_number"] as? String
        self.website = json["website"] as? String
    }

}
