//
//  ContentView.swift
//  Scrumdinger
//
//  Created by 山田崇仁 on 2021/05/30.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5.0, total: 15.0)
            HStack {
                Text("Seconds Elapsed")
            }
        }
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
