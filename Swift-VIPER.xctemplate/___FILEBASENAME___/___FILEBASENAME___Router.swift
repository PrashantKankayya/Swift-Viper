//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//


import UIKit

class ___VARIABLE_ModuleName___Router : PrToRo___VARIABLE_ModuleName___Protocol {
    
    static func create___VARIABLE_ModuleName___Module() -> UIViewController {
        let viewController = ___VARIABLE_ModuleName___VC()
        let presenter: ViToPr___VARIABLE_ModuleName___Protocol & IrToPr___VARIABLE_ModuleName___Protocol = ___VARIABLE_ModuleName___Presenter()
        viewController.presenter = presenter
        viewController.presenter?.router = ___VARIABLE_ModuleName___Router()
        viewController.presenter?.view = viewController
        viewController.presenter?.interactor = ___VARIABLE_ModuleName___Interactor()
        viewController.presenter?.interactor?.presenter = presenter
        return viewController
    }
    
}
