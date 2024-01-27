import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        if #available(macOS 14.0, *) {
            if #available(iOS 17.0, *) {
                Map(initialPosition: .region(region))
            } else {
                // Fallback on earlier versions
            }
        } else {
            // Fallback on earlier versions
        }
    }
    
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 34.00769, longitude: -166.23949), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    }
}

#Preview {
    MapView()
}
