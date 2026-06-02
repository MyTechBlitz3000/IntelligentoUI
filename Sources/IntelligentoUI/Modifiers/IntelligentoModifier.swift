
import SwiftUI

public extension View {

    func intelligento(
        lineWidth: CGFloat = 8,
        cornerRadius: CGFloat = 32,
        blurRadius: CGFloat = 16,
        speed: Double = 8
    ) -> some View {

        modifier(
            RainbowBorderModifier(
                lineWidth: lineWidth,
                cornerRadius: cornerRadius,
                blurRadius: blurRadius,
                speed: speed
            )
        )
    }
}

