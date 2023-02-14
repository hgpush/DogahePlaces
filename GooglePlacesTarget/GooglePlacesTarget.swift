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
  
  public static func getRu() -> URL? {
    return Bundle.module.url(forResource: "ru", withExtension: "lproj")
  }
  
  public static func getNb() -> URL? {
    return Bundle.module.url(forResource: "nb", withExtension: "lproj")
  }
  
  public static func getBundleUrl() -> URL? {
    return Bundle.module.url(forResource: "GooglePlaces", withExtension: "bundle")
  }
}
