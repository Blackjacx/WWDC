# WWDC 2019 Session Notes

<a href="https://twitter.com/blackjacxxx"><img alt="Twitter Follow" src="https://img.shields.io/twitter/follow/blackjacxxx?label=%40Blackjacxxx"/></a>
<a href="https://www.paypal.me/STHEROLD"><img alt="Donate" src="https://img.shields.io/badge/Donate-PayPal-blue.svg"/></a>

Usually it is much faster to read through some bullet points instead of watching a 50 min session video. Then if you find something interesting you can still watch it.

Sessions that are exceptionally mentionable are highlighted using a ★.

> This is work in progress since it is a lot of effort to watch all the videos by myself. So either please be patient or just [open up an issue](https://github.com/Blackjacx/WWDC/issues/new) to make a suggestion which session notes you like to see here asap :)

## Contribution

Feel free to submit a `PR` if I got something wrong or you have a suggestion for improvement. Please also have a look in [CONTRIBUTING.md](CONTRIBUTING.md) if you want to contribute.

Thanks so much to EVERYBODY who contributed and improved the overall quality of the notes and those who added complete notes to the list:

[@matthew_spear](https://twitter.com/matthew_spear), [@rukano](https://github.com/rukano), [@Borzoo](https://github.com/Borzoo), [@viktorasl](https://github.com/viktorasl), [@ezefranca](https://github.com/ezefranca), [@0xflotus](https://github.com/0xflotus), [@lachlanjc](https://github.com/lachlanjc), [@Sherlouk](https://github.com/Sherlouk), [@serralvo](https://github.com/serralvo), [@Gerriet](https://github.com/gerriet), [@soucolline](https://github.com/soucolline), [@DmIvanov](https://github.com/DmIvanov), [@tommy60703](https://github.com/tommy60703), [@speedoholic](https://github.com/speedoholic), [h0shy](https://github.com/h0shy), [@sidharthshah](https://github.com/sidharthshah), [@sgrgrsn](https://github.com/sgrgrsn), [@mcichecki](https://github.com/mcichecki), [@wacumov](https://github.com/wacumov) [@ehdrjsdlzzzz](https://github.com/ehdrjsdlzzzz)

## Mentions

As far as I know this repo has already been mentioned in the following places:

- [iOS Dev Weekly Issue 409](https://iosdevweekly.com/issues/409)
- [iOS Goodies Issue 287](https://ios-goodies.com/post/185729205551/week-287)
- [Swift Developments Issue 189](https://andybargh.com/swiftdevelopments-189/)
- [Twitter](https://gitspo.com/mentions/Blackjacx/WWDC) [![GitSpo Mentions](https://gitspo.com/badges/mentions/Blackjacx/WWDC?style=flat-square)](https://gitspo.com/mentions/Blackjacx/WWDC)

## Interesting WWDC-Related Links

- [Apple Developer Documentation](https://developer.apple.com/documentation) by [@Apple](https://twitter.com/apple)
- [Xcode Release Notes](https://developer.apple.com/documentation/xcode_release_notes/) (overwhelming)
- [iOS & iPadOS Release Notes](https://developer.apple.com/documentation/ios_ipados_release_notes)
- [WWDC 2019 - The Things You May Have Missed](https://patrickbalestra.com/blog/2019/06/07/wwdc-2019-the-things-you-may-have-missed.html) by [@BalestraPatrick](https://twitter.com/BalestraPatrick)

## Video ToC

1. [Platforms State of the Union ★](#platforms-state-of-the-union-)
1. [What's New in Swift ★](#whats-new-in-swift-)
1. [What's New In App Store Connect](#whats-new-in-app-store-connect)
1. [What's New in Xcode 11](#whats-new-in-xcode-11)
1. [What's New in Authentication](#whats-new-in-authentication)
1. [What's New in Safari](#whats-new-in-safari)
1. [What's New in Safari Extensions](#whats-new-in-safari-extensions)
1. [What's New in iOS Design](#whats-new-in-ios-design)
1. [What's New in Universal Links](#whats-new-in-universal-links)
1. [What's new in Machine Learning](#whats-new-in-machine-learning)
1. [What's New for Web Developers](#whats-new-for-web-developers)
1. [What’s New in MapKit and MapKit JS](#whats-new-in-mapkit-and-mapkit-js)
1. [What's New in File Management and Quick Look](#whats-new-in-file-management-and-quick-look)
1. [What's New in Apple File Systems](#whats-new-in-apple-file-systems)
1. [What's New in ClassKit](#whats-new-in-classkit)
1. [What's New in Core Location](#whats-new-in-core-location)
1. [Introducing SF Symbols](#introducing-sf-symbols)
1. [Introducing Sign In with Apple](#introducing-sign-in-with-apple)
1. [Introducing Core Haptics](#introducing-core-haptics)
1. [Introducing Multi\-Camera Capture for iOS](#introducing-multi-camera-capture-for-ios)
1. [Introducing Combine](#introducing-combine)
1. [Introducing ARKit 3](#introducing-arkit-3)
1. [Introducing RealityKit and Reality Composer](#introducing-realitykit-and-reality-composer)
1. [Introducing the Indoor Maps Program](#introducing-the-indoor-maps-program)
1. [Introducing Accelerate for Swift](#introducing-accelerate-for-swift)
1. [Introducing Desktop\-class Browsing on iPad](#introducing-desktop-class-browsing-on-ipad)
1. [Introducing SwiftUI: Building Your First App](#introducing-swiftui-building-your-first-app)
1. [Introducing iPad Apps for Mac](#introducing-ipad-apps-for-mac)
1. [Introducing Parameters for Shortcuts](#introducing-parameters-for-shortcuts)
1. [Introducing SiriKit Media Intents](#introducing-sirikit-media-intents)
1. [Introducing the Create ML App](#introducing-the-create-ml-app)
1. [Introducing PencilKit](#introducing-pencilkit)
1. [Introducing Multiple Windows on iPad](#introducing-multiple-windows-on-ipad)
1. [Introducing Low\-Latency HLS](#introducing-low-latency-hls)
1. [Advances in Foundation](#advances-in-foundation)
1. [Great Developer Habits ★](#great-developer-habits-)
1. [Writing Great Accessibility Labels](#writing-great-accessibility-labels)
1. [Building Great Shortcuts](#building-great-shortcuts)
1. [Designing Great Shortcuts](#designing-great-shortcuts)
1. [Integrating with Siri Event Suggestions](#integrating-with-siri-event-suggestions)
1. [Modern Swift API Design](#modern-swift-api-design)
1. [Core NFC Enhancements](#core-nfc-enhancements)
1. [Testing in Xcode ★](#testing-in-xcode-)
1. [Advances in Networking, Part 1](#advances-in-networking-part-1)
1. [Advances in Networking, Part 2](#advances-in-networking-part-2)
1. [Getting Started with Xcode](#getting-started-with-xcode)
1. [Modernizing Your UI for iOS 13 ★](#modernizing-your-ui-for-ios-13-)
1. [Designing Audio\-Haptic Experiences](#designing-audio-haptic-experiences)
1. [Expanding the Sensory Experience with Core Haptics](#expanding-the-sensory-experience-with-core-haptics)
1. [Cryptography and Your Apps](#cryptography-and-your-apps)
1. [All About Notarization](#all-about-notarization)
1. [Implementing Dark Mode on iOS](#implementing-dark-mode-on-ios)
1. [Advances in Speech Recognition](#advances-in-speech-recognition)
1. [Optimizing App Launch](#optimizing-app-launch)
1. [Accessibility Inspector](#accessibility-inspector)
1. [Visual Design and Accessibility](#visual-design-and-accessibility)
1. [HLS Authoring for AirPlay 2 Video](#hls-authoring-for-airplay-2-video)
1. [AUv3 Extensions User Presets](#auv3-extensions-user-presets)
1. [Game Center Player Identifiers](#game-center-player-identifiers)
1. [Text Recognition in Vision Framework](#text-recognition-in-vision-framework)
1. [Understanding Images in Vision](#understanding-images-in-vision)
1. [Advances in UI Data Sources](#advances-in-ui-data-sources)
1. [Binary Frameworks in Swift](#binary-frameworks-in-swift)
1. [Creating Great Localized Experiences with Xcode 11](#creating-great-localized-experiences-with-xcode-11)
1. [Getting the Most Out of Simulator](#getting-the-most-out-of-simulator)
1. [Core ML 3 Framework](#core-ml-3-framework)
1. [Debugging in Xcode 11](#debugging-in-xcode-11)
1. [Designing Great ML Experiences](#designing-great-ml-experiences)
1. [Creating an Accessible Reading Experience](#creating-an-accessible-reading-experience)
1. [Create ML for Object Detection and Sound Classification](#create-ml-for-object-detection-and-sound-classification)
1. [Auditing Web Content with Web Inspector](#auditing-web-content-with-web-inspector)
1. [Embedding and Sharing Visually Rich Links](#embedding-and-sharing-visually-rich-links)
1. [Combine in Practice ★](#combine-in-practice-)
1. [Adopting Swift Packages in Xcode](#adopting-swift-packages-in-xcode)
1. [Creating Swift Packages](#creating-swift-packages)
1. [App Distribution – From Ad\-hoc to Enterprise](#app-distribution--from-ad-hoc-to-enterprise)
1. [Accessibility in SwiftUI](#accessibility-in-swiftui)
1. [SwiftUI On All Devices](#swiftui-on-all-devices)
1. [SwiftUI on watchOS](#swiftui-on-watchos)
1. [Data Flow Through SwiftUI](#data-flow-through-swiftui)
1. [SwiftUI Essentials](#swiftui-essentials)
1. [Integrating SwiftUI](#integrating-swiftui)
1. [Building Custom Views with SwiftUI](#building-custom-views-with-swiftui)
1. [Mastering Xcode Previews](#mastering-xcode-previews)
1. [Window Management in Your Multitasking App](#window-management-in-your-multitasking-app)
1. **(ToDo)** [Designing iPad Apps for Mac](#designing-ipad-apps-for-mac)
1. **(ToDo)** [Adding Indoor Maps to your App and Website](#adding-indoor-maps-to-your-app-and-website)
1. **(ToDo)** [Advances in CarPlay Systems](#advances-in-carplay-systems)
1. **(ToDo)** [Advances in Collection View Layout](#advances-in-collection-view-layout)
1. **(ToDo)** [Advances in Natural Language Framework](#advances-in-natural-language-framework)
1. **(ToDo)** [Advances in macOS Security](#advances-in-macos-security)
1. **(ToDo)** [Architecting Your App for Multiple Windows](#architecting-your-app-for-multiple-windows)
1. **(ToDo)** [Building Activity Classification Models in Create ML](#building-activity-classification-models-in-create-ml)
1. **(ToDo)** [Creating Great Apps Using Core ML and ARKit](#creating-great-apps-using-core-ml-and-arkit)
1. **(ToDo)** [Creating Independent Watch Apps](#creating-independent-watch-apps)
1. **(ToDo)** [Designing for Privacy](#designing-for-privacy)
1. **(ToDo)** [Drawing Classification and One\-Shot Object Detection in Turi Create](#drawing-classification-and-one-shot-object-detection-in-turi-create)
1. **(ToDo)** [Exploring New Data Representations in HealthKit](#exploring-new-data-representations-in-healthkit)
1. **(ToDo)** [Exploring Tinted Graphic Complications](#exploring-tinted-graphic-complications)
1. **(ToDo)** [Extended Runtime for watchOS Apps](#extended-runtime-for-watchos-apps)
1. **(ToDo)** [Font Management and Text Scaling](#font-management-and-text-scaling)
1. **(ToDo)** [Large Content Viewer\- Ensuring Readability for Everyone](#large-content-viewer--ensuring-readability-for-everyone)
1. **(ToDo)** [Making Apps More Accessible With Custom Actions](#making-apps-more-accessible-with-custom-actions)
1. **(ToDo)** [Making Apps with Core Data](#making-apps-with-core-data)
1. **(ToDo)** [Metal for Machine Learning](#metal-for-machine-learning)
1. **(ToDo)** [Network Extensions for the Modern Mac](#network-extensions-for-the-modern-mac)
1. **(ToDo)** [ResearchKit and CareKit Reimagined](#researchkit-and-carekit-reimagined)
1. **(ToDo)** [Streaming Audio on watchOS 6](#streaming-audio-on-watchos-6)
1. **(ToDo)** [Supporting Dark Mode in Your Web Content](#supporting-dark-mode-in-your-web-content)
1. **(ToDo)** [Supporting New Game Controllers](#supporting-new-game-controllers)
1. **(ToDo)** [System Extensions and DriverKit](#system-extensions-and-driverkit)
1. **(ToDo)** [Taking iPad Apps for Mac to the Next Level](#taking-ipad-apps-for-mac-to-the-next-level)
1. **(ToDo)** [Targeting Content with Multiple Windows](#targeting-content-with-multiple-windows)
1. **(ToDo)** [Training Object Detection Models in Create ML](#training-object-detection-models-in-create-ml)
1. **(ToDo)** [Training Recommendation Models in Create ML](#training-recommendation-models-in-create-ml)
1. **(ToDo)** [Training Sound Classification Models in Create ML](#training-sound-classification-models-in-create-ml)
1. **(ToDo)** [Training Text Classifiers in Create ML](#training-text-classifiers-in-create-ml)
1. **(ToDo)** [Understanding CPU Usage with Web Inspector](#understanding-cpu-usage-with-web-inspector)
1. **(ToDo)** [Using Core Data With CloudKit](#using-core-data-with-cloudkit)
1. **(ToDo)** [What's New in Core Bluetooth](#whats-new-in-core-bluetooth)
1. **(ToDo)** [What's New in AppKit for macOS](#whats-new-in-appkit-for-macos)
1. **(ToDo)** [What's New in Managing Apple Devices](#whats-new-in-managing-apple-devices)
1. **(ToDo)** [Advances in AR Quick Look](#advances-in-ar-quick-look)
1. **(ToDo)** [Bringing OpenGL Apps to Metal](#bringing-opengl-apps-to-metal)
1. **(ToDo)** [Bringing People into AR](#bringing-people-into-ar)
1. **(ToDo)** [Building AR Experiences with Reality Composer](#building-ar-experiences-with-reality-composer)
1. **(ToDo)** [Building Apps with RealityKit](#building-apps-with-realitykit)
1. **(ToDo)** [Building Collaborative AR Experiences](#building-collaborative-ar-experiences)
1. **(ToDo)** [Delivering Optimized Metal Apps and Games](#delivering-optimized-metal-apps-and-games)
1. **(ToDo)** [Metal for Pro Apps](#metal-for-pro-apps)
1. **(ToDo)** [Modern Rendering with Metal](#modern-rendering-with-metal)
1. **(ToDo)** [Ray Tracing with Metal](#ray-tracing-with-metal)
1. **(ToDo)** [Working with USD](#working-with-usd)
1. **(ToDo)** [Advances in Camera Capture &amp; Photo Segmentation](#advances-in-camera-capture--photo-segmentation)

## Platforms State of the Union ★

https://developer.apple.com/wwdc19/103

- **App Store requirement to adapt to all screen sizes** from Spring 2020
- **tvOS** gets Multi-User support plus support for Xbox and Playstation game controllers
- **SwiftUI**
  - Less Code. Better Code. Everywhere. Declarative Syntax.
  - Round images by `Image(name).clipShape(Circle()).shadow(radius: 3, y: 3)`
  - CornerRadius by `Image(name).cornerRadius(3)`
  - Creating a label by `Text("Done!").font(.headline).color(.gray)`
  - Changing label to button by `Button("Done!", action: done).font(.headline).color(.gray)`
  - Automatic `Spacing & Insets`, `Localizability`, `Right-To-Left`, `Dynamic Type`, `Dark Mode`, ...
  - Animations are Repsonsive, Interruptable, Automatic with minimum amount of code
  - Build powerful layouts through composition leveraging `VStack` and `HStack`
  - Adopt `ObservableObject` for model objects that can change
  - Live Development Experience
  - Adopt `PreviewProvider` for views/view controllers (surrounded by `#if DEBUG`) to live-preview in canvas
  - Multiple previews with different configurations displayable on one canvas
  - Adopt SwiftUI gradually at your own pace
- **Swift** 
  - Introduction of `Module Stability` which ensures compatibility for binaries of current/future versions of Swift compiler
  - GitHub adds Swift Package support to the GitHub Package Registry
  - Swift Packages for apps on all platforms seamlessly supported by Xcode 
- **Xcode 11**
  - Add additional editors whenever and whereever you want
  - Use related content (Live View, Assistants, ...) in any editor of your workspace. They disappear automatically when there is no content.
  - Minimap enables straigt-forward code navigation. Highlights MARK declarations, Issues, Test Failures, ...
  - `Add Documentation` feature auto-adds missing function parameters
  - Refactoring also changes documenatation parameters
  - Source-control history moves to the Inspector pane on the right side. Can now always be open.
  - Editor displays inline code-change comparison
  - TestPlans enable the developer to create many different test combinations (localizations, environment settings, sanitizers, devices). Works with Xcode Server!
  - Enable device conditions in Xcode: `Network Link Conditioner`, `Thermal State`
  - New app performance metrics for released apps: `Battery Usage`, `Launch Time`, `Hang Rate`, `Memory Use`, `Disk Access`
  - TestFlight user feedback lets users share screenshots and comments
- **macOS Catalina**
  - Bring your apps to the Mac by just enable one checkbox in Xcode
  - Move kernel extensions out of the kernel into `user space` with `DriverKit` which improves macOS stability for all users
  - System volume will become read only. User data and apps are on a read/write volume.
  - New permissions for apps that want to do `Keystroke Recording`, `Screen Capture`, `Screen Recording`
  - New permissions for apps that want to access directories like `Documents`, `Desktop`, `Downloads`, `iCloud Drive`, `Removable Media`, `Network Volumes`
- **watchOS**
  - The watch becomes independent from the phone by running its own apps, by just checking a checkbox in Xcode
  - Independent apps are highlighted on the watchOS App Store
  - App Store has fully featured app descriptions. Apps are searchable by dictation and scribble. Direct download of the new, small bundles.
  - Notifications, CloudKit, Complication Pushes, Text Fields, Sign In With Apple
  - Streaming audio to the watch
  - SwiftUI support
- **iOS**
  - New semantic colors that automatically update for the brand new Dark Mode
  - New set of adaptive materials and vibrant content filters with variable transparency which support ligh/dark content mode
  - Modal view controllers are now displayed as cards by default
  - Peek and pop redesigned to show previews with contextual actions
  - SFSymbols are 1500+ free, vector assets, variable scales and weights
  - Re-designed share sheet
- **iPadOS**
  - Major enhancements to multi tasking by new UIWindowScene API
  - New `SceneDelegate` to manage multiple windows at the same time from one app
  - New state restauration system using `NSUserActivity` 
  - PencilKit framework for customize drawing in your app
  - Major simplification in text selection. `UITextInteraction` API to fix conflicting-gesture issues
  - ScrollViewScrubbing: Grab and drag the any scrollview scroll indicator
- **Accessibility Features**
  - Accessibility has been added to the iOS Quick Start guide
  - Accessibility has been moved one hierarchy level up into the Settings main menu
  - Accessibility sub-menus menu got icons for better discoverability
  - Voice Over can display a grid for better selectability. You can show accessibility labels and much much more. It's an incredible feature!
  - Showing accessibility labels via Voice Over completely changes how we can test them. They are now just displayed on screen!
- **Privacy**
  - **Good Practice:** Process user data on device whenever you can & Ask for permission when processing user data & Encrypt user data
  - **Allow once** is a new option when requesting location permission
  - **Apps location usage** shown on a map by apple from time to time
  - **Sign in with Apple** provides fast, easy sign in without tracking by tapping a `Sign in with Apple Button` and a quick FaceID
    - No more email address verification since apple already done this!
    - All AppleID-emails are protected by 2FA
    - Built in fraud detection
    - Apple provided email relays protect users real email address
    - Cross platform support: Works on Android and Windows devices (on the web)
    - No tracking by Apple
- **Machine Learning**
  - Happens on-device
  - Engine is capable of 5 trillion operations per second
  - **Image Saliency** provides image heatmap
    - Highlights important objects and where users are likely to focus
    - Helps auto-cropping photos
  - **Text Recognition**
    - Search text from signs, posters and documents
    - Take advantage of the document camera capability from the Notes app
  - **On-Device speech API** with support for 10 languages
  - CoreML supports more than 100 layer-model types which brings e.g. breakthrough natural language processing to your apps
  - **Core ML On-Device Personalization** enables developers to update models from inside the app (in the background)
  - **Create ML becomes a macOS app** enabling users creating models without writing code
    - Choose from different model templates
    - Build multiple models with different data sets and define parameters of each
    - Real-time feedback on model training 
    - Supports transfer learning (e.g. for image classification) which speeds up training
    - Experiment and preview models, e.g. use microphone to test sound classification models
- **Siri Shortcuts**
  - Make them discoverable by adding the **Add to Siri** button to your apps
  - Apple made them conversational by adding **Parameters**
  - Shortcuts app is build into iOS and iPadOS
  - Added **Automation** which allows to set triggers for when to run specific shortcuts
  - Configurable 3rd-party actions enable combination of multiple actions (multi-step shortcuts)
  - **Synced via iCloud** to all of your devices
- **ARKit**
  - Integration of AR Quick Look with Apple Pay to try out clothes, glasses, and other products (and immediately by them)
  - Worlds largest AR platform
  - 3 technologies that make it easy to develop AR experiences: `ARKit`, `RealityKit`, `Reality Composer`
  - `Reality Composer` lets you layout AR experiences in 3D on macOS, iOS and iPadOs
  - `RealityKit` is a modern real-time 3D engine. Designed for AR. Easy integration with existing apps. 
    - Uses physically based rendering, Data driven rendergraph, Multi-threaded
    - Access through native Swift API framework
  - `ARKit 3`
    - Simultaneous from and back camera
    - Motion capture by ML algorithm
    - People occlusion detection by ML algorithm
- **Metal**
  - Modern high performance (100x OpenGL) GPU programming. Low overhead. Easy to use.
  - Core layer under all of Apples frameworks: UIKit, AppKit, Core Animation, SpriteKit, RealityKit, ARKit, MapKit, WebKit, Core ML, Create ML, VisionKit, Core Image, Camera Processing
  - Full support in iOS Simulator brings major performance improvements
  - **Metal Compute** provides building blocks for general purpose computation: `Shading Language`, `Compiler`, `Compute Encoding`, `Metal Performance Shaders`, 
  - **Metal Tile Shading** combines compute shaders and fragment part into one highly-efficient render pass
  - **Metal Indirect Compute Command Encoding** lets you build GPU compute commands right on the GPU
  - Amazing Metal-based, animated Raytracing demo with computationally expensive multi-reflections and more
  - "Built for Pros" 😅

## What's New in Swift ★

https://developer.apple.com/wwdc19/402

- **ABI Stability (Application Binary Interface):** App and Framework built by different compilers can now be used together (in the past ensured by building with same compiler)
- **Module Stability:** Swift module file and App build by different compilers can now be used together by introducing *stable and textual .swiftinterface file*
- **Binary Frameworks:** Result of ABI and Module stability. Can be shared with others.
- obsolete **return** if it is the only line in a closure / function
- auto-generated struct initializers now allow to pass only some of the arguments
- **Opaque Return Types:** Let you return the same type without leaking implementation details. Use keyword `some`
- **Property Wrappers:** Wrapper type to define custom access patterns. Property can adopt this by adding attribute to its declaration. In the case of UserDefaults you can define properties that know how to read/write from/to UserDefaults.
- **Embedded DSLs**

## What's New In App Store Connect

https://developer.apple.com/wwdc19/301

- **App Store for Messages** with full TestFlight capabilities
- **Transporter** Mac app for submission of IPA, PKG, ITMSP files. ApplicationLoader deprecated.
- **Build Activity View** shows all uploaded builds, download sizes for each device, detailed information for each build
- **TestFlight Feedback** 
  - lets users take screenshots in TestFlight and send them with a description to developer
  - accessible/downloadable from ASC
  - adds a custom onboarding screen to the app when it is tested via TestFlight and opened the first time. 
  - can be enabled/disabled via testflight for each tester group
- **Crashes** automatically trigger the feedback dialog. Feedback viewable/downloadable in ASC.
- **App Deletions 🎉** as metric on APC. Opt-in. Only from iOS 12.3+. Only for homescreen and storage deletions. Resetting device doesn't count.
- **24h live dashboard** hourly updated statistics for all apps to better understand sales data (e.g. in-app purchase) as it is rolled out

## What's New in Xcode 11

https://developer.apple.com/wwdc19/401

- **Editor splitting** is now unlimited and allowed horizontally and vertically
- **Source control log** info moved to inspector and can thus be used for *any* file any time
- **Editor Options Button** configures now every split editor seperately. 
  - Assistent and Authors are moved there
  - Holding ⌥ + ⇧ when clicking a new file shows the destination selector that lets you choose in which split editor to open the file
- **Editor and Canvas option** shows the current views preview if there is one
- **Canvas / Assistent hides automatically** if there is nothing to see for the currently selected file
- **The Minimap** is loaded with functionality
  - Landmarks, Syntax coloring, Navigation, shows symbol names on hover, highlights search results
  - Holding ⌘ shows all symbols in the file when hovering over the minimap
- **Powered up Documentation** formats the doc block in a markdown like style
  - add missing documentation / or fill up gaps by selecting `Editor > Structure > Add Documentation`
- **Show Change** after click on change bar shows inline diff
- **Code completion** works more reliably: function overloads, enum cases, compiler control statements
- **Swift Package Manager** is now part of Xcode
  - GitHub, GitLab and BitBucket integration
  - used to integrate packages for all platforms
  - `Project Editor > Project > Swift Packages Tab` shows all personal and starred repos when logged in
  - Source browsing of packages is possible
  - helps sharing own packages with the world
- **Source Control** extended by `stashing` and `cherry pick`
- **Asset Catalog** can provide assets and colors for dark mode. Image assets are localizable now.
- **Environment Overrides** in the debug bar lets you change dynamic text size, appearance and accessibility settings
- **Device Conditions** in the devices window let you change network throughput and thermal state of your device
- **Test Plans** define a set of tests and are sharable via Schemes
  - describe arguments, environment variables, sanitizers, language, ...
- **Watch Simulator** is now stand alone
- **Simulator** build on top of Metal 
  - apps build in Metal can be run in the simulator with great performance
  - Apps on top of UIKit are much faster
  - 60 fps • up to 90% less battery life • warm boots are 2x as fast
- **SwiftUI** enables `Canvas previews, Code and Canvas Editors, Code Hot Swapping, Rich Preview API, Preview Pinning, Instruments Template, On-Device Previews, Action Popover Actions, Library Views and Modifiers, Canvas Editor for Code, Preview Debugging, Development Time Assets`
- **Most Awesome SwiftUI Tutorials I've Ever Seen Right In Xcode's Documentation Window**

## What's New in Authentication

https://developer.apple.com/wwdc19/516

- **Sign in With Apple**
  - lets users choose which information is delivered
  - creates random email and forwards it directly to your AppleID to disguise your original email 
- **Password Auto-Fill** for iPad apps on the Mac
- **Weak Password Assistant** detects weak passwords and offers you to change them
- **ASWebAuthenticationSession** provides easy OAuth workflow and deprecates SFAuthenticationSession

## What's New in Safari

https://developer.apple.com/wwdc19/515

- **Desktop-class website browsing**
- **Legacy Safari Extension Support** dropped for sake of `Content Blockers`, `Share Extensions`, `Safari App Extensions`
- **Safari Extensions**
  - deliver bundles with app OR after notarization via web site
  - Get the visible content of the web page (screenshot)
  - show and dismiss popovers
  - delegate informs about navigating/redirect to new site
- **Content Blocker**
  - associate content blocker with Safari Extension to get notified when content is blocked
- **Universal Links** for macOS so ordinary https links open app if installed

## What's New in Safari Extensions

https://developer.apple.com/wwdc19/720

- **Distributable** via
  - App on App Store (show up immediately in Safari)
  - App on your web site after running through the notarization service (show up in Safari after first launch of the app)
- **Unsigned Extensions** must be allowed each time Safari is run from the Developer menu
- **ContentBlocker** can now tell Safari App Extensions bout its activity
- **Page Navigation Delegate** informs about navigating/redirect to new site
- Adopting ContentBlocker and PageNavigation extensions allows 
  - replacing arbitrary content on websites
  - updating toolbar icon badge, e.g. with content items blocked count
  - blocking certain content from web sites you browse on
- **Screenshots** of web sites are now possible
- **Tab, Window, Page management**
  - Get base URI from native code without injection of script
  - Directly navigate to certain tabs without scripting from the extension
  - All open tabs and windows are visible from an extension
- **Popovers** can be shown/dismissed programmatically
- **Communication between App and Extension**
  - Possible by NSXPCConnection (extension and app must be part of the same app group)
  - Share data by using `UserDefaults(suiteName:)`
  - Sending messages from app >>> extension: `SFSafariApplication.dispatchMessage` 
  - Receive message in extension by implementing `SFSafariExtensionHandling.messageReceivedFromContainingApp` (Possible also when safari is not running - launched eventually)

## What's New in iOS Design

https://developer.apple.com/wwdc19/808

- **Dark Mode**
  - all apps should support Dark Mode
  - adopt iOS design system to `maintain familarity`, `provide platform consistency`, `convey clear information hierarchy`
  - always use semantic colors like `backgroundColor`, `highlightColor`, ... instead of `red`, `green`, ...
  - color hierarchy: Title > Subtitle > Placeholder > Disabled Text
  - color hierarchy naming: `background`, `secondaryBackground`, `tertiaryBackground`, `quaternaryBackground`, ...
  - `don't just use color inversion` between light/dark mode 
  - `avoid alpha values` since it might look broken when different colors overlap
  - check colors with `online contrast calculator` should give 4.5...1 or higher
  - `layered interfaces` should use drop shadow in light / elevated bg color in dark mode
  - all controls are drawn with semantic colors - perfectly blend between light/dark
- **Card Style** modal presentation style
  - default - opt-out by `viewController.modalPresentationStyle = .fullScreen`
  - pull-down to dismiss (can be prevented when there is a mandatory decision in the modal)
  - **Modals are for switching modes. Don't use them because you like the animation**
- **Contextual Menus**
  - activate by tap & hold
  - puts the focus on actions not on the preview (like peek & pop)
  - available on any device since it doesn't rely on force touch
  - consist on a list of actions and an optional previews
  - all actions should be available somewhere else in the UI. Don't rely on the fact that users discover your menu.

## What's New in Universal Links

https://developer.apple.com/wwdc19/717

- **macOS 10.15** supports Universal Links with AppKit / UIKit
- **Securely associated** between your app & website
- recommended over custom URL schemes
- **Webserver Config**
  - HTTPS certificate mandatory. Custom root certificates not supported
  - Add the file at `https://yourDomain.com/.well-known/apple-app-site-association`
  - URLs and pattern matching are ASCII
- **App Config**
  - add `Associated Domains` capability and add `applinks:www.example.com` entries (patterns possible - specific subdomains prioritized)
  - `userActivity.activityType == NSUserActivityTypeBrowsingWeb` in `func application(_ application: UIApplication, continue userActivity: NSUserActivity, ...)` indicates Universal Link
  - get URL components `URLComponents(url: userActivity.webpageURL, resolvingAgainstBaseURL: true)`
- **For macOS Apps**
  - app must be on local volume
  - App Store distribution recommended
  - Developer ID signed apps must be launched first

## What's new in Machine Learning

https://developer.apple.com/wwdc19/209

- Presented by Gaurav Kapoor
- Apple Goals: easy, flexible, powerful - Machine Learning for Everyone
- Many Domain APIs
  - **Vision** - [Vision | Apple Developer Documentation](https://developer.apple.com/documentation/vision)
    - Image Saliency: most interesting image area
    - Text Recognition: OCR, Document Camera
  - **Natural Language**
    - Sentiment Analysis
    - Word Embeddings
  - **Speech and Sound**
  - Combine Domains, for example semantic search in images
- **Core ML 3**
  - on device, all platforms, hardware accelerated
  - model flexibility: layer types, conversions from TensorFlow and later ONNX
  - model personalization: fine-tuning on device (improved privacy) possible as background processing

## What's New for Web Developers

https://developer.apple.com/wwdc19/518

- **Dark Mode**
  - Add `:root { color-scheme: light dark; ... }` to tell WebKit that the entire page supports dark mode
  - Adapting custom CSS styles with `@media (prefers-color-scheme: dark) { ... }`
  - Adapting images using `<picture><source srcset="dark.jpg" media="(prefers-color-scheme: dark)"> <img src="light.jpg"></picture>`
  - Adapting dynamic content via the JS **match media API**
- **WebShare**
  - Native share sheet from within web content
  - Uses all the improvements made in iOS 13 to the native share sheet
  - Add `await navigator.share({title: "", text: "", url: ""})` to e.g. a buttons event listener
- **New Media Features**
  - Checking the device's capabilities using the new **Media Capability API**
  - Support for **Alpha Channel Video** (ACV) in iOS 13 and macOS Catalina
    - Make sure that ACV is available on underlying device by adding an alpha channel key to capability object: `alphaChannel: true`
    - Check via `if(capabilities.supported && capabilities.supportedConfiguration.video.alphaChannel) {} else {}`
- **WebRTC Screen Capture**
  - Prompt the user for permission via `navigator.mediaDevices.getDisplayMedia({ video: true }).then((stream) => {...}`
  - `stream` contains capture of the space containing the Safari window
  - Can be used to share your screen
- **Tools for Improving Performance**
  - Web Inspector adds a new **CPU Timeline** packed with actionable information
  - There is a post on the WebKit blog and a WWDC session video called [Understanding CPU Usage with Web Inspector](#understanding-cpu-usage-with-web-inspector)
  - WebDriver on iOS for automation and regression testing
- **Storing Structured Data**
  - Added IndexedDB and completely removed WebSQL in Safari 13
  - All modern browsers support `IndexedDB`
  - Transition as asap
- **Apple Pay**
  - Fully supported using the **Payment Request API**
  - Use Apple Pay in `WKWebView` on iOS 13
    - Denied if script has ever been injected
    - Future script injections denied if Apple Pay ever requested
    - Restrictions are reset during navigation
  - `canMakePayments` must be called before showing an Apple Pay button or doing anything using Apple Pay
  - Prefer WebKit APIs instead of using JS when possible

## What’s New in MapKit and MapKit JS

https://developer.apple.com/wwdc19/236

- New ground-up rebuilt basemap, data from 4 million miles of road (car fleet/planes)
- Improved address detail, more accurate search and directions
- New map available in US end of 2019, additional countries 2020
- Automatically replaces old Map in your app once released
- Better support for decoding and presenting GeoJSON using MKGeoJSONDecoder and MKGeoJSONObject
- Everything mentioned below is also supported in some way in MapKit JS
- **Snapshots**
    - Snapshots (non-interactive images of map for native apps) can now be done on web
    - Example: snapshot.apple-mapkit.com/api/v1/snapshot?center=37.78,-122.42&size=640x300
    - Add param "&colorScheme=dark" for darkmode snapshot
    - Snapshot urls require param "&signature=<yourSignatureHere>", signature obtained from MapKit JS API
    - Can request 25,000 snapshots per day
    - Snapshot helper tool availble at developer.apple.com/mapkitjs
- **Dark Mode**
    - MapView in your app will automatically adapt to dark mode from view hierarchy trait
    - MKMapSnapshotter for non-interactive maps in your app, is not aware of view hierarchy so you must pass the view's traitCollection with:
    - `let options = MKMapSnapshotter.Options()`
    - `options.traitCollection = myView.traitCollection`
- **Filtering points of interest in map views**
    - Previously you had to remove all points of interest if any were conflicting with your annotations, now you can filter out/in specific MKPointOfInterestCategory, such as .restaurant or .hotel
    - example: `mapView.pointOfInterestFilter = MKPointOfInterestFilter(excluding: [ .hotel ])`
- **Filtering search and autocompletion results**
    - MKLocalSearchCompleter feeds your search bar autocomplete and auto-suggestions with results show on map using MKLocalSearch
    - Now you can apply MKPointOfInterestFilter to both MKLocalSearchCompleter and MKLocalSearch
    - MKLocalSearchCompleter now also has ResultType, which can be .address, .pointOfInterest (Disneyland), .queries (coffee)
    - MKLocalSearch handles ResultType as well, but not .queries type
    - MKMapItem now has a pointOfInterestCategory property
- **Improving overlay performance**
    - MKMultiPolygon and MKMultiPolyline for adding large groups of same-style shapes and lines to map overlay for performance efficiency
    - Use MKMultiPolygonRenderer or MKMultiPolyLineRenderer to add fill, stroke, lineWidth in mapView:rendererFor delegate method
    - MapKit now renders these as vector graphics, rather than bitmaps (can be turned off)
- **Taking control of the map view camera**
    - Add MKMapView.CameraBoundary to constrain the map view's center point and restrict panning
    - Boundary strictly enforced, even setting region programmatically will not move the camera outside of the bounds
    - Center Coordinate Distance of camera is the "distance up" above the map, should not be treated as altitude, as the camera can change it's pitch and the distance is the same but the altitude is different
    - MKMapView.CameraZoomRange can constrain zoom distance

## What's New in File Management and Quick Look

https://developer.apple.com/wwdc19/719

*Brendon Tennant, Lyn Fong*

- **Accessing a Directory on iOS**
  - Present a picker and let the user select an entire folder via your app
  - The app then gets recursive permissions and can batch-process the folders content
  - Use `UIDocumentPickerViewController(documentTypes:)` to pick a folder and `NSFileCoordinator` to read its contents
  - Persist folder access accross launches using `folderURL.bookmarkData(...)`
- **Support USB and SMB in iOS**
  - USB-support for for APFS, HFS+, FAT, ExFAT
  - Automatic support in `UIDocumentBrowserViewController` & `UIDocumentPickerViewController`
  - **Things to have in mind:**
    - Multiple volumes
      - For atomic saves always use `.itemReplacementDirectory` instead of `.temporaryDirectory`
    - Volumes can disappear suddenly
    - Slower file system operations
      - Always perform file operations on a background queue
      - Display progress
      - Allow cancellation
    - File systems with varying capabilities
      - Check the capabilities of the file system before doing any operations
    - Always test using external USD drive or SMB server
- **UIDocumentBrowserViewController iOS 13 Updates**
  - Can always show file extensions `browser.shouldShowFileExtensions`
  - Customize the "Create Document" button (default text & aspect ratio)
- **Fetching File Thumbnails**
  - Quick Look Thumbnailing Framework
  - Supports PDF, Text, Video, ...
  - New on iOS
  - Replaces `QLThumbnail on macOS`
  - Replaces `NSURLThumbnailDictionaryKey`
  - Asynchronous
  - Supports cancellation
  - Pass `QLThumbnailGenerator.Request` to a `QLThumbnailGenerator.shared.generateBestRepresentation(for:)`
  - Different representations queryable -> different performance costs
  - Specify a completion handler or listen to incremental updates
- **News for QLPreviewController**
  - Used to preview files
  - You can now markup images and PDFs
  - Support for trimming and rotation videos
- **Quick Look Extension APIs on macOS**
  - Provide rich Finder representations for your own document types
  - Named `Thumbnail Extension` in Xcode's `New Project` dialog
  - Subclass `QLThumbnailProvider`, override `provideThumbnail(for:handler:)` and call the handler with a `QLThumbnailReply`
- **Preview Extensions for Files**
  - `QLPreviewView` uses a UIView provided by your extension which brings greater control
  - Quick Look generators will be deprecated soon -> migrate
  - Declare supported URI's in `Info.plist -> QLSupportedContentTypes`
- **Support for iPad Apps on Mac**
  - `UIDocumentBrowserViewController` & `UIDocumentPickerViewController` provide completely native experience
  - Minor runtime differences
  - `QLPreviewController` uses the macOS QLPreviewPanel but won't support live previews

## What's New in Apple File Systems

https://developer.apple.com/wwdc19/710

- **Protecting System Software**
  - System integrity protection to prevent file system (FS) modification by malicious software
  - System FS will now be read-only
  - Connection between read-only and read-write FS by **Firmlinks**
  - **Firmlinks**
    - Consistent forward and backward traversal of the file name space
    - For directories only
    - Created on the system volume on installation time
    - Neither expected to be noticed by any user nor application
  - Read-only state can be disabled temporarily until after a reboot
- **Apple Software Restore (ASR), Volume Replication and Snapshots**
  - Intention is to copy whole volume content including metadata which is superior to file-only copy
  - Usable by Enterprise/Education, IT to setup labs and/or backup utilities
  - New: APFS volume replication with ASR
    - Decryption / Encryption is no part of generation / restore process (on-the-fly defragmentation)
    - Restore and erase target volume: `sudo asr restore --source file.dmg --target /Volumes/Volume2 --erase`
    - Restore to newly created target volume: `sudo asr restore --source file.dmg --target /dev/disk1`
    - Restore with snapshots: `sudo asr restore --source file.dmg --target /Volumes/Target --toSnapshot Snap1`
    - Retsore snapshot delta: `sudo asr restore --source file.dmg --target /Volumes/Target --fromSnapshot Snap1 --toSnapshot Snap2`
- **External File Access on iOS**
  - Access files from network (SMB 3.0) and USB (unencrypted APFS, unencrypted HFS Plus, FAT, ExFAT) sources
  - For security reasons all FS manipulations happen in dedicate process space, not in kernel
  - Pay attention to volume capabilities (case sensitivity, ...)
  - File movement may take time now
  - External devices can disappear

## What's New in ClassKit

https://developer.apple.com/wwdc19/247

*John Calhoun*

- **ClassKit Introduction**
  - Part of Apple's education system since iOS 11.3
  - Intended for sharing students progress with teachers in a secure way
  - ClassKit uses a user role system to ensure the students privacy
  - In the iOS Settings under Developer you can emulate teacher and student roles
  - Teachers can create **Handouts** which can be solved by students which in turn can be progress-tracked by teachers
  - `CLSContext` represents a specific lesson in your app, e.g. a learning a song in a guitar learning app
  - An app consits of a context tree hierarchy with the `CLSDatasStore.shared.mainAppContext` on top
  - Each `CLSContext` has an unique identifier (internal) and a title (visible to teacher and student)
  - Each context can be referenced in the tree hierarchy by its identifier path - an array of context identifiers
  - **Schoolwork** - a free app by Apple is free on iPad, used by schools worldwide and is able to display ClassKit progress
    - It allows adding handouts from different sources, e.g. installed apps that make use of ClassKit

- **New Features**
  - **Context Provider Extension**
    - Used to advertise the apps acttivities even if the app hasn't been launched before
    - Registered att app download time
    - Override just a single function: `updateDescendants(of: CLSContext, completion: Error? -> Void)` that is called at the right times to create child contexts for the context passed in
    - Code in this function should be as performant as possible
  
  - **Mark Activity as Complete**
    - Can now be implemented in the app - marking an activity as complete in Schoolwork is not necessary anymore
    - Use `CLSDataStore.shared.completeAllAssignedActivities(matching contextPath: [String])`

  - **Correct/Incorrect Type**
    - Activities are represented as `CLSActivity` which can have any number of `CLSActivityItem`
    - Latter is parent to number of subclasses: `CLSBinaryItem`, `CLSQuantityItem`, `CLSScoreItem`
    - CLSBinaryItem can represent: `.true`/`false`, `.pass`/`.fail`, `.yes`/`.no` and from now on also `.correct`/`.incorrect`

  - Avoid creating duplicated contexts by calling `CLSDataStore.shared.contexts(matchingIdentifierPath: [String]) { contexts, error in }` and making sure the returned `contexts` array is empty
  - Create contexts in `CLSDataStoreDelegate.createContext(forIdentifier identifier: String, parentContext: CLSContext, parentIdentifierPath: [String]) -> CLSContext?` which is only called if context not yet created

## What's New in Core Location

https://developer.apple.com/wwdc19/705

*Adam Driscoll, Andrea Guzzo*

- Request location permission at the time you actually need it to make users understand why you're going to need it
- Request location permission using one of the following 2 methods:
  - `CLLocationManager().requestWhenInUseAuthorization()` 
    - Will present a dialog letting the user choose between **Allow While in Use**, **Allow Once** (new) and **Don't Allow**
  - `CLLocationManager().requestAlwaysAuthorization()`
    - Will present the same dialog as above - without the option **always**
    - System remembers the users choice when selected **Allow While in Use** and enters the **Provisional Always Authorization**

- **Provisional Always Authorization**
  - App requests **Always**
  - User selects the closest option displayed **Allow While in Use** which is also reflected in the Settings app
  - CLLocationManager reports the authorization state **Always** to the app and even your delegate will receive **Always**
  - User/App will start using always powers -> After location event is triggered user will be asked by the system to **Change to Always Allow** or **Keep Only While using**
  - Can be requested from the beginning or as upgrade from **When in Use Authorization**
  - App has only one shot
  - **tvOS** does not support Always Authorization
  - **watchOS** doesn't need Always Authorization
  - **macOS** doesn't support Always/WhenInUse Authorization
  - **iPad Apps for Mac** can make use of either Always or WhenInUse Authorization

- **WhenInUse Authorization: Empowered**
  - An app is in use:
    - From entering foreground to a view seconds after entering background
    - When setting `allowsBackgroundLocationUpdates = true` with enabled **Background Mode: Location Updates** the app is in use also when entering background
    - On **watchOS** always for complications
  - In iOS 13 when your app is in use you will receive updates for **All** location updates, including **Significant Location Updates**, **Visit Updates**, **Region Updates**

- **Temporary Authorization**
  - Grants WhenInUse authorization which returns to `.notDetermined` after the app is NOT in use anymore (see above when app is in use)
  - Next time app needs location updates it can request location access again

- **Beacon Ranging**
  - Available since iOS 7 as part of the region monitoring API
  - New is the `CLBeaconIdentityConstraint` which represents a tupel of (`uuid`, `major`, `minor`) used to identify/monitor single beacons or beacon groups


## Introducing SF Symbols

https://developer.apple.com/wwdc19/206

- **Alignment** is perfect surrounding text
- **1500** vector symbols designed by Apple in all weights available
- **Margins** of symbols can be different so they are perfectly aligned on screen
- **Scales** (small, medium, large) ensure
  - symbols maintain same weight as neighbouring text
  - symbols are vertically centered to neighbouring text
- **[SF Symbols](https://developer.apple.com/design) app** to play around and export existing symbols (as SVG template) for customization
- **UIImage(systemName: String)** is new - just copy the name from the Symbols app
- **Multiple images** with the same name in Asset Catalog are now possible. Apple first looks for symbol and then for non-symbol (ensures backwards compatibility to iOS 12: uses image in iOS 12 and symbol in iOS 13)
- **Constraining symbol images** is discouraged. Use natural size or set font size 
- **Any font** can be used with symbols via `UIImage.symbolConfiguration`
- **Vertical text alignment** works with single-lined and multi-lined text
- **Baseline alignment** to align symbol to first line of text
- **Regular images** are aligned baseline aligned by generating a new image with `image.withBaselineOffsetFromBottom(GGFloat)`
- **Prefer horizontal and vertical center alignment** instead of edge alignment
- **Buttons with symbol images** are created using `UIButton.system(image:target:action)`
- **UIButton Symbol Configuration** changed by `UIButton.setPreferredSymbolConfiguration(config:forState:)`
- **Auto-scaling UIBarButtonItems** from `SymbolScale.large` to `SymbolScale.medium` in landscape
- **No frame settings necessary for NSTextAttachment** for placing images in text
- **UIImage tint support** `image.withTintColor(UIColor)` - yeah 🥳

## Introducing Sign In with Apple

https://developer.apple.com/wwdc19/706

- **Secure** - backed by 2FA of the AppleID
- **Private** - not tracked by Apple
- **Fast and Easy** - user doesn't even need a keyboard
- **User controls** which data to share
- **Seamless Across Device** recognizes that already signed in on other device
- **Requires Capability** for Apple Sign In has to be added
- **Private E-Mail Relay** links random mail to your AppleID
  - Apple never retains messages
  - Can be used for any email communication like receipts, ...
  - Two-Way Relay
- **Anti-Fraud Detection** can tell if a robot tries to sign in or not
- **Cross Platform** iOS, macOS, watchOS, tvOS, JavaScript (Android Websites)
- **ASAuthorizationAppleIDButton** creates button that has different visual styles and labels
- **Authentication Request** returns 
  - **UserID** which is unique, stable and team-scoped and can be used as the key to the user
  - **Verification Data** identity token and short-lived code to refresh token
  - **Full Name** as PersonNameComponents which contain first/last name separately
  - **Verified email** your server doesn't need to verify this email again
  - **Real User Indicator** high confidence indicator that likely real user
  - **Credential State** tells if UserID is `authorized` (let user pass), `revoked` (handle unlink) or `not Found` (show login)
- **Always check on AppStart** with `provider.getCredentialState(userID)` which runs very fast
- Listen to `NSNotification.Name.ASAuthorizationAppleIDProviderCredentialRevoked` and sign the user out if called
- **Password Autofill** integrates with Apple Sign In. Triggered if the device detects a stored credential

## Introducing Core Haptics

https://developer.apple.com/wwdc19/520

- Event based audio-/haptic rendering API - a synthesizer
- same feel on iPhone 8, 8 Plus, X, XS, XR, XS Max
- Not a replacement for UIFeedbackGenerator! Continue using it for `impact`, `selection` and `notification`
- Use **Core Haptics** for custom haptics and audio patterns
- Content  Classes: `CHHapticPattern`, `CHHapticEvengt`, `CHHapticParameter`
- Playback Classes: `CHHapticEngine`, `CHHapticPatternPlayer`, `CHHapticAdvancedPatternPlayer`
- Haptics can be coded inside the app or delivered as AHAP (Apple Haptic Audio Pattern) resource file
  - AHAP describes pattern as text
  - schema for JSON
  - Can use Swift Codable
  - Separate content from code
- Read more at the updated [Human Interface Guidelines (HIG) for haptics](https://developer.apple.com/design/human-interface-guidelines/ios/user-interaction/haptics/)

## Introducing Multi-Camera Capture for iOS

https://developer.apple.com/wwdc19/249

- Supported on iPhone `XS, XS Max, XR, iPad Pro 3rd Gen`
- **AVCaptureMultiCamSession**
  - Multiple `AVCaptureDeiceInputs`, `AVCaptureDeiceOutputs` of the same type, `AVCaptureVideoPreviewLayers`
  - Don't use implicit connection forming but use `addInputWithNoConnections`, `addOutputWithNoConnections` or `AVCaptureVideoPreviewLayer.setSessionWithNoConnection`
- **AVCaptureSession** is still the way to got for single cam session
  - Simultaneous photo shooting, movie recording, barcode scanning, etc.
- **Limitiations**
  - only one input per camera in a session 
  - connecting one camera to multiple video data outouts is not possible
  - no presets supported on session since different cams might run with different qualities
  - multi-cam session has `hardwareCost` reporting. Session runnable when `0 <= cost <= 1` 
  - lower cost by `lower resolution`, `choose binned format`, `deviceInput.videoMinFrameDurationOverride = CMTimeMake(1, 30) to set max framrate override /* 30 FPS */`
  - lower system pressure like `temperature, power demands, infrared projector temperature` by 
    - lowering frame rates, throttle GPU/CPU processing code, disable one camera
  - run indefinitely with `multiSession.systemPressureCost < 1.0`; device shutdown with `cost > 3.0`
  - iOS can run only one session at a time (with mutli cams though)
-  **Virtual Camera** is the new name wor software cameras like `True-Tone- or Dual-Camera`
  - `device.isVirtualDevice` - get its physical devices by `device.constituentDevices` for e.g. synchronized camera streaming
  - `AVCaptureDataOutputSynchronizer` ensures you get two outputs in one callback
  - virtual devices have **secret ports** so you can get 2 streams - you need to explicitly query them
- **Dual Camera Hography Aids**
  - `CameraIntrinsics` (Optical center / focal length) and `CameraExtrinsics` (rotation matrix / translation vector for both wide- and tele cameras)
- **Multi-Microphone capture**
  - By default front cam uses `front mic` and back cam uses `back mic`
  - actually `front mic` and `back mic` are a lie since different devices have multiple mics but not explicitly fron/back ones. This is achieved by `Microphone Beam Forming` - done automatically by CoreAudio `micInput.ports(for: .audio, sourceDeviceType: micDevice.deviceType, sourceDevicePosition: .front).first`
  - Beam forming only works with built-in mics
  - audio can be arbitrarily configured by creating custom AVAudioSession

## Introducing Combine

https://developer.apple.com/wwdc19/722

*Tony Parker*

- **Combine is a unified, declarative API for processing values over time**
  - Generic
  - Type safe
  - Composition safe
  - Request driven

- **Key concepts**
  - Publisher
    - Defines how values and errors are produced
    - Value type (struct)
    - Allows registration of a `Subscriber`
  - Subscriber
    - Receives value
    - Reference type (class)
  - Operator
    - Adopts `Publisher`
    - Describes a behavior for changing values
    - Subscribes to a `Publisher` (“upstream”)
    - Sends result to a `Subscriber` (“downstream”)
    - Value type

- **Relations**
  - `Subscriber` is attached to `Publisher`  
  - `Publisher` sends a `Subscription`  
  - `Subscriber` requests N values  
  - `Publisher` sends N values or less  
  - `Publisher` sends completion
  - The value sent from the `Publisher` should be the same type as the one expected from the `Subscriber`. In case of a mismatch you need to create an `Operator` to transform the value.

- **Combining Publishers**
  - Zip
  - CombineLatest

- **Zip**
  - Converts several inputs into a single tuple
  - A "when/and" operation
  - Requires input from all to proceed

- **Combine Latest**
  - Converts several inputs into a single value
  - A "when/or" operation
  - Requires input from any to proceed
  - Stores last value

- **Examples of usage**
  - Process a `NotificationCenter` post with `filter`
  - Await completion of two network requests with `zip`
  - `decode` the data of a `URLResponse`

## Introducing ARKit 3

https://developer.apple.com/wwdc19/604

*Andreas Moeller, Thomas Berton*

- Review of modern ARKit apps
- Three pillars of ARKit
  - **Tracking**: where is the device in relation to environment; tracking world, faces, images.
  - **Scene Understanding**: identify surfaces, images, 3D objects
  - **Rendering**: SceneKit, SpriteKit, Metal and new **RealityKit**
- **New: People occlusion** (available on A12 or later)
  - People correctly occlude rendered objects that they are in front of
  - Based on segmenting people and depth estimation
  - Works for multiple people and for people only partially in the scene
  - Use `frameSemantics` in `ARConfiguration` with `.personSegmentation` or `.personSegmentationWithDepth` or directly access `segmentationBuffer` in `ARFrame`
  - Example in code
- **New: Motion Capture** (available on A12 or later)
  - Track the body of a person, enables transferring to a virtual character in real time
  - Provides skeleton representation (in 2D and 3D)
  - `.frameSemantics`-Option `.bodyDetection`
  - Joints are named (e.g. `rightFoot`, `leftShoulder`, …) and a definition gives the hierarchy
  - `ARBodyTrackingConfiguration`
  - 3D: additional  `ARBodyAnchor` with `estimatedScaleFactor` and `transform`
  - 3D skeleton has more joints
  - Example application for animating 3D characters. Needs a rigged mesh
  - `BodyTrackedEntity`
- **New: Simultaneous Front- and Back-Camera** (available on A12 or later)
  - `userFaceTrackingEnabled`  in `ARFaceTrackingConfiguration` 
- **Collaborative Sessions**
  - In ARKit 2 only one-time map-sharing between devices
  - New: **continiously** share mapping information and ARAnchors
  - Maps will be integrated internally
  - `setupMultipeerConnectivity()`,  `isCollaborationEnabled` , sending ARCollaborationData, using `session()`-Callbacks for sending and receiving
- **AR Coaching UI** - guiding the user is important and can be difficult
  - Additional to HIG now **AR Coaching View**: overlay to guide users for good tracking experiences
  - On-Boarding and guide with different consistent overlays
  - Add as child of ARView, connect to session, optional delegates and specification of coaching goals
- **Multi Face tracking**
  - Up to 3 faces simultaneously
  - Persistent face anchor IDs
- **New: ARPositionalTrackingConfiguration** for low power consumption tracking only
- **Scene Understanding Improvements**
  - Up to 100 images
  - Detect scale
  - Image quality at runtime
  - Faster and more robust object detection
  - Plane estimation improved (more accurate, faster): door and window additional to wall, floor, ceiling, table, seat
- **Raycasting**: new API
  - not only vertical/horizontal
  - tracked over time
  - `RaycastQuery`
- **Visual coherence enhancements**
  - Depth of Field
  - Motion Blur
  - HDR environment textures
  - Camera Grain
- **Record and replay** with [Reality composer app](https://developer.apple.com/augmented-reality/reality-composer/) to use in Xcode  - improved developer experience 

## Introducing RealityKit and Reality Composer

https://developer.apple.com/wwdc19/603

*Cody White, Tyler Casella*

- **RealityKit**  is a new AR-first Swift framework for realistic rendering and simulation (iOS and macOS) 
- **Reality Composer** is a macOS and iOS tool for simple AR-based content creation
- RealityKit takes care of
  - Rendering: physical-based shading, built with Metal
  - Animation supports skeletal animations, transform animations and motion capture
  - Physics
  - Synchronization: multi-device
  - Entity-Component System: composition vs. inheritance
  - Audio: map audio to objects in 3D
  - Reality File: optimized content in one file - faster uploading
- Basics of RealityKit
  - **ARView** sets up the environment, gesture support, realistic camera effects
    - shadows, motion blur, depth of field, camera noise
  - **Entity**: building block of every AR object, establishes scene structure, provides transform hierarchy
  - Hierarchy: ARView > Scene > Anchor > Entity
- Entities and Components: entities made up of individual components
  - `AnchorEntity`  attaches to real world objects, tracks target
  - `ModelEntity` represents visual parts of a scene (loaded directly from used or reality file or directly from code)
    - contains mesh resource
    - contains Materials (`SimpleMaterial`, `UnlitMaterial`, `OcclusionMaterial`)
  - Animation
- **Reality Composer** to get started with AR and 3D ([download here](https://developer.apple.com/augmented-reality/reality-composer/))
  - provides content library, layout
  - Pre-Visualization (with or without AR)
  - Simple Interactions (add behavior)
  - Separate app, highly integrated with Xcode: Swift-file auto-generated for Reality File

## Introducing the Indoor Maps Program

https://developer.apple.com/wwdc19/245

- Enables public places to use indoor maps
- Uses a format called “Indoor Mapping Data Format” (IMDF) which is represented as a set of GeoJSON files.
- IMDF conforms to RFC 7959.
- The building owner has to join the “[Indoor Maps Program](http://register.apple.com/indoor)” and produce the IMDF.
- The IMDF map has to be created with a professional GIS or BIM tool.
- Anyone can create an IMDF map and display it an app or website using MapKit or MapKit JS.
- The Indoor Maps Program and indoor positioning is only available for large properties with more than 5 million annual visitors.
- Public building owners can choose to publish their indoor maps to the official Apple Maps.
- Apple provides an IMDF sandbox where IMDF maps can be validated and tested in a browser based interface. This sandbox is available for all Apple Developers and not only members of the Indoor Maps Program. See the demo of the sandbox at [15:30](https://developer.apple.com/wwdc19/245/?time=930).
- Indoor positioning:
  - Uses WiFi fingerprinting
  - Expected accuracy: 3-5 meters 
  - The indoor location on the indoor map can be obtained via CoreLocation.
  - To set up indoor positioning an indoor survey needs to be done. This is done by using the “Indoor Survey App” to collect WiFi info in the building, which is then uploaded for analysis and activation. The app is also used for testing the accuracy of the indoor positioning. See the demo of the app at [22:32](https://developer.apple.com/wwdc19/245/?time=1337).
- The content of an IMDF map:
  - Building Footprint
  - Levels
  - Units (room, walkaway, elevator etc.)
  - Openings (doors)
  - Kiosks (typically in the walkaway)
  - Labels and icons
  - Sections (highlights areas on the map eg. a food court in a mall)

## Introducing Accelerate for Swift

https://developer.apple.com/wwdc19/718

- **Accelerate** provides thousands of low-level math primitives running on CPU to support image/signal processing, vector arithmetic, linear algebra and machine learning
- provides excellent performance combined with energy savings on all platforms
- **vDSP:** Digital signal processing functions 
  - **Vector and matrix arithmetic**, e.g. 4D-Vector multiplication
  - **Type conversion**, e.g. converting floting point to integer values
  - **Fourier transforms**, e.g. forward and reverse transforms very simplified and convenient
  - **Biquadratic filtering** reduces the necessary code from ~50 to some ~5 lines of code. Appllying the filter is now a single function call.
  - **Convolution and correlation**
- **vForce:** arithmetic and transcendental functions
  - **Arithmetic functions**: floor, ceil, abs, remainder, ...
  - **Exponential and logarithmic functions**: exp, log, ...
  - **Trigonometric functions**: sin, cos, tan, ...
  - **Hyperbolic functions**: sinh, asinh, ...
  - Example: calculate sqrt for each element of large array - up to 10x faster in contrast to for loop
- **Quadrature (area under a curve):** Numerical integration functions
- **vImage:** Image-processing functions
  - Core Graphics / Video interoperability
  - Capable of `alpha blending`, `format conversions`, `histogram operations`, `convolution`, `geometry`, `morphology`
  - Flags are now Swift `OptionSet`
  - Throws proper Swift errors
  - Enums for pixel formats and buffer types
  - Hides requirements for unmanaged types and mutable buffers
  - Moves free functions to properties on buffers and formats
- **LINPACK Benchmark (built on top of BLAS)**
  - measuring peformance in GFLOPS on iPhone XS: 1.8 without vs. 44.75 with Accelerate
  - comparing Eigen to Accelerate using SGEMM on iPhone XS: 51 vs. 122
- Use Acelerate since it is tuned to the platform

## Introducing Desktop-class Browsing on iPad

https://developer.apple.com/wwdc19/203

- New Features: **Download Manager**, **Keyboard Shortcuts**, **Full Page Zoom**, ...
- Websites designed to show lots of information, e.g. GitHub, are **zoomed** to make use of iPad's full width
- Hovering with the mouse on desktop now feels natural on an iPad
- Speaker covers the topics `Link following`, `Web Browser`, `Hybrid Apps` and `Authentication` for WKWebView apps
- Prevent horizontal scrolling in WKWebView: Compile with iOS 13 SDK and set `webViewConfiguration.applicationNameForUserAgent = "Version/1.0 MyBrowser/1.0"` (user agent auto-completed by Web Kit)
- Set `preferredContentMode = WKWebpagePreferences.ContentMode.[recommended, mobile, desktop]` 
- Demo: "Shiny Browser" iPad App
  - it is now easier to implement toggles between mobile/desktop websites by leveraging WKWebViewDelegate
- Optimization potential for **web developers**
  - **Pointer Events**
    - Adopt by `if (window.PointerEvent) element.addEventListener("pointermove", updateInteraction); else element.addEventListener("mousemove", updateInteraction);`
    - Cancel default web browser behavior by `event.preventDefault();` and additional the CSS variant `touch-action: none;` (more granualar on disabling events)
  - **Hover**
    - Provide alternative way to access hover content
    - Avoid two tap for common interactions
    - Keep hover snappy
  - **Accelerated Scrolling**
    - works on all frames, not only the main frame
    - Frameworks don't need workarounds to simulate acceleration of sub frames anymore
  - **View Port and Text Sizing**
    - Some webpages are build in fixed width, wider than an iPad
    - Now on iPadOS the paremeter `width=device-width` is ignored for websites laying out wider than iPad width. The site is zoomed to max iPad width.
    - Add content parameter `shrink-to-fit=no` to the viewport meta tag to prevent auto shrinking
    - Implement proper responsive websites to get around the new iPadOS auto adjustments
  - **Visual Viewport API**
    - Visual VP is the area of your webpage visible to the user, e.g. between top and top of the iPadOS keyboard
    - react to changes, e.g. keyboard will show, by `visualViewport.addEventListener("resize", visualSizeChanged);`
  - **Streaming Video**
    - Media Source Extensions now available on iPad
- **Best Practices**
  - Build one responsive website instead of two for mobile/desktop
  - Use feature detection instead of switching on user agent
  - Don't use Flash - support will be dropped in Safari on all platforms
  - Let users decide if they want audio
  - Remember that some desktop browsers don't have mice
  - Use built-in APIs

## Introducing SwiftUI: Building Your First App

https://developer.apple.com/wwdc19/204

- **SwiftUI merges the benefits** of Storyboards (new preview canvas) and code
- **Drag and Drop** of UI elements in the canvas also updates your code
- **⌘ + Click On UI Element in Canvas** lets you edit properties of that element which will be reflected in code.
- **Modifiers** are the functions that modify an UI element: `.font()`, `.foregroundColor()`
- **Conform to `Identifiable`** to make a struct usable as element in `List`
- **Objects Conforming to `PreviewProvider`** are a way to display test data in the preview canvas
- **NavigationView** is the replacement for `UINavigationController` and shows a navigation bar
- **Wrap List Content in `NavigationButton`** to make cells selectable.
  - Provide the new view hierarchy as destination in `NavigationButton(destination:)`
- **Delete Cells** by appending a `.onDelete(perform: action)` at the end of your List views
- **Move Cells** by addpending a `.onMove(perform: action)` at the end of your List views
- **Use `ExtractView`** on a selected code block to automatically create a new view struct and make your code modular
- **Achieve Small Navigation Bar Titles** by `.navigationBarTitle(Text("..."), displayMode: .inline)`
- Views are structs that conform to `View` protocol
- **@State variables** are used to make your views react on changes by re-execute the view's body function
  - SwiftUI observes when @State variables are read/written
  - Are sometimes referenced to as `Source of Truth` - while other variables are just called `Derived variables`
  - Further described in [Data Flow Through SwiftUI](#data-flow-through-swiftui)
- SwiftUI eleminating UI inconsistencies (interesting description at [24:45](https://developer.apple.com/wwdc19/204/?time=1482))
- **Animations** are added by e.g. `.tapAction { withAnimation { self.zoomed.toggle } }` to toggle between zoomed in/oput state
  - Animations are interactive and interruptible
- **Use flexible frames** to get screen-filling Image view with image appearing centered in the middle of the screen: `Image().resizable().aspectRatio(.fit).frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)`
- **Use Combine** to make your data dynamic, e.g. create your own object and let SwiftUI listen for changes to it (see little example at [38:26](https://developer.apple.com/wwdc19/204/?time=2304))
- **Preview Environmental Changes** like Dynamic Font by appending `.environment(\.sizeCategory, .extraExtraExtraLarge)` to your preview UI element. 
  - Change color scheme `.environment(\.colorScheme, .dark)`
  - Change layout direction `.environment(\.layoutDirection, .rightToLeft)` and `\.locale`
  - Change locale `.environment(\.locale, Locale(identifier: "ar"))`

## Introducing iPad Apps for Mac

*Ali Ozer, Jake Petroules, Jason Beaver*

- **When to consider iPad app for Mac**
  - Make iPad app available on the Mac
  - Bring older Mac app to feature parity with iPad app
  - Replace Mac app built on non-native technology

- **Not all apps are candidates**
  - iPhone only app
  - Apps that are built around mobile features (e.g. ARKit)

- **Goals**
  - Easy to get started
  - One project, one source base, one target
  - iPad app on the inside
  - Mac app on the outside

- **Things you get for free**
  - Default menu bar
  - Window management (resize, full screen, split view and Sidecar support)
  - Dark mode
  - Scroll bars
  - Settings
  - Touch bar (basic layout)
  - Open and Save panels
  - Text sizes (iOS 13 pt, mac 17 pt) scaled
  - Copy and past
  - Drag and drop
  - Printing
  - Multiple windows
  - Application lifecycle

- **Features to adopt**
  - Mac icon
  - Custom menus
  - Toolbars
  - Touch bar (if you want to add custom layout and icons)
  - Hover events
  - Help

- **Deprecated frameworks**
  - AddressBook -> Contact
  - AddressBookUI -> ContactsUI
  - AssetsLibrary -> Photos
  - OpenGLES -> Metal
  - GLKit -> MetalKit

- **iOS Specific Frameworks**
  - ClassKit
  - HealthKit
  - HomeKit

- **Hardware Specific frameworks**
  - ARKit
  - CarPlay
  - VisionKit

- **Framework Differences**
  - Core Location
  - Core Motion
  - Core Telephony
  - Core NFC
  - Core Bluetooth
  - AVFoundation

- **API Availability**
  - Annotations are used to indicate availability for every platform

- **Conditionalizing code**
  - Use `#if targetEnvironment()` to conditionalize code

- **Bundle Format**
  - As bundle format are not the same on iOS and MacOS don’t hardcode bundle path, use NSBundle to handle the work automatically

## Introducing Parameters for Shortcuts

https://developer.apple.com/wwdc19/213

- Shortcuts can be used via `Suggestions` (at the right time), `Voice` (to use any capabilities of your app just by asking Siri) and `Multi Step Shortcuts` (by composing multiple shortcuts in a new one)
- Support for conversational shortcuts which lets users customize your Shortcut behavior
- Shortcuts app redesigned and build in to iOS
  - Adds `Automation` tab which lets users run shortcuts on certain conditions (Sunset, NFC-Tag, Before I leave for work, ...)
  - Gallery with hundreds of pre-build Shortcuts - also from 3rd party apps
  - 3rd party Shortcuts can provide outputs and thus be connected to other Shortcuts
- Let users discover Shortcut capabilities by showing the `Add to Siri` button at appropriate stages
- Redesigned `Add to Siri` sheet where users can enter the activation phrase and tweak the Shortcut parameters
- **Shortcut Customization**
  - In the **Intent Editor** you can 
    - Create Shortcuts your app offers to your users
    - Customize an intents parameters even with custom types (in iOS 13)
    - Control if parameters are exposed to the Shortcuts app
- **Parameter Resolution**
  - `Resolve` (prior `Confirm` and `Handle`) as newly added Shortcut lifecycle step
  - Siri goes through each parameter until it knows what to fill in for each
  - After resolution Siri invokes the same confirm and handle methods as in iOS 12
  - Resolution result can be: `.needsValue`, `.disambiguation`, `.unsupported`, `.confirmationRequired`, `.success`, `.notRequired`
    - User-facing message for each of them can be customized in intent editor
- **Related Parameters**
  - Express parameter relationships in the `Intent Editor > Section "Shortcuts App"`
  - Developers have to
    - Identify parent and child parameters
    - Establish parameter relationships
    - Update summaries for each parameter combination
- **Dynamic Options**
  - Check the Dynamic Options checkbox in Intent Editor
  - Provide the supported values and default values from delegate functions
- **Outputs**
  - Specify your own type that contains the properties you want to pass on to other actions 
  - Define a new property of your output type and designate it to be an output

## Introducing SiriKit Media Intents

https://developer.apple.com/wwdc19/207

- **Possible Phrases For 3rd Party Apps**
  - "Tell <MyApp> that I love pop music"
  - "Play Khalid on <MyApp>" 
  - "I don't like this song"
  - "Add this to my library"
- **Intents**
  - `INPlayMediaIntent` to allow playing audio
  - `INAddMediaIntent` to add media items to playlists and libraries
  - `INUpdateMediaAffinitiyIntent` to express affinity to media items
  - `INSearchForMediaIntent` to search for specific media in your app
  - Support for playback controls let users say "Play Billie Eilish `shuffled` in <`MyApp`>"
  - Supported audio types: `Music`, `Podcasts`, `Audiobooks`, `Radio`
  - Even search for unsupported media ypes possible - caveat: search queries will be untyped
- **Handling SiriKit Media Requests**
  - Handling requests through Siri app extension
  - Don't forget to add the Siri capability to your app
  - Request processing involves `Resolve` > `Confirm` > `Handle`
  - See [10:15](https://developer.apple.com/videos/play/wwdc2019/207/?time=610) or an extensive example about `Adding intents to your app`, `Specify supported intents and media types`, `Implement resolve, handle for INPlayMediaIntent and INAddMediaIntent`
- **Best Practices**
  - If Siri support already added:
    - The new API uses existing code for handling background app launch
    - You need to add resolve methods
    - You need to update intents extension with supported media types
  - Apple Watch
    - Foreground app launch via `INPLayMediaIntentResponseCode.continueInApp`
    - Intent is handled by your `WKExtensionDelegate`
    - Prefer on-device cache in your resolve method - only use network if absoloutey necessary
  - Process results in resolve method `case insesnitive` becaue Siri might give you upper case results
  - `Write an effective search method - be flexible` since 
    - Siri might understand certain media types, e.g. `video` if `video` is part of what the user searches
    - Siri might understand `sun` or `son` 
  - Always populate `title`, `artist` and `type`in the returned `INMediaItem` since they all influence Siri's output 
  - Handle error cases gracefully
    - Most common error is not found: `INPlayMediaMediaItemResolutionResult(InMediaItemResolutionResult.unsupported())`
    - List of possible errors in `INPlayMediaMediaItemUnsupportedReason`
  - When you support playback controls in your app also support them in Siri
    - `Play <Song> on repeat in <MyApp>`
    - `Play <Playlist> on shuffle in <MyApp>`
    - `Resume <Podcast> at double speed in <MyApp>`
    - `Play <Artist> in <MyApp> next|later`
  - User says `Play <MyApp>`
    - Don't ask what to play!
    - Choose something interesting automatically or resume the queue
  - User vocabulary helps Siri recognize important named entities
  - Global vocabulary is appropriate for global app terms

## Introducing the Create ML App

https://developer.apple.com/wwdc19/430

- **Data Input Types** `Image`, `Text`, `Tabular` extended by `Sound` & `Activity`
- **Choose your Type** on app start
- **3 App Phases** Input, Training, Output
- Visialize progress, interactive training, many filter options
- **Testing your model** is as simple as dragging/dropping your data
- **Preview** trained models - you can see how your model will predict without adding to your app
  - custom build for each input template
- Create ML makes it easy to import existing models, improve them and reintegrate them into your app
- **9 Different Possible Models**
  - **Image Classifier** to classify images based on their contents
    - Leverages core Apple technology already in the OS (reduced model size & faster trainings)
    - Augmentation makes models robust against unseen input
  - **Object Detector** to identify multiple objects in an image
    - Localizes and recognizes content in an image
    - Deep-learning based model
    - Build-in augmentation
    - Runs entirely on the Mac's GPU
  - **Sound Classifier** to identify the most dominant sound within an audio stream
    - Leverages transfer learning
    - Hardware acceleration by running on Neural Engine makes those models lightweight and real-time capable
  - **Activity Classifier** to categorize contents of motion
    - Deep-learning based
    - Small model size
  - **Text Classifier** to label text based on their content
    - For sentences, paragraphs or articles
    - Variety of algorithms + Transfer Learning option
  - **Word Tagger** to label tokens of interest in text
    - For sentences or word sequences
  - **Tabular Classifier** to categorize samples by features of interest
    - Identifies best of multiple classifiers
  - **Tabular Regressor** to predict a numeric value
    - Quantifies samples by features of interest
    - Identifies the best of multiple regressors
    - E.g. predicting the price of a house based on its location, number of bathrooms, etc.
  - **Recommender** to recommend content based on user behaviour
    - Can be trained on user-item interactions
    - Can be deployed on device
    - No need to setup a server

## Introducing PencilKit

https://developer.apple.com/wwdc19/221

*Will Thimbleby, Jenny Chen*

- **New in iOS 13**
  - Lower latency
  - New tool palette
  - **PencilKit** enables you to add pencil features to your app
  - **Markup everywhere** enables users to annotate content even if your app doesn't do anything with Pencil
- **Great Pencil Experiences**
  - **Precision** enables new user experiences
  - **Force, azimuth and altitude** allow expressive marks
  - **Pencil Taps** to switch modes
  - **Important to know to build a great experience**
    - Azimuth/altitude may be estimated
    - Azimuth is imprecise when pencil is perpendicular
    - Force data is delayed
  - Back-fill azimuth and altitude
  - Handle force updated after touches ended
  - Latency is critical
    - Render with Metal
    - Use newly introduced Predicted Touches
    - Avoid performance hungry transparent Metal layers and overlay effects
  - Support Pencil taps via `func pencilInteractionDidTap(_ interaction: UIPencilInteraction)`
- **PencilKit (PK)**
  - Add basic PK support in just THREE lines of code
  - New ToolBar can be dragged to each screen edge or docked to the bottom
  - Double tap to switch to the eraser now works in each app
  - `PKCanvasView` defines the drawable region
    - `UIScrollView` for panning/zoming
    - Access data model via `.drawing`
    - Change Interaction mode via `.tool`
    - Delegate methods inform about changes
    - Allow fingers drawing
      -  `.allowsFingerDrawing = true` (1 finger draw / 2 fingers scroll)
      -  `.allowsFingerDrawing = false` (Pencil draw / 1 finger scroll)
    - **Dark Mode Opt-Out** via `.overrideUserInterfaceStyle = .light`
  - `PKDrawing` holds the data model
    - Serializable data
    - Generates images
    - Can be appended or transformed
    - Available on macOS
  - `PKToolPicker` provides the toolbar UI
    - Similar to the keyboard
      -  `PKToolPicker.shared(for: window)`
      - `toolPicker.addObserver(canvasView)`
      - `toolPicker.setVisible(true, forFirstResponder: canvasView)`
      - `canvasView.becomeFirstResponder()`
    -  Palette floats over everything
    - Visibility based on first responders
    -  Set the curent tool via `canvasView.tool = PKInkingTool(.pen, color: .blue, width: 10)` 
    -  Activate the new ruler via `canvasView.rulerActive = true`
    - The ruler is transformable and can be used to mask parts of the canvas
    - Compact Size Class Considerations
      - Make sure to listen to tool picker frame changes to update your UI accordingly and have everything visible (especially on iPhone devices)
      - Show your own undo/redo buttons in compact size class since there they are not shown automatically
  - `PKTools` provides tools like pen, eraser, ...
- **Markup everywhere: Screenshots**
  - Take a screenshot by a new Pencil tap gesture
  - New **Full Page** feature lets you screenshot e.g. a full webpage, the whole page in your app if you have a long tabel view, app content without irrelevant information 
  - Adopt via `view.window.windowScene.screenshotService.delegate = self` 

## Introducing Multiple Windows on iPad

https://developer.apple.com/wwdc19/212

*Ken Ferry (iOS System UI), Steve Holt (UIKit), James Savage (Safari)*

- **Where should I add scenes to my app?**
  - Users should be able to do everything from just one window
  - First window the user creates has to be able to do everything the app is capable of
  - [See explanations for why multi-window makes sense for several Apple stock apps](https://developer.apple.com/videos/play/wwdc2019-212/?time=133)
    - They talk about Safari, Notes, Maps, Mail, Messages, Calendar and explain reasons why multi-window adds value for each
    - This helps making a decision for your own app if and how to support multi window
    - In the end he says that without this API you cannot really port your iPad app to the Mac 😜
- **What interactions should create scenes?**
  - The `+` button in the in-app exposé on the upper right
  - In a master-detail controller when the user drage a master cell to the right
  - Open links in new window
- **Adopting the UIScene Lifecycle**
  - `UIApplication` processes state
  - `UIApplicationDelegate` processes events and lifecycle
  - `UIWindowScene` 
    - Holds UI state
    - Created by system on demand
    - Destroyed by system when unused
  - `UIWindowSceneDelegate` UIEvents and Lifecycle
  - `UISceneSession`
    - Persisted interface state
    - Have defined system rolw
    - Created for new application representations
    - Scenes connect/disconnect from sessions
  - **Migrate code** by moving code from `application*` functions in `UIApplicationDelegate` to `scene*` functions in `UIWindowSceneDelegate` (see [19:00](https://developer.apple.com/videos/play/wwdc2019/212/?time=1140) for example)
  - **State Restauration**
    - Works via `NSUserActivity` now
    - Requested by `UISceneDelegate`
    - Always accessible via `UISceneSession.stateRestorationActivity`
  - Opt in to multi-window via `Target Settings > General > Supports multiple windows` which adds scene manifest definition to your Info.plist
- **Other Related Topics**
  - **Debugging Tips**
    - Test, test and test more, ideally automatic
    - Focus on multiple scenes
    - Deeply think about data sharing, especially if it is worth to use a singleton
  - Clean up obsolete (user activity) data (from in data bases, file system, …) in `application(_ application:didDiscardSceneSessions sceneSessions:)`
  - Listen to `UserDefault` changes elegantly via KVO
    - By passing the option `.initial` you closure will be called immediately after creation which prevents code duplication in e.g. `viewDidLoad` > one source of truth
  - **UIApplication Deprecations**
    - `statusBarStyle`, `statusBarHidden`, `statusBarOrientation`, `open(_:options:completionHandler:)`, `keyWindow`
    - Replaced by pendants on `UIWindowScene`: `statusBarManager`, `interfaceOrientation`, `open(_:options:completionHandler:)`, Windows have to be tracked manually

## Introducing Low-Latency HLS

https://developer.apple.com/wwdc19/502

- Crucial for `Sports`, `Late-breaking news`, `Game Streaming`, `Award ceremonies`, ...
- 2-8 seconds is **gold standard** and matches cable/satellite TV
- HLS targets **1-2 seconds** delay
- **Regular HLS** 
  - Simple and robust BUT comes with a cost (20-30s behind live)
  - This comes due to [client - server roundtrips](https://developer.apple.com/videos/play/wwdc2019/502/?time=225) and [too much caching] (https://developer.apple.com/videos/play/wwdc2019/502/?time=342)
- **Considerations**
  - HTTP is still king - but keeping it means keeping segment encode delay
  - CDNs are essentially to scale
  - Runway to react is much shorter
- **Changes**
  - **Reduce Publishing Latency** by allowing the server to publish small parts of the main segment before the main segment itself is ready
    - Leverage **Partial Segments**
    - Subset of regular segment - appear in parallel to them in playlist
    - Playlists update every partial segment
    - Publishing latency becomes the partial segment duration
    - Disappear quickly from playlist and are replaced/updated frequently
  - **Optimize Segment Discovery** by allow asking for a particular playlist update in advance before it's actually ready on the server
    - Features enabled by **EXT-X-SERVER-CONTROL**
      - Small number of server directives 
      - Carried as query parameters on playlist URL (reserved in m3u8 URLs)
      - Sorted within URL to improve CDN hit ratio
    - **Blocking Playlist Reload**
      - **EXT-X-SERVER-CONTROL** with **CAN-BLOCK-RELOAD** control
      - Clients ask for playlist update in advance
      - Server holds reuqest until next (partial) segment appears
  - **Improve caching behavior** by allowing to have a different URL for each update
  - **Eleminate Segment Round Trip** by returning segments via push (HTTP/2) 
    - A playlist GET request also pushes new segment which eleminates additional rount trip
  - **Reduce Playlist Transfer Overhead** by transmitting only delta updates if requested
    - Realized via `CAN-SKIP-UNTIL` control
    - Clients ask for delta updates explicitly
    - Update skips the earlier part of playlist
  - **Switch Bitrate Tiers Quickly** by transmitting additional information with the updates
    - Playlist carry up-to-date reports on peer playlists
    - Last media sequence number and last partial segment number
    - Allows client to load latest playlist when switching bit rates
- **How Do Get Started?**
  - Deliver HLS via HTTP/2 and support **Push** + **Dependency and Weighting**
  - Each server must vend all bit rate tiers
  - CDN must aggregate duplicate pending requests to origin
  - Start implementing your origin - Spec for Low-Latency HLS is available now
  - During Beta period use App Entitlement `com.apple.developer.coremedia.hls.low-latency`

## Advances in Foundation

https://developer.apple.com/wwdc19/723

- **Ordered Collection Diffing**
- **Compression API** to transmit resources compressed (CompressionAlgorithm.[lzfse, lz4, lzma, .zlib])
- **New Units** bits, bytes, nibbles
- **RelativeDateTimeFormatter** for get localized, relative date descriptions
- **ListFormatter** formats list contents localized
  - correct separator and localized `and` before the last element
  - specify `itemFormatter` to control how the list items are formatted
- **OperationQueue**
  - BarrierBlock lets run a completion task safely when all other tasks are finished
  - progress reporting
- **Scanner** lets you split string files in one line now: `scanner.scanUpToCharacters(CharacterSet)`
- Use `DataProtocol` instead of `UInt8`

## Great Developer Habits ★

https://developer.apple.com/wwdc19/239

- **Use functional groups** for project organization. Group related information.
- **Mirror** project and file structure
- **Large Storyboards** should be splitted
- **Update Project Settings** as soon as possible whenever Xcode prompts you
- **New Build System** should be used asap
- **Unused code** should be deleted, not commented out. We all use source control, right?
- **Warnings** should be resolved immediately. Never check in code with warnings. Treat them as errors.
- **Commit small changes** often with a short title and a descriptive body.
- **Use branches** to isolate changes that belong to a certain feature.
- **Write documentation** about WHY the code has been written and WHAT it is doing
- **Use descriptive variable names** instead of `id`, `state`, etc.
- **Write Unit Tests** to avoid regressions and run them before each commit. Keep tests running swiftly so you can execute them often.
- **Use diagnostics tools** that can be enabled in the scheme settings (Main Thread Checker, Address Sanitizer, Thread Sanitizer, Undefined Behavior Sanitizer)
- **Gauges** are very useful to see if you have problems with network, memory, disk and CPU usage
- **Network Link Conditioner** helps tracking down bugs on low connectivity
- **Do Code Reviews** to track down issues and get a common understanding of the code and its style
  - understand each changed line
  - build and run the project
  - run the tests
  - proofread comments and documentation
  - look for spelling and grammar errors
  - ensure consistency in codebase
- **Decouple your code** by creating packages and shared frameworks to reduce code size and share code between multiple app targets
- **Dependencies** should be used responsibly
  - Understand how a dependency works
  - Read carefully the changes when it is updated
  - Have a plan when a dependency goes away or is not maintained anymore
  - Ensure privacy

## Writing Great Accessibility Labels

https://developer.apple.com/wwdc19/254

- **Accessibility Label** is a human understandable label
  - gives meaning to the elements of your app
  - value depends completely on the context
  - should not contain the type of the view. Automatically provided by `accessibilityType`
  - should contain context if multiple similar elements visible (multiple add buttons)
- don't add redundant context, e.g. if you're in a music player avoid `song` from the accessibility label of next, previous, ...

## Building Great Shortcuts

https://developer.apple.com/wwdc19/805

- Summary of an Action should be short and only contain necessary parameter
- Best way to add shortcut is right inside the app after the action that should be added has been completed
- Offer to add shortcuts for repeatable actions
- **Activation Phrase** should be short and pronounceable
- **Suggested Shortcuts List** can be updated by app via API a often as wanted. Apple also populated this list based on device usage like recently used apps.
- **Input and Output** concept used to make actions work together. Actions can now output information for others to use, e.g. action could find a note wheas action 2 processes this. Both can be chained together.
- **Intent Editor** lets the developer modify intents

## Designing Great Shortcuts

https://developer.apple.com/wwdc19/806

- **Shortcut Use Cases** are `Accelerate an Action`, `Present Concise Information`, `Multi-Step Shortcuts`
- **Great Shortcuts** wrap actions the user has to to often in your app. Offer adding an action to Siri after this action has been completed
- **Provided Add to Siri Button** should be used to add an action to Siri
- **Activation Phrase** should have a great default
- **Action** should provide as much detail as possible to the user has to fill out as less as necessary
- **Prompts** can be used to collect a value from the user.
- **Minimize Disambiguation Prompts** by providing an options list upfront
- **Pronounciation Hints** can be provided on devices lacking a display
- **Providing Synonyms** to options helps Siri to understand the user
- **The Final Confirmation Dialog** should be used to summarize everything the user has specified. Keep in mind to design a more descriptive one for devices without display!
- **Continuing in App** dialog is one big button, therefore avoid elements that look interactive.
- **Never include the App Name** this is shown automatically
- **Don't Include Users Name** since it might sound repetitive
- **Avoid first-person pronouns** use something like *There are the following options*

## Integrating with Siri Event Suggestions

https://developer.apple.com/wwdc19/243

- **Apps can donate information** to the system via `INInteraction` so the system can show them to the user at appropriate time, location or in related apps
- All this magic happened directly on the device
- **Intents framework** supports reservations acroll many categories like Flights, Restaurant, Movies, Ticket Events, Car Rentals, Train, Hotels, Flights
- `INReservation`, `INGetReservationDetailsIntent` and `INGetReservationDetailsIntentResponse` to donate reservation information to the system
- **NSUserActivity** is used to handle app launches from Siri suggestion throughout the iOS system
  - can be used to provide web-based flow if app is not installed > `NSUserActivity.webpageURL `
- **Shortcut** appears on the lockscreen and in the search UI when specified parameters match (user is at specified location, time of the event is close, …). On tap it launches the app.
- **Reservation Details** are automatically synced across the users devices using end-to-end encryption
- **Donating Reservations**
  - If you don't have the coordinate provide `0, 0`. Siri will only use the postal address.
  - Make sure to set the correct time zone of the event location for the event
  - If no end time is available - set it nil
  - In case of multiple `INReservation` items:
    - provide `itemReference` which must be unique for each reservation
    - can be structured as you want, e.g. reservation number combined with flight number
  - Donation should be done 
    - in-app when the reservation is created
    - always when reservation viewed because it might have changed
    - from the background when the app is closed and the reservation changed
  - Donate should not be done
    - explicitly via UI elements
  - If reservation is cancelled, donate the reservation with `reservationStatus` set to `.cancelled`

## Modern Swift API Design

https://developer.apple.com/wwdc19/415

- **Clarity at point of use** is the most important goal as an API designer
- **No prefixes** in Swift-only frameworks
- **Prefer Structs over Classes** - Use classes only when 
  - reference counting or deinitialization is needed
  - the value is shared
- **Use private backing variables** and additionally a computed property for reference types if you need to copy them
- **Only manually copy reference types** if `isKnownUniquelyReferenced` returns `false`. 
- **Don't start off with protocols** rather start with concrete types • discover the need for generic code • try to use existing protocols • consider generics over protocols. 
  **This will also decrease binary size and increase compile time.**
- **Get familiar with SIMD types** which are perfectly suited for geometric calculations
- **Dynamic Member Lookup** to define a single subscript operation that exposes multiple properties on a type
  - attribute type by `@dynamicMemberLookup`
  - requires implementing subscript that takes a `KeyPath` or `ReferenceWritableKeyPath`
  - any property is automatically exposed as computed property
- **Property Wrappers** offer code reuse out of computed properties by using Generics. 
  - Describe the policy behind your data access 
  - Eliminate boilerplate & get more expressive UIs
  - add the attribute `@propertyWrapper` to your generic type (requires implementing `public var value: Value` )
  - **Use Your Property Wrapper** by defining a property this way: `@YourPropertyWrapperType var name: String` which will internally expand to a private backing property as well as a computed property that uses the implementation of your generic type.
  - `@UserDefault(key: "BOOSTER_IGNITED", defaultValue: false)`
    `static var isBoosterIgnited: Bool`
  - `@ThreadSpecific var localPool: MemoryPool`
  - `@Option(shorthand: "m", documentation: "Minimum Value", defaultValue: 0)`
    `var minimum: Int`
  - Examples from SwiftUI are `@State`, `@Binding`
- Use protocols for code reuse not for classification

## Core NFC Enhancements

https://developer.apple.com/wwdc19/715

- Support for reading **Passports**, interacting with **smart cards** from iPhone 7 ++
- **NFCTagReaderSession** allows to scan native tags like ISO14443, ISO15693, ISO18092
- **NFCNDEFReaderSession** supports discovery of NDEF tag objects and read/write operations for those
- **Workflow to Use NFC**
  - Enable Xcode Capability
  - Use one of the sessions described above
  - receive tags in discovery callbacks
  - connect to tag
  - perform operations
  - invalidate session
- **Native Tag Reading** supports ISO7816
  - info.plist must contain a list of ApplicationIdentifiers (AID)
  - detect-tag callback invoked when tag is ISO7816 and AID is contains in info.plist
- **Native Tag Reading** supports also MIFARE, ISO15693, FeliCa (from Sony - heavily used by transit and payment systems in Japan)
- Watch technical session video for implementation details to all supported **Native Tag Reading**

## Testing in Xcode ★

https://developer.apple.com/wwdc19/413

- **Testing Pyramid Refresher**
  - **Unit Tests** as foundation help to test a single piece of code - write many
  - **Integration Tests** validate larger section of code (clusters of classes). Verify that different parts behave correctly together. You need less of these than unit tests.
  - **UI Tests** observe the user-facing behavior of your app. Requires more maintenance, run slow. You need the least ones 
- **XCTUnwrap** is equivalent to: `assert not nil; guard let <condition> else throw`
- **XCTAssertEqual** gains an `accuracy` argument for comparing double values
- **XCTAssertThrowsError** has a closure to evaluate the thrown error. Ideal to write negative test cases.
- **UITests** property isHittable ensures that an element exists, is on the screen and you can interact with it
- **Test Plans** 
  - allow running tests more than once with different settings
  - defines all testing variants in one place
  - can be shared between multiple schemes
  - supported in Xcode and xcodebuild for CI Xcode Server
- **Test Plans** let you specify the following by using `Configurations`
  - language, region, user location, automatic screenshots, localization screenshots, execution order, code coverage, sanitizers, API checking, memory management options, arguments and environment variables
- **Test Configuration** represents a single run of your tests with certain set of options
- **Shared Settings** are inherited by all test configurations
- **Localization Screenshots** for preserving all screenshots from all runs with different localizations 
- **Example Configurations With Different Focus Are No Problem Anymore:** `Memory Checking` (Address Sanitizer + Zombie Objects), `Concurrency` (Thread Sanitizer, Undefined behavior Sanitizer, Random Order), `Extra Diagnostics` (ENABLE_LOGGING=1, Keep Attachments)
- **Xcode Server** is finally usable to share test configuration between different bots. The ideal (and free) solution to test a white-labelled app with lots of targets
- **Result Bundles** 
  - 4 times smaller due to optimized file format
  - viewable in Xcode
  - programmatically accessible via `xcresulttool`
  - used to get code coverage diff via `xccov diff --json Before.xcresult After.xcresult`

## Advances in Networking, Part 1

https://developer.apple.com/wwdc19/712

- **Low Data Mode** enables configuration per wi-fi and cellular network how `expensive` the connection is
  - delays discretionary tasks
  - disables background app refresh
  - apps have to adopt to it by `reduce image quality (symbols vs. images)`, `reduce prefetching`, `synchronize less often`, `mark background tasks as discretionary`, `disable auto-play`, `don't block user-initiated work`
  - first try expensive prefetch by `allowConstrainedNetworkAccess = false`. On failure `error.networkUnavailableReason == .constrained` try low data alternative
  - `URLSession.allowExpensiveNetworkAccess`
  - **never check for connection type** rather check if the connection is `expensive` or `constrained`
- **DataTaskPublisher** uses Combine framework in URLSession. Useful to achieve the following in  asynchronous networking:
  - get rid of capturing self in completion handlers
  - avoid duplicate network code like checking for status code
  - achieve retry operation in just one line - since network operations are expensive: low retry count 
  - Pretty nice example of generic `low-data-mode` `adaptivePublisher` at minute [26:07](https://developer.apple.com/wwdc19/712/?time=1534)
- **WebSocket**
  - **Advantages**
    - bi-directional connection over TLS/TCP connection
    - works with firewalls / CDNs
    - proxy support
  - **URLSessionWebSocketTask** is exciting simple! Example at [30:00](https://developer.apple.com/wwdc19/712/?time=1803)
    - NWConnection / NWListener offers client/server support for partial or complete WebSocket messages
- **Mobility Improvements** never turn off Wi-Fi anymore when walking off home with slowly fading connection
  - Improved **Wi-Fi Assit**: Cross-Layer Mobility Detection from all Frameworks `(Network.framework, URLSession, Wi-Fi, Cellular)`
  - Apps can adopt **Multipath Transport** which requires the server to do so too
  - High-Level APIs `URLSession / Network` gain benefits from improvements

## Advances in Networking, Part 2

https://developer.apple.com/wwdc19/713

- **Bonjour** available on EVERY native platform
  - powers wide-area service discovery
  - native browser support in Network framework via `NWBrowser` (discover)
  - `NWListener` provides advertising support
  - `NWConnection` handles the connection
- **Building Framing Protocols**
  - Developers can write their own framing protocol that runs in the same networking thread as TCP
  - encapsulate or encode application messages
  - used to write common code across TCP/UDP transports
- **Collecting Metrics** more metrics for URLSession and newly created ones for Network
- **Optimistic DNS** enabled by default and improves performance for answers with short time-to-live
- **Request and Response Metrics** extended
  - byte counts, packet counts, round-trip-times
  - start and end reports to correspond to application activity
  - multiple reports simultaneously
  - per-path breakdown for multi-path protocols
- **iPad Apps For Mac** opt-in to allow incoming connections - outgoing on by default
- **CNCopyCurrentNetworkInfo** needs capability `Access Wi Fi Information` & must meet at least 1 of:
  - permission to location
  - VPN enabled
  - if app is hotspot configurator it can access the info for networks it configured
- **Never switch on the current network device** but rather do:
  - `allowsExpensiveNetworkAccess = false`
  - `waitsForConnectivity = true`
  - `taskIsWaitingForConnectivity` delegate is called where you can switch to cellular data
- **Deprecations**
  - PAC files for schemes `file://` and `ftp://`
  - SPDY replaced by HTTP/2
  - Secure transport doesn't support TLS 1.3 / Use URLSession / Network.framework instead

## Getting Started with Xcode

https://developer.apple.com/wwdc19/404

- 1h presentation about all the power Xcode offers
- You learn about all the UI elements and functionality of Xcode
  - how to compile
  - fix issues in SwiftUI
  - add capabilities
  - create Swift Packages
  - how to add dependencies via Swift Package Manager
  - unit testing
  - target memberships
  - running and debugging
  - documentation
  - and many more...
- It is perfectly suited for new developers that have never worked with Xcode, but also for experienced ones to get to know the new UI of Xcode 11

## Modernizing Your UI for iOS 13 ★

https://developer.apple.com/wwdc19/224

- **Deprecation of LaunchImages** use Launch Storyboards instead
- **New App Store Requirement** Any app linking to iOS 13 must ensure correct layout at any size 
- **Split Screen Multitasking** is strongly recommended for iPad Apps
  - Apple is going to expect that **most** of the applications, **unless** you want to provide a truly immersive experience, are going to support split screen multitasking
- **UINavigationBarAppearance** customize `.standardAppearance` (iPhone portrait), `.compactAppearance` (iPhone landscape), `.scrollEdgeAppearance` (if attached to scrollView and scrolled to top, bar uses this one)
  - settable per `navigationItem` so customization per view controller possible (including color, transparency, …)
    `let appearance = navigationBar.standardAppearance.copy()`
    `/* configuration */`
    `navigationItem.standardAppearance = appearance`
- **UIBarButtonAppearance, UIToolBarAppearance**
- **UITabBarAppearance** customize `.stackedLayoutAppearance` (text below icon), `.inlineLayoutAppearance` (text right to icon; iPads), `.compactInlineLayoutAppearance` (text right to icon; landscape; smaller phones)
- **UIModalPresentationStyle.[automatic | formSheet | pageSheet]** are able to stack behind each other
  - `.automatic` is the new default; gets resolved at presentation time
  - get the old behavior by `viewController.modalPresentationStyle = .fullScreen`
  - sheets get gesture recognizer added automatically to support `pull-to-dismiss` - opt-out possible (see link in description for example project)
  - **Appearance Callbacks Not Called for .PageSheet and .FormSheet** on presentingViewController:
    `viewWillAppear`, `viewDisappear`, `viewWillDisappear`, `viewDidDisappear`
- **Search UI** 
  - offers possibility to hide cancel button and scope control
  - expose `UISearchTextField` on `UISearchBar` so customization becomes possible
  - `Search Tokens` that represent complex searches
    - are copy&pastable and support drag&drop
    - can be created by user/developer from selected text in UISearchTextField
- **UITextInteraction** the new & easy way to control selection UI
- **Multi Selection in Table-/Collection Views** simply by Two-Finger-Swipe 
  - opt-in by implementing only 1 new delegate method for Tables and Collections
- **New Editing Gestures**
  - `pinch 3 fingers in`: copy selected text
  - `pinch 3 fingers out` paste copied text
  - `3 finger tap || 3 finger swipe back` undo
  - `3 finger swipe forward` redo
  - opt out by `responder.editingInteractionConfiguration = .none`
- **UIContextMenuInteraction** context menus with `rich preview`, `nested menus`, `in-line sections`
  - transform to context menus on macOS
  - `UIMenu` & `UIInteraction` provide hierarchical menu construction system
  - adopt by `view.addInteraction(UIContextMenuInteraction(delegate: self))`
  - customize how  view and menu will be presented: `UITargetedPreview & UITargetedDragPreview`
  - convenience delegate methods for context menus on UITableView & UICollectionView
  - `UIViewControllerPreviewing` (peek & pop) is deprecated for sake of this new API
  - replace long-press driven behavior/menus by this new API

## Designing Audio-Haptic Experiences

https://developer.apple.com/wwdc19/810

- **Core Haptics** allows to use taptic engine fully in **iPhone**
- Developers can change the *Haptic Intensity* and the *Haptic Sharpness*
- 3 Guiding principles: *Causality*, *Harmony*, *Utility*
- **Causality** means that haptic feedback and the event causing it must match our expectations
- **Harmony** means how sound/haptic/visuals work together 
- **Utility** add audio/haptics that provide clear value to your UX
- **Work with Primitives** Transient (short) and Continuous (long)
  - both can be modulated by haptic intensity/sharpness which work different with the 2 primitives
- use transient building blocks for *sharp, crisp and short sounds*
- use continuous primitives for *smooth, extended sounds*

## Expanding the Sensory Experience with Core Haptics

https://developer.apple.com/wwdc19/223

- This is basically a merge of sessions [Designing Audio-Haptic Experiences](https://developer.apple.com/wwdc19/810) and [Introducing Core Haptics](https://developer.apple.com/wwdc19/520)
- For an in-depth example scroll the video to [40:10](https://developer.apple.com/wwdc19/223/?time=2413)

## Cryptography and Your Apps

https://developer.apple.com/wwdc19/709

- **Cryptography is hard to get right** don't do it yourself unless you are an cryptography expert
- **Use [Data Protection](https://developer.apple.com/documentation/uikit/protecting_the_user_s_privacy/encrypting_your_app_s_files)** to protect your data on the device: `try data.write(to: fileURL, options: .completeFileProtection)` if you don't do so yet
- **Use Keychain** for Credentials and Keys. Never write them to the UserDefaults!
- **Apple Watch** can now be used to authenticate operations done on macOS
- **Use CloudKit** to share data across devices/users by encrypting assets in private CK DB
- **Use TLS 1.3** (Transport Layer Security) to ensure a secure network connection. Usage is ensured by using Network.framework or URLSession
- **Use SecTrust** to verify remote parties.
- **Adopt CryptoKit**
  - AES encryption inn just one line
  - strongly typed interfaces
  - memory management
  - equatable conformances
  - generics
  - Hash Functions (`SHA-256`, `SHA-384`, `SHA-512`), Symmetric Key Cryptography (`HMAC`, `AES-GCM`), Public-Key Cryptography (`Curve25519`: `P-256`, `P-384`, `P-512`), Insecure Module (`MD5`, `SHA1`)
-  Using a signature to authorize an operation: `try P256.Signing.PrivateKey()`
- Constrain key usage by generating them with the SecureEnclave, e.g. only usable when unlocked `try SecureEnclave.P256.Signing.PrivateKey(accessControl:)`
- Customizing Authentication Context with `LAContext`: `try SecureEnclave.P256.Signing.PrivateKey(accessControl:authenticationContext:)`
- **Performant** through usage of CoreCrypto, hand-tuned assembly code and usage of the A12 Bionic

## All About Notarization

https://developer.apple.com/wwdc19/703

- **I highly recommend watching this session if you ever run into any problems regarding notarization** since this is a complex topic and this video is packed of useful examples
- **Notarization** identifies and blocks malicious software prior to distribution. It is **NOT** an App Review!
- comes on top of your Developer ID - no new registration
- **Notary Service** performs automated security checks
- **Process** Local Development > Distribution Signing > Notarization Attachment > Distribution via Website
- **On App Download** the Notarization attached to your app is checked by Notarization Service. Gatekeeper permits/denies installation.
- **Benefits**
  - prevents the developer from shipping a malicious dependency
  - apps with the hardened runtime are more secure by default
  - users are ore likely to try and download new software
  - audit trail of software notarized by your Developer ID account 
- Software **signed on or after June 1, 2019** must adopt
  - complete and correct signing
  - the hardened runtime
- **Complete and Correct Signing** involves
  - signing **everything** (`Bundles`, `Mach-Os`, `Installer packages`) with your Developer ID Application Certificate and include a secure timestamp
  - Executables must opt-in  the hardened runtime
  - Sign `Installer Packages` with Your Developer ID Installer Certificate
  - Sign `Disk images` with Application Certificate and include secure timestamp
  - Enable `Xcode Automatic Codesigning` - it does it for you
- **Hardened Runtime** extends macOS system integrity protection features to your apps
  - **Runtime code signing enforcement**
    - configurable via entitlements
    - Adopt via `codesign --sign "Developer ID" --timestamp --options runtime My.app`
    - Verify via `codesign --display --verbose=2 My.app` and make sure `runtime` is printed next to `flags`
    - Look into [12:04](https://developer.apple.com/wwdc19/703/?time=725) for detailed description
    - Look into [12:22](https://developer.apple.com/wwdc19/703/?time=742) if your app crashes because you use JIT
    - Look into [13:54](https://developer.apple.com/wwdc19/703/?time=831) if  your app crashes because you patch system frameworks - **don't do this**
    - If your app crashes on auto-update: create a new file when you update a signed file
  - **Library Validation** 
    - protects your app from code injection and dylibs hijacking
    - prevents loading unsigned or adhoc-signed code
    - Detailed solutions for common issues can be fount at [16:00](https://developer.apple.com/wwdc19/703/?time=957), e.g. `App loads plugins from other devs in-process`, 
  - **DYLD Variable Environment Protection**
    - can inject libs and modify framework and lib search path - useful for testing
    - Blocks `DYLD_LIBRARY_PATH`, `DYLD_INSERT_LIBRARIES`, `DYLD_FRAMEWORK_PATH` by default
    - Don't use DYLD environment variables when shipping to customers
    - You can use `com.apple.security.get-task-allow` entitlement during debug build
  - **Debugging Protection**
    - disables debugging hardened processes by default
    - You can use `com.apple.security.get-task-allow` entitlement during debug build to get around this - Xcode does it automatically
  - **Protected Resource Access**
    - App needs to declare its intent to access protected resources, e.g. location, photos, contacts, ...
    - settable via entitlements - see [20:46](https://developer.apple.com/wwdc19/703/?time=1225)
  - Use only entitlements really needed
  - Set those entitlements only for processes that need them
  - Set resource-access entitlements only on main bundle; get inherited by other bundles
- Notarization can be done easily via the Archive menu from within Xcode
- `xcrun altool --notarize-app ...` to submit an app via command line and check via `xcrun altool --notarization-info <request_id_from_submission> …`  for the current status
- Use `xcrun altool --notarization-history …` to get on overview of all the software submitted on your account

## Implementing Dark Mode on iOS

https://developer.apple.com/wwdc19/214

- Use **Semantic Colors** from now on! They are actually color independent. Name stays the same in light/dark mode.
- **Color can have different appearances** light/dark
- **Asset Catalog** lets you easily customize colors and imagesfor light/dark
- **New Set of Dynamic Colors** automatically switch between light/dark versions
- **New Materials** are more than colors. Can include blur effect.
- **Auto-Updating Materials** by `UIBlurEffect(style: .systemThinMaterial)` and `UIVibrancyEffect(blurEffect: blur, style: .secondaryLabel)`
- **Static Color** by `dynamicColor.resolvedColor(with: traitCollection)`
- **Initilize Dynamic UIColor** by `UIColor(dynamicProvider: (UITraitCollection) -> UIColor)` and  `switch traitCollection.userInterfaceStyle {}`
- **CALayer** won't understand dynamic colors - you need to do this manually
- **Create Dynamic Images** with `UIImageAsset.registerImage:withTraitCollection` 
- **Check for Changes In Trait Collection** with `override func traitCollectionDidChange(_:)` use `traitCollection.hasDifferentColorAppearance(comparedTo: previousTraitCollection)` 
- **Traits predicted during Initialization**  `traitCollectionDidChange(_:)` only called for changes
- **Debugging** with launch argument `UITraitCollectionChangeLoggingEnabled=YES`
- **Override Specific UI** by  `UIViewController./UIView.overrideUserInterfaceStyle: UserInterfaceStyle` 
- **Complete App [light|dark]** with `Info.plist.UIUserInterfaceStyle=[Light|Dark]` 
- `var overrideTraitCollection: UITraitCollection?` on UIPresentationController
- `func setOverrideTraitCollection(_: UITraitCollection?, forChild: UIViewController)` on UIViewController
- **UIStatusBarStyle.[default(automatic)|light|dark]**
- **UIActivityIndicatorView styles deprecated** Use `.style = [.medium|.large]` and `.color`.
- Use **NSAttributedString** always with dynamic `.foregroundColor` to have the auto-switching effect
- **iOS/tvOS** apps built using iOS/tvOS 13 SDK supposed to support Dark Mode

## Advances in Speech Recognition

https://developer.apple.com/wwdc19/256

- **Support for macOS** with 50+ languages which requires privacy approval from the user and Siri to be enabled.
- **On-device speech recognition**, speech is private, stays on-device, network connection not required and no cellular data consumed. To utillise on-device learning set `requiresOnDeviceRecognition` on `SFSpeechRecognitionRequest` to `true`.
- **On-device limitations** with lower accuracy than the server and reduced set of available languages (English, Spanish, Italian, Brazilian Portuguese, Russian, Turkish and Chinese).
- **On-device support** includes devices with an A9 chip and above and all mac devices.
- **Server accuracy is higher** in comparison to on-device recognition but is limited to 1 minute max audio duration with a limited number of requests per day.
- **Results from Transcription** include alternative interpretations, confidence level and timing information. New parameters include speaking rate, average pause duration and voice analytics.
- **Voice Analytics Features** include:
  - Jitter – Measures variation in pitch
  - Shimmer – Measures variations in amplitude
  - Pitch – Measures frequency characteristics of voice
  - Voicing – Identifies voiced regions in speech

## Optimizing App Launch

https://developer.apple.com/wwdc19/423

- **Cold Launch** (slow) > **Warm Launch** (medium) > **Resume** (fastest)
- iOS13 caches runtime dependencies to improve warm launch
- **Measure LaunchTime in clean environment**
  - Reboot and let system settle 2-3 min
  - Enable airplane mode or mock network
  - Log out from iCloud
  - Use release build of your app
  - Measure warm launches
- **Improve Launch**
  - Target for startup time ~400ms
  - Defer work unrelated to first frame
  - Move blocking work off main thread
  - Reduce memory usage
  - Choose the right quality of service for tasks
  - Optimize algorithms & data structures
  - Cache resources and computations
  - Flatten View Hierarchies
  - Reduce Autolayout Constraint Count
  - Initialize your view controllers in `scene:willConnectToSession:options:` when adopted `UISceneDelegate`
  - Minimize work in UIApplication/UIApplicationDelegate subclass or move it to another thread
  - Avoid `linking unused frameworks` and `Dynamic Library Loading during launch`
  - Hard-link all your dependencies
  - Expose dedicated init API in frameworks
  - Reduce impact to launch by avoiding +[Class load]
  - Use +[Class initialize] to lazily conduct static init
- **New App Launch Template** of instruments to measure launch time
  - Select profile scheme (long press button) to install release-mode app
  - Hitting the record button in instruments launches your app
  - Allows you to analyze each pase of app launch (finds problems with `static class initializers`, `blocking code in app delegate`)
- **Use XCTest** performance tests to measure app launch time regularly. `measure(metrics: [XCTOSSignpostMetric.applicationLaunch], options:block:)`
- **Monitor Customer Launches** in Xcode Organizer
- **Custom power/performance metrics** by adopting MetricKit

## Accessibility Inspector

https://developer.apple.com/wwdc19/257

- **Helps find and fix** accessibility issues
- **Open** via `Xcode > Open Developer Tool > Accessibility Inspector` and run an audit to find possible issues
- **AccessibilityLabel** should be set to meaningful and localized string
- **Contrast Debugging** useful if ratio between foreground & background is not sufficient
- **Open Color Contrast Calculator** in Accessibility Inspector via `Window > Show Color Contrast Calculator`

## Visual Design and Accessibility

https://developer.apple.com/wwdc19/244

- **Dynamic Type**
  - make as much text as possible dynamic
  - use as much of the screen width as possible
  - don't truncate text
  - scale glyphs (icons/images) next to your text with your text
  - iOS provides 11 text styles
  - custom font support made easier in iOS 11
- **Reduce Motion**
  - adapt animations if `UIAccessibility.isReduceMotionEnabled == true` (there is a notification too)
  - consider disabling autoplaying videos if `UIAccessibility.isVideoAutoplayEnabled == false` (there is a notification too)
- **Differentiate Without Color** is new in iOS13
  - do not rely on color alone
  - add additional indicators (icons) where color is the only way to convey information if `UIAccessibility.shouldDifferentiateWithoutColor == true` (there is a notification too)

## HLS Authoring for AirPlay 2 Video

https://developer.apple.com/wwdc19/507

- AirPlay directly built into TVs
- **Video Requirements**
  - sync variants
  - avoid changes at discontinuities
  - full range of variants for each codec
  - 10% partial encryption
  - provide compatible format: HDR content with only HDR formats, WebVTT for subtitles, use recommended MIME types
- **Changes to Validation**
  - HLS validation by `mediastreamvalidator` & `hlsreport.py`
  - always use both validation tools
  - HLSReport now checks all rule-sets by default

## AUv3 Extensions User Presets

https://developer.apple.com/wwdc19/509

- **Presets** fine-tunes set of parameter values
- **Capture Snapshot** of state of Audio Unit's parameters
- Loading preset restores Audio Unit to same state
- `AUAudioUnit.factoryPresets` built into the unit by manufacturer. Immutable.
- `AUAudioUnit.userPresets` are new and are created by user. Mutable. Unit exposes them to all host applications.
- `supportsUserPreset: Bool` used to verify support by the host
- `saveUserPreset(_:)` & `deleteUserPreset(_:)`
- `presetState(for:) throws -> [String : Any]` to get state.
- `isLoadedInProcess: Bool` is a macOS only feature
- Methods above have default implementations. Can be overridden.

## Game Center Player Identifiers

https://developer.apple.com/wwdc19/615

- **GKLocalPlayer** represents authenticated player. Has persistent teamPlayerID & gamePlayerID
- **GKPlayer** provides info about other players. Uses scoped IDs
- **Scoped IDs** teamplayerID and gamePlayerID
  - properties on GKPlayer
  - increase player privacy
  - replace the playerID (has been deprecated) with scoped IDs (save game data / backend)
  - perform conversion after next authentication
  - teamPlayerID scoped to development team
  - gamePlayerID scoped to game
- `loadPlayersForIdentifiers:withCompletionHandler:`

## Text Recognition in Vision Framework

https://developer.apple.com/wwdc19/234

- **Not necessary anymore to use OCR / CoreML Model** to detect text using Vision Framework
- **VNRecognizeTextRequest** that returns **[VNRecognizedTextObservation]** introduced as new request class
- Request can configure speed / accuracy of recognition using **VNRequestTextRecognitionLevel**
- **Fast mode** should take 0.25s / **Accurate mode** should take 2.0s
- Possibility to set custom words to recognize. Minimum height of words. Priority of languages. Possibility of auto-correct detected content.
- More about **VNRecognizedTextObservation**
  - Call `topCandidates` to get a list of `VNRecognizedText`
  - `VNRecognizedText` is the type of object that gives the **String** detected
- **Best Practices**
  - Specify language in use
  - Set custom words when need domain-specific text
  - Consider increse the accuracy when text is confusable or illegible
  - Manage progress of request using `progressHandler` / `cancel()`
  
## Understanding Images in Vision

https://developer.apple.com/wwdc19/222

- New: **Image Saliency**: attention and objectness based (presented by Brittany Weinert)
  - attention based saliency
    - heat map - where do humans look (e.g. faces)
    - using contrast, faces, subjects, horizons, light
    - perceived motion
  - objectness based saliency
    - object segmentation for foreground objects
  - [Highlighting Areas of Interest in an Image Using Saliency | Apple Developer Documentation](https://developer.apple.com/documentation/vision/highlighting_areas_of_interest_in_an_image_using_saliency)
  - small buffers (float values: 0-1) and bounding boxes (multiple for objectness)
  - `VNGenerateAttentionBasedSaliencyImageRequest` and `VNGenerateAttentionBasedSaliencyImageRequest `
  - Use as graphical mask, to zoom in on relevant parts of an image or to defer interesting parts to classification
- New: **Classification** (presented by Rohan Chandra)
  - Bringing the complex task of classifying images on device into the API using the same network as for photo search.
  - multi-label model: identifying multiple objects in one image
  - Hierarchical taxonomy for label and confidence
  - `NClassifyImageRequest`
    - Interpreting the result, we have to pick thresholds
    - Precision vs. recall (by  `filter(hasMinimumPrecision, …)` vs. `filter(hasMinimumRecall(), …)`)
- New: **Image similarity** (demo)
  - should regard the content instead of pixel values (semantic similarity)
  - feature vector of classifying computation `featurePrintObservationForImage()` -> `computeDistance()`
- **Face technologies** (Sergey Kamensky)
  - Face recognition / understanding with `VNDetectFaceLandmarksRequest`
    - improved pupil detection
    - confidence per 76 face points (landmarks)
    - face capture quality (comparative measure of same subject) `VNDetectFaceCaptureQualityRequest`
- **New detectors, tracking and integration** (presented by Sergey Kamensky)
  - human detector (upper body) - bounding box
  - animal detector(cats + dogs) - bounding box + label
  - Tracking improved for occlusion, efficient in background, ML-based `VNSequenceRequestHandler`
  - Integration with CoreML now also for multi image inputs 

## Advances in UI Data Sources

https://developer.apple.com/wwdc19/220

- The new diffable data source API helps you handle changes in your data source to reflect on your UI in a new, easy and safe way.
- **Current state-of-the-art** : UICollectionDataSource is straightforward and flexible, but generating UI updates can be challenging
- **Batchupdates**
  - When updates go wrong -> crash - Invalid number of sections ...  
  - Usually we would use `reloadData()`, which works, but at the cost of the user experience as there are no animations to emphasis the changes.
- **Where is our truth ?**
  - Or data source and current UI state must always agree
  - Current approach is error prone
  - No centralized truth
- **A new approach** : Diffable Data Source
  - A declarative approach to UI State
    - `performBatchUpdates()` -> Crashing, hassles, complexity
    - `apply()` -> Simple, automatic diffing
- **Snapshots**
  - Truth of UI State
  - Unique identifiers for sections and items
  - No more IndexPaths
- **3 steps to update**
  - Create snapshot
  - Modify the snapshot with new data
  - apply() the snapshot
- **Diffable data source updates**
  - Conforms to `UITableViewDiffableDataSource` or `UICollectionViewDiffableDataSource`
  - Always call `apply()`
  - Never call `performBatchUpdates()`, `insertItems()`, etc
- **Constructing Snapshots**
  - Empty snapshot
    - `let snapshot = NSDiffableDataSourceSnapshot<Section, UUID>()`
  - Current data source snapshot copy
    - `let snapshot = datasource.snapshot()`
- **Identifiers**
  - Must be unique (UUID)
  - Conforms to Hashable
  - Data model or identifier
- **Performance**
  - Fast
  - Safe to call `apply()` from a background queue
    - Although always call exclusively from the main queue or a background queue and stay consistent (if you choose to go background, always go background)
- **apply()**
  - Available for iOS, tvOS and macOS
  - Automates animation
  - Easy, fast and robust

## Binary Frameworks in Swift

https://developer.apple.com/wwdc19/416/

*Harlan Haskins, Jordan Rose*

- **Two main ways to distribute 3rd-party code**
  - for shipping the source code - Swift Packages
  - for shipping binaries - XCFrameworks (new format for distributing binary libraries)
- **XCFramework**
  - One bundle for different binaries (iOS Device, iOS Simulator, macOS, tvOC, watchOS)
  - Ability to distribute frameworks and static libraries
  - Support for Swift and C-based code
- **Security/Trust** consideration
  - Entitlements and permissions granted to the app are granted to the frameworks as well (and all this dependencies)
- **Creating a XCFramework**
  - Build Settings -> `Build library for distribution`
  - New Swift Module Interfaces - a text file with the metadata about the compiler (version, flags) and all the publich API of the framework
  - Xcode (or `$ xcodebuild archive` command) creates bundle for different targets/architectures and puts it to the `Archive` folder
  - `$ xcodebuild -create-xcframework` to bundle all the binaries together (seems like no UI in the Xcode for this step so far)
- **Framework Author** Consideration
  - Carefully consider versioning (frameworks plist), use semantic versioning (An example how to pick a new version number)
  - Keep you API small (the smaller the more flexible)
  - Choose names and requirements carefully
  - Avoid unnecessary extensibility (Crossing ABI boundary is like using dynamic method dispatch in ObjC)
  - Use compiler optimizations notation when possible (so the client code's compiler can optimize the usage of the framework):
    - `@inlinable` functions (with `@usableFromInline` property modifier)
    - `@frozen` enums and structs
  - Minimize and document your framework's entitlements, permissions and dependencies
  - Handle the permissions' denial gracefully
  - All the framework's dependencies have to be build with this new mechanism themselves
  - Binary dependencies cannot depend on packages (source code modules)
  - Switch off ObjC headers generation if you don't have ObjC interfaces

## Creating Great Localized Experiences with Xcode 11

https://developer.apple.com/wwdc19/403

- **New Features**
  - Language setting per app
  - keyboards for 38 languages & easier keyboard switching
  - handwriting for Chinese
  - Localized relationships in Contacts
  - language detection for dictation
  - enhanced language setup for multilingual users
- **Per-App Language Setting**
  - Possible in watchOS (via phone sync), macOS
  - No developer action required
  - Changing language in code is not supported anymore
  - Use `UIApplication.shared.open(URL(string: UIApplication.openSettingsURLString)!)` to guide the user to the setting
  - Changing language will re-launch the app
  - Use `State Restoration` to make language switching seamless: `viewController.restorationIdentifier`
  - Scene state restoration by implementing `SceneDelegate.stateRestaurationActivity(for scene:) -> NSUserActivity`
  - Use `Bundle.main.preferredLocalizations.first` to get current running app language
  - If you have a list of languages (obtained from e.g. a server) get best matching language by `Bundle.preferredLocalizations(from: availableLanguages).first`
- 15x faster localization export/import by `xcodebuild -importLocalizations -project <pname> -localizationPath <path>` && `xcodebuild -exportLocalizations -project <pname> -localizationPath <path> -includeScreenshots`
- New stringdict rule `NSStringDeviceSpecificRuleType` to specify device-specific localizations
  - accepts the values `appletv`, `applewatch`, `ipad`, `iphone`, `ipod`, `mac`
  - can be combined with plural and variable width rules
- **Settings bundle** included in Localization catalog
- **Localization of image/symbol sets** in AssetCatalog
- **Use Test Plans** to test Localization topics like clipping, truncation, layout overlapping, right-to-left languages
  - gather screenshots for localizations for the use cases "App Store Screenshots", "Forward them to Localizers To Provide Context"
  - UI Test Attachments, e.g. screenshots, can be added to Localization Catalog
  - on localization export Xcode even provides the frame of localizable content on the screenshot so tools can visualize it appropriately

## Getting the Most Out of Simulator

https://developer.apple.com/wwdc19/418

- **What is Simulator?**
  - isolated userspaces (iOS, watchOS, tvOS) running on macOS kernel
  - seperate launchd, deamons, URLSessions, mach bootstrap, ...
  - same filesystem, different `$HOME`
  - memory and CPU limits are NOT simulated
  - App Sandbox is not enforced
  - Simulates case-sensitive filesystem
  - thread sanitizer supported
- **Burning FAQs**
  - **Zoom in** by Click&Drag while holding __⌥__
  - **Simulate Drag&Drop** by drag an app; hold __⌃__ to simulate a hold; select the page you want to drop the app; release __⌃__
  - **Select Used Autio-Output Device** from menu `Hardware > Audio Output`.
  - **Log in To iCloud** to access all your photos, calendars, etc
  - **Trigger iCloud Sync** to manually sync iCloud with Simulator
  - **Install additional (older) Simulators** by pressing __⇧__ + __⌘__ + __2__, click on `Simulators` and then the __+__ button at the bottom left
  - **Change SImulator Window Size** from the `Window` menu
  - **Activate Slow Animations** to debug animations by `Debug > Slow Animations` (__⌘__ + __T__)
  - **Siri** supported on all Simulators
  - **Control tvOS** with software remote, hardware remote (after paired), game controllers, bluetooth keyboard
  - **Using Xcode 10 with iOS 13 Simulators** is possible by this weird combination of actions (look at [12:32](https://developer.apple.com/wwdc19/418/?time=749))
  - **Drag&Drop** App bundles, locations, images, videos, URLs
  - **Share via Share Sheet** to multiple simulators at the same time
  - **Simulate Custom Location** via `Debug > Location > Custom Location...`
  - **Simulate Active-Call Statusbar** by `Hardware > Toggle In-Call Status Bar` (__⌘__ + __Y__)
  - More Available Features: External Displays, Dark Mode Toggle, Setting Alternate Backgrounds, Dictation, Alternate Software Keyboards, Quick Path (Swipe-To-Type)
- **simctl**
  - `xcrun simctl help` to show all the commands of the simctl command. See some examples below.
  - `xcrun simctl list devices` to list all devices. Use `-j` or `--json` flag to output JSON.
  - `xcrun simctl create` to create new simulators. Outputs the device id.
  - `xcrun simctl spawn <device> <command> <argument>` spawn command in simulator, e.g. change application user defaults.
  - `xcrun simctl diagnose` collect logs on disk, dumps sytsem state, etc. Great for test failures in automated systems. Use `-l` flag to skip privacy hint. Attach when filing feedback!
  - `xcrun simctl launch` to launch an application.
  - `xcrun simctl launch --console-pty booted com.apple.example -MyDefaultKey YES` to display the log output in the current terminal window and provide (overwrite) launch arguments.
  - `xcrun simctl boot <device>` to boot simulator with the given id.
  - `xcrun simctl shutdown all` to shutdown all simulators.
  - `xcrun simctl delete <device>` to delete simulator with the given id.
  - `xcrun simctl delete unavailable` to delete simulators using an unavailable runtime.
  - `xcrun simctl pair <watch> <phone>` to a watch simulator with a phone simulator.
  - `xcrun simctl addmedia <device> <file1> <file2>` to add media to the simulator.
  - `xcrun simctl get_app_container <device> <bundle id> <type>` get app container path.
  - `xcrun simctl install <device> <example.app>` to install an app.
  - `xcrun simctl io <device> screenshot <output.png>` to take a screenshot.
  - `xcrun simctl clone <device> clone name` to clone the simulator instance by taking advantage of the APFS file sytem. Needs to be shutdown before cloning.
  - `xcrun simctl status_bar <device> override --time "11:00" --batteryState charge` to override displayed statusbar values
- **Metal in Simulator**
  - Simulator is much faster and is fully GPU accelerated
  - Metal hardware-accelerated renderings are now possible the first time
  - MTLGPUFamilyApple2 support (common to all simulator devices)
  - All Apple frameworks use Metal as well
  - Metal takes advantage of GPU of the underlying Mac system
  - Texture storage modes are different on macOS/iOS
  - Always test performance on actual devices! (For additional infos [37:50](https://developer.apple.com/wwdc19/418/?time=2267)) 
    
## Core ML 3 Framework

https://developer.apple.com/wwdc19/704

*Michael Brennan, Anil Katti, Aseem Wadhwa and Allen Lin*

- **New: Create ML-App** to create models (beside tools for importing from different sources)
- How can we **personalize** to each user without going back to the cloud (so that data stays private, we have no server costs and no connectivity needs)? Models are usually immutable on-device.
  - Core ML 3 adds update parameters and update interface to the model
  - You just add training examples and get a new personalized model
- Supported for Nearest Neighbor Classifiers, Neural Networks, Pipeline Models
- **Demo:** Personalized Grading App
  - Learn how own sketches map to emoji - only some samples to learn
- Three steps for updating
  - Get the bundle
  - Prepare the training data
  - Create an `MLUpdateTask`
- More complex: updatable Neural Networks
  - configure some layers as updatable  (convolutional and fully connected)
  - works with different loss types and optimizers
  - `MLModelConfiguration` parameters can be changed at runtime
- Core ML in the Background:  `BGTaskScheduler` and `BGProcessingTaskRequest`
- Correspondence between network layers and computation graphs
  - new in Core ML 3: control flow (conditions, loops), dynamic layers
  - lots of new layers, close to current research
- Improved converters: „Smooth road ahead“
- **Natural Language Processing**: asking questions about an article (demo)
  - **BERT**-Model, trained with TensorFlow, converted to protobuf with just three lines of Python
  - Integrated with Speech-To-Text, NaturalLanguage API, Text-To-Speech
- Multiple Models with shared submodels - use a **linked model** multiple times for memory reduction (like a dynamic library)
- `MLFeatureValue` Image Extension for automatic scaling and format conversion (without calling Vision framework)
- `MLModelConfiguration`  has new options `preferredMetalDevice`and `allowLowPrecisionAccumulationOnGPU`

## Debugging in Xcode 11

https://developer.apple.com/wwdc19/412

- **Device Conditions**
  - Thermal State (`fair`, `serious`, `critical`) is now simulatable via Xcode
    - Subscribe to notification `ProcessInfo.thermalStateDidChangeNotification` to react to changes
    - reduce resource-intensive operations when runninng on `serious` or `critical`
  - Network Connection Quality (`Network Link Conditioner`) is now simulatable via Xcode

- **Environment Overrides**
  - Light/Dark Mode, Dynamic Type & Many other Accessibility Settings (`INcrease Contrast`, `Bold Text`, `Reduce Transparency`, etc.)
  - Easily settable while debugging in the debug bar and live-previewable in the new canvas view
  - Shows example code of an `AdaptingStack` which automatically updates stack axis when not enough space for UI element ([11:58](https://developer.apple.com/wwdc19/412/?time=717))

- **SwiftUI Runtime Issues**
  - found when process is running
  - process continues executing
  - details in issue navigator
  - supported for all platforms and run destinations
  - new kind of breakpoint which get hit only on runtime issues
  - start/stop debug session from play/stop button in canvas

- **Debugging SwiftUI View Hierarchies**
  - SwiftUI is interoperable with UIKit
  - Debug session is tied to lifetime of the Preview Canvas (make sure you don't close it)
  - Views are Value Types
  - Platform Specific Views at Runtime
  - Inspector on the right shows
    - colors are Dynamic/Static
    - trait collection (dark/light/size-class) for views/view Controllers
    - names of images, if it is a symbol image as well as the `SymbolImageConfiguration`
    - much more details regarding constraints. Looks like Interface builder now
  - View properties automatically inspected and shown in Inspector on the right
  - Custom Inspector properties by adopting `CustomReflectable`
  - Using live Preview Canvas and the Inspectors you almost don't need to compile the whole project anymore

## Designing Great ML Experiences

https://developer.apple.com/wwdc19/803

- Products where Machine Learning (ML) is used
  - **Air Pods**: Summon Siri and answer calls
  - **FaceID**: Fast and secure authentication for iOS devices
  - **Improve Typing experience**: Increase/decrease of tap area based on inputs
  - **Photos**: Create albums and memories. ML is used to regonize entities within pictures, e.g. searching for dogs by typing

- Design more than just the interface
  - ML for Photos, e.g. diffentiate between dog breeds as a category
  - ML model is trained as a function, e.g. Siri is a model that does voice to text translation
  - Design how it works and how it looks and feels (Model & Interface)

- **Model: Data** 
  - Needs a lot of diverse data for categories people want to search for
  - Support for 1000s of categories
  - Choosing data for improving existing model
  - Data determines the behaviour of the model
  - Data needs to be designed
  - Historically facial recognization hasn't worked well for people of color
  - Data engineering team gathered lots of data from ethnicity and gender
  - Collect data intentionally, i.e. with special care to inclusiveness and avoid bias
  - Optimize for customers you want
  - Update data as products change

- **Model: Metrics**
  - Evaluate model by testing it, e.g. 75% of accuracy
  - Design metrics how model will work and thus the experience
  - **Metrics reflect values**
    - Understand mistakes: Mistakes are not equal (build better understanding overtime)
    - Design failure scenarios
    - Evaluate the experience
    - Evolve metrics
  - Metrics are proxies for what we actually care about
  - AppStore example
    - Recommendation for new apps based on what you've downloaded
    - Diversity is important, recommendations are balanced by editorial content

- **Interface**
  - Mapping between `Input` and `Output`
  - Human Inteface guidelines which has more details
  - **Outputs** are design medium
    - **Multiple Outputs**: Allow to choose best from multiple options
      - Siri: Suggestion based on time, location and past interactions
      - Ranking adjusted based on interactions
      - Maps example
    - **Attribution**: Explaination on how app makes decisions
      - App Store: Explains how suggestions are made
      - Siri: Explains how a answer was generated, e.g. sources
    - **Confidence**: Measurement of uncertainty
      - Numbers might not work in all situation because its difficult to interpret them
      - Ask for user input in case of low confidence
    - **Limitations**: Difference between mental model vs. how apps actually work
      - Acknowledge app's limitation and suggest user how to live with it
      - Inline coaching tips for Emojis in low-light settings
      - Suggest alternative to achieve goals
  - **Inputs**
    - **Calibration:** Essential information to engage in experience
      - Example of Hoop app
      - FaceID uses calibration
      - Guiding and confirming calibration
    - **Implicit Feedback:** Information arises from user interaction and uses it to improve experience
      - Siri: Using time, location for suggestions, e.g. home vs office
      - Customization of suggestions, e.g. for privacy results
    - **Explicit Feedback:** Allows to collect information by asking specific questions
      - Priortize negative feedback over positive
      - Clearly describe each option and its consequences
      - Act immediately and persistently
    - **Correction:** Fix mistake model has made on known task
      - Corrections while typing with regards to suggestions

## Creating an Accessible Reading Experience

https://developer.apple.com/wwdc19/248

- For custom views set `isAccessibilityElement = true`

- **Enable Accessible Text Content** by adopting `UIAccessibilityReadingContent`
  - In `accessibilityLineNumber(for point: CGPoint) -> Int` use hit testing to identify subviews
  - In `accessibilityContent(forLineNumber: Int) -> String?` return the `accessibilityLabel` for the subview matching line number
  - In `accessibilityFrame(forLineNumber: Int) -> CGRect` return the `accessibilityFrame` for the subview matching line number
  - In `accessibilityPageContent() -> String?` return the concatenated accessibility labels for all subviews

- Enable **Automatic Page Turn** by
  - setting `view.accessibilityTraits = UIAccessibilityTraits.causePageTurn` on your page view
  - implementing `accessibilityScroll(_ direction: UIAccessibilityScrollDirection) -> Bool` (lets voice over turn pages)

- **Customizing Speech** by adopting the protocol `UIAccessibilityReadingContent`
  - customize language by setting `NSAttributedString.Key.accessibilitySpeechLanguage`
  - customize pitch by setting `NSAttributedString.Key.accessibilitySpeechPitch`

## Create ML for Object Detection and Sound Classification

https://developer.apple.com/wwdc19/406

*Alex Brown, Dan Klingler*

- **Object detection** 
  - Download existing object detectors for broad categories, but train your own models for specific subtle differences
  - **Image classification** describes the complete image, but **Object detection** can identify and locate multiple objects
  - For training object detection we need to annotate labeled regions (label, center (x,y), width, height) and store that as JSON file in the same folder as the images. 
  - Demo: use **Create ML** to build a model for recognizing the numbers on the top of (multiple) dice
    - Drag folder to training data and Create ML will do some basic checking/validation
    - Training object detection takes much longer than image classification
    - Visualizing training and results
    - Test with new images directly in Create ML (use Continuity to access the iPhone camera)
    - Export mlmodel-file to use in your app
  - Considerations:
    - Balanced number of images in each class
    - 30+ images per class
    - Real-world data: multiple angles, backgrounds, lighting conditions, different _other_ objects
    - A single class can be enough (model learns to locate this class in images)
  - Use **Vision** framework to integrate into app

- **Sound Classification** model training in Create ML
  - Identify the source of the sound (e.g. guitar vs. drums or nature vs. city) or identify properties (laugh vs. cry)
  - Demo: use **Create ML** to build a model for classifying musical instruments from sound
    - Sound files from different instruments in different folders
    - Drag into Create ML, automatically separated into Training and Validation
    - Test the model in Create ML on files or live on microphone
    - Export mlmodel-file to use in your app
  - Considerations
    - Add background noise as a separate category
    - One class per file (split if necessary)
    - Real-world audio environments
    - **AVAudioSessionMode** selection
  - Integration
    - New framework: **Sound Analysis** for automatic channel mapping, sample rate conversion and audio buffering before applying the model
    - Results are in block size (e.g. one second) overlapping by 50% (default)

## Auditing Web Content with Web Inspector

https://developer.apple.com/wwdc19/514

- Web Inspector includes built in audit system which can catch code changes and inconsistencies in webpage content
- Enable Safari Develop menu from `Preferences > Advanced > Show Develop menu in menu bar`
- Use **⌘ + ⌥ + I** to open Web Inspector
- Audits consist of TestGroups and Tests
- Audit results stay visible across page reloads and cleared when Web Inspector is closed
- Results can be im-/exported from/to JSON
- Write custom Audits in JSON format - makes them easily sharable

## Embedding and Sharing Visually Rich Links

https://developer.apple.com/wwdc19/262

*Tim Horton*

- Present rich links in 3rd party apps via the `LinkPresentation.framework`

- **Retrieve Metadata**
  - `URL` > `LPMetadataProvider` > `LPLinkMetadata`
  - `metadataProvider.startFetchingMetadata(for: url)`
  - `LPLinkMetadata` is serializable and can be used for local file URLs too
  - `LPLinkMetadata` should be cached locally to not always hit the internet for a request

- **Presenting Links**
  - Use `LPLinkView` to present the meta data in a way well known to the user
  - Alternatively use `LPLinkMetadata` properties to create a custom view

- **Accelerating the share sheet**
  - Provide cached metadata to UIActivityViewController via UIActivityItemSource
  - Build the `LPLinkMetadata` object yourself if you have all data at hand
  - Return cached or self-made `LPLinkMetadata` object in `func activityViewControllerLinkMetadata(_: UIActivityViewController) -> LPLinkMetadata?`

## Combine in Practice ★

https://developer.apple.com/wwdc19/721

*Michael LeHew, Ben D. Jones*

- **Combine** 
  - Defines unified abstraction that describes API that can process values over time.

- **Publishers**
    - Conform to `Publisher` protocol
    - Associated types: `Output` (kind of published values) and `Failure` (constrained to Swift.Error)

- **NotificationCenter**
    - `NotificationCenter` now exposes its notifications with Publishers (`NotificationCenter.default.publisher(for:)`)
    - Notifications can never fail (**Never**)

- **Operators**
    - Calling functions like `map` or `flatMap` returns new **Publishers** operators
    - Dedicated operator for decoding `decode(Foo.self, JSONDecoder()`

- **Error Handling**
    - Every Publisher describes how they can fail
    - `Operators` can help recovering from errors and dealing with them
    - `assertNoFailure()` asserts that failure can never happen. When error arrives, program will trap because error type is `Never`.
    - `catch` is useful for recovering from an error
        - Provides a closure
        - Catch lets us replace the current Publisher with a new one, e.g. using `Just` to publish just one value
        - Error type is `Never`
    - Other failure handling operators:
        - `retry`
        - `mapError` - receives and can return different type of error
        - `setFailureType` - used for matching error type with subscriber

- **FlatMap**
    - Transforms all elements from an upstream publisher into a new or existing publisher
    - Lets you perform multiple operations like returning value, decoding it and catching error
    - Handles the details of subscribing to the nested Publisher while offering its values downstream

- **Scheduled Operators**
    - Describe when and where a particular event is delivered
    - Supported by **RunLoop** and **DispatchQueue**
    - Examples:
        - `delay` - Delays delivery of all output to the downstream receiver by a specified amount of time on a particular scheduler.
        - `debounce` - Publishes elements only after a specified time interval elapses between events.
        - `throttle` - Publishes either the most-recent or first element published by the upstream publisher in the specified time interval.
        - `receive(on:)` - Specifies the scheduler on which to receive elements from the publisher.
        - `subscribe(on:)` - Specifies the scheduler on which to perform subscribe, cancel, and request operations.

- **Subscribers**
    - Receive published values
    - Two associated types: `Input` and `Failure`
    - `receive(subscription:)` - called exactly once
    - Publisher provides zero or more values to Subscriber
    - Publisher sends exactly one completion with two possible outcomes:
        - Publisher has finished
        - Failure has arisen
        - No further values can be emitted after completion signal
    - `assign(to:on:)` - assigns emitted values to the specified key paths on the instance of an object
    - `sink` - closure which gets called when new value is received

- **AnyCancellable**
    - Combine allows terminating subscription to free up resources associated with it
    - `cancel()` - cancels the activity

- **Subjects**
    - Behave like both **Publisher** and **Subscriber**
    - `send(_:)` - sends a value to the subscriber
    - Two useful types:
        - **PassthroughSubject** - stores no values, you will receive values emitted after subscribing
        - **CurrentValueSubject** - maintains a history of the last value it received

- **SwiftUI ObservableObject**
    - **SwiftUI** owns the **Subscriber**
    - ObservableObject has a single associated type which is constrained to Publisher protocol with Failure equal to Never
    - `didChange` property notified when your type has changed
    - Further described in [Data Flow Through SwiftUI](#data-flow-through-swiftui)

- **Integrating Combine**
    - By adding `@Published` (**property wrapper**) we can add a Publisher to any property, for example: `@Published var password: String = ""`
    - Using `targetAction` you can assign new values to the `@Published` value: `password = sender.text ?? ""`
    - **CombineLatest** -  combines the most recently emitted values
        - using `map` you can modify received values and change Publisher's type
    - `eraseToAnyPublisher()` - returns an **AnyPublisher** of the given type and error
    - `debounce(for:scheduler:)` - lets you specify a window by which you’d like to receive values and not receive them faster than that. It is useful to reduce number of requests when filtering data using text fields
    - `removeDuplicates()` - Publishes only elements that don’t match the previous element

- **Future**
  - initialized with closure that takes a promise (closure that accepts either success or failure)

## Adopting Swift Packages in Xcode

https://developer.apple.com/wwdc19/408

- **Swift Packages**
  - Manage dependencies with [Semantic Versioning](https://semver.org/)
  - Are suitable for private coorporate or public open source framworks of any size
  - Are used to share code among multiple apps
  - Can be created directly via the UI of Xcode 11

- **Using an Open Source Package**
  - Add via `File > Swift Packages > Add Package Dependency...`
  - If GitHub account added to Xcode the dialog shows all of your and all starred repos plus you can enter an URL
  - After that Xcode shows the dependency in the Project Navigator on the left and it can be imported via `import <Framework>`
  - Xcode creates a new subdirectory `<project_workspace>/xcshareddata/swiftpm`, with a `Package.resolved` file, which contains the version information of your dependencies
  - `Package.resolved` should be comitted so team members use the same versions

- **A Closer Look at Packages**
  - Contains the files/directories `Package.swift` (Swift package manifest), `Sources` and `Tests`
  - The manifest file describes the framework name, (test-) targets and dependencies
  - Specify compatible language versions using `swiftLanguageVerisons = [.v4, .v4_2, .v5]`
  - See [Package Manager Docs](https://swift.org/package-manager/#example-usage) for an example manifest file

- **Package Resolution in more Detail**
  - Specify version `2.0.0 - up to next major` to let Xcode update the highest version available up to but excluding `3.0.0`
  - Always create a direct dependency to a sub dependency `B` of a framework `A -> B` when you want to use functionality from `B`
  - Update packages via `File > Swift Packages > Update To Latest Package Versions`

- **Resolving Package Conflicts**
  - You can only have one version of a package in a workspace
  - Examine your package `A` sub-dependency `B` requirements if creating a direct dependency to it produces a resolution error
  - Upgrade `A` to a higher version when it supports the desired version of sub dependency `B`

## Creating Swift Packages

https://developer.apple.com/wwdc19/410

- **Creating Local Packages**
  - Think of them as sub-project in workspace
  - Platform independent by nature
  - Great for collecting reusable code
  - Not versioned - but can be published/versioned in just a feww steps
  - `File > New > Swift Package` and add the package to your project and a root group
  - Link with your app by adding the package product to `Project > App Target > General > Frameworks, Libraries and Embedded Content`

- **Publishing Packages**
  - First [Semantic Versioning](https://semver.org/) is explained
  - During testing apps a pre-release ID (`5.0.0.-beta.1`) can be added to your version and should be removed once done with testing
  - Provide a thoughtful README.md
  - Make sure your tests are green
  - Create a local Git repository via `Source Control > Create Git Repositories...`
  - Publish your repository remote by `SCM Navigator > ⌥ + Click Your Project > Create <project_name> Remote...`
  - Select `Private` if you want to share the package only within your team
  - Publish your first version by `SCM Navigator > ⌥ + Click Your Project > Tag <branch>...`. Provide verison and message. After that push your tag to your remote.
  - Read [Adopting Swift Packages in Xcode](#adopting-swift-packages-in-xcode) for how to integrate remote packages

- **Package Manifest API**
  - Build via Swift language 
  - Documentation can be found when ⌘ + clicking the `PackageDescription` of each Package.swift
  - `swift-tools-version:5.1` specifies the `Minimum Compiler Version`, `Manifest API Version` and is used for `Dependency Resolution`
  - `Package(name: "")` describes the package name
  - `Package(targets: [.target(""), .testTarget(name: "", dependencies: [])])` describes the targets of your package including test targets and the targets each test target is testing (dependencies)
  - `Package(products: [.library(name: "", targets: [])])` describes the outcome of your package, in this case a library
  - `Package(platforms: [.iOS(.v13)])` describes the minimum deployment version for your package
  - Describe package dependencies using an `url` and a `version` parameter
  - For `version` use `.from: "2.0.0"`, `.upToNextMajor: "2.0.0"`, `.upToNextMinor: "2.0.0"`, `.exact: "2.0.0"`, `.branch: "master"`, `.revision: "85cfe06"`
  - Adopting SMP for existing frameworks by just adding and configuring a `Package.swift` file
  - Include `path` in `.target(...)` if your source is not located under the standard `sources` directory

- **Editing Packages**
  - Package dependencies are locked for editing since they're managed by Xcode
  - Checkout package as standalone project and drag & drop it to project. This automatically replaces remote package dependency and makes the package editable (see local package above).
  - This mechanism can also be used to edit packages you don't own

- **SPM Open Source Project**
  - SPM is platform independent
  - Use `swift package` to perform various non-build operations on a package
  - Use `xcodebuild` to build packages on command line and CI
  - SPM is build on top of `libSwiftPM`
  - [SPM Website](https://swift.org/package-manager)
  - [Getting Help](https://forums.swift.org)
  - [Submitting Issues](https://bugs.swift.org)

## App Distribution – From Ad-hoc to Enterprise

https://developer.apple.com/wwdc19/304

- **Distribution methods**
  - Ad Hoc
  - App Store
  - In-House
  - Custom apps

- **Personal Team**
  - Intended for students, teachers and getting started
  - Apps will be deployed to devices you own
  - Intended for a few apps and a few devices
  - Certain capabilities are not available with free accounts (ex: CloudKit, Siri)
  - Apps cannot be distributed on the App Store

- **Ad Hoc Distribution**
  - Distribute your app to testers on registered devices
  - 100 devices, per product family, per year can be registered
  - Meant for testing apps on registered devices
  - Short term distribution solution
  - Apps expire and will eventually stop working
  - Device limits reset once per year 

- **TestFlight**
  - 25 internal testers
  - 10k testers via email or a public link
  - Builds are active for 90 days
  - Builds for external testers go through beta app review
  - Available to members of the Apple Developer Program only

- **App Store**
  - Individuals or organizations can sign up
  - Apps are available to the general public
  - Apps are hosted on the App Store
  - Apps are reviewed by Apple
  - Know and follow the App Store Review Guidelines
  - Keep the app current
  - Make sure the app is appropriate for the general public

- **In-House**
  - Proprietary apps build by internal developers for their employees
  - Organization owns and maintains the source code
  - Distribution is outside of the store
  - Organization distributes the app, usually via MDM
  - Users must be employees
  - Distribution certificates should be protected
  - Certificates lifecycle needs to be managed
  - DIY Beta Testing and Hosting
  - Apps require periodic access to the internet

- **Custom App**
  - Part of the Apple Developer Program
  - Privately offer customized apps to customers you identify for yourself
  - Apps for partners, clients, franchisees, internal employees and affiliates
  - Distribute licenses via MDM or Redemption codes

- **Benefits of Custom Apps**
  - One program to manage all of your apps (internal and external)
  - Apps don’t expire
  - Apps are managed individually
  - Apps can be distributed to much larger audiences
  - Easier to work with third-party software vendors
  - Additional App Store features, TestFlight and App Store Connect tools

- **Custom Apps Expectations**
  - Customer is required to have Apple Business Manager
  - Apps have to support the countries they will be distributed in
  - Redemption codes will not be made publicly available
  - Reviewers need to access the full functionality of the app
  - Once submitted, apps can’t be moved between public and private availability

## Accessibility in SwiftUI

https://developer.apple.com/wwdc19/238

*John Nefulda, Michael Gorbach*

- **Introduction to Accessibility**
  - **Three Examples**
    - VoiceOver - Screen Reader, reads UI Elements and Gestures
    - New: Voice Control - Control interfaces by speech
    - New: Full Keyboard Access (also general productivity improvement)
  - **Accessibility User Interface**
    - Consists of accessibility elements
    - An element consists of a labels, trait/roles and action
  - **Key Principles**
    - Understandable: element labels should be descriptive
      - Question to ask: Do the displayed strings provide enough information?
    - Interactable: elements should have clear actions
      - Question to ask: Will a custom action simplify the interaction?
    - Navigable: Ordering and Grouping
      - Question to ask: Can you speed up navigation?

- **Automatic Accessibility with SwiftUI**
  - **SwiftUI generates accessibility elements automatically for all standard controls**
    - SwiftUI Text autogenerates Accessibility Label "Text of Label" and Trait/Role "Static Text"
    - SwiftUI Button autogenerates Accessibility Label "Text of Button", Trait/Role "Button", and default action "Press/Tap"
  - **Accessibility Notifications**
    - Tell Voice Over if content of UI Elements changes so it re-reads the element
    - Since SwiftUI is state-driven, so all accessibility notifications are build in - even for custom controls
  - **Custom Controls**
    - You can easily create custom buttons with colors that make them more visible
    - Image accessibility: You can label images with using `label:` on an image
    - You can exclude images form Voice Over by using `decorative:` in the constructor, this will prevent the creation of its accessibility element
  - **Control Labels**
    - Some controls, like Picker, don't have a label by default and the visible value doesn't always give enough context
    - SwiftUI Picker has a build in label which can be used to explain its purpose
    - Many SwiftUI controls have this label already, the rest will follow in the future
    - In a future seed, controls will also have optional visible labels, which Voice Over will automatically use as an accessibility element label
  - **SwiftUI Accessibility API**
  - If the autogenerated label is not precise enough, the `.accessibility(label:)` modifier can be used on controls
  - Accessibility traits can be added: For example, the modifier `.accessibility(addTraits: selected ? .isSelected : [])` will add
  the selection state after reading the label and the button type
  - The same can be done with values: `.accessibility(value: Text("\(value)"))` - more descriptive text could be add here to explain the value
  - You can also add custom actions with `.accessibilityAction(named: Text))`
  - Add any kind of hints that might useful to understand the App State better

- **Accessibility Tree**
  - **Use hierarchies**
    - To reduce the amount of elements, combine them in a meaningful way and label them specifically
    - `.accessibilityElement(children: .combine)` on an HStack with a Text and two buttons will merge all provided accessibility into one accessibility elements, using the label-text as element-label and the two buttons as automatically converted custom actions
  - **The default ordering might not always be ideal**
    - Use `.accessibility(sortPriority: 1)` to make Voice Over start with this element

- **Evaluating Accessibility**
  - Most importantly, use your app with VoiceOver, Full Keyboard, and Voice Control
  - In addition, use Accessibility Inspector (extra session)

## SwiftUI On All Devices

https://developer.apple.com/wwdc19/240

*Jeff Nadeau (macOS Frameworks), Ada Turner (tvOS Frameworks), Meghna Sapre (watchOS Frameworks)*

- SwiftUI is a common toolkit to learn once and use on all platforms (macOS, iOS / iPadOS, tvOS, watchOS)
- Cross-platform common elements like the `Toggle Cnotrol`, `Picker Control` and the whole `Layout System`

- **One size doesn't fit all devices**
  - But: "Learn once, apply anywhere" - base principle of SwiftUI
  - Use appropriate design patterns for each screen size (e.g. `List` on iPhone `UICollectionView` on iPad)
  - We still have to build 4 apps - for each platform

- **SwiftUI on Apple TV**
  - Carefully cosider what's appropriate to show on a big screen in the living room
  - Entire interface must support the tvOS feature `focus` which is supported by many SwiftUI elements, e.g. List
  - Elements have commands like `.focusable { isFocused in /* focus changed */ }`, `.onPlayPauseCommand { /* play/pause button pressed */ }`, `.onExitCommand { /* menu button pressed */ }`
  - iOS > tvOS adoption Demo at [15:20](https://developer.apple.com/wwdc19/240/?time=920)

- **SwiftUI on Mac**
  - Great device to provide more information (e.g. text)
  - SwiftUI auto-adapts spacing and padding
  - Access small- and mini-size controls using `.controlSize()` modifier
  - Consider proper support of multiple windows if users of your app may want to:
    - Compare content across windows side-by-side
    - Focus on a single item in its own window
    - Spatially organize windows around Desktop and Spaces
  - Support keyboard shortcuts - learn more about this topic in [Integrating SwiftUI](#integrating-swiftui)

  - **Touch Bar**
    - SwiftUI makes it easier than ever to support this element
    - Just call the `.touchbar()` modifier of a view with a `TouchBar {}` parameter and fill the closure with one or multiple `Button` controls

- **SwiftUI on Apple Watch**
  - The watch is all about showing the right information at the right time
  - The most critical action of your app should be available within 2-3 taps
  - `.digitalCrownRotation` API to control crown rotation and haptics
  - Use `ScrollView`, `List`, `HStack`, `VStack` to group and layout your app
  - Use `.listStyle(.carousel)` when you have a few cell count or cells with interactive controls

## SwiftUI on watchOS

https://developer.apple.com/wwdc19/219

*Matthew Koonce, Josh Weinberg*

- **watchOS 6**
  - Independent watchOS apps (decoupled from iOS apps)
  - Extended run-time sessions
  - Building experiences: Complications, Notifications, Siri, etc.
  - Prioritize quick interactions

- **Full Power of SwiftUI**
  - **Declarative syntax** Whole new UI framework, new fetures and APIs
  - **Integration** Watchkit controllers with SwiftUI Views 
    - `InterfaceController` inherits `WKHostingController`
  - **Lists** WatchOS flash cards app
  - Keep model and List in sync using @ObservedObject
  - Use `Command + Click` to bring up the inspector and use different contextual options while coding
  - Use `.listStyle(.carousel)` to get the carousel effect while scrolling the list
  - Swipe to delete, drag to reorder
  - Use `.onMove` and `.onDelete` blocks to manage the movement and deletion of items in the list
  - **Interactive Notifications** Timely and contextual info
    - Short look (Info from payload + App icon) Immediately upon wrist raise
  - Long look (Scrolling interface with custom body and action buttons)
  - `NotificationController` inherits `WKUserNotificationHostingController`
    - `didReceive` method allows us to extract info from notification
    - `body` property is re-evaluated after `didReceive` is called
  - **Digital Crown** Series 4 watch can make use of haptic crown (e.g. workout app, custom timer)
    - Building following custom interfaces requires `.digitalCrowRotation` and `.focusable` modifier
    - Free scrolling interface (no concrete spots between elements)
    - binding (source of truth)
    - from
    - through
  - Picking between discrete elements
    - binding (source of truth)
    - from
    - through
    - by (stride along which haptic feedback is provided)
  - Moving around circles (not limited to either end of the sequence) 
    - binding (source of truth)
    - from
    - through
    - by (stride along which haptic feedback is provided)
    - sensitivity (how much rotation need to be applied to move from one element to the next)
    - isContinuous (don't stop at either limit of sequence)

## Data Flow Through SwiftUI

https://developer.apple.com/wwdc19/226

*Luca Bernardy, Raj Ramamurthy*

- **Main principles**
  - Data access is a dependency
  - Every UI piece of data has its source of truth (have a single one)
- **@State** property wrapper
  - framework allocates the storage and initiate redraw when it's changed
  - it is a source of truth
- **@Binding** property wrapper
  - doesn't create a new state (another source of truth), just a reference to an existing state
- **SwiftUI as a remedy** for Massive View Controller
- Standard components (Slider, Toggle, TextField) expect some bindings (so they don't retain the state)
- **Adding reaction** to external actions - via Combine's publishers
- **ObservableObject protocol** to conform when creating bindable data models
- **@ObservedObject** property wrapper 
  - the same as @Binding but for reference-type objects
- **Using Environment** object for indirect dependencies
- **Prefer immutable access** (Swift properties, Environment) over the mutable one (Binding) wherever possible
- **Use state effectively**
  - limit the usage, use bindings instead
  - when using consider the context of it

## SwiftUI Essentials

https://developer.apple.com/wwdc19/216

*Matt Ricketson, Taylor Kelly*

- **Views and Modifiers**
  - **View Builder** are used to compose view hierarchies in a declarative way using a complete, enclosed structure - no more `addSubviews`
  - **Bindings** are used to configure views
  - Bindings are managed references that cause SwiftUI to redraw the view hierarchy when its value is changed (see [Data Flow Through SwiftUI](#data-flow-through-swiftui) for details)
  - **Modifiers** are methods that create new, altered views from existing views
  - Modifiers provide a deterministic ordering of effects on a view - means their order is important!
  - SwiftUI prefers smaller, single-purpose views
  - SwiftUI aims building larger views using compilation

- **Building Custom Views**
  - Views are structs that conform to the `View` protocol
  - Each concrete type of `View` is a compilation of other kinds of views which represent its content in the `body` property plus all inputs required for creation represented by its properties
  - SwiftUI views are build from view primitives like `Text`, `Color`, `Shape`, `Image`, `Spacer`, ...
  - `body` property is re-executed if these inputs are changed and this the UI is refreshed automatically
  - `body` property can contain `if` syntax to conditionally show subviews
  - `List` automatically performs diffing of its changed data source and chooses appropriate animations to reflect this in the UI
  - By default SwiftUI crossfades views on addition/removal
  - Refactor code into smaller views is really easy and stays performant since SwiftUI collapses all down behind the scenes
  - `ForEach` can be used to generate a collection of views
  - DarkMode, Dynamic Type and Accessibility is added for free when using default SwiftUI building blocks

- **Composing Controls**
  - Use `Form` instead of VStack to achieve a standardized grouped list style with different sections
  - Forms adapt to the native style on each platform
  - **Context menus** or the **Touch Bar** can be configured exactly the same ceclarative way you build up a custom view
  - Apply common modifiers to a higher-hierarchy view instead of applying it to all of its subviews
  - **Environment** contains all the global properties the app is making use of (Dark Mode, Dynamic Type, ...) 
  - It is modifyable by views and these modifications are inherited from the views parent

- **Navigation Your App**
  - Use `TabbedView` to create a tabbar used to switch between different views
  - Use `NavigationView` to display a navigation bar and by default create a SplitView in regular width size class (iPad landscape, macOS, etc.)
  - Use `navigationBarTitle` modifier t provide a title in the navigation bar
  - Use `navigationBarItems` modifier to provide navigation bar controls like buttons

## Integrating SwiftUI

https://developer.apple.com/wwdc19/231

*Tanu Singhal, Raleigh Ledet*

- **Hosting SwiftUI views in your app**
  - Do it using `UIHostingController`, `NSHostingController`, `WKHostingController`
  - Each hosting controller is initilized using a SwiftUI view and can be presented like any UIViewController
  - In WatchKit use `setNeedsBodyUpdate()` and `updateBodyIfNeeded()` functions to update the UI

- **Embedding existing views in SwiftUI**
  - Do it using the protocols `UIViewRepresentable`/`UIViewControllerRepresentable`, `NSViewRepresentable`/`NSViewControllerRepresentable`, `WKInterfaceObjectRepresentable`
  - These Representable protocols wrap UIKit/AppKit/WatchKit view content into SwiftUI
  - Protocol consists functionality to `Make View`/`Make ViewController`, `Update View`/`Update ViewController`, `Dismantle View`/`Dismantle ViewController`

- **Advanced integration of views**
  - Use `UIViewRepresentableContext`/`UIViewControllerRepresentableContext`, `NSViewRepresentableContext`/`NSViewControllerRepresentableContext`, `WKInterfaceObjectRepresentableContext`
  - Consists of **Coordinator** which helps implementing common patterns like target/action, **Environment** which enables access to SwiftUI environment and **Transaction** to control/inspect animations
  - Use the coordinator to e.g. communicate changed values of controls back to SwiftUI (for details see [session demo](https://developer.apple.com/wwdc19/231/?time=980))

- **Integrating your Data Model**
  - Conform your data model to `ObservableObject` to make it a **Publisher**
  - Apply the property wrapper `@ObservedObject` to the property of your data model to subscribe to published changes
  - Use the binding in SwiftUI by prefixing the data model property with `$`
  - Whenever changes are made to the data model the UI is updated automatically
  - Multiple publishers offered through Combine: **KVO**, **Notifications**, **URLSession**, **Operators**, ... (learn more by listening to [Combine in Practice ★](#combine-in-practice-))
  - Use the `PassthroughSubject<Void, Never>()` publisher to inform subscribers about any changes in your data model
  - See [Data Flow Through SwiftUI](#data-flow-through-swiftui) to learn about different methods of passing data around in SwiftUI

- **Integrating with the System**
  - `NSItemProvider` is used to interact with the system by cross or inter-process data passing (e.g. **Drag & Drop** (`.onDrag`, `.onDrop` modifiers))    
  - Integrate with the **Pastepoard** using `.onPaste` modifier
  - Integrate with the **Focus System** using `.focusable` modifier
  - Implement Commands from menus or target/actions using `.onCommand` modifier
  - **Redo/Undo** management, e.g. access undo manager using `@Environment(\.undoManager) var undoManager`

## Building Custom Views with SwiftUI

https://developer.apple.com/wwdc19/237

*Dave Abrahams, John Harper*

- **Everything is treates as a view** - even `Color`, `Frame`, etc.

- **Layout Basics**
  - Safe area is respected by default - opt out by using the modifier `.edgesIgnoringSafeArea(.all)`
  - **Layout Procedure**
    - Parent proposes a size for the child
    - Child chooses its own size, i.e. sizing is encapsulated in the view's definition
    - Parent places child in parent's space
    - SwiftUI rounds view's corners to the nearest pixel - no antialiasing anymore
  - Use `.backgroundColor(.red)` to quickly observe a view's bounds
  - Use `.badding(Directional Edge Insets)` to add padding to a view
  - Stacks automatically add spacing based in Apple's Human Interface Guidelines - it can be changed by e.g. `VStack(spacing: 4)`
  - Layout adaption from LTR to RTL languages happens automatically
  - Interesting explanation about how stacks and layout priorities work [see 13:35](https://developer.apple.com/wwdc19/237/?time=815)
  - Use `HStack(alignment: .lastTextBaseLine)` to align multiple items in an HStack to the bottom most base line, e.g. an image
  - To define a custom alignment to and use it for views in multiple adjacent view hierarchies [see 20:54](https://developer.apple.com/wwdc19/237/?time=1254)

- **Graphics in SwiftUI**
  - Use shapes (`Circle`, `Capsule`, `Ellipse`, etc.) to compose new views from primitives
  - Use styles to fill shapes:
    - Colors and tiles images
    - `Gradient(colors: [.red, .green, ...])` for a linear gradient
    - `AngualarGradient(gradient: Gradient, center: UnitPoint, angle: Angle)` for a radial gradient
    - [See 27:39](https://developer.apple.com/wwdc19/237/?time=1659) for an example on how to generate an RGB circle using shapes and gradients
  - Custom shapes are as easy as creating a struct, conforming to `Shape` and overriding `path(CGRect)`
  - Custom view modifiers are as simple as creating a struct, conform to `ViewModifier` and override `body(content: Content)`
  - We can wrap a complex view hierarchy in a `.drawingGroup()` so everything is drawn in a single CALayer using Metal which is very performant
  - Some interesting graphics modifiers:
    - Opacity
    - Geometry (scales, rotations, etc.)
    - Color effects (contrast, brightness, hue rotate, monochrome, etc.)
    - Blur effect
    - Drop shadow
    - Clipping, masking
    - Composing, groups, blend mode

## Mastering Xcode Previews

https://developer.apple.com/wwdc19/233

*Anton Vladimirov, Nate Chandler*

- Previews let you view your app in different configurations and on different devices
- Enable Previews by conforming your view to the protocol `PreviewProvider` which required one property `static var previews: some View`
- Place the protocol conformance in an `#if DEBUG [...] #endif` block to only execute it for debug builds
- Previews live in your codebase so team members benefit from it and it is compiled when you compile the app

- **Configuration**
  - Add the modifier `.previewDevice("iPhone SE")` to a preview view to render it on a specific device
  - Wrap your preview views in a `Group` to apply different modifiers to different views
  - Use the view modifier `.previewLayout(.device | .sizeThatFits | .fixed(width: Length, height: Length))` to preview specific sizes
  - Use the view modifier `.environment(\.sizeCategory, .extraLarge)` to render your preview for a specific size category
  - Use `ForEach(ContentSizeCategory.allCases()) { item in YourView().environment(\.sizeCategory, item) }` to preview your view in ALL size categories
  - Code is updated automatically if you change, e.g. the font size of a label in the preview
  - Use the view modifier `.previewDisplayName("\(ContentSizeCategory.extraLarge))` to identifiy views in the preview canvas more easily

- **Demo**
  - Use `App Target -> General -> Development Assets` to specify assets for your preview
  - To provide sample data for e.g. a list of data you could load a JSON file containing your data and ecode it to the objects you want to display
  - Pin a preview by clicking the little pin button on the bottom left corner of the preview canvas so you can navigate between your files make changes and see the effect in your pinned preview
  - Make your preview interactable by clicking the play button in the canvas
  - See how it is possible to modify private @State variables in a preview at [26:40](https://developer.apple.com/wwdc19/233/?time=1600)
  - Conform your preview to `UIViewControllerRepresentble` / `UIViewRepresentable` to preview UIKit views and view controllers ([30:55](https://developer.apple.com/wwdc19/233/?time=1855))
  - Previews even work for view controllers and views written in Objective-C
  - Use view models as much as possible for configuring your views. They should contain exactly the information you wanna show to your users.

- **Tips & Tricks**
  - Create your view hierarchy in your scene delegate instead of your app delegate (`appDidFinishLaunching`) since latter is called when launching previews and you fon't want to perform too much work there.
  

## Window Management in Your Multitasking App

https://developer.apple.com/wwdc19/246

*Giovanni Tarducci*

- Programmatic session management: **Activate**, **Refresh**, **Destroy**

- **Activate**
  - Call `UIApplication.shared.requestSceneSessionActivation()`
  - System will call `application(_: UIApplication, configurationForConnecting: UISceneSession, options: UIScene.ConnectionOptions)` where you need to return a `UISceneConfiguration`
  - Configure your view hierarchy in your SceneDelegate in `scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions)`
  - Perform activation only in response to direct and local user interaction

- **Refresh**
  - Perform refresh when shared data of your app has been updated and multiple windows work on that data
  - Call `requestSceneSessionRefresh(_ sceneSession: UISceneSession)` on UIApplication
  - You can refresh the state resoration user activity, activation conditions or the session UI / switcher snapshot
  - Optimize your layout time
  - System might perform request at later point in time

- **Destroy**
  - Do so only in response to direct user interaction
  - Call `requestSceneSessionDestruction(_ sceneSession: UISceneSession, options: UIScene.DestructionRequestOptions?, errorHandler: ((Error) -> Void)? = nil)` on UIApplication
  - Destroy session dedicated to user-deleted items
  - Pick the animation type to acknowledge the user's intent

## Designing iPad Apps for Mac

https://developer.apple.com/wwdc19/809

## Adding Indoor Maps to your App and Website

https://developer.apple.com/wwdc19/241

## Advances in CarPlay Systems

https://developer.apple.com/wwdc19/252

## Advances in Collection View Layout

https://developer.apple.com/wwdc19/215

## Advances in Natural Language Framework

https://developer.apple.com/wwdc19/232

## Advances in macOS Security

https://developer.apple.com/wwdc19/701

## Architecting Your App for Multiple Windows

https://developer.apple.com/wwdc19/258

## Building Activity Classification Models in Create ML

https://developer.apple.com/wwdc19/426

## Creating Great Apps Using Core ML and ARKit

https://developer.apple.com/wwdc19/228

## Creating Independent Watch Apps

https://developer.apple.com/wwdc19/208

## Designing for Privacy

https://developer.apple.com/wwdc19/708

## Drawing Classification and One-Shot Object Detection in Turi Create

https://developer.apple.com/wwdc19/420

## Exploring New Data Representations in HealthKit

https://developer.apple.com/wwdc19/218

## Exploring Tinted Graphic Complications

https://developer.apple.com/wwdc19/253

## Extended Runtime for watchOS Apps

https://developer.apple.com/wwdc19/251

## Font Management and Text Scaling

https://developer.apple.com/wwdc19/227

## Large Content Viewer- Ensuring Readability for Everyone

https://developer.apple.com/wwdc19/261

## Making Apps More Accessible With Custom Actions

https://developer.apple.com/wwdc19/250

## Making Apps with Core Data

https://developer.apple.com/wwdc19/230

## Metal for Machine Learning

https://developer.apple.com/wwdc19/614

## Network Extensions for the Modern Mac

https://developer.apple.com/wwdc19/714

## ResearchKit and CareKit Reimagined

https://developer.apple.com/wwdc19/217

## Streaming Audio on watchOS 6

https://developer.apple.com/wwdc19/716

## Supporting Dark Mode in Your Web Content

https://developer.apple.com/wwdc19/511

## Supporting New Game Controllers

https://developer.apple.com/wwdc19/616

## System Extensions and DriverKit

https://developer.apple.com/wwdc19/702

## Taking iPad Apps for Mac to the Next Level

https://developer.apple.com/wwdc19/235

## Targeting Content with Multiple Windows

https://developer.apple.com/wwdc19/259

## Training Object Detection Models in Create ML

https://developer.apple.com/wwdc19/424

## Training Recommendation Models in Create ML

https://developer.apple.com/wwdc19/427

## Training Sound Classification Models in Create ML

https://developer.apple.com/wwdc19/425

## Training Text Classifiers in Create ML

https://developer.apple.com/wwdc19/428

## Understanding CPU Usage with Web Inspector

https://developer.apple.com/wwdc19/513

## Using Core Data With CloudKit

https://developer.apple.com/wwdc19/202

## What's New in Core Bluetooth

https://developer.apple.com/wwdc19/901

## What's New in AppKit for macOS

https://developer.apple.com/wwdc19/210

## What's New in Managing Apple Devices

https://developer.apple.com/wwdc19/303

## Advances in AR Quick Look

https://developer.apple.com/wwdc19/612

## Bringing OpenGL Apps to Metal

https://developer.apple.com/wwdc19/611

## Bringing People into AR

https://developer.apple.com/wwdc19/607

## Building AR Experiences with Reality Composer

https://developer.apple.com/wwdc19/609

## Building Apps with RealityKit

https://developer.apple.com/wwdc19/605

## Building Collaborative AR Experiences

https://developer.apple.com/wwdc19/610

## Delivering Optimized Metal Apps and Games

https://developer.apple.com/wwdc19/606

## Metal for Pro Apps

https://developer.apple.com/wwdc19/608

## Modern Rendering with Metal

https://developer.apple.com/wwdc19/601

## Ray Tracing with Metal

https://developer.apple.com/wwdc19/613

## Working with USD

https://developer.apple.com/wwdc19/602

## Advances in Camera Capture & Photo Segmentation

https://developer.apple.com/wwdc19/225
