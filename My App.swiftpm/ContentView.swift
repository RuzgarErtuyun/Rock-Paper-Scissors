import SwiftUI
struct ContentView: View {
    @State var ComputerChoice:Int = 0
    @State var Winner = ""
    @State var UserChoice:Int = 0 
    var body: some View {
        VStack {
            Text("Taş, Kağıt, Makas")
                .font(.title)
            HStack {
                Button("🪨") {
                    UserChoice = 1
                    ComputerChoice = Int.random(in: 1...3)
                    Winner = determinewinner(Human: UserChoice, Comp: ComputerChoice)
                }
                    .padding()
                Button("📄") {
                    ComputerChoice = Int.random(in: 1...3)
                    UserChoice = 2
                    Winner = determinewinner(Human: UserChoice, Comp: ComputerChoice)
                        

                    
                }
                .padding()
                Button("✂️") {
                    ComputerChoice = Int.random(in: 1...3)
                    UserChoice = 3
                    Winner = determinewinner(Human: UserChoice, Comp: ComputerChoice)
                    
                }
                .padding()
                
            }
            Text("You chose \(translate(Sayı: UserChoice))")
            Text("The Computer Chose \(translate(Sayı: ComputerChoice ))")
            
            Text("\(Winner)")
        }
    }
}

