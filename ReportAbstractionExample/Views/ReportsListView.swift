//
//  ReportsListView.swift
//  ReportAbstractionExample
//
//  Created by Russell Gordon on 2021-11-23.
//

import SwiftUI

struct ReportsListView: View {
    var body: some View {
        List {
            // Iterate over the list of student reports
            //
            // First argument is the list to iterate over
            // e.g.: listOfReports
            // NOTE: The data type in the list must be uniquely
            //       identifiable
            //
            // Second argument is a block of code for what to show
            // This argument is provided as a "trailing closure"
            // "currentReport" will store each individual report
            // from the list as it iterates
            ForEach(listOfReports) { currentReport in
                
                NavigationLink(destination: {
                    ReportDetailView(thisReport: currentReport)
                }, label: {
                    Text(currentReport.name)
                })
                
            }
        }
        .navigationTitle("Reports")
        
    }

}

struct ReportsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ReportsListView()
        }
    }
}
