import UIKit
import Domain
import RxSwift
import RxCocoa

final class ___FILEBASENAME___: UIViewController, ___VARIABLE_productName:identifier___View {

    private let disposeBag = DisposeBag()
    private let ui = ___VARIABLE_productName:identifier___UI()
    private var presenter: ___VARIABLE_productName:identifier___Presenter!

    override func viewDidLoad() {
        super.viewDidLoad()
        attach(ui: ui)
        presenter = ___VARIABLE_productName:identifier___Presenter(view: self)
    }
}
