
import SwiftUI

public struct FloatingToolbar: View {

    public init() {}

    public var body: some View {

        VStack(spacing: 18) {

            toolbarButton(
                icon: "paintpalette.fill"
            )

            toolbarButton(
                icon: "sparkles"
            )

            toolbarButton(
                icon: "waveform"
            )

            toolbarButton(
                icon: "circle.grid.3x3.fill"
            )
        }
        .padding(14)
        .background(.ultraThinMaterial)
        .clipShape(Capsule())
        .shadow(radius: 20)
        .padding()
    }

    private func toolbarButton(
        icon: String
    ) -> some View {

        Button {

        } label: {

            Image(systemName: icon)
                .font(.title3)
                .foregroundStyle(.white)
                .frame(width: 44, height: 44)
        }
    }
}

