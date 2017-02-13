//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    @IBOutlet internal var collectionView: UICollectionView!
    var dataSource = [AnyObject]()
    
    //MARK: - Intial Methods
    
    //MARK: - Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUIComponent()
    }
    
    //MARK: - Setup UI Component
    func setupUIComponent() {
        setupCollectionView()
    }
    
    func setupCollectionView() {
        
    }
    
    //Mark: - Public Methods
    
    //Mark: - View Event
    
    //Mark: - Target Action
    
    //Mark: - Private Method
    
    //Mark: - External Delegate
    
    //Mark: - Notification
    
    //Mark: - Getter Methods
    
    //Mark: - Setter Methods
}

extension ___FILEBASENAMEASIDENTIFIER___: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dataSource.count
    }
    
    private static let kCellIdentifier = ""
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ___FILEBASENAMEASIDENTIFIER___.kCellIdentifier, for: indexPath)
        
        return cell
    }
}

extension ViewController: UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
    }
}
