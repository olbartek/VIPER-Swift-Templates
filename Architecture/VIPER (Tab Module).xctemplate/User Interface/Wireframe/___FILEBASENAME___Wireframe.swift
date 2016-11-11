//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___Wireframe {
    
    // MARK: Constants
    
    fileprivate struct Constants {
        static let StoryboardName = "___FILEBASENAMEASIDENTIFIER___"
    }
    
	// MARK: Properties

    weak var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter?
    var view: ___FILEBASENAMEASIDENTIFIER___ViewController?

    // MARK: - Presentation
    
    func configuredViewController(withinNavController: Bool = true) -> UIViewController {
        let service = ___FILEBASENAMEASIDENTIFIER___Service()
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor(service: service)
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        let viewController = viewControllerFromStoryboard()
        
        viewController.presenter = presenter
        
        interactor.output = presenter
        
        presenter.interactor = interactor
        presenter.wireframe = self
        presenter.view = viewController
        
        self.presenter = presenter
        self.view = viewController
        
        return withinNavController ? UINavigationController(rootViewController: viewController) : viewController
    }

    private func viewControllerFromStoryboard() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        return UIStoryboard(name: Constants.StoryboardName, bundle: nil).instantiateViewController(withIdentifier: String(describing: ___FILEBASENAMEASIDENTIFIER___ViewController.self)) as! ___FILEBASENAMEASIDENTIFIER___ViewController
    }
}
