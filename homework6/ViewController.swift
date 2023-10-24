//
//  ViewController.swift
//  homework6
//
//  Created by Юлия Клименкова on 24.10.23.
//

import UIKit

class Menu {
    var dich = Dish()
    init(dich: Dish) {
        self.dich = dich
    }
}
class Dish {
    var name : String = ""
    var cost : Double = 0
}

class Snacks : Dish { 
    override init() {
        super.init()
    }
}
class MainMenu : Dish { 
    override init() {
        super.init()
    }
}
class Drinks : Dish  { 
    override init() {
        super.init()
    }
}
class Desserts : Dish  { 
    override init() {
        super.init()
    }
}



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

