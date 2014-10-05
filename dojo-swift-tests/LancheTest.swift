import XCTest

class LancheTest: XCTestCase {
    
    func testPreco() {
        let ingredientes = [Ingrediente.Ovo, Ingrediente.Alface, Ingrediente.HamburguerCarne]
        let lanche = Lanche(ingredientes: ingredientes)
        
        XCTAssertEqual(lanche.preco(), 1.9)
    }
    
}
