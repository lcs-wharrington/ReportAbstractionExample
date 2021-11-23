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
            Group {
                Text("Bethany Barr")
                Text("Loraine Olson")
                Text("Adela Matthews")
                Text("Carmela Holloway")
                Text("Randi Wagner")
                Text("Lorna Bray")
                Text("Danielle Shelton")
                Text("Hannah Lambert")
                Text("Michael Spears")
                Text("Susie Cortez")
            }
            
            Group {
                Text("Berta Roman")
                Text("Justine Giles")
                Text("Alexandra Koch")
                Text("Hattie Bates")
                Text("Tanya Andrade")
                Text("Lana Quinn")
                Text("Lea Krause")
                Text("Adele Decker")
                Text("Magdalena Estes")
                Text("Adrian Ryan")
            }
            
            Group {
                Text("Rebecca Deleon")
                Text("Phoebe Ford")
                Text("Eula Schaefer")
                Text("Alisa Camacho")
                Text("Kitty Mccarty")
                Text("Nita Mccarthy")
                Text("Sharon Tran")
                Text("Bonita Thompson")
                Text("Jocelyn Lawrence")
                Text("Christine Castro")
            }
            
            Group {
                Text("Corinne Barajas")
                Text("Marcella Chambers")
                Text("Ila Collins")
                Text("Allie Herrera")
                Text("Marjorie Franklin")
                Text("Ashlee Bush")
                Text("Claudine Stephenson")
                Text("Rosalind Mcdonald")
                Text("Ronda Conley")
                Text("Shelly Delacruz")
            }
            
            Group {
                Text("Flora Tapia")
                Text("Jenna Walker")
                Text("Vera Dunn")
                Text("Karina Vazquez")
                Text("Kelley Lucas")
                Text("Loretta Ballard")
                Text("Marianne Hull")
                Text("Ruby Lutz")
                Text("Jordan Horn")
                Text("Shelby Roth")
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
