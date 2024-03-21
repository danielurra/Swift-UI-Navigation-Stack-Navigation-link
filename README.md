# Swift-UI-Navigation-Stack-Navigation-link
Swift UI Navigation Stack Navigation link
![nav](https://github.com/danielurra/Swift-UI-Navigation-Stack-Navigation-link/assets/51704179/13b2045e-43e1-40cd-9702-ca46d832f54a)<br>
## Grab the code - Main view file
```swift
import SwiftUI

struct JournalEntriesListView: View {
    
    var body: some View {
        NavigationStack {
            List (plural){ iterateArrayMembers in
                NavigationLink(destination: Text(iterateArrayMembers.depunoyletra)){
                    Text(iterateArrayMembers.title)
                }
            }
            .navigationTitle("\(plural.count) Journal Entries")
        }
    }
}

#Preview {
    JournalEntriesListView()
}
```


