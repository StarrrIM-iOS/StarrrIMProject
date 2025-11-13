//
//  ViewController.swift
//  StarrrIM
//
//  Created by 温明妍 on 2025/11/12.
//

import UIKit
import SRNetworkKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let request = SRRequest()
        request.request(apiName: "/ping");
    }


}

