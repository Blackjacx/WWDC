# WWDC 2019 Session Notes

Usually it is much faster to read through some bullet points instead of watching a 50 min session video. Then if you find something interesting you can still watch it.

> This is work in progress since it is a lot of effort to watch all the videos by myself. So either please be patient or just [open up an issue](https://github.com/Blackjacx/WWDC/issues/new) to make a suggestion which session notes you like to see here asap :)

## Contribution

Feel free to submit a `PR` if I got something wrong or you have an improvement suggestion. Also have a quick look in [CONTRIBUTING.md](CONTRIBUTING.md) if you want to contribute.

Thanks so much to EVERYBODY who contributed and improved the overall quality of the notes and those who added complete notes to the list:

[@matthew_spear](https://twitter.com/matthew_spear), [@rukano](https://github.com/rukano), [@Borzoo](https://github.com/Borzoo), [@viktorasl](https://github.com/viktorasl), [@ezefranca](https://github.com/ezefranca), [@0xflotus](https://github.com/0xflotus), [@lachlanjc](https://github.com/lachlanjc), [@Sherlouk](https://github.com/Sherlouk), [@serralvo](https://github.com/serralvo), [@Gerriet](https://github.com/gerriet), [@soucolline](https://github.com/soucolline), [@DmIvanov](https://github.com/DmIvanov), [@tommy60703](https://github.com/tommy60703), [@speedoholic](https://github.com/speedoholic)

## Mentions

This repo has been already mentioned in the following places:

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

* [What's New in Swift](#whats-new-in-swift)
* [Introducing SF Symbols](#introducing-sf-symbols)
* [Advances in Foundation](#advances-in-foundation)
* [What's New In App Store Connect](#whats-new-in-app-store-connect)
* [Great Developer Habits](#great-developer-habits)
* [Writing Great Accessibility Labels](#writing-great-accessibility-labels)
* [What's New in Xcode 11](#whats-new-in-xcode-11)
* [What's New in Authentication](#whats-new-in-authentication)
* [Introducing Sign In with Apple](#introducing-sign-in-with-apple)
* [Building Great Shortcuts](#building-great-shortcuts)
* [Designing Great Shortcuts](#designing-great-shortcuts)
* [Integrating with Siri Event Suggestions](#integrating-with-siri-event-suggestions)
* [Modern Swift API Design](#modern-swift-api-design)
* [Core NFC Enhancements](#core-nfc-enhancements)
* [Testing in Xcode](#testing-in-xcode)
* [Advances in Networking, Part 1](#advances-in-networking-part-1)
* [Advances in Networking, Part 2](#advances-in-networking-part-2)
* [Getting Started with Xcode](#getting-started-with-xcode)
* [Modernizing Your UI for iOS 13](#modernizing-your-ui-for-ios-13)
* [What's New in Safari](#whats-new-in-safari)
* [What's New in Safari Extensions](#whats-new-in-safari-extensions)
* [Designing Audio\-Haptic Experiences](#designing-audio-haptic-experiences)
* [Introducing Core Haptics](#introducing-core-haptics)
* [Expanding the Sensory Experience with Core Haptics](#expanding-the-sensory-experience-with-core-haptics)
* [Cryptography and Your Apps](#cryptography-and-your-apps)
* [All About Notarization](#all-about-notarization)
* [Introducing Multi\-Camera Capture for iOS](#introducing-multi-camera-capture-for-ios)
* [What's New in iOS Design](#whats-new-in-ios-design)
* [Implementing Dark Mode on iOS](#implementing-dark-mode-on-ios)
* [What's New in Universal Links](#whats-new-in-universal-links)
* [Advances in Speech Recognition](#advances-in-speech-recognition)
* [Optimizing App Launch](#optimizing-app-launch)
* [Accessibility Inspector](#accessibility-inspector)
* [Visual Design and Accessibility](#visual-design-and-accessibility)
* [HLS Authoring for AirPlay 2 Video](#hls-authoring-for-airplay-2-video)
* [AUv3 Extensions User Presets](#auv3-extensions-user-presets)
* [Game Center Player Identifiers](#game-center-player-identifiers)
* [Text Recognition in Vision Framework](#text-recognition-in-vision-framework)
* [What's new in Machine Learning](#whats-new-in-machine-learning)
* [Understanding Images in Vision](#understanding-images-in-vision)
* [Advances in UI Data Sources](#advances-in-ui-data-sources)
* [Data Flow Through SwiftUI](#data-flow-through-swiftui)
* [Binary Frameworks in Swift](#binary-frameworks-in-swift)
* [Creating Great Localized Experiences with Xcode 11](#creating-great-localized-experiences-with-xcode-11)
* [Introducing Combine](#introducing-combine)
* [Getting the Most Out of Simulator](#getting-the-most-out-of-simulator)
* [SwiftUI on watchOS](#swiftui-on-watchos)
* [Core ML 3 Framework](#core-ml-3-framework)

## What's New in Swift

https://developer.apple.com/wwdc19/402

- **ABI Stability (Application Binary Interface):** App and Framework built by different compilers can now be used together (in the past ensured by building with same compiler)
- **Module Stability:** Swift module file and App build by different compilers can now be used together by introducing *stable and textual .swiftinterface file*
- **Binary Frameworks:** Result of ABI and Module stability. Can be shared with others.
- obsolete **return** if it is the only line in a closure / function
- auto-generated struct initializers now allow to pass only some of the arguments
- **Opaque Return Types:** Let you return the same type without leaking implementation details. Use keyword `some`
- **Property Wrappers:** Wrapper type to define custom access patterns. Property can adopt this by adding attribute to its declaration. In the case of UserDefaults you can define properties that know how to read/write from/to UserDefaults.
- **Embedded DSLs**

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

## Great Developer Habits

https://developer.apple.com/wwdc19/239

- **Use groups** for project organization
- **Mirror** project and file structure
- **Large Storyboards** should be splitted
- **Update Project Settings** asap whenever Xcode prompts you
- **New Build System** should be used asap
- **Unused code** should be deleted, not commented out - we all have source control, right?
- **Warnings** resolve them immediately. Never check in code with warnings. Treat them as errors.
- **Commit small changes** a Git commit should contain only small code changes
- **Write useful commit messages** that have a short title and a descriptive body
- **Use branches** to isolate changes that belong to a certain feature
- **Write documentation** about WHY the code has been written and WHAT it is doing
- **Use descriptive variable names** instead of `id`, `state`, etc.
- **Write Unit Tests** to avoid regressions and run them before each commit
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
  - Understand how a dependency works thoroughly
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
- **Weak Password Assistant** detects weak passwords and offers you to change it
- **ASWebAuthenticationSession** provides easy OAuth workflow and deprecates SFAuthenticationSession

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

## Testing in Xcode

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
  - Pretty nice example of generic `low-data-mode` `adaptivePublisher` at minute `26:07`
- **WebSocket**
  - **Advantages**
    - bi-directional connection over TLS/TCP connection
    - works with firewalls / CDNs
    - proxy support
  - **URLWebSocketTask** is exciting simple! Example at `31:32`
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

## Modernizing Your UI for iOS 13

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

## Expanding the Sensory Experience with Core Haptics

https://developer.apple.com/wwdc19/223

- This is basically a merge of sessions [Designing Audio-Haptic Experiences](https://developer.apple.com/wwdc19/810) and [Introducing Core Haptics](https://developer.apple.com/wwdc19/520)
- For an in-depth example scroll the video to 40:10

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
    - Look into `12:04` for detailed description
    - Look into `12:41` if your app crashes because you use JIT
    - Look into `13:54` if  your app crashes because you patch system frameworks - **don't do this**
    - If your app crashes on auto-update: create a new file when you update a signed file
  - **Library Validation** 
    - protects your app from code injection and dylibs hijacking
    - prevents loading unsigned or adhoc-signed code
    - Detailed solutions for common issues can be fount at `16:00`, e.g. `App loads plugins from other devs in-process`, 
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
    - settable via entitlements - see `20:46`
  - Use only entitlements really needed
  - Set those entitlements only for processes that need them
  - Set resource-access entitlements only on main bundle; get inherited by other bundles
- Notarization can be done easily via the Archive menu from within Xcode
- `xcrun altool --notarize-app ...` to submit an app via command line and check via `xcrun altool --notarization-info <request_id_from_submission> …`  for the current status
- Use `xcrun altool --notarization-history …` to get on overview of all the software submitted on your account

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
  
## Advances in Speech Recognition

https://developer.apple.com/wwdc19/256

* **Support for macOS** with 50+ languages which requires privacy approval from the user and Siri to be enabled.

* **On-device speech recognition**, speech is private, stays on-device, network connection not required and no cellular data consumed. To utillise on-device learning set `requiresOnDeviceRecognition` on `SFSpeechRecognitionRequest` to `true`.

* **On-device limitations** with lower accuracy than the server and reduced set of available languages (English, Spanish, Italian, Brazilian Portuguese, Russian, Turkish and Chinese).

* **On-device support** includes devices with an A9 chip and above and all mac devices.

* **Server accuracy is higher** in comparison to on-device recognition but is limited to 1 minute max audio duration with a limited number of requests per day.

* **Results from Transcription** include alternative interpretations, confidence level and timing information. New parameters include speaking rate, average pause duration and voice analytics.

* **Voice Analytics Features** include:
	* Jitter – Measures variation in pitch
	* Shimmer – Measures variations in amplitude
	* Pitch – Measures frequency characteristics of voice
	* Voicing – Identifies voiced regions in speech

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
- **Cahnges to Validation**
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

## Data Flow Through SwiftUI

https://developer.apple.com/videos/play/wwdc2019/226/

(Luca Bernardy, Raj Ramamurthy)

- **Main principles**
  - Data access is a dependency
  - Every UI piece of data has its source of truth (have a single one)
- **@State** property wrapper
  - framework allocates the storage and initiate redraw when it's changed
  - it is a source of truth
- **@Binding** property wrapper
  - doesn't create a new state (another source of truth), just a reference to an existing state
- **SwiftUI as a remedy** for Massive View Controller
- Standart components (Slider, Toggle, TextField) expect some bindings (so they don't retain the state)
- **Adding reaction** to external actions - via Combine's publishers
- **BindableObject protocol** to conform when creating bindable data models
- **@ObjectBinding** property wrapper 
  - the same as @Binding but for reference-type objects
- **Using Environment** object for indirect dependencies
- **Prefer immutable access** (Swift properties, Environment) over the mutable one (Binding) wherever possible
- **Use state effectively**
  - limit the usage, use bindings instead
  - when using consider the context of it

## Binary Frameworks in Swift

https://developer.apple.com/videos/play/wwdc2019/416/

(Harlan Haskins, Jordan Rose)

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

## Introducing Combine

https://developer.apple.com/wwdc19/722

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
  - **Running xOS 13 simulator with Xcode 10.x** is possible by this weird combination of actions (look at `13:00`)
  - **Drag&Drop** App bundles, locations, images, videos, URLs
  - **Share via Share Sheet** to multiple simulators at the same time
  - **Simulate Custom Location** via `Debug > Location > Custom Location...`
  - **Simulate Active-Call Statusbar** by `Hardware > Toggle In-Call Status Bar` (__⌘__ + __Y__)
  - More Available Features: External Displays, Dark Mode Toggle, Setting Alternate Backgrounds, Dictation, Alternate Software Keyboards, Quick Path (Swipe-To-Type)
- **simctl**
  - `xcrun simctl help` to show all the commands of the simctl command. See some examples below.
  - `xcrun simctl list devices` to list all devices.
  - `xcrun simctl --json` outputs JSON for automation purposes.
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
- **Metal in Simulator**
  - Simulator is much faster and is fully GPU accelerated
  - Metal hardware-accelerated renderings are now possible the first time
  - MTLGPUFamilyApple2 support (common to all simulator devices)
  - All Apple frameworks use Metal as well
  - Metal takes advantage of GPU of the underlying Mac system
  - Texture storage modes are different on macOS/iOS
  - Always test performance on actual devices! (For additional infos `38:30`) 

## SwiftUI on watchOS

https://developer.apple.com/wwdc19/219

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
	- Keep model and List in sync using @ObjectBinding
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
		
#  Core ML 3 Framework

https://developer.apple.com/wwdc19/704

(Michael Brennan, Anil Katti, Aseem Wadhwa and Allen Lin)

- New **Create ML-App** to create models (beside tools for importing from different sources)
- Models are usually immutable on-device, how can we **personalize** to each user without going back to the cloud (so that data stays private, we have no server costs and no connectivity needs)?
- **Core ML 3** adds update parameters and update interface to the model, you just add training examples and get a new personalized model
- Supported for Nearest Neighbor Classifiers, Neural Networks, Pipeline Models
- Demo: Personalized Grading App
  - Learn how own sketches map to emoji - only some samples to learn
- Three steps for updating
  1. Get the bundle
  2. Prepare the training data
  3. Create an `MLUpdateTask`
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
		
