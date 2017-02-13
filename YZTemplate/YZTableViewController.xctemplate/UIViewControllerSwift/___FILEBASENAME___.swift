//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    @IBOutlet internal var tableView: UITableView!
    var dataSource = [AnyObject]()
    
    //MARK: - Intial Methods
    
    //MARK: - Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUIComponent()
    }
    
    //MARK: - Setup UI Component
    func setupUIComponent() {
        setupTableView()
    }
    
    func setupTableView() {
        
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

extension ___FILEBASENAMEASIDENTIFIER___: UItableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource.count
    }
    
    private static let kCellIndentifier = ""
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: ___FILEBASENAMEASIDENTIFIER___.kCellIndentifier, for: indexPath)

        return cell
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: UItableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
}
