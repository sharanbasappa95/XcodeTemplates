//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_productName___ViewController: UIViewController {
    
    // MARK: - Properties
      /// This refers to ___VARIABLE_productName___ViewModel consumed by ___VARIABLE_productName___ViewController
    lazy var viewModel : ___VARIABLE_productName___ViewModel = {
        return ___VARIABLE_productName___ViewModel()
    }()

 
    // MARK: - Initializers
    
    // MARK: - Public Methods
    override public func viewDidLoad() {
        super.viewDidLoad()
        self.start___VARIABLE_productName___Setup()
    }
    
    /// start___VARIABLE_productName___Setup initiates API request
    public func start___VARIABLE_productName___Setup() {
        self.viewModel.perform___VARIABLE_productName___Setup()
    }

    // MARK: - Private Methods
    
}
