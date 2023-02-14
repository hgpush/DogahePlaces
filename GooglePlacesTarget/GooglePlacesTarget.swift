//
//  File.swift
//  
//
//  Created by Pushkar Sharma on 2/13/23.
//

import Foundation

struct GooglePlacesTarget {
  let imageURL = Bundle.module.url(forResource: "ss", withExtension: "png")
  
  public func getImageUrl() -> URL? {
    return imageURL
  }
}
