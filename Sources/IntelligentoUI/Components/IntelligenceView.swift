
import SwiftUI

public struct IntelligenceView<Content: View>: View {

    private let content: Content

    public init(
        @ViewBuilder content: () -> Content
    ) {
        self.content = content()
    }

    public var body: some View {

        ZStack {

            Color.black
                .ignoresSafeArea()

            content
                .intelligento()
        }
    }
}

