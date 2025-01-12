//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by jihoon an on 1/11/25.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("Checkpotin") changes on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branch
 Rebase = Mvoing one branch on top of another branch
 Cherry picking = Duplicating (copying) one commit from one branch to another
 
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
    @State private var title : String = "Hello world"
    
    var body: some View {
        VStack{
            Text("Hello")
            Text("Screen 2!")

        }

    }
}

#Preview {
    HomeView()
}
