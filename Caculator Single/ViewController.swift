//
//  ViewController.swift
//  Caculator Single
//
//  Created by Trieu To on 1/14/17.
//  Copyright © 2017 Trieu To. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var so1:Int!
    var so2:Int!
    var dau:String!
    @IBOutlet weak var txtKetQua: UITextField!
    @IBAction func btnAdd(_ sender: Any) {
        let s1:String = txtKetQua.text!
        so1 = Int(s1)
        txtKetQua.text = ""
        dau = "+"
    }
    @IBAction func btnSub(_ sender: Any) {
        let s1:String = txtKetQua.text!
        so1 = Int(s1)
        txtKetQua.text = ""
        dau = "-"
    }
    @IBAction func btnMul(_ sender: Any) {
        let s1:String = txtKetQua.text!
        so1 = Int(s1)
        txtKetQua.text = ""
        dau = "*"
    }
    @IBAction func btnDiv(_ sender: Any) {
        let s1:String = txtKetQua.text!
        so1 = Int(s1)
        txtKetQua.text = ""
        dau = "/"
    }
    @IBAction func btnResult(_ sender: Any) {
        let s2:String = txtKetQua.text!
        so2 = Int(s2)
        var kq:Int!
        if (dau == "+") {
            kq = so1 + so2
        }
        if (dau == "-") {
            kq = so1 - so2
        }
        if (dau == "*") {
            kq = so1*so2
        }
        if (dau == "/") {
            kq = so1/so2
        }
        txtKetQua.text = String(kq)
    }
    @IBAction func btnClear(_ sender: Any) {
    }
    @IBAction func btnzero(_ sender: Any) {
        var kq: String = txtKetQua.text!
        kq = kq + "0"
        txtKetQua.text = kq
    }
    @IBAction func btnOne(_ sender: Any) {
        var kq: String = txtKetQua.text!
        kq = kq + "1"
        txtKetQua.text = kq
    }
    @IBAction func btnTwo(_ sender: Any) {
        var kq: String = txtKetQua.text!
        kq = kq + "2"
        txtKetQua.text = kq
    }
    @IBAction func btnThree(_ sender: Any) {
        var kq: String = txtKetQua.text!
        kq = kq + "3"
        txtKetQua.text = kq

    }
    @IBAction func btnFour(_ sender: Any) {
        var kq: String = txtKetQua.text!
        kq = kq + "4"
        txtKetQua.text = kq

    }
    @IBAction func btnFive(_ sender: Any) {
        var kq: String = txtKetQua.text!
        kq = kq + "5"
        txtKetQua.text = kq

    }
    @IBAction func btnSix(_ sender: Any) {
        var kq: String = txtKetQua.text!
        kq = kq + "6"
        txtKetQua.text = kq

    }
    @IBAction func btnSeven(_ sender: Any) {
        var kq: String = txtKetQua.text!
        kq = kq + "7"
        txtKetQua.text = kq

    }
    @IBAction func btnEight(_ sender: Any) {
        var kq: String = txtKetQua.text!
        kq = kq + "8"
        txtKetQua.text = kq

    }
    @IBAction func btnNine(_ sender: Any) {
        var kq: String = txtKetQua.text!
        kq = kq + "9"
        txtKetQua.text = kq

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

