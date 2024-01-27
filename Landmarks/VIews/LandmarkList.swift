//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Fernando Ascencio on 27/01/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks){ landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
