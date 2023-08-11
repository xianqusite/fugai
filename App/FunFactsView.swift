import SwiftUI


struct FunFactsView: View {
    /*#-code-walkthrough(FunFactsView.funFacts)*/
    var allFunFacts =
    [
        "作者 bukaixyz.",
        "此App用来攻打广西农民🌝🌝.",
        "呵呵🌝🌝🌝🌝🌝."
    ]
    /*#-code-walkthrough(FunFactsView.funFacts)*/
    /*#-code-walkthrough(FunFactsView.stateVariable)*/
    @State private var funFact = ""
    /*#-code-walkthrough(FunFactsView.stateVariable)*/
    
    var body: some View {
        /*#-code-walkthrough(FunFactsView.color)*/
        ZStack {
            VStack {
                /*#-code-walkthrough(FunFactsView.color)*/
                Text("关于App")
                    .font(.largeTitle)
                /*#-code-walkthrough(FunFactsView.textView)*/
                Text(funFact)
                    .font(.title)
                    .frame(maxWidth: 400, minHeight: 300)
                /*#-code-walkthrough(FunFactsView.textView)*/
                
                /*#-code-walkthrough(FunFactsView.button)*/
                Button("查看关于") {
                    funFact = allFunFacts.randomElement() ?? "No Fun."
                }
                /*#-code-walkthrough(FunFactsView.button)*/
                /*#-code-walkthrough(FunFactsView.button.modifiers)*/
                
                /*#-code-walkthrough(FunFactsView.button.modifiers)*/
            }
            .padding()
        }
        
    }
}

struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}
