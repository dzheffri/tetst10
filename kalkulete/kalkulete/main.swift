//
//  main.swift
//  kalkulete
//
//  Created by Djeffri on 05.01.2025.
//

import Foundation



func getDateFromUser (stroka:String) -> String{
    let stroka2 = stroka
    
    print("\(stroka2)")
    return readLine() ?? ""
    
}
func kalkulete (){
    let pervoe = getDateFromUser(stroka: "vedite pervoe" )
    let vtoroe = getDateFromUser(stroka: "vedite vtoroe ")
    let operacia = getDateFromUser(stroka: "vedite operaciu ")
 
    if let pervoe = Int(pervoe){
        if let vtoroe = Int(vtoroe){
            switch operacia{
            case "+": print("\(pervoe + vtoroe)")
            default:
                break
            }
        }
        
    }
}
kalkulete()

