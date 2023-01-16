//
//  SariSayfaViewController.swift
//  BootCampOdevi4
//
//  Created by ahmet kardesseven on 16.01.2023.
//

import UIKit

class SariSayfaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func Anasayfa(_ sender: Any) {
        //Kodla geçtim
        performSegue(withIdentifier: "toGit", sender: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
