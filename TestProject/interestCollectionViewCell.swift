
import UIKit

class interestCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var featuredImageView: UIImageView!
    @IBOutlet weak var interestTitlelabel: UILabel!
    
    var interest : Interest! {
        didSet {
            updateUI()
        }
    }
    
    private func updateUI(){
        interestTitlelabel?.text! = interest.title
        featuredImageView?.image! = interest.featuredImage
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = 10.0
        self.clipsToBounds = true
    }
}
