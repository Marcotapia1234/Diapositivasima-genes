//
//  FotosRegiones.swift
//  Diapositivasimágenes
//
//  Created by Marco on 10/4/24.
//

import SwiftUI

struct FotosRegiones: View {
    var nombreImagen : String
    var nombreTexto : String
    var body: some View {
        VStack{
            
            Text(nombreTexto)
                .font(.system(size: 40))
                .foregroundColor(.red)
                .bold()
                .background(.gray.opacity(0.5)).cornerRadius(20)
            
            
            
            Image(nombreImagen)
                .resizable()
                .frame(width: 250)
            
            
        }
        .padding()
    }
}

struct FotosRegiones_Previews: PreviewProvider {
    static var previews: some View {
        FotosRegiones(nombreImagen: "", nombreTexto: "")
        
    }
}
