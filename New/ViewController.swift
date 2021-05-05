//
//  ViewController.swift
//  New
//
//  Created by 纵昂 on 2021/5/2.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        

        postRequest() // 1
        postqingqiu() // 2
        
    }

    func postRequest(){
        let url = "https://www.jsanai.com/api/selfnews/newslist"
        Alamofire.AF.request(url, method: .post, parameters: ["type":"1","page":"1","psize":"10"]).responseJSON { (response) in
            switch response.result {
            case .success(let json):
                print(json)
                break
            case .failure(let error):
                print("error:\(error)")
                break
            }
        }
    }
    
    
    func postqingqiu() {
//        接口地址 设置接口地址
        let urls:String = "http://app.u17.com/v3/appV3_3/ios/phone/rank/list"
//        参数 设置请求参数，随便传了几个
//        let parameters:Dictionary = ["type":"1","page":"1","psize":"10"]
//        Alamofire 请求实例
        AF.request(URL(string: urls)!, method: .post, parameters: nil).responseString { (responses) in
                   let ste:String = responses.value ?? ""
                   print(ste)
        }
    }


}

