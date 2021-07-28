//
//  HomeView.swift
//  faceDetect
//
//  Created by Farhandika Zahrir Mufti guenia on 28/07/21.
//

import SwiftUI

struct HomeView: View {
    @ViewBuilder  var body: some View {
        VStack {
            Text("Animal Detection")
            NavigationLink(
                destination: /*@START_MENU_TOKEN@*/Text("Destination")/*@END_MENU_TOKEN@*/,
                label: {
                    Button()
                })
            NavigationLink(
                destination: /*@START_MENU_TOKEN@*/Text("Destination")/*@END_MENU_TOKEN@*/,
                label: {
                    Button(txt: "Take a picture")
                })
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

struct Button: View {
    var txt:String = "Upload Picture"
    @ViewBuilder var body: some View {
        Text(txt)
            .font(.title2)
            .fontWeight(.medium)
            .foregroundColor(Color.white)
            .padding()
            .background(Color.pink)
    }
}
