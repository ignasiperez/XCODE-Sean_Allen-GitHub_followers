//
//  GFButton.swift
//  GHFollowers
//
//  Created by ignasiperez.com on 28/12/2020.
//

import UIKit


class GFButton: UIButton {
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    configure()
  }
  
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  
  private func configure() {
    layer.cornerRadius = 10
    titleLabel?.textColor = .white
    titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
    translatesAutoresizingMaskIntoConstraints = false
  }
  
}
