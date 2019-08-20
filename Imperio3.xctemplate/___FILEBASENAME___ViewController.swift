//___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Delegate: AnyObject {
    // TODO: needs implementation or should be removed
}

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    // MARK: - Subtypes
    struct ViewModel {
        // TODO: needs implementation or should be removed
    }

    private enum Constant {
        // TODO: needs implementation or should be removed
    }

    // MARK: - Public Properties
    weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    var viewModel: ViewModel? {
        didSet { updateView() }
    }

    // MARK: - Private Propertiess

    // MARK: - Subviews

    // MARK: - View Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    // MARK: - Instance Methods
    private func setupView() {
        // TODO: needs implementation or should be removed
    }

    private func updateView() {
        // TODO: needs implementation or should be removed
    }
}
