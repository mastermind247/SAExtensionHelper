//
//  SAExtHelper.swift
//  SAExtensionHelper
//
//  Created by Parth on 22/02/16.
//  Copyright © 2016 Solution Analysts. All rights reserved.
//

import UIKit

class SAExtHelper: NSObject {

}

public struct sa {
    
    public static var appVersion: String {
        return NSBundle.mainBundle().objectForInfoDictionaryKey("CFBundleShortVersionString") as! String
    }
    
    public static var appBuild: String {
        return NSBundle.mainBundle().objectForInfoDictionaryKey(kCFBundleVersionKey as String) as! String
    }
    
    public static var screenWidth: CGFloat {
        return UIScreen.mainScreen().bounds.size.width
    }
    
    public static var screenHeight: CGFloat {
        return UIScreen.mainScreen().bounds.size.height

    }

}
