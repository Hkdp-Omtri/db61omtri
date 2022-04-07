import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var EnterName: UITextField!
    
    
    @IBOutlet weak var INR: UITextField!
    
    @IBOutlet weak var USD: UITextField!
    
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    @IBOutlet weak var DisplayLabel1: UILabel!
    
    @IBOutlet weak var DisplayLabel2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func ConvertCurrrency(_ sender: UIButton) {
        
        var name = EnterName.text!
        var Inr = INR.text!
        var Usd = USD.text!
        var INRx = Double(INR.text!)
        var USDx = Double(USD.text!)
        var dollars = (INRx!/74.64)
        var dollarsround = round(dollars)
        var rupees = (USDx!*74.64)
        var rupeesround = round(rupees)
        
        DisplayLabel.text = "Hello \(name)"
        DisplayLabel1.text = "Amount Rs. \(Inr) in USD is $ \(dollarsround) "
        DisplayLabel2.text = "Amount $ \(Usd) in INR is Rs \(rupeesround)"
        
        
        
        
    }
    
}

