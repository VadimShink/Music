//
//  Nib.swift
//  Music
//
//  Created by Vadim Shinkarenko on 21.09.2022.
//

import UIKit

extension UIView {
    class func loadFromNib<T: UIView>() -> T {
        return Bundle.main.loadNibNamed(String(describing: T.self), owner: nil)?.first as! T
    }
}
