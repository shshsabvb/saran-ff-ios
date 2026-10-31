import SwiftUI

@main
struct SARANFFApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()

            VStack(spacing: 20) {
                Text("SARAN FF")
                    .font(.largeTitle.bold())
                    .foregroundColor(.white)

                Text("Welcome to SARAN FF")
                    .foregroundColor(.cyan)

                Text("Your Gaming App")
                    .foregroundColor(.gray)
            }
        }
    }
}
