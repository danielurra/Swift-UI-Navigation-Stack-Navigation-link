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
