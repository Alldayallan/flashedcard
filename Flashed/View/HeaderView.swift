
import SwiftUI

struct HeaderView: View {
    let topic: String
    let questionNumber: Int
    let numberOfQuestions: Int
    let colorBG: Color
    let colorFill: Color
    
    // Optional dismess function
    var dismissFunc: (() -> Void)? = nil
    
    var body: some View {
        VStack {
            Text("Hello, World!")
            Text("Hello, World!")
        }
    }
}

#Preview {
    HeaderView(
        topic: "Countries",
        questionNumber: 3,
        numberOfQuestions: 10,
        colorBG: .gray,
        colorFill: .purple
    )
}
