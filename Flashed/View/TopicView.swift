
import SwiftUI

struct TopicView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                Image("imgPeaceful3")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .clipShape(.rect(cornerRadius: 15))
                    .shadow(radius:3)
                
                Text("TODO...")
            }
            .navigationTitle("Flashed")
        }
    }
}

#Preview {
    TopicView()
}
