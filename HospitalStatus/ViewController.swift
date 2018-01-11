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
        UserDefaults.standard.set(princetonHospitalButtonText.currentTitle, forKey: "princeton")
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
        UserDefaults.standard.set(regionalHospitalButtonText.currentTitle, forKey: "regional")
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
        UserDefaults.standard.set(hopewellHospitalButtonText.currentTitle, forKey: "hopewell")
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
        UserDefaults.standard.set(newBrunswickHospitalButtonText.currentTitle, forKey: "nb")
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
        UserDefaults.standard.set(hamiltonHospitalButtonText.currentTitle, forKey: "hamilton")
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
        UserDefaults.standard.set(francisHospitalButtonText.currentTitle, forKey: "francis")
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
        UserDefaults.standard.set(petersHospitalButtonText.currentTitle, forKey: "peters")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let userDefaults = UserDefaults.standard
        
        let currentPrincetonText = userDefaults.object(forKey: "princeton")
        if let firstLabelPrinceton = currentPrincetonText as? String {
            princetonHospitalButtonText.setTitle(firstLabelPrinceton, for: UIControlState.normal)
            if firstLabelPrinceton == "Open" {
                princetonHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
                countPrinceton = 0
            } else if firstLabelPrinceton == "Psych Divert" {
                princetonHospitalButtonText.setTitleColor(UIColor.yellow, for: UIControlState.normal)
                countPrinceton = 1
            } else {
                princetonHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
                countPrinceton = 2
            }
        }
        
        let currentRegionalText = userDefaults.object(forKey: "regional")
        if let firstLabelRegional = currentRegionalText as? String {
            regionalHospitalButtonText.setTitle(firstLabelRegional, for: UIControlState.normal)
            if firstLabelRegional == "Open" {
                regionalHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
                countRegional = 0
            } else if firstLabelRegional == "Psych Divert" {
                regionalHospitalButtonText.setTitleColor(UIColor.yellow, for: UIControlState.normal)
                countRegional = 1
            } else if firstLabelRegional == "Trauma Divert" {
                regionalHospitalButtonText.setTitleColor(UIColor.purple, for: UIControlState.normal)
                countRegional = 2
            } else {
                regionalHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
                countRegional = 3
            }
        }
        
        let currentHopewellText = userDefaults.object(forKey: "hopewell")
        if let firstLabelHopewell = currentHopewellText as? String {
            hopewellHospitalButtonText.setTitle(firstLabelHopewell, for: UIControlState.normal)
            if firstLabelHopewell == "Open" {
                hopewellHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
                countHopewell = 0
            } else {
                hopewellHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
                countHopewell = 1
            }
        }
        
        let currentNBText = userDefaults.object(forKey: "nb")
        if let firstLabelNB = currentNBText as? String {
            newBrunswickHospitalButtonText.setTitle(firstLabelNB, for: UIControlState.normal)
            if firstLabelNB == "Open" {
                newBrunswickHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
                countNewBrunswick = 0
            } else if firstLabelNB == "Trauma Divert" {
                newBrunswickHospitalButtonText.setTitleColor(UIColor.purple, for: UIControlState.normal)
                countNewBrunswick = 1
            } else {
                newBrunswickHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
                countNewBrunswick = 2
            }
        }
        
        let currentHamiltonText = userDefaults.object(forKey: "hamilton")
        if let firstLabelHamilton = currentHamiltonText as? String {
            hamiltonHospitalButtonText.setTitle(firstLabelHamilton, for: UIControlState.normal)
            if firstLabelHamilton == "Open" {
                hamiltonHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
                countHamilton = 0
            } else {
                hamiltonHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
                countHamilton = 1
            }
        }
        
        let currentFrancisText = userDefaults.object(forKey: "francis")
        if let firstLabelFrancis = currentFrancisText as? String {
            francisHospitalButtonText.setTitle(firstLabelFrancis, for: UIControlState.normal)
            if firstLabelFrancis == "Open" {
                francisHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
                countFrancis = 0
            } else {
                francisHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
                countFrancis = 1
            }
        }
        
        let currentPetersText = userDefaults.object(forKey: "peters")
        if let firstLabelPeters = currentPetersText as? String {
            petersHospitalButtonText.setTitle(firstLabelPeters, for: UIControlState.normal)
            if firstLabelPeters == "Open" {
                petersHospitalButtonText.setTitleColor(UIColor.green, for: UIControlState.normal)
                countPeters = 0
            } else {
                petersHospitalButtonText.setTitleColor(UIColor.red, for: UIControlState.normal)
                countPeters = 1
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
