//
//  GithubRepoSearchSettings.swift
//  GithubDemo
//
//  Created by Nhan Nguyen on 5/12/15.
//  Copyright (c) 2015 codepath. All rights reserved.
//

import Foundation

// Model class that represents the user's search settings
class GithubRepoSearchSettings {
    var searchString: String?
    var minStars = 0
    var langs = ["Java":true, "JavaScript":true, "Ruby":true, "C++":true, "Swift":true]
    
    
    init() {
        
    }
}
