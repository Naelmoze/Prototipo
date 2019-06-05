//
//  ViewController.swift
//  Prototipo 1.2
//
//  Created by Laboratorio UNAM-Apple 08 on 6/4/19.
//  Copyright © 2019 NEMZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var producto: [Producto] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        producto = createArray()
    }
    func createArray() -> [Producto] {
        var tempProductos: [Producto] = []
        
        let producto1 = Producto[image: ,title: "Sabritas"]
        let producto2 = Producto[image: ,title: "Manzanita Sol"]
        let producto3 = Producto[image: ,title: "Galletas Oreo"]
        let producto4 = Producto[image: ,title: "Panditas"]
        
        tempProductos.append(producto1)
        tempProductos.append(producto2)
        tempProductos.append(producto3)
        tempProductos.append(producto4)
        
        return tempProductos
    }

}

extension
