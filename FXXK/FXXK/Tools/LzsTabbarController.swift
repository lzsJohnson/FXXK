//
//  LzsTabbarController.swift
//  FXXK
//
//  Created by winway on 2017/7/10.
//  Copyright © 2017年 LzsJohnson. All rights reserved.
//

import UIKit

class LzsTabbarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBar.backgroundColor = UIColor.white
        tabBar.isTranslucent = false
        
        var attrs = Dictionary<String, Any>()
        attrs[NSFontAttributeName] = UIFont.systemFont(ofSize: 11)
        attrs[NSForegroundColorAttributeName] = UIColor.init(colorLiteralRed: 91/255.0, green: 91/255.0, blue: 91/255.0, alpha: 1.0)
        
        var selectedAttrs = Dictionary<String, Any>()
        selectedAttrs[NSFontAttributeName] = attrs[NSFontAttributeName];
        selectedAttrs[NSForegroundColorAttributeName] = UIColor.init(colorLiteralRed: 91/255.0, green: 161/255.0, blue: 248/255.0, alpha: 1.0)
        
        let item = UITabBarItem.appearance()
        item.setTitleTextAttributes(attrs, for: .normal)
        item.setTitleTextAttributes(selectedAttrs, for: .selected)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
