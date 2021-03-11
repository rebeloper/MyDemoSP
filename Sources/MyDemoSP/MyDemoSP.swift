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
    
    /// Wraps the view into a NavigationView with StackNavigationViewStyle
    /// - Returns: a view embeded in a NavigationView
    func isInStackNavigationView() -> some View {
        NavigationView { self }.navigationViewStyle(StackNavigationViewStyle())
    }
}
