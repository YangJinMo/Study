//
//  BaseCollectionViewCell.swift
//  iTunesPreviewer
//
//  Created by Jmy on 2021/04/28.
//

import UIKit

class BaseCollectionViewCell: UICollectionViewCell {
  
  // MARK: - Convenience Initialization
  
  convenience init() {
    self.init(frame: .zero)
  }
  
  // MARK: - Initialization
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    backgroundColor = .systemBackground
    setupViews()
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  // MARK: - Internal Methods
  
  func setupViews() {
    
  }
}
