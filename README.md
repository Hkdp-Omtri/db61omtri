class ViewController: UIViewController {
    
    let array = [1,2,3,4,5,6]
    var random1 = 0
    var random2 = 0
    @IBOutlet weak var TextOutlet1: UITextField!
    
    
    @IBOutlet weak var TextOutlet2: UITextField!
    
    @IBOutlet weak var Label1: UILabel!
    
    @IBOutlet weak var Label2: UILabel!
    
    
    @IBOutlet weak var WinLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClicked(_ sender: Any) {
        
        random1 = Int(arc4random_uniform(6))
        random2 = Int(arc4random_uniform(6))
        Label1.text = TextOutlet1.text! + "'s roll is :" + String(random1)
        Label2.text = TextOutlet2.text! + "'s roll is :" + String(random2)
        
        if(random1>random2)
        {
            WinLabel.text = TextOutlet1.text! + " won the game"
        }
        else if(random2>random1)
        {
            WinLabel.text = TextOutlet2.text! + " won the game"
        }
        else{
            WinLabel.text = "The game is tie"
        }
        
        
    }
    
}




An IBOutlet (Interface Builder outlet) is a variable which is a reference to a UI component.

An IBAction (Interface Builder action) is a function which is called when a specific user interaction occurs.
@IBOutlet is used to reference the view from your controller code.
@IBAction is used to view call a method in your controller code when the user interacts with the view.
func avg(arr1 Double...) -> Double {
    var total = 0.0
    for x in arr1 {
        total += x
    }
    let count= Double(x.count)
    var average = total/count
    return average
}
