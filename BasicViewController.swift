//
//  BasicViewController.swift
//  HappyMemorizingChineseEdition
//
//  Created by 谭凯文 on 2017/11/21.
//  Copyright © 2017年 Tan Kevin. All rights reserved.
//

import UIKit

class BasicViewController: UIViewController {
    
    @IBAction func showRuleAlert(_ sender: UIButton) {
        let showRuleAlert = UIAlertController(title: "规则", message: "根据题目，轻点答案。挑战你的极限吧！", preferredStyle: .alert)
        showRuleAlert.addAction(UIAlertAction(title: "好", style: .default, handler: nil))
        present(showRuleAlert, animated: true, completion: nil)
    }
    
    @IBAction func showShareMenu(_ sender: UIButton) {
        let defaultText = "推荐这款 app，快去 App Store 下载吧~"
        let shareController = UIActivityViewController(activityItems: [defaultText], applicationActivities: nil)
        self.present(shareController, animated: true, completion: nil)
    }
    
    @IBAction func showSorryAlert(_ sender: UIButton) {
        let showSorryAlert = UIAlertController(title: "很抱歉", message: "功能正在抢修中~", preferredStyle: .alert)
        showSorryAlert.addAction(UIAlertAction(title: "好", style: .default, handler: nil))
        present(showSorryAlert, animated: true, completion: nil)
    }

}
