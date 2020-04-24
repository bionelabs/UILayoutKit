//
//  ViewController.swift
//  Demo
//
//  Created by Cao Phuoc Thanh on 4/24/20.
//  Copyright © 2020 Cao Phuoc Thanh. All rights reserved.
//

import UIKit
import UILayoutKit

class ViewController: UIViewController {
    
    var view0: UIView = {
        let view = UIView()
        view.backgroundColor = .orange
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    var view1: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    var view2: UIView = {
        let view = UIView()
        view.backgroundColor = .yellow
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    override func loadView() {
        super.loadView()
        
        self.view.backgroundColor = .white
        
        self.view.addSubview(view0)
        self.view.addSubview(view1)
        self.view.addSubview(view2)
        
// Example 1:
//        self.view.visual.anchor([.top, .horizontal], for: view1, padding: 0)
//        self.view.visual.size([.height], for: view1, constant: 80)
//        self.view.visual.anchor([.bottom, .horizontal], for: view2, padding: 0)
//        self.view.visual.size([.height], for: view2, constant: 50)
//        self.view.visual.anchor([.horizontal, .vertical], for: view0, padding: 100)
        
// Example 2:
//        self.view.visual.format("H:|-0-[v0]-0-[v1]-0-[v2]-0-|", for: [view0, view1, view2])
//        self.view.visual.anchor([.vertical], for: view0, padding: 0)
//        self.view.visual.anchor([.vertical], for: view1, padding: 0)
//        self.view.visual.anchor([.vertical], for: view2, padding: 0)
//        self.view.visual.equal(.width, views: [view0, view1, view2])
 
// Example 3:
//        self.view.visual.stack(.horizontal, for: [view0, view1, view2], spacing: 16)
//        self.view.visual.anchor([.vertical], for: view0, padding: 0)
//        self.view.visual.anchor([.vertical], for: view1, padding: 0)
//        self.view.visual.anchor([.vertical], for: view2, padding: 0)
//        self.view.visual.equal(.width, views: [view0, view1, view2])
        
// Example 4:
//        self.view.visual.stack(.vertical, for: [view0, view1, view2], spacing: 0)
//        self.view.visual.anchor([.horizontal], for: view0, padding: 0)
//        self.view.visual.anchor([.horizontal], for: view1, padding: 0)
//        self.view.visual.anchor([.horizontal], for: view2, padding: 0)
//        self.view.visual.equal(.height, views: [view0, view1, view2])
        
// Example 5:
        self.view.visual.stack(.vertical, for: [view0, view1, view2], spacing: 0)
        self.view.visual.anchor([.horizontal], for: view0, padding: 0)
        self.view.visual.anchor([.horizontal], for: view1, padding: 0)
        self.view.visual.anchor([.horizontal], for: view2, padding: 0)
        self.view.visual.size([.width], for: view0, constant: 64)
        self.view.visual.size([.width], for: view2, constant: 50)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

