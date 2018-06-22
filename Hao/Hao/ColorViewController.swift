//
//  ColorViewController.swift
//  Hao
//
//  Created by User05 on 2018/5/2.
//  Copyright © 2018年 User05. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    @IBOutlet weak var Red: UISlider!
    @IBOutlet weak var Green: UISlider!
    @IBOutlet weak var Blue: UISlider!
    @IBOutlet weak var Alpha: UISlider!
    @IBOutlet weak var Bob: UIImageView!
    @IBOutlet weak var colorful: UIImageView!
    @IBAction func Red(_ sender: Any) {
        Bob.backgroundColor  =  UIColor(
            red:  CGFloat(Red.value),
            green:  CGFloat(Green.value),
            blue:  CGFloat(Blue.value),
            alpha: CGFloat(Alpha.value))
    }
    
    @IBAction func Green(_ sender: Any) {
        Bob.backgroundColor  =  UIColor(
            red:  CGFloat(Red.value),
            green:  CGFloat(Green.value),
            blue:  CGFloat(Blue.value),
            alpha: CGFloat(Alpha.value))
    }
    @IBAction func Blue(_ sender: Any) {
        Bob.backgroundColor  =  UIColor(
            red:  CGFloat(Red.value),
            green:  CGFloat(Green.value),
            blue:  CGFloat(Blue.value),
            alpha: CGFloat(Alpha.value))
    }
    @IBAction func Alpha(_ sender: Any) {
        Bob.backgroundColor  =  UIColor(
            red:  CGFloat(Red.value),
            green:  CGFloat(Green.value),
            blue:  CGFloat(Blue.value),
            alpha: CGFloat(Alpha.value))
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
