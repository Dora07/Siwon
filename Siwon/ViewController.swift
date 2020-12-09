import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LinkTextView: UITextView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
     
        let string = "www.youtube.com/siwonchoi"
        let attributedLinkString = NSMutableAttributedString(string: string, attributes:[NSAttributedString.Key.link: URL(string: "https://www.youtube.com/siwonchoi")!])
        let fullAttributedString = NSMutableAttributedString()
        fullAttributedString.append(attributedLinkString)
        LinkTextView.isUserInteractionEnabled = true
        LinkTextView.isEditable = false
        LinkTextView.attributedText = fullAttributedString
        
        
        LinkTextView.isUserInteractionEnabled = true
        LinkTextView.isEditable = false
        LinkTextView.attributedText = fullAttributedString
     
    }


}

