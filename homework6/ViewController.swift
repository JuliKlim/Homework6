//
//  ViewController.swift
//  homework6
//
//  Created by Юлия Клименкова on 24.10.23.
//

import UIKit

class Menu {
    
    //      или так я должна была сделать?
    
    //    var snacks = Snacks()
    //    var manMenu = MainMenu()
    //    var drinks = Drinks()
    //    var desserts = Desserts()
    //    init(snacks: Snacks = Snacks(), manMenu: MainMenu = MainMenu(), drinks: Drinks = Drinks(), desserts: Desserts = Desserts()) {
    //        self.snacks = snacks
    //        self.manMenu = manMenu
    //        self.drinks = drinks
    //        self.desserts = desserts
    
    var name : String = ""
    var cost : Double = 0
    var dich = Dish()
    init(dich : Dish) {
        self.dich = dich
    }
//
//    func NameAndCost(_ dich: Dish) {
//
//    }
}

class Snacks: Menu {
    
    }
class MainMenu: Menu  {
    
    }
class Drinks: Menu  {
   
    }
class Desserts: Menu {
   
    }
// правильно ли я выбрала абстрактный продукт? и здесь ли я должна создавать функцию?
class Dish {
       
    }

class Cold: Dish{
}
class Hot: Dish{
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let hot = Hot()
        let cold = Cold()
        
        let soup =  MainMenu(dich: hot)
        soup.cost = 10
        soup.name = "Луковый суп"
        print("\(soup.name) - \(soup.cost)")
        
        let lemonade = Drinks(dich: cold)
        lemonade.cost = 2.35
        lemonade.name = "Бамбл"
        print("\(lemonade.name) - \(lemonade.cost)")
        
    }


}

