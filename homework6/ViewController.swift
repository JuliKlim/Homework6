//
//  ViewController.swift
//  homework6
//
//  Created by Юлия Клименкова on 24.10.23.
//

import UIKit


class Menu {
    
    var snacks : Dish
    var manMenu : Dish
    var drinks : Dish
    var desserts : Dish
        init(snacks: Dish , manMenu: Dish, drinks: Dish, desserts: Dish) {
            self.snacks = snacks
            self.manMenu = manMenu
            self.drinks = drinks
            self.desserts = desserts
    }
}


class Dish {
    var name: String = ""
    var cost: Double = 0.00
    
 
    }

class OnionRings: Dish {
    override init() {
        super.init()
        name = "Луковые кольца"
        cost = 10.20
    }
    }
    
class Bamble: Dish {
    override init() {
        super.init()
        name = "Бамбл"
        cost = 6.00
    }
    }

func price(_ dish: Dish) {
    print ("\(dish.name) - \(dish.cost) руб.")
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       let order = OnionRings()
        let secondOrder = Bamble()
        
       price(order)
       price(secondOrder)
     
      
        
    }


}

func nameAndCost()  {

    }

