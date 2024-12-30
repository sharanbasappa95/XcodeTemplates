//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName___ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    var presenter: (ViewToPresenter___VARIABLE_productName___Protocol & InteractorToPresenter___VARIABLE_productName___Protocol)?

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
        // Asking presenter to perform viewDidLoad:
        presenter?.viewDidLoad()
    }

    func setUpUI() {
        
    }
}

extension ___VARIABLE_productName___ViewController: PresenterToView___VARIABLE_productName___Protocol {
    
    func onFetch___VARIABLE_productName___Success() {
    }
    
    func onFetch___VARIABLE_productName___Failure(error: String) {
        // handle error:
        print(error)
    }
    
    func showActivity() {
        // show activity:
    }
    
    func hideActivity() {
        // hide activity:
    }
}