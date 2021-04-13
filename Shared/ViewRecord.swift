//
//  ViewRecord.swift
//  medical
//
//  Created by Andres on 1/4/21.
//

import SwiftUI

struct ViewRecord: View {
    var body: some View {
        NavigationView{
        VStack {
            HStack{
                Text("Registro").font(.title)
                Spacer()
                Image(systemName: "person")
            }
            HStack{
                ActionButton(title: "Enviar", action: {
                    print("")
                })
                ActionButton(title: "Descargar", action: {
                    print("")
                })
                MoreActionButton(action: {
                    print("")
                })
            }
            ListRecord()
        }.padding()
            
        }
    }
}

struct ActionButton: View{
    
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action){
            Image(systemName:"pencil")
            Text(title).font(.caption2)
        }
        .foregroundColor(.MColorGraySubTitle)
        .padding()
        .background(Color.MColorGrayBackground)
        .cornerRadius(20)
    }
}

struct MoreActionButton: View{
    
    let action: () -> Void
    
    var body: some View {
        Button(action: action){
            Image(systemName:"pencil")
        }
        .foregroundColor(.MColorGraySubTitle)
        .padding()
        .background(Color.MColorGrayBackground)
        .cornerRadius(20)
    }
}

struct ViewRecord_Previews: PreviewProvider {
    static var previews: some View {
        ViewRecord()
    }
}