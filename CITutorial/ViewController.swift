//
//  ViewController.swift
//  CITutorial
//
//  Created by Fernando on 04/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func factorial(_ number: Int) -> Int {
        if number == 0 {
            return 1
        } else {
            return number * factorial(number - 1)
        }
    }
    
    func isPrime(_ number: Int) -> Bool {
        if number <= 1 {
            return false
        }
        for i in 2..<number {
            if number % i == 0 {
                return false
            }
        }
        return true
    }
    
    func getFibonacci(_ n: Int) -> Int {
        if n <= 1 {
            return n
        }
        return getFibonacci(n - 1) + getFibonacci(n - 2)
    }
    
}

