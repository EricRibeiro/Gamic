//
//  Gasto.swift
//  Gamic
//
//  Created by Marcelo Chaves on 16/08/17.
//  Copyright © 2017 Marcelo Chaves. All rights reserved.
//

import Foundation

class Gasto {
    
    var nmGasto: String
    var vlrGasto: Double
    var nmCategoria: String
    
    init(nmGasto: String, vlrGasto: Double, nmCategoria: String) {
        self.nmGasto = nmGasto
        self.vlrGasto = vlrGasto
        self.nmCategoria = nmCategoria
    }
}
class GastoDAO {
    
    var listaDeGastos = [Gasto]()
    
    init() {
        listaDeGastos.append(Gasto(nmGasto: "Bicicleta Portátil", vlrGasto: 450.00, nmCategoria: "Transportes"))
        listaDeGastos.append(Gasto(nmGasto: "iPhone S7 Plus Ultra", vlrGasto: 1000.00, nmCategoria: "Eletrônicos"))
        listaDeGastos.append(Gasto(nmGasto: "Mac Book Air", vlrGasto: 1500.00, nmCategoria: "Eletrônicos"))
        listaDeGastos.append(Gasto(nmGasto: "Game of Thrones", vlrGasto: 200.00, nmCategoria: "Entretenimento"))
    }
    
    func getListaDeGastos() -> [Gasto] {
        return listaDeGastos
    }
    
    func setNovoGasto(gasto: Gasto) {
        listaDeGastos.append(gasto)
    }
}
