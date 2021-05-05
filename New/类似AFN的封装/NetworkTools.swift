//
//  NetworkTools.swift
//  New
//
//  Created by 纵昂 on 2021/5/4.
//  封装Alamofire+SwiftyJSON进行网络请求

import UIKit
import Alamofire
import SwiftyJSON

/// 请求响应状态
///
/// - success: 响应成功
/// - unusual: 响应异常
/// - failure: 请求错误
enum ResponseStatus: Int {
    case success  = 0
    case unusual  = 1
    case failure  = 3
}
/// 网络请求回调闭包 status:响应状态 result:JSON tipString:提示给用户的信息
typealias NetworkFinished = (_ status: ResponseStatus, _ result: JSON?, _ tipString: String?) -> ()

class NetworkTools: NSObject {

}
