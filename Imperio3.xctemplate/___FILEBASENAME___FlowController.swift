//___FILEHEADER___

import Imperio
import UIKit

class ___FILEBASENAMEASIDENTIFIER___: FlowController {
    // MARK: - Properties
    private lazy var viewCtrl: ___VARIABLE_productName:identifier___ViewController = {
        let viewCtrl = ___VARIABLE_productName:identifier___ViewController()
        viewCtrl.delegate = self
        viewCtrl.viewModel = ___VARIABLE_productName:identifier___ViewController.ViewModel()
        return viewCtrl
    }()

    // MARK: - Instance Methods
    override func start(from presentingViewController: UIViewController) {
        presentingViewController.present(viewCtrl, animated: true)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ViewControllerDelegate {
}
