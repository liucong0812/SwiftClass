//
//  ViewController.swift
//  MyFirshSwift
//
//  Created by LESDO__Chris on 16/7/21.
//  Copyright © 2016年 LESDO_Chris. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var fuckLabel: UILabel!
    var sideLength = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
//        print("hellowHHHHH, world")
//
//        creatView("hahah", indext: 5)
//        
//        let getgad1 = getGadPrices()
//        print(getgad1)
//        
//        
//        var array = [String]()
//        array = ["我就是我", "不一样的烟火", "哈哈哈", "请叫我大神"]
////
//        let validaReturn = validate(array)
//        
//        self.fuckLabel.text = validaReturn
//        
//        let retFift = returnFifteen()
//        
//        print(retFift)
//        
//        let addone = makeIncreementer()
//        let addoneReturn = addone(8)
//        print(addoneReturn)
//        
//        let numbers = [20, 19, 12, 12]
//        let ifBool = hasAnyMatch(numbers, condition: lessThanTen)
//        print(ifBool)
        
        operation();
    }
    
    
    func operation() {
        
        let b = 10;
        var a = 6;
        a = b % a;
        a += 1;
        
        let three = 3;
        let minusThree = -three;
        let plusThree = -minusThree;
        
        print(minusThree);
        print(plusThree);
        
        
        let (x,y) = ("hello","word");
        print(x + y);
        
        let dog = "🐶"
        let cow = "🐂"
        let dogCow = dog + cow
        print(dogCow);
        

        
        
    }
    

//    func lessThanTen(number: Int) -> Bool {
//        
//        if number == 10 {
//            
//            return true
//        }
//        
//        return false
//        
//    }
//    
//    func hasAnyMatch(list :[Int], condition : Int -> Bool) -> Bool {
//        
//        for item in list {
//            
//            if condition(item) {
//                
//                return true
//            }
//        }
//        
//        return false
//    }
//    
//    func returnFifteen() -> Int {
//        
//        var y = 10
//        func add(){
//            
//            y += 5;
//        }
//        
//        add()
//        return y
//    }
//    
//    func makeIncreementer() -> (Int -> Int) {
//        
//        func addOne(number :Int) -> Int{
//            
//            return 1 + number
//        }
//        
//        return addOne
//    }
//    
//    func getGadPrices() -> (String,String) {
//        
//        
//        let http404Error = (406,"welcomemessage")
//        let (JustTheStaru,_) = http404Error
//        
//        print(JustTheStaru)
//        
//        return("return1","return2")
//    }
//    
//    
//    func validate(number :[String]) -> String {
//        
//        
//        var returntext = String()
//        
//        for text in number {
//            
//            returntext = returntext + text
//        }
//        
//        return returntext
//    }
//    
//    func creatView(stringtext:String ,indext : NSInteger){
//        
//        print(stringtext)
//        print(indext)
//       var empty = ["我我我我","你你你你","他他他他"]
//        var occupations = [ "Malcolm": "Captain", "Kaylee": "Mechanic", ]
//        occupations["kaylee"] = "牛牛牛"
//        
//        let number = 22
//        var textString = String()
//        
//        
//        for text in empty {
//            
//            print(text)
//            
//        }
//        
//      
//        var optionalName: String? = "John Appleseed"
//        optionalName = nil
//        var greeting = "Hello!"
//        if let name = optionalName {
//            
//            greeting = "Hello, \(name)"
//        }
//        
//        
//        
//        let vegetable = "red pepper"
//        var vegetableComment = String()
//        switch vegetable {
//        case "celery":
//             vegetableComment = "Add some raisins and make ants on a log."
//        case "cucumber", "watercress":
//             vegetableComment = "That would make a good tea sandwich."
//        case let x where x.hasPrefix("pepper"):
//             vegetableComment = "Is it a spicy \(x)?"
//        default:
//             vegetableComment = "Everything tastes good in soup."
//        } 
//
//        print(vegetableComment)
//        
//        print(greeting)
//        
//        if number == 0 {
//            
//            textString = empty[0] + occupations["Malcolm"]!
//            
//        }else if number > 22 {
//            
//            textString = empty[1] + occupations["kaylee"]!
//        
//        }else if number < 45{
//            
//            textString = empty[2] + occupations["kaylee"]!
//        }
//        
//        self.fuckLabel.text = textString
//    }
    
    override func viewDidAppear(animated: Bool) {
        
        super.viewDidAppear(animated)
    }
    
    override func viewDidDisappear(animated: Bool) {
        
        super.viewDidDisappear(animated)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


