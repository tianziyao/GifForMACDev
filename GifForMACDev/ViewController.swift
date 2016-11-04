//
//  ViewController.swift
//  GifForMACDev
//
//  Created by 田子瑶 on 16/11/4.
//  Copyright © 2016年 田子瑶. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet var gifView: GifView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.gifView.wantsLayer = true
        //self.gifView.setImage(withUrl: "http://www.12306.cn/mormhweb/images/new02.gif")

        let image = NSImage(named: "wait.gif")
        self.gifView.setImage(withImage: image!)
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

