//
//  ViewController.swift
//  Unit Convertor App
//
//  Created by Yashom on 11/09/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var TypeSegment: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let MainDestinationViewController : MainViewController = segue.destination as! MainViewController
           
           let segment = TypeSegment.selectedSegmentIndex
           
           switch segment {
               
           case 0 :
               
               MainDestinationViewController.FromSegmentIndexOne = "Indian Rupee"
               MainDestinationViewController.FromSegmentIndexTwo = "Dollar"
               MainDestinationViewController.ToSegmentIndexOne = "Dollar"
               MainDestinationViewController.ToSegmentIndexTwo = "Indian Rupee"
               
           case 1 :
               
               MainDestinationViewController.FromSegmentIndexOne = "Celsius"
               MainDestinationViewController.FromSegmentIndexTwo = "Fahrenheit"
               MainDestinationViewController.ToSegmentIndexOne = "Fahrenheit"
               MainDestinationViewController.ToSegmentIndexTwo = "Celsius"
               
           case 2 :
               
               MainDestinationViewController.FromSegmentIndexOne = "Meter"
               MainDestinationViewController.FromSegmentIndexTwo = "Centimeter"
               MainDestinationViewController.ToSegmentIndexOne = "Centimeter"
               MainDestinationViewController.ToSegmentIndexTwo = "Meter"
               
           case 3 :
               
               MainDestinationViewController.FromSegmentIndexOne = "Litre"
               MainDestinationViewController.FromSegmentIndexTwo = "Gallon"
               MainDestinationViewController.ToSegmentIndexOne = "Litre"
               MainDestinationViewController.ToSegmentIndexTwo = "Gallon"
               
           default:
               print ("Error")
               
               
           }
       }


}

