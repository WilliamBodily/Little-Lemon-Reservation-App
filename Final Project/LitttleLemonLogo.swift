import SwiftUI

struct LittleLemonLogo: View {
    
    // Dreg Gesture
    @State private var offsetValue:CGSize = .zero
    var body: some View {
        VStack {
            Image("littleLemon")
        }
    }
}

struct LittleLemonLogo_Previews: PreviewProvider {
    static var previews: some View {
        LittleLemonLogo()
    }
}
