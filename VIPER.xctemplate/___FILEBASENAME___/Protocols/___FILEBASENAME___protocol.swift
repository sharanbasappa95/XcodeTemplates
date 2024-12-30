//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: - View Input (View -> Presenter)
protocol ViewToPresenter___VARIABLE_productName___Protocol {
    var view: PresenterToView___VARIABLE_productName___Protocol? { get set }
    var interactor: PresenterToInteractor___VARIABLE_productName___Protocol? { get set }
    var router: PresenterToRouter___VARIABLE_productName___Protocol? { get set }
    func viewDidLoad()
}

// MARK: - View Output (Presenter -> View)
protocol PresenterToView___VARIABLE_productName___Protocol: AnyObject {
    func onFetch___VARIABLE_productName___Success()
    func onFetch___VARIABLE_productName___Failure(error: String)
    func showActivity()
    func hideActivity()
}

// MARK: - Interactor Input (Presenter -> Interactor)
protocol PresenterToInteractor___VARIABLE_productName___Protocol {
    var presenter: InteractorToPresenter___VARIABLE_productName___Protocol? { get set }
}

// MARK: - Interactor Output (Interactor -> Presenter)
protocol InteractorToPresenter___VARIABLE_productName___Protocol: AnyObject {
    func fetch___VARIABLE_productName___Success()
    func fetch___VARIABLE_productName___Failure(error: String)
    
}

// MARK: - Router Input (Presenter -> Router)
protocol PresenterToRouter___VARIABLE_productName___Protocol {
    static func createModule() -> UINavigationController?
}
