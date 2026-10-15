# sttts

A native SwiftUI app for speech and language tools on iOS and macOS.

## Overview

| Tab | Platforms | What it does |
| --- | --- | --- |
| **stt** | iOS / macOS | Speech-to-text with Apple Speech. Import an audio or video file and review its transcript. |
| **ttt** | iOS / macOS | Text-to-text chat with Apple's on-device Foundation Models language model. |
| **tts** | iOS / macOS | Text-to-speech with Apple's language-matched system voice. |

## Demo

- **stt** — choose **Import…** and select a file or an item from Photos. Start transcription, then switch between readable, sentence, and word views.
- **ttt** — enter a prompt and select **Send** to chat with the on-device model. Availability depends on Apple Intelligence being enabled and the device being eligible; the model may need time to become ready.
- **tts** — enter text and select **Speak**. Select **Stop** to end playback.

## Requirements

- Xcode with the iOS 26 and macOS 26 SDKs
- XcodeGen
- iOS 26.0+ or macOS 26.0+
- For **ttt**, an Apple Intelligence-compatible device with Apple Intelligence enabled

## Build and run

Generate the Xcode project, then open the workspace:

```sh
xcodegen generate
open sttts.xcodeproj
```

Select the **sttts** scheme and run on an iOS or macOS destination.

## License

MIT. See [LICENSE](LICENSE).
