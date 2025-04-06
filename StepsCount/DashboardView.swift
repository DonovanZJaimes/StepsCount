//
//  DashboardView.swift
//  StepsCount
//
//  Created by Donovan Z. Jaimes on 14/03/25.
//

import SwiftUI
import StepsModule

struct DashboardView: View {
    
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            ScrollView {
                VStack(spacing: 30) {
                    
                    Text("My Health Dashboard")
                        .font(.system(size: 34, weight: .bold, design: .rounded))
                        .foregroundColor(Color.white)
                        .padding(.top, 40)
                    
                    
                    VStack {
                        StepsView()
                    }
                    .padding(.horizontal, 16)
                    .padding(.bottom, 12)
                    
                    
                    VStack {
                        DistanceView()
                    }
                    .padding(.horizontal, 16)
                    .padding(.bottom, 12)
                    
                    
                    VStack {
                        CaloriesView()
                    }
                    .padding(.horizontal, 16)
                    .padding(.bottom, 12)
                    
                    
                    VStack {
                        HeartRateView()
                    }
                    .padding(.horizontal, 16)
                    .padding(.bottom, 30)
                    
                }
                .padding(.bottom, 30)
            }
            .background(Color.black)
            .edgesIgnoringSafeArea(.bottom)
        }
    }
    
}

#Preview {
    DashboardView()
}
