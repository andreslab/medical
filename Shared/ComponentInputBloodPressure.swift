//
//  ComponentInputBloodPressure.swift
//  medical
//
//  Created by Andres on 1/4/21.
//

import SwiftUI

struct ComponentInputBloodPressure: View {
    
    @Binding var sys: String
    @Binding var dia: String
    @Binding var pul: String
    
    var body: some View {
        VStack (alignment: .leading, spacing: 10){
            HStack {
                Text("SYS")
                    .font(.largeTitle)
                    .padding()
                Spacer()
                TextField("0", text: $sys)
                    .frame(width:100)
                    .font(.largeTitle)
                    .padding()
                    .keyboardType(.numberPad)
            }
            HStack {
                Text("DIA")
                    .font(.largeTitle)
                    .padding()
                Spacer()
                TextField("0", text: $dia)
                    .frame(width:100)
                    .font(.largeTitle)
                    .padding()
                    .keyboardType(.numberPad)
            }
            HStack {
                Text("PUL")
                    .font(.largeTitle)
                    .padding()
                Spacer()
                TextField("0", text: $pul)
                    .frame(width:100)
                    .font(.largeTitle)
                    .padding()
                    .keyboardType(.numberPad)
            }
        }
        .background(Color.MColorGrayBackground)
        .cornerRadius(20)
    }
}

//struct ComponentInputBloodPressure_Previews: PreviewProvider {
//    static var previews: some View {
//        ComponentInputBloodPressure()
//    }
//}
