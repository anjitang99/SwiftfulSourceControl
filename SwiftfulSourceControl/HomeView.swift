//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by jihoon an on 1/11/25.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("Checkpotin") on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
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
            Text("Screen 4!")
        }
    }
}

#Preview {
    HomeView()
}
