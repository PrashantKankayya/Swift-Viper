//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
// MARK: View Output (Presenter -> View)
protocol PrToVi___VARIABLE_ModuleName___Protocol: AnyObject {
    
}

// MARK: View Input (View -> Presenter)
protocol ViToPr___VARIABLE_ModuleName___Protocol: AnyObject {
    var view: PrToVi___VARIABLE_ModuleName___Protocol? { get set }
    var interactor: PrToIn___VARIABLE_ModuleName___Protocol? { get set }
    var router: PrToRo___VARIABLE_ModuleName___Protocol? { get set }
    
}

// MARK: Router Input (Presenter -> Router)
protocol PrToRo___VARIABLE_ModuleName___Protocol: AnyObject {
    static func create___VARIABLE_ModuleName___Module() -> UIViewController
    
}

// MARK: Interactor Input (Presenter -> Interactor)
protocol PrToIn___VARIABLE_ModuleName___Protocol : AnyObject {
    var presenter: IrToPr___VARIABLE_ModuleName___Protocol? { get set }
    
}

// MARK: Interactor Output (Interactor -> Presenter)
protocol IrToPr___VARIABLE_ModuleName___Protocol: AnyObject {
    
}

