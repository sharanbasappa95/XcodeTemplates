//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//
import UIKit

class ___VARIABLE_productName___Router: PresenterToRouter___VARIABLE_productName___Protocol {
    static func createModule() -> UINavigationController? {
        
        // This all should come from a Factory >> DI:
        
         let viewController = ___VARIABLE_productName___ViewController(nibName: nil, bundle: nil)
            
            let navigationController = UINavigationController(rootViewController: viewController)
            
            let presenter: ViewToPresenter___VARIABLE_productName___Protocol & InteractorToPresenter___VARIABLE_productName___Protocol = ___VARIABLE_productName___Presenter()
            
            viewController.presenter = presenter
            viewController.presenter?.router = ___VARIABLE_productName___Router()
            viewController.presenter?.view = viewController
            viewController.presenter?.interactor = ___VARIABLE_productName___Interactor()
            viewController.presenter?.interactor?.presenter = presenter
            
            return navigationController
    }
}
