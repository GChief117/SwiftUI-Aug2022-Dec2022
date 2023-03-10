//
//  ContentView.swift
//  OffsetCoordinateExample
//
//  Created by Nelson, Gunnar on 10/7/22.
//

import SwiftUI
import OpenSwiftUIViews



struct ContentView: View {
    @State private var targetFrame: CGRect = .zero
    @State private var tapped: Bool = false
    
    
    var body: some View {
        ZStack {
            VStack {

                Spacer()
                HStack {
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.blue)
                    //if the circle is tapped from its orignal position
                    /*
                     the circle will then transition to teh mid
                     */
                        .openRelativeOffset(tapped ? CGPoint(x: targetFrame.midX, y: targetFrame.midY) : nil, in: .named("TARGET"))
                        .onTapGesture {
                            tapped.toggle()
                        }
                }
                .background(.brown)
                .zIndex(999)
                Spacer()
                HStack {
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(Color.green.opacity(0.5))
                    
                    //we have out given coordinate space
                        .coordinateSpace(name: "TARGET")
                        .background(
                            GeometryReader { geometry in
                                Color.clear
                                    .onAppear {
                                        targetFrame = geometry.frame(in: .named("TARGET"))
                                    }
                                    .onChange(of: geometry.frame(in: .named("TARGET"))) { newValue in
                                        targetFrame = newValue
                                    }
                            }
                        )

                }
                .background(Color.orange.opacity(0.5))
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
