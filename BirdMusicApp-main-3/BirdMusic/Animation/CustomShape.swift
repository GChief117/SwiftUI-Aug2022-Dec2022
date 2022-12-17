//
//  CustomShape.swift
//  GraingerLogoOutline
//
//  Created by Nelson, Gunnar on 11/16/22.
//

import SwiftUI
struct MyCustomShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.99859*width, y: 0.44062*height))
        path.addLine(to: CGPoint(x: 0.49155*width, y: 0.44062*height))
        path.addLine(to: CGPoint(x: 0.4831*width, y: 0.44062*height))
        path.addLine(to: CGPoint(x: 0.4831*width, y: 0.575*height))
        path.addLine(to: CGPoint(x: 0.84648*width, y: 0.575*height))
        path.addLine(to: CGPoint(x: 0.84366*width, y: 0.85313*height))
        path.addLine(to: CGPoint(x: 0.84085*width, y: 0.85313*height))
        path.addLine(to: CGPoint(x: 0.16056*width, y: 0.85313*height))
        path.addLine(to: CGPoint(x: 0.16056*width, y: 0.84688*height))
        path.addLine(to: CGPoint(x: 0.16056*width, y: 0.15*height))
        path.addLine(to: CGPoint(x: 0.84366*width, y: 0.15*height))
        path.addLine(to: CGPoint(x: 0.84507*width, y: 0.29531*height))
        path.addLine(to: CGPoint(x: 0.84648*width, y: 0.29531*height))
        path.addLine(to: CGPoint(x: 0.8507*width, y: 0.29375*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.25938*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.25625*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.24063*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.2125*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.18538*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.15*height))
        path.addLine(to: CGPoint(x: 0.99718*width, y: 0.14063*height))
        path.addLine(to: CGPoint(x: 0.99577*width, y: 0.13437*height))
        path.addLine(to: CGPoint(x: 0.99437*width, y: 0.12812*height))
        path.addLine(to: CGPoint(x: 0.99296*width, y: 0.12187*height))
        path.addLine(to: CGPoint(x: 0.99014*width, y: 0.1125*height))
        path.addLine(to: CGPoint(x: 0.98451*width, y: 0.1*height))
        path.addLine(to: CGPoint(x: 0.98169*width, y: 0.09375*height))
        path.addLine(to: CGPoint(x: 0.97606*width, y: 0.08438*height))
        path.addLine(to: CGPoint(x: 0.97042*width, y: 0.07187*height))
        path.addLine(to: CGPoint(x: 0.96197*width, y: 0.05937*height))
        path.addLine(to: CGPoint(x: 0.9507*width, y: 0.04688*height))
        path.addLine(to: CGPoint(x: 0.9338*width, y: 0.03438*height))
        path.addLine(to: CGPoint(x: 0.92394*width, y: 0.02813*height))
        path.addLine(to: CGPoint(x: 0.90986*width, y: 0.02187*height))
        path.addLine(to: CGPoint(x: 0.89296*width, y: 0.01563*height))
        path.addLine(to: CGPoint(x: 0.87606*width, y: 0.00937*height))
        path.addLine(to: CGPoint(x: 0.85775*width, y: 0.00625*height))
        path.addLine(to: CGPoint(x: 0.84085*width, y: 0.00313*height))
        path.addLine(to: CGPoint(x: 0.81831*width, y: 0.00313*height))
        path.addLine(to: CGPoint(x: 0.14507*width, y: 0.00469*height))
        path.addLine(to: CGPoint(x: 0.13521*width, y: 0.00781*height))
        path.addLine(to: CGPoint(x: 0.12535*width, y: 0.01094*height))
        path.addLine(to: CGPoint(x: 0.11408*width, y: 0.01406*height))
        path.addLine(to: CGPoint(x: 0.10563*width, y: 0.01719*height))
        path.addLine(to: CGPoint(x: 0.09155*width, y: 0.02187*height))
        path.addLine(to: CGPoint(x: 0.08169*width, y: 0.02813*height))
        path.addLine(to: CGPoint(x: 0.07324*width, y: 0.03281*height))
        path.addLine(to: CGPoint(x: 0.0662*width, y: 0.0375*height))
        path.addLine(to: CGPoint(x: 0.05775*width, y: 0.04375*height))
        path.addLine(to: CGPoint(x: 0.0493*width, y: 0.05*height))
        path.addLine(to: CGPoint(x: 0.03521*width, y: 0.06875*height))
        path.addLine(to: CGPoint(x: 0.02394*width, y: 0.09062*height))
        path.addLine(to: CGPoint(x: 0.01549*width, y: 0.1125*height))
        path.addLine(to: CGPoint(x: 0.00986*width, y: 0.13437*height))
        path.addLine(to: CGPoint(x: 0.00423*width, y: 0.15937*height))
        path.addLine(to: CGPoint(x: 0.00282*width, y: 0.1875*height))
        path.addLine(to: CGPoint(x: 0.00282*width, y: 0.20156*height))
        path.addLine(to: CGPoint(x: 0.00282*width, y: 0.31562*height))
        path.addLine(to: CGPoint(x: 0.00282*width, y: 0.43125*height))
        path.addLine(to: CGPoint(x: 0.00282*width, y: 0.5375*height))
        path.addLine(to: CGPoint(x: 0.00282*width, y: 0.72969*height))
        path.addLine(to: CGPoint(x: 0.00282*width, y: 0.82587*height))
        path.addLine(to: CGPoint(x: 0.00282*width, y: 0.83437*height))
        path.addLine(to: CGPoint(x: 0.00423*width, y: 0.84688*height))
        path.addLine(to: CGPoint(x: 0.00563*width, y: 0.85*height))
        path.addLine(to: CGPoint(x: 0.00704*width, y: 0.85625*height))
        path.addLine(to: CGPoint(x: 0.00986*width, y: 0.87187*height))
        path.addLine(to: CGPoint(x: 0.01549*width, y: 0.89063*height))
        path.addLine(to: CGPoint(x: 0.02113*width, y: 0.90469*height))
        path.addLine(to: CGPoint(x: 0.02817*width, y: 0.92344*height))
        path.addLine(to: CGPoint(x: 0.03662*width, y: 0.93594*height))
        path.addLine(to: CGPoint(x: 0.04789*width, y: 0.95156*height))
        path.addLine(to: CGPoint(x: 0.06197*width, y: 0.96406*height))
        path.addLine(to: CGPoint(x: 0.08451*width, y: 0.97656*height))
        path.addLine(to: CGPoint(x: 0.11268*width, y: 0.98906*height))
        path.addLine(to: CGPoint(x: 0.14225*width, y: 0.99531*height))
        path.addLine(to: CGPoint(x: 0.16338*width, y: 0.99844*height))
        path.addLine(to: CGPoint(x: 0.23662*width, y: 0.99844*height))
        path.addLine(to: CGPoint(x: 0.48451*width, y: 0.99844*height))
        path.addLine(to: CGPoint(x: 0.68169*width, y: 0.99844*height))
        path.addLine(to: CGPoint(x: 0.79859*width, y: 0.99844*height))
        path.addLine(to: CGPoint(x: 0.86761*width, y: 0.99844*height))
        path.addLine(to: CGPoint(x: 0.88028*width, y: 0.99531*height))
        path.addLine(to: CGPoint(x: 0.89014*width, y: 0.99062*height))
        path.addLine(to: CGPoint(x: 0.90986*width, y: 0.98281*height))
        path.addLine(to: CGPoint(x: 0.93239*width, y: 0.97188*height))
        path.addLine(to: CGPoint(x: 0.94366*width, y: 0.9625*height))
        path.addLine(to: CGPoint(x: 0.95493*width, y: 0.95313*height))
        path.addLine(to: CGPoint(x: 0.9662*width, y: 0.94063*height))
        path.addLine(to: CGPoint(x: 0.97324*width, y: 0.92969*height))
        path.addLine(to: CGPoint(x: 0.98028*width, y: 0.91875*height))
        path.addLine(to: CGPoint(x: 0.98873*width, y: 0.89687*height))
        path.addLine(to: CGPoint(x: 0.99296*width, y: 0.88438*height))
        path.addLine(to: CGPoint(x: 0.99577*width, y: 0.87187*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.8625*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.85313*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.84375*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.82813*height))
        path.addLine(to: CGPoint(x: 0.99859*width, y: 0.44062*height))
        path.closeSubpath()
        return path
    }
}


struct MyCustomShape_Previews: PreviewProvider {
    static var previews: some View {
        ZStack{
            Color(red: 0.75, green: 0.13, blue: 0.13)
                .edgesIgnoringSafeArea(.all)
            MyCustomShape()
            //                .trim(from: 0, to: 0.2)
                .stroke(style: StrokeStyle(lineWidth: 4, lineCap: .round, lineJoin: .round, miterLimit: 8))
                .foregroundColor(Color.white)
        }
    }
}