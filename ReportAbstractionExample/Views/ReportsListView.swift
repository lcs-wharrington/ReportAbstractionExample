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
    
            //First argument is the list to iterate over
            //e.g.: listOfReports
            //
            //Second argument is a "trailing closure" or block of code...
            //it's the content that will repeatedly show
            
            ForEach(listOfReports) { currentReport in
            
                Text(currentReport.name)
            
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
