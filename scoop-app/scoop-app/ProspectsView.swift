//
//  ProspectsView.swift
//  scoop-app
//
//  Created by Krishnaswami Rajendren on 8/3/22.
//

import SwiftUI
import CodeScanner

struct ProspectsView: View {
    @StateObject var prospects = Prospects()
    
    var body: some View {
        CodeScannerView(codeTypes:          [
                .gs1DataBar,
                .gs1DataBarLimited,
                .gs1DataBarExpanded
               ], completion: completion)
        .ignoresSafeArea()
    }
    
    func completion( _: Result<ScanResult, ScanError>) -> Void {
        
    }
}

struct ProspectsView_Previews: PreviewProvider {
    static var previews: some View {
        ProspectsView()
    }
}
