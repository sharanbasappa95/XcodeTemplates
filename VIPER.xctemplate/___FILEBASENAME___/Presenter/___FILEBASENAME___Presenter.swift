//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation   

import UIKit

// MARK: - Contains the view logic to prepare the content for Display

class ___VARIABLE_productName___Presenter: ViewToPresenter___VARIABLE_productName___Protocol{
     
    
    weak var view: PresenterToView___VARIABLE_productName___Protocol?
    var interactor: PresenterToInteractor___VARIABLE_productName___Protocol?
    var router: PresenterToRouter___VARIABLE_productName___Protocol?
    
    func viewDidLoad() {
        view?.showActivity()
        // Presenter is asking to Interactor to load new data:
        interactor?.fetch___VARIABLE_productName___()
    }
    
    func refresh() {
        // implement as per usage
    }
}

extension ___VARIABLE_productName___Presenter: InteractorToPresenter___VARIABLE_productName___Protocol {
    
    func fetch___VARIABLE_productName___Success() {
        view?.hideActivity()
        view?.onFetch___VARIABLE_productName___Success()
    }
    
    func fetch___VARIABLE_productName___Failure(error: String) {
        view?.hideActivity()
        view?.onFetch___VARIABLE_productName___Failure(error: "Fetch movie error with error code-\(error)")
    }
}
