import SwiftUI

struct LittleLemonLogoView: View {
    
    // Dreg Gesture
    @State private var offsetValue:CGSize = .zero
    var body: some View {
        VStack {
            Image("littleLemon")
        }
    }
}

struct LittleLemonLogoView_Previews: PreviewProvider {
    static var previews: some View {
        LittleLemonLogoView()
    }
}
