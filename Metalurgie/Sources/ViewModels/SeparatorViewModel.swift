//
//  SeparatorViewModel.swift
//  CVVM
//
//  Created by Tibor Bödecs on 2018. 04. 13..
//  Copyright © 2018. Tibor Bödecs. All rights reserved.
//

import UIKit

class SeparatorViewModel: CollectionViewViewModel<SeparatorCell, CGFloat> {
    
    override func config(cell: SeparatorCell, data: CGFloat, indexPath: IndexPath, grid: Grid) {
        cell.contentView.backgroundColor = UIColor(white: 0.95, alpha: 1.0)
    }
    
    override func size(data: CGFloat, indexPath: IndexPath, grid: Grid, view: UIView) -> CGSize {
        return grid.size(for: view, height: data, items: grid.columns)
    }
}
