enum Ingrediente {
    
    case HamburguerCarne, HamburguerFrango, Bacon, Queijo, Ovo, Alface
    
    func preco() -> Double {
        switch self {
        case .HamburguerCarne:
            return 1.3
        case .HamburguerFrango:
            return 1.2
        case .Bacon:
            return 1.0
        case .Queijo:
            return 0.8
        case .Ovo:
            return 0.5
        case .Alface:
            return 0.1
        }
    }
}