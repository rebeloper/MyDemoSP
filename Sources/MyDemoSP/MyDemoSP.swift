//
//  MyDemoSP.swift
//  
//
//  Created by Alex Nagy on 11.03.2021.
//

import SwiftUI

public extension View {
    
    func isInNavigationView() -> some View {
        NavigationView { self }
    }
    
    func isInStackNavigationView() -> some View {
        NavigationView { self }.navigationViewStyle(StackNavigationViewStyle())
    }
}
