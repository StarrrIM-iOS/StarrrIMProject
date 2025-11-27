//
//  ViewController.swift
//  StarrrIM
//
//  Created by Apple on 2025/11/12.
//

import UIKit
import SRNetworkKit
import SRLogKit

class ViewController: UIViewController {
    private let request = SRRequest()
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        request.request(apiName: "/ping") { response in
//            SRLogKit.debug("response:"+response)
//        } failure: { error in
//            SRLogKit.debug("response failure:"+error.localizedDescription)
//        }
    
        
    }
    @IBAction func onClickPostAPI(_ sender: Any) {
        request.requestPost(apiName: "/greed",params: ["name":"apple"]) { response in
            SRLogKit.debug("response:"+response)
        } failure: { error in
            SRLogKit.debug("response failure:"+error.localizedDescription)
        }
    }
    @IBAction func onClickConnect(_ sender: Any) {
        SRLogKit.debug("onClickConnect")
        SRChatManager.shared.login { loginResponse in
            //TODO: 
        }
    }
    
    @IBAction func onClickDisconnect(_ sender: Any) {
        SRLogKit.debug("onClickDisconnect")
        SRChatManager.shared.logout { logoutResponse in
            //TODO:
        }
    }
}

