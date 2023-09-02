import SwiftUI

struct ContentView: View {
    let nome = "Steve"
    var sobrenome: String? = "Jobs"
    
    var nomeCompleto: String {
        if let sobrenomeDesembrulhado = sobrenome {
            return "\(nome) \(sobrenomeDesembrulhado)"
        }
        return "\(nome) Wozniak"
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(nomeCompleto) // Exibir o nome completo aqui
        }
    }
}
