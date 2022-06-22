//
//  AnimateImages.swift
//  TeamBuildingProject
//
//  Created by Irene Fernando on 22/06/22.
//

import SwiftUI

struct AnimatedIcon : UIViewRepresentable {
    var name: String
    let duration : Double = 0.8
   
    
    func makeUIView(context: Self.Context) -> UIView {
        
        let containerView = UIView(frame: CGRect(x: 0, y: 0
                                                 , width: 150, height: 150))
        
        let animationImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        
        animationImageView.clipsToBounds = true
        animationImageView.layer.cornerRadius = 5
        //               animationImageView.autoresizesSubviews = true
        //               animationImageView.contentMode = UIView.ContentMode.scaleAspectFill
        
        
        var i = 1
        var images = [UIImage]()
        
        while let image = UIImage(named: "\(name)/\(i)") {
            images.append(image)
            i += 1
        }
        animationImageView.image = UIImage.animatedImage(with: images, duration: duration)
        containerView.addSubview(animationImageView)
        return containerView
        
    }
    
    
    func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<AnimatedIcon>) {
        
    }
    
}
