# WWDC 2020 Session Notes

<a href="https://twitter.com/blackjacxxx"><img alt="Twitter Follow" src="https://img.shields.io/twitter/follow/blackjacxxx?label=%40Blackjacxxx"/></a>
<a href="https://www.paypal.me/STHEROLD"><img alt="Donate" src="https://img.shields.io/badge/Donate-PayPal-blue.svg"/></a>

## Thank You 🎉

Last years [WWDC Session Notes](https://github.com/Blackjacx/WWDC/tree/2019) was so successful that I decided to continue this form of WWDC session summary. I would like to take the moment to thank all of you for contribution, feedback, support and reading my session notes 🙏

## Intro

Usually it is much faster to read through some bullet points instead of watching a 50 min session video. Then if you find something interesting you can still watch it.

Sessions that are exceptionally mentionable are highlighted using a ★.

> This is work in progress since it is a lot of effort to watch all the videos by myself. So either please be patient or just [open up an issue](https://github.com/Blackjacx/WWDC/issues/new) to make a suggestion which session notes you like to see next :)

## Contribution

Feel free to submit a `PR` if I got something wrong or you have a suggestion for improvement. Please also have a look in [CONTRIBUTING.md](CONTRIBUTING.md) if you want to contribute.

Thanks so much to EVERYBODY who contributed and improved the overall quality of the notes and those who added complete notes to the list.

## Mentions

This repo has already been mentioned many times on Twitter and apart from this also in the following places:

- [iOS Dev Weekly Issue 409](https://iosdevweekly.com/issues/409)
- [iOS Goodies Issue 287](https://ios-goodies.com/post/185729205551/week-287)
- [Swift Developments Issue 189](https://andybargh.com/swiftdevelopments-189/)
- [WWDCNotes](https://www.wwdcnotes.com/)

## Interesting WWDC-Related Links

- [Apple Developer Documentation](https://developer.apple.com/documentation) by [@Apple](https://twitter.com/apple)
- [Xcode Release Notes](https://developer.apple.com/documentation/xcode_release_notes/)
- [iOS & iPadOS Release Notes](https://developer.apple.com/documentation/ios_ipados_release_notes)

## Table of Contents

1. [Keynote ★](#keynote-)
1. [Platform State of the Union ★](#platform-state-of-the-union-)
1. [Explore ARKit 4](#explore-arkit-4)
1. [What's new in Swift](#whats-new-in-swift)
1. [What's new in SwiftUI](#whats-new-in-swiftui)
1. [Configure and link your App Clips](#configure-and-link-your-app-clips)
1. [What's new in App Store Connect](#whats-new-in-app-store-connect)
1. [Accelerate your app with CarPlay](#accelerate-your-app-with-carplay)
1. [Streamline your app clip](#streamline-your-app-clip)

## Keynote ★

https://developer.apple.com/wwdc20/101/

- **App Library**
  - Automatically created at the end of your app pages on the Home Screen
  - Makes it easier than ever to get to your apps
- **Widgets on Home Screen**
  - Richer UI - more possibilities
  - Different sizes to choose one that best fits your needs
  - Droppable on the home screen
  - Widget gallery to explore all widgets
  - **SmartStack** as intelligent assistant which enables you to scroll through your widgets
- **Picture in Picture** on iPhone
  - Swipe to the side, out of the screen, and audio keeps playing
  - Video keeps playing when switching apps
- **Siri**
  - Got smarter and has a new interface which doesn't block your UI anymore
  - Can now send audio messages using the messages app - completely hands free
- **Translate** as new app of offline conversation translate
  - Conversation mode when switching to landscape mode in the app
- **Messages**
  - Pinning messages to the top of the screen
  - Memoji gets hundreds of new options to customize your avatar, including masts, fist-pumps and more
  - Group conversations got some ❤️ by adding inline replies and most-active member widget
- **Maps**
  - More countries like UK, Ireland and Canada
  - It gets easier to find places you love and how you get there in an ecological way
  - Maps offers **Guides** that help you discover great new places
  - Brand new **cycling** option to reduce your carbon footprint
  - **EV-Routing** option to optimize your route for electric cars - e.g. by selecting routes with charging station on your way
- **CarPlay**
  - New wallpaper option
  - New categories for CarPlay apps: Parking, EV-Charging, and Quick-Food ordering
  - Car Key API - first supported by BMW - enable open/close/start your car
- **App Clips** as small, fast parts of an app, designed for speed
  - A way to discover what the App Store has to offer
  - Launchable from the web, by NFC tags, QR codes or the brand new Apple designed tags
  - Needs to be smaller than 10 MB
  - Use Sign in With Apple to provide the most seamless app experience
  - Use Apply Pay to allow quick payments
  - Option to download the full app
- **iPadOS**
  - Photos app gets an all new side bar - new way to navigate and organize your photos
  - Incoming calls become unobtrusive using notification style UI (available for all apps: WhatsApp, Skype, ...) • available for iOS too
  - New searching experience
- **Apple Pencil**
  - **Scribble** lets you hand-write in any text field. iOS converts your writing then to text
  - **Smart Selection** lets you select single words / characters you've written using your pencil using iOS text recognition features
  - DataDetectors are used to automatically detect e.g. phone numbers, email addresses
- **AirPods**
  - are now able to automatically switch to new incoming audio sources
  - **Spacial Audio** for AirPods Pro (AirPods Motion API) to emulate movie theatre experience • use AirPods gyroscope to sync the sound to your head position/orientation
- **watchOS 7**
  - Configure your own watch faces styled by your current living style
  - Watch faces can now be shared on Websites or via the usual sharing features of watchOS
  - Workout app adds dance, cooldown, functional training and more workouts plus it is renamed to **Fitness**
  - **Sleep Tracking** is a new app that helps you to get to bed at time using `Wind Down` which dims all distractions (also available in iPhone)
  - **Handwashing detection** to make sure you wash as long as you're supposed to (20 seconds shown in demo)
- **Privacy Improvements**
  - **Location** only share rough location
  - **Camera** ...
  - **Tracking Control** require apps to ask before tracking
  - **App Privacy** makes data tracked by developers visible to the users before they download the app
- **Home**
  - Alliance among different manufacturers to make smart home devices even better
  - **Adaptive lighting** to auto-adjust color temperature throughout the day
  - **Cameras** get activity zones, richer notifications
  - **Face recognition** extends to Home Pod
  - **Camera** content can be displayed on TV via your Apple TV
  - **Apple TV**
    - Picture in Picture
    - Better Airplay in full 4K
    - Apple TV+ already on over 1 billion devices
    - **Foundation** as newest production only available on Apple TV+
- **macOS Big Sur**
  - use of a lot of translucency
  - Design refresh for all system apps
  - New side and compact, space efficient toolbars
  - Control center now on the mac
  - **Notification Center**
    - Notification grouping
    - iOS widgets also available on the mac
  - **Messages** with new search, photo picker, messages effects, pin conversations, inline replies and more
  - **Maps** with indoor-maps, favorites, ETA from friends and all of it implemented using Catalyst
  - **Safari** with 50% faster page loading, Privacy Report via toolbar button, Web Extensions API, built-in translation
- **Mac**
  - Processor-transition to **Apple Silicon** - Apple's own processor line - bye bye Intel 👋
  - **Universal 2** is the new universal binary type that contains binaries compiled for both architectures
  - **Rosetta 2** lets existing app run on new architectures from day one by making them compatible at installation time
    - Supports iPhone and iPad apps **directly**

## Platform State of the Union ★

https://developer.apple.com/wwdc20/102/

- Some new features: **AirPods Motion API**, **SwiftPM resources**, **New Catalyst Controls**, **ARKit 4**, **Widgets in SwiftUI**, **Depth API**, **TestFlight 100 Testers**, **SwiftUI Lifecycle**, **Catalyst Native Screen Resolution**, **Complications in SwiftUI**, **Xcode StoreKit Testing**, **HomePod Music Services**, **App Clips**, **New SwiftUI Controls**, **Xcode Tabs**, ...
- Users can make your app the default app used for email and set a default web browser
- Developers can bring existing web-browser extensions to Safari using a new command line tool
- **FindMy** can now leverage **all** iPhones out there to locate your devices, even if they are not connected to the internet ([applicable to all kinds of objects](developer.apple.com/find-my))
- Mac transition to **Apple Silicon** - Apple's own processor line - brings more security, better performance, longer battery life and amazing graphics
  - **Advantages**
    - Cached cloud content can be kept up to date for days, even if your mac goes to sleep
    - Higher quality, hardware-supported 4:4:4 encoder for e.g. better image quality when connecting your Mac via SideCar
    - Best-In-Class platform security
  - Apple provides a Developer Transition Kit
    - Mac mini enclosure + A12Z SoC
    - 16GB memory, 512GB SSD
    - macOS Big Sur Developer Beta + Xcode
  - First Macs will appear by end of the year
- **Universal 2** create universal apps that run on both Apple Silicon and older architectures
- Porting to Apple Silicon takes only a few days, even for grown projects. As a result, all Apple system apps are already converted in macOS Big Sur
- **Rosetta 2** lets existing app run on new architectures from day one by making them compatible at installation time
  - Supports iPhone and iPad apps **directly**
- iOS/iPad Apps natively on Mac
  - Apps will run natively on the Mac
  - Apps will automatically support features like resizing, Dark Mode, scrolling, multi-window, native share sheets, ...
  - Apple plans to make iOS/iPadOS apps available on the App Store for macs running with Apple Silicon
- **macOS Big Sur - macOS 11**
  - Rounded dock 🎉
  - Control Center for mac
  - New translucent look for notification center
  - Refined layout for menus of the menu bar
  - New sheet presentation - parent window is dimmed
  - Completely re-designed toolbars with extending search fields and images provided by SF-Symbols
  - App-specific accent color
  - **macOS Catalyst**
    - macOS-specific implementation of iOS API's
    - Native resolution support
    - Messages re-written in Catalyst
    - SwiftPlaygrounds will support multiple windows
- **iPadOS**
  - New sidebars can now expand from two-column layout to three-column layout - even available in portrait mode
  - Recommended to use side bars instead of tab bars
  - New inline emoji picker - also for custom apps
  - New color picker UI - easy to adopt
  - New Depth APIs give you access to precise distance info captured by the [LiDAR scanner on iPad](https://www.apple.com/newsroom/2020/03/apple-unveils-new-ipad-pro-with-lidar-scanner-and-trackpad-support-in-ipados/)
  - Dramatic improvement of people inclusion and motion detection - objects can be placed in front or behind real objects in the world
  - **Apple Pencil**
    - New **handwriting** improvements will work in your apps without any additional work
    - Hand-writing for any UITextField
    - Automatic support for **Scribble** which converts any hand-written text to typed text
    - Stroke API gives access to the strokes as the user draws
    - **Smart Selection** lets you select single words / characters you've written using your pencil and iOS text recognition features
  - **iOS 14**
    - **Widgets**
      - New widgets take UX to a whole new level
      - Users can move them to the home screen
      - Widgets are packed as SwiftUI archives which are optimized for performance
      - Are rendered by the system at the right time, when the user needs them
      - Can be smartly stacked to consume less space and let the user flip through them
      - Stack automatically moves the right widget to the top at just the right time
      - Configurable in the Widget Gallery
    - **App Clips**
      - Small part of the app which is light/fast and easy to discover
      - Can use Apple Pay and Sign in With Apple to provide a seamless UX
      - Easily discoverable in a variety of ways, like other apps or places in the real world via new Apple-designed (QR-like) codes which are basically NFC tags
      - Introduce users to what your app offers
    - **Misc. New Features**
      - Cycling directions, Guides and EV routing in Maps
      - Translate app
      - Messages inline replies
      - Car keys
      - App Library
      - On device dictation
  - **watchOS 7**
    - Xcode is now able to preview watchOS complications
    - SwiftUI complications
    - **Watch-face sharing** via any sharing capabilities, e.g Messages, social media, etc
  - **Xcode 12**
    - Cleaner, more expressive UI
    - Navigators realized using the new Side Bar
    - Any kind of content is now openable in document tab
    - Navigate through nested calls in compiler failure messages
    - StoreKit test environment lets you unit test In-App Purchase and Subscriptions
    - New StoreKit transaction manager shows details during debugging
    - Faster code completion with simplified presentation
  - **SwiftUI**
    - All SwiftUI apps will continue to compile without additional changes (Apple added no breaking changes - just extensions)
    - **Lazy** statement makes large collections of views way less memory hungry and makes scrolling snappy again
    - Now contains app-structure APIs for all Apple platforms, e.g. `@main`, `@SceneBuilder`, `Settings`, ...

## Explore ARKit 4

https://developer.apple.com/wwdc20/10611

_Quinton Petty, Praveen Gowda_

- **Location Anchors**
	- Geo-referenced AR Content
	- Uses "visual localisation" from Maps
		- No processing in the cloud
		- No images sent back to Apple
	- Pinned to a geo-location
	- 3 main parts
		- [`ARGeoTrackingConfiguration`](https://developer.apple.com/documentation/arkit/argeotrackingconfiguration)
		- [`ARGeoAnchor`](https://developer.apple.com/documentation/arkit/argeoanchor)
		- [`ARGeotrackingStatus`](https://developer.apple.com/documentation/arkit/argeotrackingstatus)
	- Device support A12 Bionic or later + GPS support
	- Requires availability checks for both device and location
	- [`ARGeotrackingStatus`](https://developer.apple.com/documentation/arkit/argeotrackingstatus)
		- [`State`](https://developer.apple.com/documentation/arkit/argeotrackingstatus/3580876-state)
		- [`StateReason`](https://developer.apple.com/documentation/arkit/argeotrackingstatus/statereason)
		- [`accuracy`](https://developer.apple.com/documentation/arkit/argeotrackingstatus/3580875-accuracy): low, medium, high
	- Methods for converting between local and latitude / longitude positions via `getGeoLocation(forPoint:)`
	- Recommended to point towards buildings / static objects
	- May struggle in wide open spaces (e.g a field)
	- [Locations currently available](https://developer.apple.com/documentation/arkit/argeotrackingconfiguration/3571351-checkavailability): San Francisco Bay Area, Los Angeles, New York, Chicago and Miami
	- Sample: [Tracking Geographic Locations in AR](https://developer.apple.com/documentation/arkit/tracking_geographic_locations_in_ar)
- **Scene Geometry**
	- Topological map of environment
	- Semantic classification
	- Allowing for:
		- Occlusion
		- Physics
		- Virtual lighting
	- Based upon the Depth API
- **Depth API**
	- Provides a dense depth image
	- Use [`sceneDepth`](https://developer.apple.com/documentation/arkit/arframe/3566299-scenedepth) under frame semantics
	- Provides dense depth image
	- Runs at 60Hz, on every ARFrame
	- [`depthMap`](https://developer.apple.com/documentation/arkit/ardepthdata/3566296-depthmap) and [`confidenceMap`](https://developer.apple.com/documentation/arkit/ardepthdata/3566295-confidencemap) provided
	- Depth map provided as `CVPixelBuffer`
	- [`ARConfidenceLevel`](https://developer.apple.com/documentation/arkit/arconfidencelevel): high, medium or low
	- Available on LiDAR devices
- **Object Placement**
	- Improvements in Raycasting
	- Quicker placement with LiDAR sensor
	- Allows for placing on a white wall
	- Raycasting is recommend over hit-testing
	- 2 types of query:
		- Raycast
		- Tracked Raycasts
- **Face Tracking**
	- Support added for non-TrueDepth iPhones
	- Requires A12 processor or later
	- iPhone SE (2020)

## What's new in Swift

https://developer.apple.com/wwdc20/10170

_Ted Kremenek, Kyle Macomber_

- **Swift Releases**
  - Xcode 11.4 - Swift 5.2
  - Xcode 12 (beta) - Swift 5.3

- **Runtime Performance**
  - Code Size
    - Code size is the part of the app that represents the machine code representation of the app's logic
    - Swift 5.3 is below 1.5 times the code size of Objective-C version (based on app that ships with iOS)
    - Size difference is inevitable because of Swift safety features
    - SwiftUI app binary code size can be reduced by 40% (based on MoviesSwiftUI app)
  - Memory Layout
    - Comparing models with three properties in Obj-C (`NSUUID`, `NSString` and `float`) and Swift (`UUID`, `String`, `Float`)
    - In Obj-C, object variables are just pointers which then hold a pointer to their properties
    - Swift's use of value types avoid the need to access values via pointers (UUID and Strings)
    - Significant memory benefit because it is allocated directly within array storage (contiguous block of memory)
    - Heap memory use comparison: 20kB in Swift 5.1 vs 35kB in Obj-C (400 models in array)
    - Swift's Standard Library now is below Foundation in the stack which means it can be used to develop low-level frameworks for Objective-C frameworks where previously C has to be used!

- **Diagnostics**
  - New diagnostics in the Swift compiler result in more precise and actionable errors
  - Additional notes in error messages (SwiftUI as an example)
  - More info on [swift.org](https://swift.org/blog/new-diagnostic-arch-overview/)

- **Code completion**
  - Much better code completion thanks to improvements in SourceKit
  - Code completion for dictionary literals, ternary expressions and more dynamic features like key paths
  - Code completion in Xcode 12.0 is 15x faster compared to Xcode 11.5

- **Code Indentation**
  - Improved indentation formatting in chained methods calls, tuples, multiline `if` and `guards`
  - Improved indentation in SwiftUI as well

- **Debugging**
  - Debugger now displays the reason for Swift runtime failure traps

- **Cross-Platform Support**
  - Multiple platform support
    - Apple Platforms
    - Ubuntu 16.04, 18.04, 20.04
    - CentOS 8
    - Amazon Linux 2
    - Windows (coming soon)
  - Swift on AWS Lambda
    - Runtime is open-source and is available on [GitHub](https://github.com/swift-server/swift-aws-lambda-runtime/)

- **Language**
  - [Swift Evolution website](https://apple.github.io/swift-evolution/)
  - Multiple trailing closure syntax [SE-0279](https://github.com/apple/swift-evolution/blob/master/proposals/0279-multiple-trailing-closures.md)
    - It's important to set the correct base name of the method that will indicate the first trailing closure that its label will be dropped
  - Key Path Expressions as Functions [SE-0249](https://github.com/apple/swift-evolution/blob/master/proposals/0249-key-path-literal-function-expressions.md)
  - `@main`: Type-Based Program Entry Points [SE-0281](https://github.com/apple/swift-evolution/blob/master/proposals/0281-main-attribute.md)
    - The standardized way to delegate a program's entry point
  - Increased availability of implicit self in @escaping closures when reference cycles are unlikely to occur [SE-0269](https://github.com/apple/swift-evolution/blob/master/proposals/0269-implicit-self-explicit-capture.md)
    - Now it's possible to add `self` to the capture list
    - In Swift 5.3, if self is a structure it can be omitted entirely from the closure
  - Multi-Pattern Catch Clauses [SE-0276](https://github.com/apple/swift-evolution/blob/master/proposals/0276-multi-pattern-catch-clauses.md)
  - Enum Enhancements
    - `Comparable` conformance is now synthesized automatically [SE-0266](https://github.com/apple/swift-evolution/blob/master/proposals/0266-synthesized-comparable-for-enumerations.md)
    - Enum cases as protocol witnesses [SE-0280](https://github.com/apple/swift-evolution/blob/master/proposals/0280-enum-cases-as-protocol-witnesses.md)
  - Embedded DSL Enhancements
    - Builder closures
    - Swift 5.3 introduces pattern matching statements like `if let` and `switch`
    - Builder inference (`@SceneBuilder` is not longer needed)

- **Libraries**
  - `Float16` [SE-0277](https://github.com/apple/swift-evolution/blob/master/proposals/0277-float16.md)
    - Half-width floating point type
    - Performance gains but low precision and small range
  - Apple Archive
    - Modular archive format
    - Fast compression
    - Idiomatic Swift API
  - Swift System
    - Idiomatic Swift interface to system calls
    - Low-level currency types
    - Wraps Darwin APIs
  - OSLog
    - Unified logging API
    - Faster and more expressive (formatting options)
  - Packages
    - [Swift Numerics](https://github.com/apple/swift-numerics)
      - Support for complex numbers and basic math functions
    - [Swift ArgumentParser](https://github.com/apple/swift-argument-parser)
    - [Swift Standard Library Preview](https://github.com/apple/swift-standard-library-preview)
      - Includes features that have not been included in the release yet

## What's new in SwiftUI

https://developer.apple.com/wwdc20/10041

_Matt Ricketson, Taylor Kelly_

- **Apps**
  - Bild your whole app using SwiftUI: `struct BookClubApp: App`
  - Apps can declare data dependencies
  - Use `WindowGroup` to manage windows platform independent. Supports multiple windows on macOS and iPadOS out of the bos
  - Use `Settings` to get a preference pane for free • available on macOS
  - Use `DocumentGroup` scene type to automatically handle opening, saving and editing documents • macOS, iOS, iPadOS
  - Use `CommandMenu` command to add additional menus to the menu bar including keyboard shortcuts
  - New multi-platform templates specifically for SwiftUI apps
  - `LaunchScreen` Info.plist key to configure your launch screen • simple alternative to the storyboard
- **Widgets**
  - iOS, iPadOS, macOS exclusively built using SwiftUI
  - Declared by `struct YourWidget: Widget` and `var body: some WidgetConfiguration`
  - Use SwiftUI to build custom complications for watchOS
- **Lists and Collections**
  - List now receive outlines to quickly access the lists content • reduces the need for push/pop navigation patterns
  - Lazy loading grid layouts (`Lazy[V|H]Stack`) to reduce memory footprint and preserve smooth scrolling for large amounts of data
  - View Builder for switch statements to show e.g. different image styles in a list of images
- **Toolbars and Controls**
  - `.toolbar` modifier for unified display of toolbars
  - Use `ToolbarItem(placement: .principal)` to make an item prominent
  - Use `ToolbarItem(placement: .bottomBar)` to place an item in the bottom bar
  - When using `Label("Title", systemImage: "sf.symbol.name")` SwiftUI automatically display icon and/or text depending on where the label is displayed: toolbar, list, ...
  - `.keyboardShortcut` modifier can now be used for additional controls like `Button`
  - New default focus support in tvOS
  - New controls:
    - `ProgressView("Downloading", value: progress)` - horizontal bar
    - `ProgressView("Downloading", value: progress).progressViewStyle(CircularViewStyle())` - circular progress indicator
    - `ProgressView()` - spinner
    - `Gauge` to indicate the level of value • can contain value labels and min/max value labels
- **New effects and styling**
  - New control center UI with beautiful transitions
  - `.matchedGeometryEffect` to provide smooth animations inside of a grid of UI elements
  - `.clipShape(ContainerRelativeShape())` to automatically apply a super views shape to the subview
  - custom fonts automatically scaled with dynamic type changes
  - Custom accent color directly form the AssetCatalog on all platforms
  - Many controls can now be tinted
- **System integration**
   - New `Link` control to display URLs in link style and open them with the default browser • also supports url schemes to open other apps
   - `@Environment(\.openURL) private var openURL` to programmatically open urls via `openURL(url)` in your views
   - `onDrag {}` and `onDrop {}` to support drag & drop
   - `UniformTypeIdentifers` framework for e.g. introspection of file types
   - `Sign in with Apple` as first class component in SwiftUI • available on every platform
   - Other Frameworks: **AuthenticationServices**, **AVKit**, **MapKit**, **SceneKit**, **SpriteKit**

## Configure and link your App Clips

https://developer.apple.com/wwdc20/10146/

_Ada Chan, Luming Yin_

- **Intro**
  - App Clips provide entry points to your users to experience your app with minimal friction.
  - Use deep-linked navigation to present the App Clip
- **User Quest**
  - User is in a smoothie shop. They see an NFC tag and tap it using the phone.
  - An app clip shows up on the phone's lockscreen with summarized detail about that smoothie.
  - User taps "open" and a single screen of your app shows up.
  - User can then proceed to the payment via Apple Pay.
- **Activation**
  - Tapping NFC tags or scanning QR codes - they're just deep links after all (a URL)
  - Maps and Siri Nearby Suggestions (for registered businesses)
  - Smart app banner in your website (shown in Safari and Messages)
  - Apple App Clip codes will be introduced later this year (it's a prettified QR code)
  - If the user already has the your app installed, following an App Clip link will open the full app instead.
- **Setup**
  - Configure web server and App Clip for link handling
    - Web Server: Update the apple-app-site-association file
    - App Clip: Add associated domains entitlement and handle NSUserActivity
  - Configure App Clip default and advanced experiences on App Store Connect
    - Layout requirements:
      - Title: 18 chars limit
      - Subtitle: 43 chars limit
      - Image:
        - Size: 3000 x 2000px
        - Aspect Ratio: 3:2
        - Format: png/jpg
        - Transparency: No
    - **Best Practices**
      - URL mapping is based on **most specific** prefix match against registered App Clip experience URLs
      - Your App Clip must be able to launch using an exact registered URL. For example:
        - App registers https://bikesrental.com/rent instead of https://website.com/rent?bikeID=2
        - When receiving https://website.com/rent?bikeID=2, it should be able to deliver the https://website.com/rent App Clip
        - App is responsible for parsing the remaining arguments and presenting the specific bike with ID 2
        - You can also register a more specific URL if you want to provide a different and more specific App Clip experience for it
  - Configure the Smart App Banner to open App Clip (add this if the content of your web page can be delivered as a better and more streamlined app experience)
    - Add/update your website's HTML to add the Smart App Banner meta tag
- **Test**
  - Specify an App Clip URL under the `_XCAppClipURL` environment variable to launch App Clip from Xcode
  - TestFlight - new App Clips section in App Store Connect

## What's new in App Store Connect

https://developer.apple.com/wwdc20/10651

_Daniel Miao_

- **App Clips**
  - **Beta Testing**
    - Safari App Clip banner appears when a website is associated with an App Clip. Tapping brings up the `App Clip Card`. Tapping the card opens the app itself.
    - App Clips can be invoked from Safari, Messages, Maps, NFC Tags, QR Code or Location
    - Invocation URL from the website is used what to show on the App Clip Card and is passed to it upon tap of the banner
    - App Clip is packaged with the app and delivered to ASC
    - In the new `App Clip Invocation` Section on ASC you can provide titles and along with invocation URLs used in the App Clip
    - Title-URL combinations are selectable in TestFlight and take you directly to the App Clip by passing the invocation URL (without showing the App Clip Card)
  - **App Clip Card Meta Data**
    - Header image, App Clip title, App Clip subtitle, call to action button
    - Enter the default meta data on the apps version page on ASC
    - Associate your website with the App Clip by including the meta-data tag `<meta name="apple-itunes-app", content:"app-id=123456", app-clip-bundle-id:=org.appname.clip>`
    - Use **Advanced App Clip Experiences** to get customized meta data and association with e.g. location in Maps
      - Advanced assistant on your app's version page on ASC to setup advanced experience
      - You can select to promote `Your own business` or `Other Businesses` (e.g. Yelp)
    - You have to specify an Apple App Site Association file (like with universal links) that has to match the Associated Domains Entitlement in your app
    - Manage / Debug your website association on ASC
- **Game Center**
  - **Challenges** other players to get achievement
  - **Recurring Leaderboards** to collect scores for a certain period of time
    - Reset after that time
    - Configurable on ASC
- **Family Sharing for Subscriptions**
  - Subscriptions can be shared among the family form fall 2020
  - Auto-renewable subscriptions
  - Non-consumables
  - Automatic sharing for new customers
  - Existing subscribers can opt-in
  - Family-shared in-app purchase can be enabled on the ASC-In-App-Purchase section of your app
  - **Once turned on it cannot be tuned off again**
- **App Store Connect API**
  - Over 200 new endpoints will be added
  - Add `App Meta Data API`
    - Create new version
    - Set app pricing
    - Edit app and version metadata
    - Associate build with version
    - Submit app for review
  - Add `Power and Performance Metrics and Diagnostics API`

## Accelerate your app with CarPlay

https://developer.apple.com/wwdc20/10635 

_Jonathan Hersh, Allen Langmaier_

- **New CarPlay App Possibilites***
  - EV charging
  - Parking
  - Quick food ordering
- **Audio Apps**
  - Playable content template will be deprecated
  - New audio template
- **New Templates**
  - Communication Apps
    - `CPMessageListItem`
    - Contact template
  - List template
  - Tab bar template
  - Now playing template
  - Point of interest template
  - Information template
- **CarPlay Design Principles**
  - Design for the driver
  - Streamline interactions
  - Reuse app configuration
  - Launch first in CarPlay
  - CarPlay apps must adapt `UIScene`
- **Updates to development**
  - Dynamic updates to list elements
  - `CPListItem`
  - `CPListImageRowItem`

## Streamline your app clip

https://developer.apple.com/wwdc20/10120/

_Yongjun Zhang, Luming Yin_

- **Best practices**
  - Focus on essential tasks
  - Limit the features. Reserve complex features for your app
  - Require all assets for initial experience
  - Do not include splash screens
  - Avoid requiring people to sign up _before_ finishing their task
  - Only ask for location and notification permissions if needed (more on this below)
  - Make sure your App Clip has the same name and icon as your app
  - Put shared assets in a shared asset catalog
  - Authentication
    - Support sign in with apple
    - Use `ASWebAuthenticationSession` for other federated login
    - Offer username and password login for existing users
    - Offer "Sign In With Apple" upgrade in the app
  - For privacy reasons, and because App Clips are ephemeral, some contents are not available to App Clips, such as HealthKit info
  - App Clips can request permission to use Bluetooth, the camera, and microphone
- **Streamlining Transactions**
  - 2 new types of ephemeral permissions: Location and Notification
    - Allows App Clips to check if the user is within a region, **without prompting for location permission**
      - Add `NSAppClipRequestLocationConfirmation` with value `true` in your `Info.plist` to enable this
      - Supports checking a region with a radius of up to 500 meters
    - Allows App Clips to send notifications for up to 8 hours after each launch, **without prompting for notification permission**.
      - Add `NSAppClipRequestEphemeralUserNotification` with value `true` in your Info.plist to enable this
      - Check the authorization status in the `NotificationSettings`, under the new `.ephemeral` status
    - Users can explicitly disable these permissions via App Clip settings panel
    - App Clips can prompt the user for full Location and Notifications access, although discouraged
  - Strongly suggest using ApplePay
  - Strongly suggest using "Sign In With Apple"
  - Use `AuthenticationServices` API to sign your users in without showing a login screen (assuming they have already previously signed up in your website for instance)
- **Transition users to your app**
  - iOS suggests downloading your app from App Clip experiences, banners and App Clip settings
  - You can embed `StoreKit` `SKOverlay` in a view
    - Suggestion: display this overlay only after the user finishes their task. E.g. after payment
  - **Transfer data on device with a secure App Group**
    - Only accessible between your App Clip and your app
    - Once user downloads the app, the App Group will be transferred to the app after the App Clip is deleted
    - Migrate your "Sign In With Apple" session from your App Clip by persisting the user ID in the secure App Group. Use `ASAuthorizationAppleIDProvider` to verify the user's session without prompting UI
