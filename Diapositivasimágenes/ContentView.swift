//
//  ContentView.swift
//  Diapositivasimágenes
//
//  Created by Marco on 10/4/24.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination: FotosRegiones(nombreImagen: "costa", nombreTexto: "Costa")){
                    Text("Región Costa")
                }
                
            NavigationLink(destination: FotosRegiones(nombreImagen: "sierra", nombreTexto: "Sierra")){
                    Text("Región Sierra")
                }
                    
                
                
        NavigationLink(destination: FotosRegiones(nombreImagen: "oriente", nombreTexto: "oriente")){
                    Text("Región Oriente")
                }
                
                
                    
    NavigationLink(destination: FotosRegiones(nombreImagen: "insular", nombreTexto: "Insular")){
                Text("Region Insular")
        
                }
    
                }
            
            
            .navigationTitle("Regiones del Ecuador")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
