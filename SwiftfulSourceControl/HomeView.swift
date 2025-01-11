//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by jihoon an on 1/11/25.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 */

import SwiftUI

struct HomeView: View {
    @State private var title : String = "Hello, world!"
    
    var body: some View {
        VStack{
            Text("Screen 2!")
            Text("Screen 3!")
        }
    }
}

#Preview {
    HomeView()
}
