//___FILEHEADER___

import Imperio
import UIKit

protocol ___VARIABLE_productName:identifier___FlowDelegate: AnyObject {
}

class ___FILEBASENAMEASIDENTIFIER___: FlowController {
    // MARK: - Properties
    private lazy var viewCtrl: ___VARIABLE_productName:identifier___ViewController = {
        let viewCtrl = ___VARIABLE_productName:identifier___ViewController()
        viewCtrl.flowDelegate = self
        return viewCtrl
    }()

    // MARK: - Instance Methods
    override func start(from presentingViewController: UIViewController) {
        presentingViewController.present(viewCtrl, animated: true)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___FlowDelegate {
}
