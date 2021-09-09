//
//  ZKCarouselSlide.swift
//  ZKCarousel
//
//  Created by Zachary Khan on 8/22/20.
//

import UIKit

public struct ZKCarouselSlide {
    public var image : UIImage
    public var title : String?
    public var description: String?
    public var titleFont: UIFont?
    public var descriptionFont: UIFont?
    
    public init(image: UIImage,
                title: String? = nil,
                description: String? = nil,
                titleFont: UIFont? = nil,
                descriptionFont: UIFont? = nil) {
        
        self.image = image
        self.title = title
        self.description = description
        self.titleFont = titleFont
        self.descriptionFont = descriptionFont
    }
}
