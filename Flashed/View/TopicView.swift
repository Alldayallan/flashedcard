
import SwiftUI

struct TopicView: View {
    var flashCardViewModel = FlashCardViewModel()
    
    var body: some View {
        NavigationStack {
            List(flashCardViewModel.flashCardModels) {
                flashCardModel in
                NavigationLink {
                    // TODO: implement question view
                    Text(flashCardModel.topic)
                } label: {
                    FlashItemRow(flashcardModel: flashCardModel)
                }
            }
            .navigationTitle("Flashed")
        }
    }
}

#Preview {
    TopicView()
}
