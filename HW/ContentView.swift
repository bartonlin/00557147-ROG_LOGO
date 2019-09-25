//
//  ContentView.swift
//  HW
//
//  Created by User08 on 2019/9/25.
//  Copyright © 2019 ntou. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            //x-175 y-100
            Path { (path) in
                path.move(to: CGPoint(x: 2, y: 75))
                path.addQuadCurve(to: CGPoint(x: 20, y: 138), control:CGPoint(x: 8, y: 113))
                path.addQuadCurve(to: CGPoint(x: 90, y: 180), control:CGPoint(x: 53, y: 165))
                path.closeSubpath()
                
                path.move(to: CGPoint(x: 67, y: 118))
                path.addLine(to: CGPoint(x: 109, y: 194))
                path.addQuadCurve(to: CGPoint(x: 169, y: 245), control:CGPoint(x: 138, y: 225))
                path.addLine(to: CGPoint(x: 175, y: 245))
                
                path.addQuadCurve(to: CGPoint(x: 145, y: 175), control:CGPoint(x: 122, y: 200))
                path.addQuadCurve(to: CGPoint(x: 463, y: 26), control:CGPoint(x: 350, y: 37.5))
                path.addQuadCurve(to: CGPoint(x: 300, y: 45), control:CGPoint(x: 400, y: 10))
                path.addLine(to: CGPoint(x: 130, y: 160))
                path.addQuadCurve(to: CGPoint(x: 67, y: 118), control:CGPoint(x: 125, y: 170))
            }.fill(Color(red:0,green:0,blue:0))
            
            Path { (path) in
                path.move(to: CGPoint(x: 235, y: 200))
                path.addLine(to: CGPoint(x: 458, y: 96))
                path.addQuadCurve(to: CGPoint(x: 344, y: 251), control:CGPoint(x: 400, y: 231))
                path.addQuadCurve(to: CGPoint(x: 148, y: 200), control:CGPoint(x: 245, y: 250))
                path.addQuadCurve(to: CGPoint(x: 475, y: 50), control:CGPoint(x: 275, y: 125))
                path.addLine(to: CGPoint(x: 475, y: 70))
                path.addLine(to: CGPoint(x: 470, y: 75))
                path.addQuadCurve(to: CGPoint(x: 200, y: 200), control:CGPoint(x: 315, y: 135))
                path.addQuadCurve(to: CGPoint(x: 340, y: 215), control:CGPoint(x: 300, y: 230))
                path.addQuadCurve(to: CGPoint(x: 388, y: 158), control:CGPoint(x: 365, y: 200))
            }.fill(Color(red:0.84375,green:0,blue:0))
        }.rotationEffect(Angle(degrees: 90)).offset(x: -250, y: -50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
