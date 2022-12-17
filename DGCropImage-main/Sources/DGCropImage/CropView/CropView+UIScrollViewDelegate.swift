//
//  File.swift
//  
//
//  Created by 신동규 on 2022/01/26.
//

import Foundation
import UIKit

extension CropView: UIScrollViewDelegate {
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return imageContainer
    }
    
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
        viewModel.setTouchImageStatus()
    }
    
    func scrollViewWillBeginZooming(_ scrollView: UIScrollView, with view: UIView?) {
        // A resize event has begun via gesture on the photo (scrollview), so notify delegate
        viewModel.setTouchImageStatus()
    }
    
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        viewModel.setBetweenOperationStatus()
    }
    
    func scrollViewDidEndZooming(_ scrollView: UIScrollView, with view: UIView?, atScale scale: CGFloat) {
        makeSureImageContainsCropOverlay()
        
        manualZoomed = true
        viewModel.setBetweenOperationStatus()
    }
    
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        if !decelerate {
            viewModel.setBetweenOperationStatus()
        }
    }
}


