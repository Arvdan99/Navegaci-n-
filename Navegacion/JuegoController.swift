//
//  JuegoController.swift
//  Navegacion
//
//  Created by Alumno on 9/15/22.
//  Copyright © 2022 Ulsa. All rights reserved.
//

import Foundation
import UIKit

class JuegoController : UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Logica adicional para el viewDidload en JuegoController
    }
    
    @IBAction func doTapAtras(_ sender: Any) {
        //animated dice si es animada la salida o no.
        //completion es una funcion que se ejecuta al termianr el dismiss.
        //Si le ponemos nill no hace nada.
        self.dismiss(animated: true, completion: nil)
    }
}
