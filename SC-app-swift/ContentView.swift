//
//  ContentView.swift
//  SC-app-swift
//
//  Created by François Devantay on 14.08.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            
            VStack(alignment: .leading) {
                HStack(alignment: .center) {
                    Image(nsImage: #imageLiteral(resourceName: "logo-drk.svg"))
                        
                        
                    Text("Starter Kit")
                        .font(.title)
                }
                .padding(.bottom, 15.0)
                Label("Projets", systemImage: "tray.full")
                
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Image(systemName: "folder.badge.plus")
                    Text("Créer un kit")
                }
            
            
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Image(systemName: "folder.badge.plus")
                    Text("Ajouter le kit")
                }
                
                Label("Docs", systemImage: "doc.plaintext")
                    .padding(.top, 15.0)
                               
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Image(systemName: "folder.badge.plus")
                    Text("HTML")
                }
            
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Image(systemName: "folder.badge.plus")
                    Text("CSS")
                }
                     
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Image(systemName: "folder.badge.plus")
                    Text("JavaScript")
                }
            
            }
            
            VStack(alignment: .leading) {
                Button("Créer un kit") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Button("Ajouter le kit") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
