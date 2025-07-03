//
//  ContentView.swift
//  SwiftUI-Workbook-practice
//
//  Created by jeongminji on 7/3/25.
//

import SwiftUI

struct TicketView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .onAppear {
            // 폰트 체크 하기
            UIFont.familyNames.sorted().forEach { familyName in
                print("*** \(familyName) ***")
                UIFont.fontNames(forFamilyName: familyName).forEach { fontName in
                    print("\(fontName)")
                }
                print("---------------------")
            }
        }
        .padding()
    }
}

#Preview {
    TicketView()
}
