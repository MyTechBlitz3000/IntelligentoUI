# IntelligentoUI 🌈

> Futuristic AI-inspired UI framework for SwiftUI.

IntelligentoUI brings beautiful Apple Intelligence-inspired visuals to SwiftUI applications with animated rainbow borders, ambient glow systems, liquid-style effects, and reactive AI states.

Built for developers creating next-generation interfaces.

---

# ✨ Features

* 🌈 Animated rainbow edge borders
* 🫧 Ambient glow engine
* ⚡ Smooth GPU-ready animations
* 🎨 Customizable color systems
* 🧠 AI-inspired reactive states
* 📱 Native SwiftUI support
* 🧩 Swift Package Manager ready
* 👓 visionOS ready architecture
* 🌙 Dark mode optimized

---

# 📸 Preview

COMING SOON

---

# 📦 Installation

## Swift Package Manager

In Xcode:

```swift
File → Add Packages
```

Add:

```swift
https://github.com/yourusername/IntelligentoUI
```

---

# 🚀 Quick Start

```swift
import SwiftUI
import IntelligentoUI

struct ContentView: View {

    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()

            Text("Hello IntelligentoUI")
                .foregroundColor(.white)
                .font(.largeTitle.bold())
        }
        .intelligento()
    }
}
```

---

# 🌈 Basic Usage

## Default Rainbow Border

```swift
.intelligento()
```

---

## Custom Configuration

```swift
.intelligento(
    mode: .rainbow,
    intensity: 0.9,
    speed: 1.2,
    cornerRadius: 32
)
```

---

# 🧠 Intelligence States

IntelligentoUI supports animated AI states.

```swift
enum IntelligenceState {
    case idle
    case listening
    case thinking
    case speaking
    case error
}
```

---

# ✨ Example States

| State     | Effect                   |
| --------- | ------------------------ |
| Idle      | Soft ambient glow        |
| Listening | Blue pulse               |
| Thinking  | Rainbow circulation      |
| Speaking  | Audio reactive animation |
| Error     | Red warning flicker      |

---

# 🛠 Requirements

| Platform | Version |
| -------- | ------- |
| iOS      | 17+     |
| macOS    | 14+     |
| visionOS | 1.0+    |

---

# 📁 Package Structure

```plaintext
Sources/
├── Core/
├── Components/
├── Shaders/
└── Extensions/
```

---

# 🎨 Roadmap

## Version 1

* Rainbow borders
* Glow effects
* SwiftUI modifiers
* Floating toolbar

## Version 2

* Metal shaders
* Liquid animations
* Audio reactive UI
* Siri-style orb

## Version 3

* visionOS effects
* Neural particle systems
* Holographic visuals

---

# 🤝 Contributing

Contributions are welcome.

Please open:

* Issues
* Feature requests
* Pull requests

---

# 📄 License

MIT License

---

# 🌌 IntelligentoUI

Build interfaces that feel alive.
