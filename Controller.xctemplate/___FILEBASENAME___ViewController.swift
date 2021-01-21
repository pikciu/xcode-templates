import UIKit
import Domain
import RxSwift
import RxCocoa

final class ___FILEBASENAME___: ViewController<___VARIABLE_productName:identifier___UI>, ___VARIABLE_productName:identifier___View {
    
    private var presenter: ___VARIABLE_productName:identifier___Presenter!

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter = ___VARIABLE_productName:identifier___Presenter(view: self)
    }
}
