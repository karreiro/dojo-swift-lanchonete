class Lanche {
    
    var ingredientes: [Ingrediente]
    
    init(ingredientes: [Ingrediente]) {
        self.ingredientes = ingredientes
    }
    
    func preco() -> Double {
        let precos = ingredientes.map({ ingrediente in ingrediente.preco() })
        return precos.reduce(0, +)
    }
    
}
