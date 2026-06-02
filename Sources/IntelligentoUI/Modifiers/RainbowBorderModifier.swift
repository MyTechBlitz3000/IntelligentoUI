
import SwiftUI

public struct RainbowBorderModifier: ViewModifier {

    @State private var animate = false

    var lineWidth: CGFloat
    var cornerRadius: CGFloat
    var blurRadius: CGFloat
    var speed: Double
    var colors: [Color]

    public init(
        lineWidth: CGFloat = 8,
        cornerRadius: CGFloat = 32,
        blurRadius: CGFloat = 16,
        speed: Double = 8,
        colors: [Color] = [
            .pink,
            .purple,
            .blue,
            .cyan,
            .green,
            .yellow,
            .orange,
            .red,
            .pink
        ]
    ) {
        self.lineWidth = lineWidth
        self.cornerRadius = cornerRadius
        self.blurRadius = blurRadius
        self.speed = speed
        self.colors = colors
    }

    public func body(content: Content) -> some View {

        ZStack {

            content

            RoundedRectangle(cornerRadius: cornerRadius)
                .stroke(
                    AngularGradient(
                        gradient: Gradient(colors: colors),
                        center: .center
                    ),
                    lineWidth: lineWidth
                )
                .blur(radius: blurRadius)
                .opacity(0.95)
                .rotationEffect(
                    .degrees(animate ? 360 : 0)
                )
                .animation(
                    .linear(duration: speed)
                        .repeatForever(
                            autoreverses: false
                        ),
                    value: animate
                )
                .ignoresSafeArea()
        }
        .onAppear {
            animate = true
        }
    }
}

