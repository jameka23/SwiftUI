//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Jameka Echols on 6/8/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks){
            landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
