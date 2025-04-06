//
//  DashboardView.swift
//  StepsCountWatch Watch App
//
//  Created by Donovan Z. Jaimes on 20/03/25.
//

import SwiftUI
import StepsModule

struct DashboardView: View {
    @StateObject var viewModel = ViewModel()

    var body: some View {
            TabView {
            
                StepsView()
                    .tabItem {
                        Label("Steps", systemImage: "figure.walk")
                    }
                
           
                DistanceView()
                    .tabItem {
                        Label("Distance", systemImage: "location.fill")
                    }
                
            
                CaloriesView()
                    .tabItem {
                        Label("Calories", systemImage: "flame")
                    }
                
              
                HeartRateView()
                    .tabItem {
                        Label("Heart Rate", systemImage: "heart.fill")
                    }
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
            .onAppear {
                viewModel.requestAccessToHealthData()
            }
            .background(Color.black)
            .edgesIgnoringSafeArea(.all)
        }

}

#Preview {
    DashboardView()
}
