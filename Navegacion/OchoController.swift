//
//  OchoController.swift
//  Navegacion
//
//  Created by Alumno on 9/15/22.
//  Copyright © 2022 Ulsa. All rights reserved.
//

import Foundation
import UIKit

class OchoController : UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    
    //Logica adicional para el viewDidload en JuegoController
    }
    
    @IBAction func doTapAtras(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
