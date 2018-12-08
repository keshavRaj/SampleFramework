//
//  Communicator.swift
//  SampleFramework
//
//  Created by Keshav Raj on 08/12/18.
//  Copyright © 2018 BVAPvtLtd. All rights reserved.
//

import UIKit

public class Communicator {
    
    public init() {
        
    }
    
    func startCommunicator(onController: UIViewController) {
        onController.present(MyViewController(), animated: true, completion: nil)
    }
}
