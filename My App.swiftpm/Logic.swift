import SwiftUI
func determinewinner(Human: Int, Comp: Int) -> String {
    if Human == Comp {
        return "It's a Draw" 
    }
    else if Human == 1 && Comp == 3 {
        return "You won!"
    }
    else if Human == 2 && Comp == 1 {
        return "You won!"
    }
    else if Human == 3 && Comp == 2 {
        return "You won!"
    }
    
    else {
        return "The Computer won"
        
    }
}
func translate(Sayı: Int) -> String {
    if Sayı == 1 {
        return "Rock"
    }
    else if Sayı == 2 {
        return "Paper"
    }
    else if Sayı == 3 {
        return "Scissors"
    }
    else {
        return ""
    }
    
    
}

