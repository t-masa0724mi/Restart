//
//  OnboardingView.swift
//  Restart
//
//  Created by 飯塚政美 on 2023/06/05.
//

import SwiftUI

struct OnboardingView: View {
    @AppStorage("onboarding") var isOnboardingActive: Bool = true
    var body: some View {
        VStack(spacing: 20) {
            Text("onboarding")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingActive = false
                
            }) {
                Text("Start")
            }
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
