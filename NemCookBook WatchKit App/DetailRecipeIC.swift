//
//  DetailRecipeIC.swift
//  NemCookBook
//
//  Created by Student on 28.02.2022.
//

import WatchKit
import Foundation


class DetailRecipeIC: WKInterfaceController {

    // @IBOutlet weak var iconRecipe: WKInterfaceImage!
    @IBOutlet weak var nameRecipe: WKInterfaceLabel!
    @IBOutlet weak var imageRecipe: WKInterfaceImage!
    @IBOutlet weak var authorRecipe: WKInterfaceLabel!
    @IBOutlet weak var textRecipe: WKInterfaceLabel!
    @IBOutlet weak var retingRecipe: WKInterfaceSlider!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
