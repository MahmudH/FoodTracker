//
//  Meal.swift
//  FoodTracker
//
//  Created by mahmud hussain on 16/12/2015.
//  Copyright © 2015 mahmud hussain. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialisation
    
    init?(name: String, photo: UIImage?, rating: Int){
        // Initialise stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
        
        // Initialisation should fail if there is no name or if the rating is negative.
        
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
