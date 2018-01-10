//
//  ViewController.swift
//  HospitalStatus
//
//  Created by Ravi Kothari on 6/20/17.
//  Copyright © 2017 Ravi Kothari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var princetonHospitalButtonText: UIButton!
    @IBOutlet var regionalHospitalButtonText: UIButton!
    @IBOutlet var hopewellHospitalButtonText: UIButton!
    @IBOutlet var newBrunswickHospitalButtonText: UIButton!
    @IBOutlet var hamiltonHospitalButtonText: UIButton!
    @IBOutlet var francisHospitalButtonText: UIButton!
    @IBOutlet var petersHospitalButtonText: UIButton!
    
    var countPrinceton = 0
    var countRegional = 0
    var countHopewell = 0
    var countNewBrunswick = 0
    var countHamilton = 0
    var countFrancis = 0
    var countPeters = 0
    
    //Method to determine what happens if Princeton hospital button is pressed
    @IBAction func princetonHospitalButtonPressed(_ sender: Any) {
        if countPrinceton == 0 {
            princetonHospitalButtonText.setTitle("Psych Divert", for: UIControlState.normal)
            princetonHospitalButtonText.setTitleColor(UIColor.yellow, for: UIControlState.normal)
            countPrinceton += 1
        } else if countPrinceton == 1 {
            princetonHospitalButtonText.setTitle("Full Divert", for: UIControlState.normal)
            princetonHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
            countPrinceton += 1
        } else if countPrinceton == 2 {
            princetonHospitalButtonText.setTitle("Open", for: UIControlState.normal)
            princetonHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
            countPrinceton = 0
        }
    }
    
    //Method to determine what happens if Regional hospital button is pressed
    @IBAction func regionalHospitalButtonPressed(_ sender: Any) {
        if countRegional == 0 {
            regionalHospitalButtonText.setTitle("Psych Divert", for: UIControlState.normal)
            regionalHospitalButtonText.setTitleColor(UIColor.yellow, for: UIControlState.normal)
            countRegional += 1
        } else if countRegional == 1 {
            regionalHospitalButtonText.setTitle("Trauma Divert", for: UIControlState.normal)
            regionalHospitalButtonText.setTitleColor(UIColor.purple, for: UIControlState.normal)
            countRegional += 1
        } else if countRegional == 2 {
            regionalHospitalButtonText.setTitle("Full Divert", for: UIControlState.normal)
            regionalHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
            countRegional += 1
        } else if countRegional == 3 {
            regionalHospitalButtonText.setTitle("Open", for: UIControlState.normal)
            regionalHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
            countRegional = 0
        }
    }
    
    //Method to determine what happens if Hopewell hospital button is pressed
    @IBAction func hopewellHospitalButtonPressed(_ sender: Any) {
        if countHopewell == 0 {
            hopewellHospitalButtonText.setTitle("Full Divert", for: UIControlState.normal)
            hopewellHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
            countHopewell += 1
        } else if countHopewell == 1 {
            hopewellHospitalButtonText.setTitle("Open", for: UIControlState.normal)
            hopewellHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
            countHopewell = 0
        }
    }
    
    //Method to determine what happens if New Bruswick hospital button is pressed
    @IBAction func newBrunswickHospitalButtonPressed(_ sender: Any) {
        if countNewBrunswick == 0 {
            newBrunswickHospitalButtonText.setTitle("Trauma Divert", for: UIControlState.normal)
            newBrunswickHospitalButtonText.setTitleColor(UIColor.purple, for: UIControlState.normal)
            countNewBrunswick += 1
        } else if countNewBrunswick == 1 {
            newBrunswickHospitalButtonText.setTitle("Full Divert", for: UIControlState.normal)
            newBrunswickHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
            countNewBrunswick += 1
        } else if countNewBrunswick == 2 {
            newBrunswickHospitalButtonText.setTitle("Open", for: UIControlState.normal)
            newBrunswickHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
            countNewBrunswick = 0
        }
    }
    
    //Method to determine what happens if Hamilton hospital button is pressed
    @IBAction func hamiltonHospitalButtonPressed(_ sender: Any) {
        if countHamilton == 0 {
            hamiltonHospitalButtonText.setTitle("Full Divert", for: UIControlState.normal)
            hamiltonHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
            countHamilton += 1
        } else if countHamilton == 1 {
            hamiltonHospitalButtonText.setTitle("Open", for: UIControlState.normal)
            hamiltonHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
            countHamilton = 0
        }
    }
    
    //Method to determine what happens if Francis hospital button is pressed
    @IBAction func francisHospitalButtonPressed(_ sender: Any) {
        if countFrancis == 0 {
            francisHospitalButtonText.setTitle("Full Divert", for: UIControlState.normal)
            francisHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
            countFrancis += 1
        } else if countFrancis == 1 {
            francisHospitalButtonText.setTitle("Open", for: UIControlState.normal)
            francisHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
            countFrancis = 0
        }
    }
    
    //Method to determine what happens if Peters hospital button is pressed
    @IBAction func petersHospitalButtonPressed(_ sender: Any) {
        if countPeters == 0 {
            petersHospitalButtonText.setTitle("Full Divert", for: UIControlState.normal)
            petersHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
            countPeters += 1
        } else if countPeters == 1 {
            petersHospitalButtonText.setTitle("Open", for: UIControlState.normal)
            petersHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
            countPeters = 0
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let userDefualts = UserDefaults.standard
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

