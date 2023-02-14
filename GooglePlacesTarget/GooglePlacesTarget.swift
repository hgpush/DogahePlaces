//
//  File.swift
//  
//
//  Created by Pushkar Sharma on 2/13/23.
//

import Foundation

public class GooglePlacesTarget {
//  let imageURL =
  
  public static func getImageUrl() -> URL? {
    return Bundle.module.url(forResource: "ss", withExtension: "png")
  }
}
