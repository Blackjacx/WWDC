# WWDC 2020 Session Notes

<a href="https://twitter.com/blackjacxxx"><img alt="Twitter Follow" src="https://img.shields.io/twitter/follow/blackjacxxx?label=%40Blackjacxxx"/></a>
<a href="https://www.paypal.me/STHEROLD"><img alt="Donate" src="https://img.shields.io/badge/Donate-PayPal-blue.svg"/></a>
![Readme Auto Generation](https://github.com/Blackjacx/WWDC/workflows/Readme%20Auto%20Generation/badge.svg)

## Thank You 🎉

Last years [WWDC Session Notes](https://github.com/Blackjacx/WWDC/tree/2019) was so successful that I decided to continue this form of WWDC session summary. I would like to take the moment to thank all of you for contribution, feedback, support and reading my session notes 🙏

## Intro

Usually it is much faster to read through some bullet points instead of watching a 50 min session video. Then if you find something interesting you can still watch it.

Sessions that are exceptionally mentionable are highlighted using a ★.

> This is work in progress since it is a lot of effort to watch all the videos by myself. So either please be patient or just [open up an issue](https://github.com/Blackjacx/WWDC/issues/new) to make a suggestion which session notes you like to see next :)

## Contribution

Feel free to submit a PR if I got something wrong or you have a suggestion for improvement. Please also have a look in [CONTRIBUTING.md](CONTRIBUTING.md) if you want to contribute.

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

![Progress](https://progress-bar.dev/30/?scale=204&title=Progress&width=600&suffix=%20/%20204%20Sessions)

1. **(TO-DO)** [Expanding automation with the App Store Connect API](#Expanding-automation-with-the-App-Store-Connect-API)
1. **(TO-DO)** [What's new in assessment](#Whats-new-in-assessment)
1. [Introducing Car Keys](#Introducing-Car-Keys)
1. **(TO-DO)** [Optimize the Core Image pipeline for your video app](#Optimize-the-Core-Image-pipeline-for-your-video-app)
1. **(TO-DO)** [Edit and play back HDR video with AVFoundation](#Edit-and-play-back-HDR-video-with-AVFoundation)
1. **(TO-DO)** [Export HDR media in your app with AVFoundation](#Export-HDR-media-in-your-app-with-AVFoundation)
1. **(TO-DO)** [Author fragmented MPEG-4 content with AVAssetWriter](#Author-fragmented-MPEG-4-content-with-AVAssetWriter)
1. **(TO-DO)** [Discover ray tracing with Metal](#Discover-ray-tracing-with-Metal)
1. **(TO-DO)** [Get to know Metal function pointers](#Get-to-know-Metal-function-pointers)
1. **(TO-DO)** [Core Data: Sundries and maxims](#Core-Data-Sundries-and-maxims)
1. **(TO-DO)** [App accessibility for Switch Control](#App-accessibility-for-Switch-Control)
1. **(TO-DO)** [Make your app visually accessible](#Make-your-app-visually-accessible)
1. **(TO-DO)** [Build Metal-based Core Image kernels with Xcode](#Build-Metal-based-Core-Image-kernels-with-Xcode)
1. **(TO-DO)** [Create a seamless speech experience in your apps](#Create-a-seamless-speech-experience-in-your-apps)
1. [Lists in UICollectionView](#Lists-in-UICollectionView)
1. **(TO-DO)** [Modern cell configuration](#Modern-cell-configuration)
1. [Meet WidgetKit](#Meet-WidgetKit)
1. **(TO-DO)** [Stacks, Grids, and Outlines in SwiftUI](#Stacks-Grids-and-Outlines-in-SwiftUI)
1. **(TO-DO)** [Build SwiftUI views for widgets](#Build-SwiftUI-views-for-widgets)
1. **(TO-DO)** [Widgets Code-along, part 1: The adventure begins](#Widgets-Code-along-part-1-The-adventure-begins)
1. **(TO-DO)** [Widgets Code-along, part 2: Alternate timelines](#Widgets-Code-along-part-2-Alternate-timelines)
1. **(TO-DO)** [Widgets Code-along, part 3: Advancing timelines](#Widgets-Code-along-part-3-Advancing-timelines)
1. **(TO-DO)** [App essentials in SwiftUI](#App-essentials-in-SwiftUI)
1. **(TO-DO)** [Build document-based apps in SwiftUI](#Build-document-based-apps-in-SwiftUI)
1. [Data Essentials in SwiftUI](#Data-Essentials-in-SwiftUI)
1. [What's new in SwiftUI](#Whats-new-in-SwiftUI)
1. **(TO-DO)** [Build SwiftUI apps for tvOS](#Build-SwiftUI-apps-for-tvOS)
1. **(TO-DO)** [Build an Action Classifier with Create ML](#Build-an-Action-Classifier-with-Create-ML)
1. **(TO-DO)** [Advances in diffable data sources](#Advances-in-diffable-data-sources)
1. **(TO-DO)** [Create complications for Apple Watch](#Create-complications-for-Apple-Watch)
1. **(TO-DO)** [Enable encrypted DNS](#Enable-encrypted-DNS)
1. **(TO-DO)** [Build complications in SwiftUI](#Build-complications-in-SwiftUI)
1. **(TO-DO)** [Keep your complications up to date](#Keep-your-complications-up-to-date)
1. [Build with iOS pickers, menus and actions](#Build-with-iOS-pickers-menus-and-actions)
1. **(TO-DO)** [Optimize the interface of your Mac Catalyst app](#Optimize-the-interface-of-your-Mac-Catalyst-app)
1. **(TO-DO)** [Identify trends with the Power and Performance API](#Identify-trends-with-the-Power-and-Performance-API)
1. **(TO-DO)** [Design high quality Siri media interactions](#Design-high-quality-Siri-media-interactions)
1. **(TO-DO)** [Expand your SiriKit Media Intents to more platforms](#Expand-your-SiriKit-Media-Intents-to-more-platforms)
1. **(TO-DO)** [Background execution demystified](#Background-execution-demystified)
1. **(TO-DO)** [What's new in SiriKit and Shortcuts](#Whats-new-in-SiriKit-and-Shortcuts)
1. **(TO-DO)** [Evaluate and optimize voice interaction for your app](#Evaluate-and-optimize-voice-interaction-for-your-app)
1. **(TO-DO)** [Empower your intents](#Empower-your-intents)
1. **(TO-DO)** [Decipher and deal with common Siri errors](#Decipher-and-deal-with-common-Siri-errors)
1. **(TO-DO)** [Diagnose performance issues with the Xcode Organizer](#Diagnose-performance-issues-with-the-Xcode-Organizer)
1. [Eliminate animation hitches with XCTest](#Eliminate-animation-hitches-with-XCTest)
1. [Why is my app getting killed?](#Why-is-my-app-getting-killed)
1. **(TO-DO)** [What's new in MetricKit](#Whats-new-in-MetricKit)
1. **(TO-DO)** [Integrate your app with Wind Down](#Integrate-your-app-with-Wind-Down)
1. **(TO-DO)** [Feature your actions in the Shortcuts app](#Feature-your-actions-in-the-Shortcuts-app)
1. [Design for intelligence: Apps, evolved](#Design-for-intelligence-Apps-evolved)
1. **(TO-DO)** [Design for intelligence: Make friends with "The System"](#Design-for-intelligence-Make-friends-with-The-System)
1. [Design for intelligence: Discover new opportunities](#Design-for-intelligence-Discover-new-opportunities)
1. **(TO-DO)** [Discover Core Image debugging techniques](#Discover-Core-Image-debugging-techniques)
1. **(TO-DO)** [Decode ProRes with AVFoundation and VideoToolbox](#Decode-ProRes-with-AVFoundation-and-VideoToolbox)
1. **(TO-DO)** [Write tests to fail](#Write-tests-to-fail)
1. **(TO-DO)** [Build for the iPadOS pointer](#Build-for-the-iPadOS-pointer)
1. **(TO-DO)** [Handle trackpad and mouse input](#Handle-trackpad-and-mouse-input)
1. **(TO-DO)** [The Push Notifications primer](#The-Push-Notifications-primer)
1. **(TO-DO)** [Explore Packages and Projects with Xcode Playgrounds](#Explore-Packages-and-Projects-with-Xcode-Playgrounds)
1. [Advances in UICollectionView](#Advances-in-UICollectionView)
1. [What's new in Universal Links](#Whats-new-in-Universal-Links)
1. **(TO-DO)** [Explore the Action & Vision app](#Explore-the-Action--Vision-app)
1. [Keynote ★](#Keynote-)
1. **(TO-DO)** [Meet Watch Face Sharing](#Meet-Watch-Face-Sharing)
1. **(TO-DO)** [Design great widgets](#Design-great-widgets)
1. **(TO-DO)** [Adopt the new look of macOS](#Adopt-the-new-look-of-macOS)
1. **(TO-DO)** [Build for iPad](#Build-for-iPad)
1. **(TO-DO)** [Meet Scribble for iPad](#Meet-Scribble-for-iPad)
1. **(TO-DO)** [What's new in PencilKit](#Whats-new-in-PencilKit)
1. **(TO-DO)** [Support hardware keyboards in your app](#Support-hardware-keyboards-in-your-app)
1. **(TO-DO)** [Support local network privacy in your app](#Support-local-network-privacy-in-your-app)
1. **(TO-DO)** [Boost performance and security with modern networking](#Boost-performance-and-security-with-modern-networking)
1. **(TO-DO)** [Build local push connectivity for restricted networks](#Build-local-push-connectivity-for-restricted-networks)
1. **(TO-DO)** [iPad and iPhone apps on Apple Silicon Macs](#iPad-and-iPhone-apps-on-Apple-Silicon-Macs)
1. **(TO-DO)** [AutoFill everywhere](#AutoFill-everywhere)
1. **(TO-DO)** [VoiceOver efficiency with custom rotors](#VoiceOver-efficiency-with-custom-rotors)
1. **(TO-DO)** [Accessibility design for Mac Catalyst](#Accessibility-design-for-Mac-Catalyst)
1. **(TO-DO)** [Create app clips for other businesses](#Create-app-clips-for-other-businesses)
1. **(TO-DO)** [Introduction to SwiftUI](#Introduction-to-SwiftUI)
1. [Streamline your app clip](#Streamline-your-app-clip)
1. **(TO-DO)** [Discover AppleSeed for IT and Managed Software Updates](#Discover-AppleSeed-for-IT-and-Managed-Software-Updates)
1. **(TO-DO)** [Leverage enterprise identity and authentication](#Leverage-enterprise-identity-and-authentication)
1. **(TO-DO)** [Build location-aware enterprise apps](#Build-location-aware-enterprise-apps)
1. **(TO-DO)** [Build scalable enterprise app suites](#Build-scalable-enterprise-app-suites)
1. **(TO-DO)** [What's new in Mac Catalyst](#Whats-new-in-Mac-Catalyst)
1. **(TO-DO)** [Design for Game Center](#Design-for-Game-Center)
1. [Configure and link your app clips](#Configure-and-link-your-app-clips)
1. [Distribute binary frameworks as Swift packages](#Distribute-binary-frameworks-as-Swift-packages)
1. **(TO-DO)** [Inspect, modify, and construct PencilKit drawings](#Inspect-modify-and-construct-PencilKit-drawings)
1. **(TO-DO)** [Structure your app for SwiftUI previews](#Structure-your-app-for-SwiftUI-previews)
1. **(TO-DO)** [What's new in CareKit](#Whats-new-in-CareKit)
1. **(TO-DO)** [Use model deployment and security with Core ML](#Use-model-deployment-and-security-with-Core-ML)
1. **(TO-DO)** [Get models on device using Core ML Converters](#Get-models-on-device-using-Core-ML-Converters)
1. **(TO-DO)** [Control training in Create ML with Swift](#Control-training-in-Create-ML-with-Swift)
1. **(TO-DO)** [Deliver a better HLS audio experience](#Deliver-a-better-HLS-audio-experience)
1. **(TO-DO)** [Build an Endpoint Security app](#Build-an-Endpoint-Security-app)
1. **(TO-DO)** [Formatters: Make data human-friendly](#Formatters-Make-data-human-friendly)
1. [Design for location privacy](#Design-for-location-privacy)
1. **(TO-DO)** [Advancements in the Objective-C runtime](#Advancements-in-the-Objective-C-runtime)
1. [XCTSkip your tests](#XCTSkip-your-tests)
1. [Embrace Swift type inference](#Embrace-Swift-type-inference)
1. **(TO-DO)** [Safely manage pointers in Swift](#Safely-manage-pointers-in-Swift)
1. **(TO-DO)** [Explore logging in Swift](#Explore-logging-in-Swift)
1. **(TO-DO)** [Swift packages: Resources and localization](#Swift-packages-Resources-and-localization)
1. [What's new in Swift](#Whats-new-in-Swift)
1. **(TO-DO)** [What's new in watchOS design](#Whats-new-in-watchOS-design)
1. **(TO-DO)** [Design great app clips](#Design-great-app-clips)
1. **(TO-DO)** [Get the most out of Sign in with Apple](#Get-the-most-out-of-Sign-in-with-Apple)
1. [Explore app clips](#Explore-app-clips)
1. **(TO-DO)** [The details of UI typography](#The-details-of-UI-typography)
1. **(TO-DO)** [Master Picture in Picture on tvOS](#Master-Picture-in-Picture-on-tvOS)
1. [What's new in HealthKit](#Whats-new-in-HealthKit)
1. **(TO-DO)** [Synchronize health data with HealthKit](#Synchronize-health-data-with-HealthKit)
1. **(TO-DO)** [Visually edit SwiftUI views](#Visually-edit-SwiftUI-views)
1. **(TO-DO)** [Discover WKWebView enhancements](#Discover-WKWebView-enhancements)
1. **(TO-DO)** [Secure your app: threat modeling and anti-patterns](#Secure-your-app-threat-modeling-and-anti-patterns)
1. **(TO-DO)** [Create quick interactions with Shortcuts on watchOS](#Create-quick-interactions-with-Shortcuts-on-watchOS)
1. **(TO-DO)** [Add configuration and intelligence to your widgets](#Add-configuration-and-intelligence-to-your-widgets)
1. **(TO-DO)** [Broaden your reach with Siri Event Suggestions](#Broaden-your-reach-with-Siri-Event-Suggestions)
1. [Platform State of the Union ★](#Platform-State-of-the-Union-)
1. **(TO-DO)** [Design for intelligence: Meet people where they are](#Design-for-intelligence-Meet-people-where-they-are)
1. **(TO-DO)** [Create great enterprise apps: A chat with Box's Aaron Levie](#Create-great-enterprise-apps-A-chat-with-Boxs-Aaron-Levie)
1. **(TO-DO)** [Design with iOS pickers, menus and actions](#Design-with-iOS-pickers-menus-and-actions)
1. **(TO-DO)** [Design for iPad](#Design-for-iPad)
1. **(TO-DO)** [SF Symbols 2](#SF-Symbols-2)
1. **(TO-DO)** [What's new in Core NFC](#Whats-new-in-Core-NFC)
1. **(TO-DO)** [Modernize PCI and SCSI drivers with DriverKit](#Modernize-PCI-and-SCSI-drivers-with-DriverKit)
1. **(TO-DO)** [Port your Mac app to Apple Silicon](#Port-your-Mac-app-to-Apple-Silicon)
1. **(TO-DO)** [What's new in ResearchKit](#Whats-new-in-ResearchKit)
1. **(TO-DO)** [Explore numerical computing in Swift](#Explore-numerical-computing-in-Swift)
1. **(TO-DO)** [Build localization-friendly layouts using Xcode](#Build-localization-friendly-layouts-using-Xcode)
1. **(TO-DO)** [Handle interruptions and alerts in UI tests](#Handle-interruptions-and-alerts-in-UI-tests)
1. [Get your test results faster](#Get-your-test-results-faster)
1. **(TO-DO)** [Create custom apps for employees](#Create-custom-apps-for-employees)
1. **(TO-DO)** [Deploy Apple devices using zero-touch](#Deploy-Apple-devices-using-zero-touch)
1. **(TO-DO)** [Meet Audio Workgroups](#Meet-Audio-Workgroups)
1. **(TO-DO)** [Improve stream authoring with HLS Tools](#Improve-stream-authoring-with-HLS-Tools)
1. **(TO-DO)** [Record stereo audio with AVAudioSession](#Record-stereo-audio-with-AVAudioSession)
1. [What's new in Low-Latency HLS](#Whats-new-in-Low-Latency-HLS)
1. **(TO-DO)** [Discover HLS Blocking Preload Hints](#Discover-HLS-Blocking-Preload-Hints)
1. **(TO-DO)** [Optimize live streams with HLS Playlist Delta Updates](#Optimize-live-streams-with-HLS-Playlist-Delta-Updates)
1. **(TO-DO)** [Reduce latency with HLS Blocking Playlist Reload](#Reduce-latency-with-HLS-Blocking-Playlist-Reload)
1. **(TO-DO)** [Adapt ad insertion to Low-Latency HLS](#Adapt-ad-insertion-to-Low-Latency-HLS)
1. **(TO-DO)** [The artist’s AR toolkit](#The-artists-AR-toolkit)
1. **(TO-DO)** [Harness Apple GPUs with Metal](#Harness-Apple-GPUs-with-Metal)
1. **(TO-DO)** [Optimize Metal apps and games with GPU counters](#Optimize-Metal-apps-and-games-with-GPU-counters)
1. **(TO-DO)** [Shop online with AR Quick Look](#Shop-online-with-AR-Quick-Look)
1. **(TO-DO)** [Gain insights into your Metal app with Xcode 12](#Gain-insights-into-your-Metal-app-with-Xcode-12)
1. [Explore ARKit 4](#Explore-ARKit-4)
1. **(TO-DO)** [What's new in RealityKit](#Whats-new-in-RealityKit)
1. **(TO-DO)** [What's new in USD](#Whats-new-in-USD)
1. **(TO-DO)** [Advancements in Game Controllers](#Advancements-in-Game-Controllers)
1. **(TO-DO)** [Build GPU binaries with Metal](#Build-GPU-binaries-with-Metal)
1. **(TO-DO)** [Debug GPU-side errors in Metal](#Debug-GPU-side-errors-in-Metal)
1. **(TO-DO)** [Bring keyboard and mouse gaming to iPad](#Bring-keyboard-and-mouse-gaming-to-iPad)
1. **(TO-DO)** [Tap into Game Center: Dashboard, Access Point, and Profile](#Tap-into-Game-Center-Dashboard-Access-Point-and-Profile)
1. **(TO-DO)** [Tap into Game Center: Leaderboards, Achievements, and Multiplayer](#Tap-into-Game-Center-Leaderboards-Achievements-and-Multiplayer)
1. **(TO-DO)** [Support performance-intensive apps and games](#Support-performance-intensive-apps-and-games)
1. **(TO-DO)** [Bring your Metal app to Apple Silicon Macs](#Bring-your-Metal-app-to-Apple-Silicon-Macs)
1. **(TO-DO)** [Optimize Metal Performance for Apple Silicon Macs](#Optimize-Metal-Performance-for-Apple-Silicon-Macs)
1. **(TO-DO)** [Capture and stream apps on the Mac with ReplayKit](#Capture-and-stream-apps-on-the-Mac-with-ReplayKit)
1. **(TO-DO)** [Discover search suggestions for Apple TV](#Discover-search-suggestions-for-Apple-TV)
1. [Accelerate your app with CarPlay](#Accelerate-your-app-with-CarPlay)
1. **(TO-DO)** [What's new in streaming audio for Apple Watch](#Whats-new-in-streaming-audio-for-Apple-Watch)
1. **(TO-DO)** [What's new in managing Apple devices](#Whats-new-in-managing-Apple-devices)
1. **(TO-DO)** [Design for the iPadOS pointer](#Design-for-the-iPadOS-pointer)
1. **(TO-DO)** [Handle the Limited Photos Library in your app](#Handle-the-Limited-Photos-Library-in-your-app)
1. **(TO-DO)** [Build Image and Video Style Transfer models in Create ML](#Build-Image-and-Video-Style-Transfer-models-in-Create-ML)
1. **(TO-DO)** [Build a SwiftUI view in Swift Playgrounds](#Build-a-SwiftUI-view-in-Swift-Playgrounds)
1. **(TO-DO)** [Use Swift on AWS Lambda with Xcode](#Use-Swift-on-AWS-Lambda-with-Xcode)
1. **(TO-DO)** [Support multiple users in your tvOS app](#Support-multiple-users-in-your-tvOS-app)
1. **(TO-DO)** [What's new in Web Inspector](#Whats-new-in-Web-Inspector)
1. **(TO-DO)** [Become a Simulator expert](#Become-a-Simulator-expert)
1. **(TO-DO)** [Unsafe Swift](#Unsafe-Swift)
1. **(TO-DO)** [Add custom views and modifiers to the Xcode Library](#Add-custom-views-and-modifiers-to-the-Xcode-Library)
1. **(TO-DO)** [Sync a Core Data store with the CloudKit public database](#Sync-a-Core-Data-store-with-the-CloudKit-public-database)
1. [What's new in App Store Connect](#Whats-new-in-App-Store-Connect)
1. [Meet the new Photos picker](#Meet-the-new-Photos-picker)
1. **(TO-DO)** [Detect Body and Hand Pose with Vision](#Detect-Body-and-Hand-Pose-with-Vision)
1. **(TO-DO)** [Create Swift Playgrounds content for iPad and Mac](#Create-Swift-Playgrounds-content-for-iPad-and-Mac)
1. **(TO-DO)** [Discover how to download and play HLS offline](#Discover-how-to-download-and-play-HLS-offline)
1. **(TO-DO)** [Beyond counting steps](#Beyond-counting-steps)
1. **(TO-DO)** [Make apps smarter with Natural Language](#Make-apps-smarter-with-Natural-Language)
1. **(TO-DO)** [What's new in education](#Whats-new-in-education)
1. **(TO-DO)** [Introducing StoreKit Testing in Xcode](#Introducing-StoreKit-Testing-in-Xcode)
1. **(TO-DO)** [What's new in location](#Whats-new-in-location)
1. **(TO-DO)** [What’s new with in-app purchase](#Whats-new-with-in-app-purchase)
1. [What's new in Wallet and Apple Pay](#Whats-new-in-Wallet-and-Apple-Pay)
1. **(TO-DO)** [What's new for web developers](#Whats-new-for-web-developers)
1. **(TO-DO)** [Getting started with HealthKit](#Getting-started-with-HealthKit)
1. **(TO-DO)** [Meet Safari Web Extensions](#Meet-Safari-Web-Extensions)
1. **(TO-DO)** [One-tap account security upgrades](#One-tap-account-security-upgrades)
1. **(TO-DO)** [Custom app distribution with Apple Business Manager](#Custom-app-distribution-with-Apple-Business-Manager)
1. **(TO-DO)** [Meet Nearby Interaction](#Meet-Nearby-Interaction)
1. **(TO-DO)** [Handling FHIR without getting burned](#Handling-FHIR-without-getting-burned)
1. **(TO-DO)** [Meet Face ID and Touch ID for the web](#Meet-Face-ID-and-Touch-ID-for-the-web)
1. **(TO-DO)** [Architecting for subscriptions](#Architecting-for-subscriptions)
1. **(TO-DO)** [What's new in ClassKit](#Whats-new-in-ClassKit)
1. **(TO-DO)** [Explore Computer Vision APIs](#Explore-Computer-Vision-APIs)
1. **(TO-DO)** [Build trust through better privacy](#Build-trust-through-better-privacy)
1. **(TO-DO)** [Build customized ML models with the Metal Performance Shaders Graph](#Build-customized-ML-models-with-the-Metal-Performance-Shaders-Graph)
1. **(TO-DO)** [Refine Objective-C frameworks for Swift](#Refine-Objective-C-frameworks-for-Swift)
1. **(TO-DO)** [Explore the new system architecture of Apple Silicon Macs](#Explore-the-new-system-architecture-of-Apple-Silicon-Macs)
1. **(TO-DO)** [Triage test failures with XCTIssue](#Triage-test-failures-with-XCTIssue)


## Expanding automation with the App Store Connect API

https://developer.apple.com/wwdc20/10004

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in assessment

https://developer.apple.com/wwdc20/10005

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Introducing Car Keys

https://developer.apple.com/wwdc20/10006

Presenter: _Matthias Lerch_

- People can unlock, lock and start their car (iPhone or Apple Watch)
- Stored securely on the device and can be deleted via iCloud
- Keys can be shared with the family or friends
- Agnostic to radio technology (**supports NFC so far**)
- Offline capable
- Car needs to support:
  - **Owner pairing** (association if iPhone and car)
    - Prove ownership of car
    - Initiate pairing
    - Place iPhone near car's NFC reader
    - Car key appears in Wallet
  - **Transactions** (unlock, lock, start the car)
    - NFC readers in door handle and dashboard (engine start)
    - Optimized for security and performance
    - Express mode lets the feature work without Face ID or passcode (turned on by default)
    - iPhone and car can be offline
    - Apple doesn't know when you use your car
  - **Server Interfaces** (key sharing, key management)
    - Share keys over Messages
    - Car can be offline when sharing
    - Apple doesn't know who you share your car key with
    - Optional access levels (e.g. 'Unlock and Drive', 'Access and drive up to 65 mph')
    - It's up to each auto maker to define access levels
- **Key management**
  - Manage owner and shared keys from iPhone or car
  - Keys removed from a device stop working immediately (even if the device is offline)
  - Easy to change owner device (e.g. when buying a new iPhone)
- **System architecture**
  - Fully integrated into iOS natively
  - Keys created and stored in Secure Elements and never exported
  - All features use AES and eliptic-curve cryptography
  - Offline design based on PKI
  - Automaker TSM (Trusted Service Manager) not required for simple server integration
  - **What is a digital car key?**
    - Binded to the user's device and not to Apple or auto makers
    - Private key (SK) never leaves SE (Secure Element)
    - Public key is exported in an X.509 certificate for verification
    - **Applet**
      - Implements the car key in the Secure Element
      - Stores key pair, car public key, secure mailboxes
      - All car keys hosted in a single applet instance
    - **Owner pairing flow (online)**
      1. PAKE Verifier
      2. Pairing password
      3. Pairing
      4. Cryptographic linking
      5. Key activation/registration
      6. Key attestation
    - **Key sharing flow**
      1. Owner sends invitation using Messages
      2. New key crated in
      3. Identity certificate chain
      4. Owner verification
      5. Attestation returned
      6. Offline registration
    - **Lifecycle of a car key**
      - Created during owner pairing or key sharing
      - Transactions
      - Suspensions
      - Revocation
      - Deletion
    - **Certificates and Transaction**
      - Owner sharing, key sharing, fast and standard transactions
      - Take a deeper look at the presented flows and schemes at [11:30](https://developer.apple.com/wwdc20/10006?time=690)
- **Radio technologies**
  - **NFC**
    - Based on standard NFC reader
    - Enhanced Contactless Protocol (ECP)
    - Enables a fully automatic NFC experience
    - Identifiers available before transaction starts (Reader type, Automaker)
    - Efficient reader polling
  - **Ultra Wideband**
    - iPhone with U1 chip
    - Use with iPhone in bag or pocket
    - Common key management architecture
    - Specification is currently in development
- **Server integration**
  - Required for remote key management
  - Auto maker server needs to establish connection to Apple's backend (for each environment, e.g. testing and production)
  - Exchange certificates
  - Implement and test server interfaces (register a new key, revoke keys, send notifications)
  - Provide artwork
  - Connect to automaker app
- **Automaker apps**
  - Provide custom features using keys stored in Wallet
  - Start owner pairing
  - Available to automakers
  - Entitlement is required
  - Use PassKit APIs
- **How to get started (for auto makers)**
  - Car Connectivity Consortium
  - Digital Key Specification 2.0
  - Digital Key Specification 3.0 (in development, will support Ultra Wideband)
  - [carconnectivity.org](https://carconnectivity.org/)
  - Entroll to [Apple MFi Program](https://mfi.apple.com/contact)


## Optimize the Core Image pipeline for your video app

https://developer.apple.com/wwdc20/10008

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Edit and play back HDR video with AVFoundation

https://developer.apple.com/wwdc20/10009

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Export HDR media in your app with AVFoundation

https://developer.apple.com/wwdc20/10010

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Author fragmented MPEG-4 content with AVAssetWriter

https://developer.apple.com/wwdc20/10011

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover ray tracing with Metal

https://developer.apple.com/wwdc20/10012

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Get to know Metal function pointers

https://developer.apple.com/wwdc20/10013

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Core Data: Sundries and maxims

https://developer.apple.com/wwdc20/10017

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## App accessibility for Switch Control

https://developer.apple.com/wwdc20/10019

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Make your app visually accessible

https://developer.apple.com/wwdc20/10020

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build Metal-based Core Image kernels with Xcode

https://developer.apple.com/wwdc20/10021

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create a seamless speech experience in your apps

https://developer.apple.com/wwdc20/10022

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Lists in UICollectionView

https://developer.apple.com/wwdc20/10026

Presenters: _Michael Ochs_

- Lists in iOS 14 Collection Views present `UITableView`-like appearances in `UICollectionView`
- Improved self-sizing support: now default when using lists in `UICollectionView`
  - Build cells with AutoLayout and let collection view take over
  - Override `preferredLayoutAttributesFittingAttributes:` on cell subclasses to exercise manual sizing
- [**UICollectionLayoutListConfiguration**](https://developer.apple.com/documentation/uikit/uicollectionlayoutlistconfiguration)
  - The only new type required on the layout side to build lists in collection view
  - Built on top of `NSCollectionLayoutSection` and `UICollectionViewCompositionalLayout`: check out [Advances in Collection View Layout](https://developer.apple.com/videos/play/wwdc2019/215)
  - Adds two list-exclusive styles: `.sidebar` and `.sidebarPlain` for building multicolumn apps on iPadOS 14
  - Options to show/hide separators and configure list headers/footers
- Creating lists
  - Easy way
    1. Create a `UICollectionLayoutListConfiguration`
    2. Create a `UICollectionViewCompositionalLayout` with the configuration
  - **Per-section setup**
    1. Create a `UICollectionLayoutListConfiguration`
    2. Create a `NSCollectionLayoutSection` with the configuration
    3. Place the above code inside existing section provider initializer on compositional layout
    4. Customize the layout on a per section basis
- Configuring list section headers/footers
  - List headers/footers have to be explicitly enabled
    - Register headers/footers as supplementary views
      - Set header/footer configuration mode to 'supplementary'
      - **Provide a supplementary view** when rendering the header/footer on screen
    - **Set `headerMode` to `firstItemInSection` (headers-only)**
      - Configure the first collection view cell to look like a header
      - Recommended for hierarchical data structures and snapshot APIs: check out [Advances in Diffable Data Source](https://developer.apple.com/videos/play/wwdc2020/10045/)
      - Data source need to be aware of first cell being header
- **[UICollectionViewListCell](https://developer.apple.com/documentation/uikit/uicollectionviewlistcell?language=objc)**
  - Subclass of `UICollectionViewCell`, can be used interchangeably
  - Better support to configure separator insets and cell content indentations
  - Features Swipe Actions
  - Better accessories API
  - Granted access to default system content/background configurations: check out [Modern Cell Configuration](https://developer.apple.com/videos/play/wwdc2020/10027)
- Separator Layout Guide
  - Separators are supposed to line up with **primary** cell content
  - Constrain this layout guide to the content: opposite of UIKit layout guides
    1. Configure the cell's layout
    2. Constrain the separator layout guide's leading anchor to cell's primary content's leading anchor
  - Automatically handled when using system provided content configurations
- Swipe Actions
  - Only supported if the cell is rendered inside sections configured using a list configuration
  - Override the leading/trailing swipe action's configuration getter to configure
  - **Caution**: never capture the index path (unstable) of the cell being configured in action handler
    - Directly capture the data model
    - Capture a stable identifier of the cell:
      - Diffable Data Source and its stable item identifier
      - The new cell registration type in iOS 14: UICollectionViewListCell
- Accessories API of list cells
  - Options to configure both leading and trailing side of the cell
  - Configure multiple accessories on the same side
  - Functionalities on list cell accessories
    - Re-ordering accessory: cell is automatically in re-rodering mode when tapped
    - Delete accessory: cell automatically reveals configured trailing swipe actions when tapped
    - Outline disclosure accessory
      - Cell automatically communicate with the data source and expand/collapse its children when tapped
      - Requires the new section snapshot APIs: check out [Advances in Diffable Data Source](https://developer.apple.com/videos/play/wwdc2020/10045/)
- Plenty of system defaults are provided while customizabilities are kept


## Modern cell configuration

https://developer.apple.com/wwdc20/10027

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet WidgetKit

https://developer.apple.com/wwdc20/10028

Presenters: _Nahir Khan, Neil Desai_

- Widgets are now used across all platforms
- Great widgets are glancable, relevant and personalized
- **Smart stacks** are collections of widgets and automatically show the right one on top using on-device intelligence
- Widgets support **configuration** by tapping them - this is realized using **intents** similar to SiriKit
- e.g. choosing the city in a Weather app
- UI built entirely in SwiftUI
- **How WidgetKit works**
  - WidgetKit extensions are background extensions 
  - They return a series of view hierarchies in a time line
  - Time line is sent to the home screen which presents the right view at the right time
  - Since views are "ready" they can be re-used at different points in the system, e.g. the Widget Gallery
  - Time line is refreshed from main app and updates are scheduled by extension
    - Imagine the Calendar time line for the day. One event is updated from Calendar, which then wakes up the extension and provides the new time line.
- **Building a Widget**
  - Single Widget Extension supports multiple kinds of widgets on different platforms
  - **Possible configurations:** `Static` (Workout widget) or `Intent-Based` (Reminder widget that can be personalized)
  - **Supported Families:** A widget can enable one or many of the following families: `systemSmall`, `systemMedium`, `systemLarge`
  - Widget struct must conform to `Widget` and its body to `WidgetConfiguration`
  - **How to build a glancable experience**
    - Widgets are **not** mini apps they rather project content on the home screen
    - No scrolling
    - No videos or animated images
    - Tap interactions to deep link into main app. Widget associable with a URL link using the widgetURL API (use the new Link API of SwiftUI)
    - Important new view types: 
      - `Placeholder`
        - Should not contain user data
        - Great placeholder UIs show a representation of what kind your data is
      - `Snapshot` 
        - Represent a single entry in time
        - Should return a view as quickly as possible
        - Used to display your widget in the gallery
        - Use it as the first entry in your time line so users get what they see in the gallery
      - `Time line`
        - Combination of views and dates
        - Output if WidgetKit extension is serialized to disk which enabled rendering of individual entries just in time
    - **Reloads** 
      - Wake up the extension and ask for a new time line
      - Help to ensure that content is up to date
  - Get a `TimelineProvider` by `struct Provider: TimelineProvider`
    - Implement `func snapshot(...)` and `func timeline(...)` for returning the respective data
    - Provide a reload policy at Time line cretion time  to tell when the time line should be reloaded: `atEnd`, `after(date: Date)`, `never`
  - System determines the best time to reload the widget, e.g. based on:
    - Background notification
    - Significant time change
    - Changes in the app made by the user, e.g. new Calendar entry
  - Use `WidgetCenter.[reloadTimelines(ofKind:), reloadAllTimelined]` to programmatically reload time lines
  - Get current configurations with `WidgetCenter.getCurrentConfigurations(completion:)`
    - Use batch requests 
    - Do not overuse networking from a widget
  - Use `onBackgroundURLSessionEvents` modifier to launch a network task which delivers the result to your extension
    - Reloads are budgeted by the system, do not overuse them
  - **Personalization**
    - Use the `Intents` framework, known from Siri, to customize the widgets behavior
    - Use the new **In-App Intent Handling** to answer requests from your widget
    - `IntentConfiguration` is used to power intent-based widget configurations
    - `IntentTimelineProvider` is used to generate specific time lines
  - **Intelligence**
    - Widgets are displayed on the home screen by on-device intelligence
    - Your app can donate shortcuts
    - Widget extension can annotate time line entries using `TimelineEntryRelevance` with its score and duration properties


## Stacks, Grids, and Outlines in SwiftUI

https://developer.apple.com/wwdc20/10031

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build SwiftUI views for widgets

https://developer.apple.com/wwdc20/10033

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Widgets Code-along, part 1: The adventure begins

https://developer.apple.com/wwdc20/10034

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Widgets Code-along, part 2: Alternate timelines

https://developer.apple.com/wwdc20/10035

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Widgets Code-along, part 3: Advancing timelines

https://developer.apple.com/wwdc20/10036

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## App essentials in SwiftUI

https://developer.apple.com/wwdc20/10037

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build document-based apps in SwiftUI

https://developer.apple.com/wwdc20/10039

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Data Essentials in SwiftUI

https://developer.apple.com/wwdc20/10040

Presenters: _Curt Clifton, Luca Bernardi, Raj Ramamurthy_

- **Getting Started**
  - Always ask you the following questions:
    - What data does my view need?
    - How will the view manipulate this date?
    - Where will the data come from?
  - Immutable views, that just display data, contain only let properties
  - Pull multiple properties in their own **config object**
    - The config object can contain functions to mutate its state
    - Using `@State private var config: ConfigObject()` to re-render your view after `config` changed
    - Let parent and sub views communicate over a single config object by sharing it using `@Binding var config`
    - Pass `config` down by marking the it as reference using the dollar symbol: `SubView(config: $config)`
- **Modeling Data Using ObservableObject**
  - Class-constrained protocol (only adoptable by reference types)
  - Can be used to achieve super-custom behaviors, e.g. _backing data by a service or server_
  - Conform by implementing `var objectWillChange: Self.ObjectWillChangePublisher { get }`
  - Use to **manage data life cycle**, **handle side-effects**, **integrate with existing components**
  - Will be your source of truth
  - Doesn't need to be your full data model - split into multiple observable objects if your model is complex
  - Use a single ObservableObject for all your views if your data model is simple
  - Mark properties of your ObservableObject, your view is interested in as `@Published var progress: Double`
  - **How to create an ObservableObject dependency?**
    - `@ObservedObject`
      - `@ObservedObject var config: Configuration`
      - You need to manage the objects ownership outside of your view
      - Create a binding to any value-type property of the ObservableObject to pass it into e.g. `$config.isFinished` a `Toggle` control and let it automatically update your view
    - `@StateObject`
      - SwiftUI owns the ObservableObject
      - Creation/destruction is tied to view's life cycle
      - Instantiated just before body runs
      - Use it to implement e.g. an `ImageLoader: ObservableObject` with a `@published var image: Image` property
      - Whenever `@StateObject` changes the view is re-rendered and thus populated with the image
    - `EnvironmentObject`
      - In SwiftUI you typically have a hierarchy of many modular sub views
      - To avoid a lot of boilerplate by passing around ObservableObject's pass it to `.environmentObject(...)` on your root view
      - Changes to it, from any view in the hierarchy, will be reflected in any other view
- **SwiftUI Performance Considerations**
  - **Avoid slow view updates**
    - Make view initializers cheap, e.g. no dispatches
    - Make body a pure function
    - Avoid assumptions
  - New event sources: `onChange`, `onOpenURL`, `onContinueUserActivity` - run on main thread
- **Who owns the data?**
  - Share data in a common ancestor
  - Leverage `@StateObject`
  - Consider placing global data in `App` and pass it down the view hierarchy. Changes to it will re-render **all** scenes (instances/windows) of your app
  - New 2020: Property Wrappers that offer **data persistence across app restarts** and can be used as source of truth
    - `@SceneStorage`
      - Per-scene property wrapper for reading/writing data managed by SwiftUI
      - Light-weight storage for your views data
      - Use it to populate your collection views
    - `@AppStorage`
      - App-scoped global storage, persisted using `UserDefaults`, usable anywhere (app/view)
      - Perfect for storing settings
      - `@AppStorage("amountOfGold") private var amountOfGold = 5000`
      - Automatically reads/writes from/to UserDefaults whenever the property changes


## What's new in SwiftUI

https://developer.apple.com/wwdc20/10041

Presenters: _Matt Ricketson, Taylor Kelly_

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


## Build SwiftUI apps for tvOS

https://developer.apple.com/wwdc20/10042

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build an Action Classifier with Create ML

https://developer.apple.com/wwdc20/10043

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Advances in diffable data sources

https://developer.apple.com/wwdc20/10045

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create complications for Apple Watch

https://developer.apple.com/wwdc20/10046

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Enable encrypted DNS

https://developer.apple.com/wwdc20/10047

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build complications in SwiftUI

https://developer.apple.com/wwdc20/10048

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Keep your complications up to date

https://developer.apple.com/wwdc20/10049

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build with iOS pickers, menus and actions

https://developer.apple.com/wwdc20/10052

Presenters: _Eric Dudiac, David Duncan_

- **UISlider and UIProgressView:** More consistent across platforms now
- **UIActivityIndicatorView:** New simpler design, Use color API and modern styles, Updates "pull-to-refresh"
- **UIPickerView:** Updated styling
- **UIPageControl** 
  - New interactions (scrubbing, scrolling)
  - Unlimited pages
  - Optional custom indicator icons: `.preferredIndicatorImage(UIImage())` to set all or `.setIndicatorImage(UIImage(), forPage: 0)` for a specific image
  - Multiple styles: `.backgroundStyle = .prominent` to highlight the background
- **UIColorPickerViewController**
  - New view controller for picking colors
  - Eyedropper, Favorites, Hex specification
- **UIDatePicker**
  - New compact style to select date and time
  - In-line style on iOS - great for iPad or if date picking is primary UI (matches modal presentation)
  - Useful when you have space constraints
  - Full modal calendar when selecting dates
  - Keyboard for selecting times
  - New macOS style (10.15.4)
    - Compact, modal calendar presentation
    - Supported in Catalyst apps
- **Menus**
  - Provided on `UIControl`
  - Directly supported by UIButton and UIBarButtonItem by `button.menu = UIMenu(...)`
  - Triggered via long-press by default
  - Show the menu by a simple tap by setting `button.showsMenuAsPrimaryAction = true` and don't provide a primary action
  - Back buttons implement menus to quickly jump back in navigation stack
  - Take action when the menu action is recognized, register for `UIControl.Event.menuActionTriggered`
  - `UIDeferredMenuElement` to async provide menu items
  - `UIContextMenuInteraction` to modify or replace provided menu `updateVisibleMenu(_ block menu: (UIMenu) -> UIMenu)`
    - Use `UIContextMenuInteraction.rich` to display previews and `.compact` to only show a menu
  - New `UIBarButtonItem` initializers `init(systemItem:primaryAction:menu:)`, `init(title:image:primaryAction:menu:)`
  - New `UIBarButtonItem` `.fixedSpace()` and `.flexibleSpace`
  - `UIButton` can finally be initialized using an `UIAction`: `init(type:primaryAction:)` -> **native block based API**
  - `UISegmentedControls` can now finally be initialized using `UIActions` -> **native block based API**


## Optimize the interface of your Mac Catalyst app

https://developer.apple.com/wwdc20/10056

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Identify trends with the Power and Performance API

https://developer.apple.com/wwdc20/10057

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design high quality Siri media interactions

https://developer.apple.com/wwdc20/10060

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Expand your SiriKit Media Intents to more platforms

https://developer.apple.com/wwdc20/10061

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Background execution demystified

https://developer.apple.com/wwdc20/10063

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in SiriKit and Shortcuts

https://developer.apple.com/wwdc20/10068

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Evaluate and optimize voice interaction for your app

https://developer.apple.com/wwdc20/10071

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Empower your intents

https://developer.apple.com/wwdc20/10073

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Decipher and deal with common Siri errors

https://developer.apple.com/wwdc20/10074

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Diagnose performance issues with the Xcode Organizer

https://developer.apple.com/wwdc20/10076

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Eliminate animation hitches with XCTest

https://developer.apple.com/wwdc20/10077

Presenter: _Tanuja Mohan_

- **Hitch:** A frame appears on screen later than expected
- **VSYNC:** Time the screen swaps the frame onto the display 
- **Hitch time:** Time in *ms* that a frame is late to display
- **Hitch ratio:** Hitch time in **ms** per second for a given duration
- Apple doesn't use frames per second (fps) since:
  - 60 or 120 fps is not always the desired target
  - Display may intentionally not be updated
  - Target frame rate may intentionally be lower than possible
- Hitch ratio is always comparable across tests, following ratios are recommended:
  - Good: < 5ms/s
  - Warning: 5..10ms/s - users will start recognizing hitches
  - Critical: >10ms/s
- Can be measured using `XCTestMetrics` and unit tests or for production apps using `MetricsKit` and Xcode Organizer
- `XCTOSSignpostMetric` gives you the following when using an animation os_signpost interval:
  - Duration
  - Total count of hitches
  - Total duration of hitches
  - Hitch time ratio
  - Frame rate
  - Frame count
- Specify an animation os_signpost interval by:
  - `os_signpost(.animationBegin, log: logHandle, name: "performanceAnimationInterval")`
  - `os_signpost(.end, log: logHandle, name: "performanceAnimationInterval")`
- UIKit has pre-defined metrics:
  - `XCTOSSignpostMetric.navigationTransitionMetric`
  - `XCTOSSignpostMetric.customNavigationTransitionMetric`
  - `XCTOSSignpostMetric.scrollDecelerationMetric`
  - `XCTOSSignpostMetric.scrollDraggingMetric`
- Application state can be reset to avoid tests influencing themselves: `XCTMeasureOptions().invocationOptions = [.manualStop]`
- Listen to a live testing session at [8:15](https://developer.apple.com/wwdc20/10077/?time=498)


## Why is my app getting killed?

https://developer.apple.com/wwdc20/10078

Presenter: _Andy Aude_

- **Most common reasons why apps can be terminated in the background**
  - **Crash**
    - Segmentation fault
    - Illegal instruction
    - Asserts and uncaught exceptions
  - **CPU resource limit**
    - High sustained CPU load in background
    - Energy Exception Report
      - Xcode Organizer
      - [`MXCPUExceptionDiagnostic`](https://developer.apple.com/documentation/metrickit/mxcpuexceptiondiagnostic)
    - Reports contain call stack points out hotspots in code
    - Consider moving work into [`BGProcessingTask`](https://developer.apple.com/documentation/backgroundtasks/bgprocessingtask)
  - **Watchdog**
    - Long hang during key app transitions
      - `application(_:didFinishLaunchingWithOptions:)`
      - `applicationDidEnterBackground(_:)`
      - `applicationWillEnterForeground(_:)`
    - These transitions have a time limit on the order of 20 seconds
    - Terminations are disabled in Simulator and in the Debugger
    - Eliminate deadlocks, infinite loops, synchronous work
    - Report available via [`MXCrashDiagnostic`](https://developer.apple.com/documentation/metrickit/mxcrashdiagnostic)
  - **Memory limit exceeded**
    - App using too much memory
    - Same limit for foreground and background
    - Use Instruments and Memory Debugger
    - Keep in mind older devices
  - **Memory pressure exit** (jetsam)
    - Not a bug with your app
    - Most common termination
    - System freeing up memory for active applications
    - Reducing jetsame rate
      - Aim for less than 50MB in background
      - Upon background flush state to disk, clear out image views, drop caches
    - Recovering from jetsame
      - Save state upon entering background
      - Adopt UIKit State Restoration
      - User should not realize app was terminated
  - **Background task timeout**
    - [`UIApplication.beginBackgroundTask(expirationHandler:)`](https://developer.apple.com/documentation/uikit/uiapplication/1623031-beginbackgroundtask)
    - [`UIApplication.endBackgroundTask(_:)`](https://developer.apple.com/documentation/uikit/uiapplication/1622970-endbackgroundtask)
    - Failure to end the task explicitly result in termination
    - Counts exposed via [`MXBackgroundExitData`](https://developer.apple.com/documentation/metrickit/mxbackgroundexitdata)
    - Preventable
      - Use the named variant of the UIKit API [`beginBackgroundTask(withName:expirationHandler:)`](https://developer.apple.com/documentation/uikit/uiapplication/1623051-beginbackgroundtask)
      - Terminations do not occur in Debugger
      - New console message in iOS 13.4 (_Background Task DatabaseTransaction was created over 30 seconds ago. In Applications running in the background, this creates a risk of termination. Remember to call `endBackgroundTask` for your task in a timely manner to avoid this._)
    - Expiration handler
      - Implement an `expirationHandler`
      - Call `endBackgroundTask(_:)` inside the handler
      - Do not begin new work
      - Do not rely on it exclusively
      - Add telemetry at the start and end of each expiration handler
      - Inspect [`MXMetricPayload`](https://developer.apple.com/documentation/metrickit/mxmetricpayload)
    - Check [`backgroundTimeRemaining`](https://developer.apple.com/documentation/uikit/uiapplication/1623029-backgroundtimeremaining)
      - Only start work if plenty of time remains
      - Unsafe to begin tasks with < 5 seconds remaining
    - Avoid leaking [`UIBackgroundTaskIdentifier`](https://developer.apple.com/documentation/uikit/uibackgroundtaskidentifier)
- **New MetricKit API (iOS 14)**
  - [`MXBackgroundExitData`](https://developer.apple.com/documentation/metrickit/mxbackgroundexitdata)  shows how often these terminations happen providing counts of each termination type
    - `cumulativeBadAccessExitCount`
    - `cumulativeIllegalInstructionExitCount`
    - `cumulativeAbnormalExitCount`
    - `cumulativeMemoryResourceLimitExitCount`
    - `cumulativeMemoryPressureExitCount`
    - `cumulativeSuspendedWithLockedFileExitCount`
    - `cumulativeAppWatchdogExitCount`
    - `cumulativeBackgroundTaskAssertionTimeoutExitCount`
    - `cumulativeNormalExitCount`
  - Crash reporting via MetricKit
    - Diagnostics on a per-device basis
    - Ability to get crash info programmatically directly from the device
    - [`MXCrashDiagnostic`](https://developer.apple.com/documentation/metrickit/mxcrashdiagnostic)
      - Stack trace
      - Signal
      - Exception code
      - Termination reason
    - Check out [What's New in MetricKit](https://github.com/Blackjacx/WWDC#whats-new-in-metrickit) to get detailed information
- **How to improve multi-tasking experience?**
  - Identify and fix terminations
  - Reduce memory usage
  - Implement state restoration


## What's new in MetricKit

https://developer.apple.com/wwdc20/10081

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Integrate your app with Wind Down

https://developer.apple.com/wwdc20/10083

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Feature your actions in the Shortcuts app

https://developer.apple.com/wwdc20/10084

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for intelligence: Apps, evolved

https://developer.apple.com/wwdc20/10086

Presenter: _Mark Mikin_

- This is one of those "why" sessions. Why we should build something?
- **Intelligent System Experience**
  - The main idea is to be proactive
  - Intelligence is how the OS works with the apps that people use every day to make the "every day" easier for people
  - Intelligence is design (it should be viewed as a design practice)
- **Living design**. What is that?
  - The core job of the designer is to help people accomplish something
  - One of the key ways a designer can leverage this is by using elements familiar to the user
  - People use a signifier or a symbol
  - For example, "Share" button. In the case of iOS, almost everyone can easily recognize the "default" share symbol because it consistently gets used across a lot of apps
  - Intelligence is a platform convention, it's in a static glyph or icon, like the share button. It's live
  - Intelligence manifests itself by adapting to how the system, the platform, conforms to how people use their devices
  - Intelligence is expected (people expect their devices and apps to be smart)
- **Extensibility**
  - Intelligence is powered by an app through extensibility
  - Apps have actually been evolving over time
  - A lot of the technologies built by Apple that are foundational to the intelligence system (starting from App Extensions debuted at WWDC 2014 and ending with App Clips so far)
  - It's built to help growing ecosystem of devices and apps
  - Intelligence system is built from a foundation of respecting users privacy
- In the next sessions about system intelligence, Apple's team will try to cover it from a few different angles


## Design for intelligence: Make friends with "The System"

https://developer.apple.com/wwdc20/10087

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for intelligence: Discover new opportunities

https://developer.apple.com/wwdc20/10088

Presenters: _JP Lacerda_

- **Intelligence**
  - Goal to make your Apple products knowing/understanding you
  - Achieve and Discover more, Less tedium, Fewer distraction
  - System helps you through suggestions from **Siri**, **Shortcuts**, **Suggestions**, **Widgets**
- **Siri / Shortcuts**
  - Helps you getting things done by a single tap or asking Siri
  - Helps you setting up simple and complex operations ran, e.g. just by your voice
  - View shortcuts through the new Siri suggestion Widget displayed just at the right time to you using the new smart stack and on-device intelligence
  - Siri suggestions automatically appear at the right place and time, e.g. restaurant reservations are added automatically to the calendar
  - Siri can remind you when it's time to leave right on your lock screen
  - Get Siri suggestions in Maps to e.g. conveniently find your way to the Airport
- **Privacy / Analytics**
  - Apple chose opt-in to enable analytics on your device to help improve their intelligence services
  - **Examples**
    - 82% of all notification-based check-ins come from suggestions (data from some Airline apps)
    - Apps are visible on average 5x more per day via lock screen, sharing suggestion, search or other entry points
- **Give your app superpowers**
  - Think about which entry points are suitable for your app
  - Consider how you can measure the impact of intelligence on your app
  - Understand intelligence from the users perspective


## Discover Core Image debugging techniques

https://developer.apple.com/wwdc20/10089

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Decode ProRes with AVFoundation and VideoToolbox

https://developer.apple.com/wwdc20/10090

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Write tests to fail

https://developer.apple.com/wwdc20/10091

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build for the iPadOS pointer

https://developer.apple.com/wwdc20/10093

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Handle trackpad and mouse input

https://developer.apple.com/wwdc20/10094

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## The Push Notifications primer

https://developer.apple.com/wwdc20/10095

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore Packages and Projects with Xcode Playgrounds

https://developer.apple.com/wwdc20/10096

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Advances in UICollectionView

https://developer.apple.com/wwdc20/10097

Presenters: _Steve Breen_

- **Diffable Data Source**
  - Recap
    - `UICollectionView` was first released in iOS 6
    - `UICollectionView` was built on the separation of concerns between the data, or the "what"; from the layout, the "where" content is being rendered.
    - For layout, an abstract class is `UICollectionViewLayout`, and a concrete subclass is `UICollectionViewFlowLayout`.
    - For the presentation, there are `UICollectionViewCell` and `UICollectionReusableView`.
    - In iOS 13, there are two new components for Data and Layout respectively with Diffable Data Source and Compositional Layout. 
  - Section snapshot [New in iOS 14]
    - Allow data sources to be more composable into section-sized chunks of data.
    - Allow modeling of hierarchical data, which is needed to support rendering outline-style UIs.
- **Compositional Layout**
  - Recap
    - Compositional Layout was introduced in iOS 13
    - Allows us to build rich, complex layouts by composing smaller, easy-to-reason bits of layout together.
    - Describes what the layout to look like instead of how the layout ought to work.
    - Section-specific layouts to help you build more sophisticated UIs
    - Support for orthogonal scrolling sections.
- **Lists [New in iOS 14]**
    - `UITableView`-like sections right in to any `UICollectionView`.
    - Rich with features you've come to expect from `UITableView`, like swipe actions and many common cell layouts. 
    - Easily mix and match Lists with other kinds of layout on a per-section basis.
    - Concrete `UICollectionViewListCell`, header and footer support
    - New Sidebar appearance we see in many iPadOS system apps.
- **Modern Cells**
  - Cell registrations
    - Simple, reusable way to set up a cell from a view model.
    - Eliminate the extra step of registering a cell class or nib to associate it with a reuse identifier.
    - Use a generic registration type which incorporates a configuration closure for setting up a new cell from a view model.
  - Cell content configurations. 
    - Standardized layouts for cells similar to what is seen in `UITableView` standard cell types.
    - Can be used with any cell, or even a generic UIView. 
  - Background configurations. 
    - Similar to content configurations but apply to any cell's background with the ability to adjust properties such as color, border styles and more.


## What's new in Universal Links

https://developer.apple.com/wwdc20/10098

Presenter: _Christopher Linn_

- **Universal Links**
  - HTTPS URLs that represent your content both on the web and in your app
  - Allow to open your app instead of browser
  - Enable by adding an entitlement to your app and a JSON file to your web server - creates secure association between both
  - Custom URL schemes not recommended anymore - switch as soon as possible
- **Support for watchOS**
  - Same functionalities like on iOS, tvOS and macOS
  - Apply entitlement to your WatchKit extension - not your WatchKit App
  - Use `[WKExtensionDelegate.handle(_ userActivity: NSUserActivity) -> Void](https://developer.apple.com/documentation/watchkit/wkextensiondelegate/2798966-handle)` to handle Universal Links
  - Use `[WKExtension.shared().openSystemURL(url)](https://developer.apple.com/documentation/watchkit/wkextension/1628224-opensystemurl)` to open Universal Links in other apps
  - Different API on iOS (UIKit) and macOS (AppKit)
- **Universal Links in SwiftUI**
  - Now it is possible to handle Universal Links equally on all platforms
  - Handle Universal Links using `.onOpenURL { url in /* ... */ }`
  - Open Universal Links in other apps using `@Environment (\.openURL) var openURL; let url = /* ... */; openURL(url)`
- **Enhanced Pattern Matching**
  - `*` matches zero or more characters greedily
  - `?` matches any one character
  - `*?` matches at least one character
  - `"components": [{ "/": "/sourdough/?*", "caseSensitive": false }]` for case-insensitive pattern matching (macOS Catalina 10.15.5 and iOS 13.5)
  - `"components": [{ "/": "/中國哲學書電子化計劃/?*", "percentEncoded": false }]` for Unicode pattern matching (macOS Big Sur and iOS 14)
  - `"defaults": { "percentEncoded": false, "caseSensitive": false }` to specify defaults for all components (macOS Big Sur and iOS 14)
    - Apply `defaults` to "details" (includes app IDs and components) or only to "components" to match all elements of the respective arrays
- **Substitution Variables**
  - Named lists of substrings to match against
  - Names can contain anything but `$`, `(`, `)`
  - Names are always case sensitive in patterns
  - Values can contain `?` and `*` but no other substitution variables
  - Values are case-sensitive by default
  - Available today in macOS Catalina 10.15.6 and iOS 13.5
  - **Predefined Substitution Variables**
    - `$(alpha)* - match upper and lower case letters`
    - `$(upper),$(lower)* - match either upper or lower case letters`
    - `$(alnum)* - match upper and lower case letters including digits`
    - `$(digit),$(xdigit)* - match either digits or hexadecimal digits`
    - `$(region)** - match every ISO region code defined by Foundation: Locale.isoRegionCodes`
    - `$(lang)** - match every ISO language code defined by Foundation: Locale.isoLanguageCodes`
    - Use `"exclude": true` to exclude specific patterns
    - Substitution variables can be used to form different combinations of patterns, e.g. show different menus for different countries
    - **Example**
      ```json
      {
        "appLinks": {
          "substitutionVariables": {
            "food": [ "burrito", "sushi" ],
            "Canadian food": [ "burrito", "poutine", "tête-de-violon" ]
          },
          "details": [{
            "appIDs": [ "ABCDEF.com..example.restaurant" ],
            "components": [
              { "/": "$(lang)_CA/$(Canadian food)/", "percentEncoded": false }
              { "/": "$(lang)_CA/$(food)/", "exclude": true }
              { "/": "$(lang)_$(region)/$(food)/" }
            ]
          }]
        }
      }
      ```
- **Universal Links Workflow** 
  - After download of an app the system checks its entitlements to see if it needs any app-association files, and downloads them
  - App association files can now be downloaded in parallel by connecting to an **Apple CDN** instead of opening one connection per downloaded app
    - CDN is dedicated to associated domains
    - CDN uses single HTTP/2 connection for all associated domains on a device
    - CDN Reduces load on your server
    - CDN routes devices to a known-good, known-fast connection
  - **Alternate Modes** for internal domains not reachable from an Apple CDN
    - **Managed Mode** when distributing within your organization (see [What's New in Managing Apple Devices (WWDC20)](https://github.com/Blackjacx/WWDC#Whats-new-in-managing-Apple-devices))
      - System trusted root certificate
      - MDN admin must opt-in
      - Works using any profile
    - **Developer Mode** when building your app
      - Use any SSL certificate
      - User must opt-in from `iOS Settings > Developer > Associated Domains Development` or for macOS using the command `swcutil developer-mode -e true`
      - Only works using a development profile
    - Server path for all modes: `https://example.com/.well-known/apple-app-site-association`
    - Specify domains for different modes in the entitlements as `<string>applinks:testing.example.com?mode=developer</string>` (or `?mode=managed` or `?mode=developer+managed`) in an array under the key `com.apple.developer.associated-domains`


## Explore the Action & Vision app

https://developer.apple.com/wwdc20/10099

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


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
  - **Spatial Audio** for AirPods Pro (AirPods Motion API) to emulate movie theatre experience using AirPods gyroscope to sync the sound to your head position/orientation
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


## Meet Watch Face Sharing

https://developer.apple.com/wwdc20/10100

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design great widgets

https://developer.apple.com/wwdc20/10103

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Adopt the new look of macOS

https://developer.apple.com/wwdc20/10104

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build for iPad

https://developer.apple.com/wwdc20/10105

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Scribble for iPad

https://developer.apple.com/wwdc20/10106

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in PencilKit

https://developer.apple.com/wwdc20/10107

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Support hardware keyboards in your app

https://developer.apple.com/wwdc20/10109

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Support local network privacy in your app

https://developer.apple.com/wwdc20/10110

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Boost performance and security with modern networking

https://developer.apple.com/wwdc20/10111

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build local push connectivity for restricted networks

https://developer.apple.com/wwdc20/10113

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## iPad and iPhone apps on Apple Silicon Macs

https://developer.apple.com/wwdc20/10114

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## AutoFill everywhere

https://developer.apple.com/wwdc20/10115

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## VoiceOver efficiency with custom rotors

https://developer.apple.com/wwdc20/10116

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Accessibility design for Mac Catalyst

https://developer.apple.com/wwdc20/10117

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create app clips for other businesses

https://developer.apple.com/wwdc20/10118

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Introduction to SwiftUI

https://developer.apple.com/wwdc20/10119

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Streamline your app clip

https://developer.apple.com/wwdc20/10120

Presenters: _Yongjun Zhang, Luming Yin_

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
    - Support Sign in with Apple
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
    - Suggestion: display this overlay only after the user finishes their task, e.g. after payment
  - **Transfer data on device with a secure App Group**
    - Only accessible between your App Clip and your app
    - Once user downloads the app, the App Group will be transferred to the app after the App Clip is deleted
    - Migrate your "Sign In With Apple" session from your App Clip by persisting the user ID in the secure App Group. Use `ASAuthorizationAppleIDProvider` to verify the user's session without prompting UI


## Discover AppleSeed for IT and Managed Software Updates

https://developer.apple.com/wwdc20/10138

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Leverage enterprise identity and authentication

https://developer.apple.com/wwdc20/10139

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build location-aware enterprise apps

https://developer.apple.com/wwdc20/10140

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build scalable enterprise app suites

https://developer.apple.com/wwdc20/10142

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in Mac Catalyst

https://developer.apple.com/wwdc20/10143

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for Game Center

https://developer.apple.com/wwdc20/10145

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Configure and link your app clips

https://developer.apple.com/wwdc20/10146/

Presenters: _Ada Chan, Luming Yin_

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


## Distribute binary frameworks as Swift packages

https://developer.apple.com/wwdc20/10147

Presenters: _Boris Buegling_

- **Xcode 11**
  - Introduction of Swift Packages to distribute libraries as source code
  - Introduction of XCFrameworks to distribute closed-source binary frameworks and libraries
- **Xcode 12** adds support for binary dependencies 
- **Binary Dependencies (XCFrameworks)**
  - Used to distribute closed-source frameworks, static and dynamic libraries
  - Contain a single module
  - Easily addable via the `Xcode > File > Swift Packages > Add Package Dependency`
  - Has sub directories corresponding to platform and target environment, each containing a framework
  - Declare dependency in your Package.swift using `.package(url: "https://github.com/owner/package", from: "1.0.0")`
- **Distribute Binary Frameworks as a Swift Package**
  - New target type `.binaryTarget(name: "Emoji", url: https://example.com/Emoji/Emoji-1.0.0.xcframework.zip, checksum: "6d98....")`
  - Binary targets can be offered to clients just like regular targets
  - **Binary Targets** 
    - Use XCFrameworks
    - Only supported on Apple platforms
    - HTTPS or path based - paths can point to files inside your package
    - Name corresponds to the module name
    - Use semantic versioning
- **Create your own Binary Dependency**
  - Create `File > New Swift Package`
  - Replace template-added targets and add a binary target
  - Compute the checksum using `swift package compute-checksum Emoji-1.0.0.xcframework.zip`
  - Set `Build Libraries for Distribution` build setting
  - Archive each variant
  - `xcodebuild -create-xcframework`
  - See [2019 session "Binary frameworks in Swift"](https://developer.apple.com/wwdc19/416) or read the [session notes](https://github.com/Blackjacx/WWDC/tree/2019#binary-frameworks-in-swift) which is way quicker
- Tradeoffs of Binary Dependencies
  - Harder to debug since source code is missing
  - You won't be able to compile for your specific platform if not included by the author


## Inspect, modify, and construct PencilKit drawings

https://developer.apple.com/wwdc20/10148

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Structure your app for SwiftUI previews

https://developer.apple.com/wwdc20/10149

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in CareKit

https://developer.apple.com/wwdc20/10151

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Use model deployment and security with Core ML

https://developer.apple.com/wwdc20/10152

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Get models on device using Core ML Converters

https://developer.apple.com/wwdc20/10153

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Control training in Create ML with Swift

https://developer.apple.com/wwdc20/10156

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Deliver a better HLS audio experience

https://developer.apple.com/wwdc20/10158

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build an Endpoint Security app

https://developer.apple.com/wwdc20/10159

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Formatters: Make data human-friendly

https://developer.apple.com/wwdc20/10160

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for location privacy

https://developer.apple.com/wwdc20/10162

Presenter: _Rachel Needle_

- Today people share precise location data
- **In iOS 14, Core Location allowing users to control and share their approximate location**
- All kinds of apps will be impacted by this change (even Apple's apps)
- **How to adapt the app** to work without precise location?
  - **Prioritize user control**
    - Give everyone control over their location data they share and respect their preferences
    - Don't require precise location
    - Replace precise data with approximate where possible
    - Identify where else you use precise location and remove non-essential uses of precise location
  - **Build trust through transparency**
    - Communicate with people about what data your app uses and how that data is used
    - Make status easy to access
    - Allow users to change their decision
  - **Offer proportional value**
    - Only ask for precise location when you really need it
    - Request precise location in response to user action
    - Position the request close to the value it provides
  - Consider checking out these two sessions to **get detailed information**
    - [Build trust through better privacy](https://github.com/Blackjacx/WWDC#build-trust-through-better-privacy)
    - [What's new in location](https://github.com/Blackjacx/WWDC#whats-new-in-location)


## Advancements in the Objective-C runtime

https://developer.apple.com/wwdc20/10163

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## XCTSkip your tests

https://developer.apple.com/wwdc20/10164

Presenters: _Wil Addario-Turner_

- Tests can pass or fail, or with `XCTSkip`, be marked with an explicit "skip" result.
- In Xcode 11.4, `XCTSkip`, `XCTSkipIf` and `XCTSkipUnless` were introduced to allow skipping tests at runtime.
- Call `throw XCTSkip("message")` and the test will be skipped.
- `XCTSkipIf` skips when the expression is true. `XCTSkipUnless` skips when the expression is false.
- Check the results from the test navigator and the test report with the line where the skip occurred, along with a reason explaining why.


## Embrace Swift type inference

https://developer.apple.com/wwdc20/10165

Presenter: _Holly Borla_

- **Leveraging type inference**
  - A type can be inferred by the compiler given the context surrounding a variable or function
  - SwiftUI code relies on type inference for reusable views
  - A demo is presented showing a SwiftUI component being built using generics
- **How type inference works in compiler**
  - Think of type inference as a puzzle
  - It resolves the puzzle by filling in the missing pieces using clues from the source code
  - Solving one puzzle can give the compiler more clues on how to solve other puzzles
  - **Type inference errors**
    - If a puzzle can't be solved, there's an error in the source code
    - During type inference, the compiler will record information about errors in source code
    - Compiler uses heuristics to attempt to fix errors in order to continue type inference
    - Once type inference is done, the compiler will provide actionable error messages based on collected information (some errors might have auto-fixes)
  - Swift 5.3 and Xcode 12 improved error handling a lot, showing more meaningful and reliable error messages
- **Using Swift and Xcode to fix compile errors**
  - The compiler will leave breadcrumbs about what the compiler was doing when it found an error
  - This can help you connect the dots between the error you're seeing on the editor and other files in your project
  - Hold **⌥ + ⇧** on an error breadcrumb and drag it to the right of the source editor, to open the source editor and the breadcrumbs details side by side


## Safely manage pointers in Swift

https://developer.apple.com/wwdc20/10167

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore logging in Swift

https://developer.apple.com/wwdc20/10168

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Swift packages: Resources and localization

https://developer.apple.com/wwdc20/10169

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in Swift

https://developer.apple.com/wwdc20/10170

Presenters: _Ted Kremenek, Kyle Macomber_

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


## What's new in watchOS design

https://developer.apple.com/wwdc20/10171

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design great app clips

https://developer.apple.com/wwdc20/10172

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Get the most out of Sign in with Apple

https://developer.apple.com/wwdc20/10173

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore app clips

https://developer.apple.com/wwdc20/10174

Presenters: _James Savage, Luming Yin_

- **What is an App Clip?**
    - App Clip Experience URL is required to run App Clips which are parts of your app
    - On-demand app experiences
- **App Clip Experiences**
    - App Clip URLs are similar to Universal Links
    - Registered using App Store Connect
    - Surfaced through user actions via NFC / QR codes / links in Safari or other apps / Apple App Clip codes combine the ease of NFC and visual codes so they can be tapped or scanned
- **New App Clip Target in Xcode**
    - Contains all assets
    - Needs to be submitted along with the app for review
    - It gets downloaded separately if the app is not installed on user’s device
    - Should be as small as possible for quick downloads (less than 10MB but with enough assets to load UI quickly)
    - Focused user flows - one at a time
- **Demo**
    - Ordering smoothies
    - New App Clip target embedded in the application
        - Name and bundle ID for App Clip added
        - It can build and run with boilerplate code right away
    - Add code and resources
        - `NutritionFacts` dependency added
        - Create new Assets Catalog as shared assets
            - Drag App Icon, Colors and other image assets required for app clip into the shared assets catalog
        - Add the required model and view files to App Clip target
            - Let go of unwanted Swift files like navigation
        - Conditionally compile out the references to files not added to App Clip
            - Build Settings > Swift Compiler custom flags > Active Compilation Conditions > Add APPCLIP condition for required schemes.
            - Use #if !APPCLIP to compile out unwanted references in Swift code
    - Write code for App Clip
        - Add required models and views to the new AppClip
        - Include existing views in the App Clip’s content view
- **Technology Overview**
    - App Clips are built using same UI components as an app
    - When launched, it receives `NSUserActivity`
        - Use the URL to identify the type of experience to be handled
    - Unlike extensions, App Clip can make use of all iOS SDK APIs
        - Note: Access to sensitive data is limited
        - Always check if data is available
    - New location confirmation API helps get the location quickly without requesting full access
    - New API for migrating data from App Clip to main app using shared data container once installed
    - App Clip and its local storage will be deleted after period of inactivity
        - Not included in backups
    - Can not be launched via Universal Links or custom URL schemes
    - Can not include bundle extensions like content blockers
- **Device states and transitions**
    - User scans QR code
    - iOS locates, downloads and runs the App Clip
    - If the App Clip is not revisited for a while, the App Clip and its data gets deleted
        - Treat App Clip data as cache; which can be deleted
    - If the App Clip is visited frequently, its lifespan will be extended and data may never be cleared
        - When user downloads your app, iOS will automatically migrate the data container and the permissions that were already granted by the user
        - iOS still deletes the App Clip and its container after copying the data container to the app
- **Other technologies**
    - Apple Pay
    - Notifications
    - SwiftUI
    - `SKOverlay` / `AppStoreOverlayModifier` (refer to [What’s new with in-app purchase](https://developer.apple.com/wwdc20/10661/) session)
    - `ASAuthorizationController` for sign in or sign up


## The details of UI typography

https://developer.apple.com/wwdc20/10175

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Master Picture in Picture on tvOS

https://developer.apple.com/wwdc20/10176

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in HealthKit

https://developer.apple.com/wwdc20/10182

Presenter: _Netra Kenkarey_

- **Symptoms**
  - Developers can now track symptoms in HealthKit, read and write symptom samples
  - HealthKit attempted to cover and track a wide range of symptoms (shortness of breath, sleep changes, appetite changes, fever, headache, etc.)
  - There are 13 symptom data types in HealthKit
- **Electrocardiogram (ECG)**
  - ECG samples will be available for reading in the latest version of iOS and watchOS
  - An ECG sample can be read as an [`HKElectrocardiogram`](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram) (it represents a waveform as a series of voltage values)
  - ECG sample has important properties that describe the measurements
  - [classification (`HKElectrocardiogram.Classification`)](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram/3551981-classification)
    - Apple Watch will give the result of the recording in the form of a classification
    - The classification is divided into 2 types
      - Sinus Rhythm (heart is beating in a uniform pattern)
      - Atrial fibrillation (form of irregular rhythm, user should probably go see their doctor)
    - If Apple Watch is unable to determine the ECG result, either due to a low or a high heart rate or due to any other reason, the result is considered inconclusive
  - [symptomStatus (`HKElectrocardiogram.SymptomsStatus`)](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram/3551984-symptomsstatus)
    - It tells if the user associated a symptom with this ECG (e.g. heartburn, tightness in the chest)
    - The symptom experienced can be recorded along with the ECG
  - [averageHeartRage (`HKQuantity?`)](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram/3551980-averageheartrate)
  - [samplingFrequence (`HKQuantity?`)](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram/3551983-samplingfrequency)
  - [numberOfVoltageMeasurements (`Int`)](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram/3551982-numberofvoltagemeasurements)
    - It refers to the individual voltage measurements that make up an ECG sample
- **[`HKElectrocardiogramQuery`](https://developer.apple.com/documentation/healthkit/hkelectrocardiogramquery)**
  - To retrieve the individual measurements run the [`HKElectrocardiogramQuery`](https://developer.apple.com/documentation/healthkit/hkelectrocardiogramquery)
  - Fetch the ECG samples with any of the HealthKit queries and then initialize the [`HKElectrocardiogramQuery`](https://developer.apple.com/documentation/healthkit/hkelectrocardiogramquery) with the fetched sample
  - When this query is executed on the HealthStore, you get the individual voltage measurements back in the ECG and the data handler
- **Mobility**
  - **New set of mobility types** (available for reading and writing on the latest iOS and watchOS)
    - Walking speed and step length
    - Walking assymetry and double support percentage
    - Stair ascent and descent speed
    - Six-minute walk test distance


## Synchronize health data with HealthKit

https://developer.apple.com/wwdc20/10184

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Visually edit SwiftUI views

https://developer.apple.com/wwdc20/10185

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover WKWebView enhancements

https://developer.apple.com/wwdc20/10188

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Secure your app: threat modeling and anti-patterns

https://developer.apple.com/wwdc20/10189

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create quick interactions with Shortcuts on watchOS

https://developer.apple.com/wwdc20/10190

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Add configuration and intelligence to your widgets

https://developer.apple.com/wwdc20/10194

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Broaden your reach with Siri Event Suggestions

https://developer.apple.com/wwdc20/10197

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


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


## Design for intelligence: Meet people where they are

https://developer.apple.com/wwdc20/10200

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create great enterprise apps: A chat with Box's Aaron Levie

https://developer.apple.com/wwdc20/10204

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design with iOS pickers, menus and actions

https://developer.apple.com/wwdc20/10205

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for iPad

https://developer.apple.com/wwdc20/10206

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## SF Symbols 2

https://developer.apple.com/wwdc20/10207

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in Core NFC

https://developer.apple.com/wwdc20/10209

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Modernize PCI and SCSI drivers with DriverKit

https://developer.apple.com/wwdc20/10210

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Port your Mac app to Apple Silicon

https://developer.apple.com/wwdc20/10214

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in ResearchKit

https://developer.apple.com/wwdc20/10216

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore numerical computing in Swift

https://developer.apple.com/wwdc20/10217

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build localization-friendly layouts using Xcode

https://developer.apple.com/wwdc20/10219

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Handle interruptions and alerts in UI tests

https://developer.apple.com/wwdc20/10220

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Get your test results faster

https://developer.apple.com/wwdc20/10221

Presenters: _Sean Olszewski_

- **The Testing Feedback Loop**
  - Write tests > run tests > Interpret result >if sufficient confidence [ > Next task] else go back to write tests
  - Short feedback loops is important because that means you get results from your tests faster, you can ship features to your users faster.
  - Real world example: Result bundle from that CI job, which never finished. Due to dead lock, poorly chosen timeout.
- **Execution Time Allowance [NEW in XCode 12]**
  - When enabled, Xcode enforces a limit on the amount of time each individual test can take. When a test exceeds this limit, Xcode will first capture spin dump, then kill the test that hung, restart the test runner, so that the rest of the suite can execute.
  - A spin dump shows you which functions each thread is spending the most time in. It's also possible to manually capture spin dump from Terminal using the spin dump command or from within Activity Monitor. 
  - By default, each test gets 10 minutes. If you need to a specific test or test class, you can use the `executionTimeAllowance` API to special case a particular test or subclass. For values under 60 seconds, they'll be rounded up to 60 seconds, the nearest whole minute.
  - Prevent a test requests unlimited time by enforcing a maximum allowance.
  - You can customize the default time allowance and a maximum allowance either via a setting in the Test Plan or through an Xcodebuild option.
  - Use `XCTest`'s performance APIs to automate testing for regressions in the performance. Use Instruments to identify what parts of your code are slow,
- **Parallel Distributed Testing**
  - Xcode build will distribute tests to each run destination by class. Each device runs a single test class at a time.
  - If you're testing logic that is device or OS specific, this can lead to unexpected failures or skipped tests.


## Create custom apps for employees

https://developer.apple.com/wwdc20/10222

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Deploy Apple devices using zero-touch

https://developer.apple.com/wwdc20/10223

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Audio Workgroups

https://developer.apple.com/wwdc20/10224

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Improve stream authoring with HLS Tools

https://developer.apple.com/wwdc20/10225

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Record stereo audio with AVAudioSession

https://developer.apple.com/wwdc20/10226

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in Low-Latency HLS

https://developer.apple.com/wwdc20/10228

Presenter: _Roger Pantos_

- Comes out of beta this year
- Available in iOS 14, tvOS 14, watchOS 7 and this year's macOS
- Includes support for bit-rate switching, FairPlay Streaming, fMP4 CMAF, ad insertion, captioning
- Native app support, no entitlement necessary
- [draft-pantos-hls-rfc8216bis07](https://tools.ietf.org/html/draft-pantos-hls-rfc8216bis-07) and later now includes LL-HLS
- Includes Low-Latency Server Configuration Profile
- Includes CDN tune-in algorithm
- Updated informative articles on [developer.apple.com](https://developer.apple.com/)
  - [Protocol Extension for Low-Latency HLS](https://developer.apple.com/documentation/http_live_streaming/protocol_extension_for_low-latency_hls_preliminary_specification)
  - [HLS Authoring Specification for Apple Devices](https://developer.apple.com/documentation/http_live_streaming/hls_authoring_specification_for_apple_devices)
- **Significant changes and improvements to the protocol**
  - **Reducing segment delay**
    - Approach described last year using HTTP/2 Push to send segment with Playlist is not compatible with some delivery models
    - **Replaced Push with Blocking Preload Hints**
      - Client requests next part in advance
      - Server will hold on to the request until it can send it
      - Also triggers global CDN cache fill
      - [Discover HLS Blocking Preload Hints session](https://developer.apple.com/videos/play/wwdc2020/10229/) for more information
  - **Other improvements**
    - Eliminated HLS report
      - All Rendition Reports are provided unconditionally
    - Defined EXT-X-DATERANGE handling for Playlist Delta Updates
      - [Optimize Live Streams with HLS Playlist Delta Updates](https://developer.apple.com/videos/play/wwdc2020/10230/) session for more detailed information
    - Added signaling of gaps in Parts and Rendition Reports
      - New attributes: GAP=YES in EXT-X-PART and EXTT-X-RENDITION-REPORT
      - This allowing clients to deal better with encoded outages in Low-Latency streams
- **Low-Latency HLS Tools changes**
  - Reference implementation now produces fMP4/CMAF
  - Added self-contained LL-HLS origin written in Go
  - Incorporated Low-Latency HLS tools into the regular HLS tools package
    - Find out more in [Improve Stream Authoring with HLS Tools](https://developer.apple.com/videos/play/wwdc2020/10225/) session
- **Summary of important changes**
  - Replaced HTTP/2 Push with Preloading Hinting
  - Simplified Delivery Directives
  - Generate CMAF in reference tools
- **Everything is included in the current HLS spec**


## Discover HLS Blocking Preload Hints

https://developer.apple.com/wwdc20/10229

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Optimize live streams with HLS Playlist Delta Updates

https://developer.apple.com/wwdc20/10230

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Reduce latency with HLS Blocking Playlist Reload

https://developer.apple.com/wwdc20/10231

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Adapt ad insertion to Low-Latency HLS

https://developer.apple.com/wwdc20/10232

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## The artist’s AR toolkit

https://developer.apple.com/wwdc20/10601

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Harness Apple GPUs with Metal

https://developer.apple.com/wwdc20/10602

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Optimize Metal apps and games with GPU counters

https://developer.apple.com/wwdc20/10603

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Shop online with AR Quick Look

https://developer.apple.com/wwdc20/10604

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Gain insights into your Metal app with Xcode 12

https://developer.apple.com/wwdc20/10605

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore ARKit 4

https://developer.apple.com/wwdc20/10611

Presenters: _Quinton Petty, Praveen Gowda_

- **Location Anchors**
  - Geo-referenced AR Content
  - Uses "visual localization" from Maps
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


## What's new in RealityKit

https://developer.apple.com/wwdc20/10612

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in USD

https://developer.apple.com/wwdc20/10613

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Advancements in Game Controllers

https://developer.apple.com/wwdc20/10614

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build GPU binaries with Metal

https://developer.apple.com/wwdc20/10615

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Debug GPU-side errors in Metal

https://developer.apple.com/wwdc20/10616

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Bring keyboard and mouse gaming to iPad

https://developer.apple.com/wwdc20/10617

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Tap into Game Center: Dashboard, Access Point, and Profile

https://developer.apple.com/wwdc20/10618

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Tap into Game Center: Leaderboards, Achievements, and Multiplayer

https://developer.apple.com/wwdc20/10619

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Support performance-intensive apps and games

https://developer.apple.com/wwdc20/10621

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Bring your Metal app to Apple Silicon Macs

https://developer.apple.com/wwdc20/10631

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Optimize Metal Performance for Apple Silicon Macs

https://developer.apple.com/wwdc20/10632

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Capture and stream apps on the Mac with ReplayKit

https://developer.apple.com/wwdc20/10633

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover search suggestions for Apple TV

https://developer.apple.com/wwdc20/10634

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Accelerate your app with CarPlay

https://developer.apple.com/wwdc20/10635

Presenters: _Jonathan Hersh, Allen Langmaier_

- **New CarPlay App Possibilites**
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


## What's new in streaming audio for Apple Watch

https://developer.apple.com/wwdc20/10636

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in managing Apple devices

https://developer.apple.com/wwdc20/10639

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for the iPadOS pointer

https://developer.apple.com/wwdc20/10640

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Handle the Limited Photos Library in your app

https://developer.apple.com/wwdc20/10641

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build Image and Video Style Transfer models in Create ML

https://developer.apple.com/wwdc20/10642

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build a SwiftUI view in Swift Playgrounds

https://developer.apple.com/wwdc20/10643

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Use Swift on AWS Lambda with Xcode

https://developer.apple.com/wwdc20/10644

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Support multiple users in your tvOS app

https://developer.apple.com/wwdc20/10645

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in Web Inspector

https://developer.apple.com/wwdc20/10646

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Become a Simulator expert

https://developer.apple.com/wwdc20/10647

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Unsafe Swift

https://developer.apple.com/wwdc20/10648

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Add custom views and modifiers to the Xcode Library

https://developer.apple.com/wwdc20/10649

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Sync a Core Data store with the CloudKit public database

https://developer.apple.com/wwdc20/10650

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in App Store Connect

https://developer.apple.com/wwdc20/10651

Presenter: _Daniel Miao_

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


## Meet the new Photos picker

https://developer.apple.com/wwdc20/10652

Presenters: _Tobias Conradi, Justin Jia_

- **PHPicker**
  - Direct access to user’s photo gallery
  - Supports zoom in, multi-select, review
  - Types are filterable
  - Privacy built in by default
  - It won’t prompt the user for access
  - It runs out of the app’s process
    - Separate process rendered on top of the app
    - Only what user selects is passed back to the app
- **Implementation**
  - `PHPickerConfiguration` (which can include type filters) is passed to `PHPickerViewController`, which has delegates to handle responses
  - `PHPickerConfiguration`
    - Selection limit
    - Image / Video type
  - Initialize `PHPickerViewController` by using the configuration
  - Set delegate and implement protocol functions
    - `didFinishPicking`
    - `NSItemProvider` - representation of the item, async, requires error handling
- **Demo**
  - Photo preview app
  - `UIImageView` with placeholder image
  - Plus button for image selection
    - Present the new picker
    - Create `PHPickerConfiguration` with images filter and selection limit (set to zero for unlimited selection)
    - Initialize the `PHPickerViewController` with this configuration
    - Present the new controller after setting delegate and following the protocol
    - Implement `didFinishPicking`
      - Dismiss the picker first
      - Retrieve the image via item provider and use main queue to update your UI
    - Use `IndexingIterator<[NSItemProvider]>` to save array of item providers
    - Add touch event to iterate through the array of picked images
- **Note**
  - `AssetsLibrary` will go away; switch to `PhotoKit`
  - `UIImagePickerController` is to be deprecated and replaced with `PHPickerViewController`


## Detect Body and Hand Pose with Vision

https://developer.apple.com/wwdc20/10653

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create Swift Playgrounds content for iPad and Mac

https://developer.apple.com/wwdc20/10654

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover how to download and play HLS offline

https://developer.apple.com/wwdc20/10655

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Beyond counting steps

https://developer.apple.com/wwdc20/10656

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Make apps smarter with Natural Language

https://developer.apple.com/wwdc20/10657

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in education

https://developer.apple.com/wwdc20/10658

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Introducing StoreKit Testing in Xcode

https://developer.apple.com/wwdc20/10659

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in location

https://developer.apple.com/wwdc20/10660

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What’s new with in-app purchase

https://developer.apple.com/wwdc20/10661

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in Wallet and Apple Pay

https://developer.apple.com/wwdc20/10662

Presenter: _Stacey Abrams_

- Use Apple Pay to get into public transit and acadamic buildings
- **API Enhancements**
  - PKSecureElementPass replaces PKPaymentPass fom now
  - New Apple Pay Button types: `.reload`  , `.addMoney`, `.topUp`, `.order`, `.rent`, `.support`, `.contribute`, `.tip`
  - See how to declare a Apple Pay Button on a website at [2:16](https://developer.apple.com/wwdc20/10662?time=136)
  - PKPaymentButton style `.automatic` automatically switches between light and dark mode
- **Apple Pay in App Clips**
  - Could revolutionize everydays payment experience when you can e.g. just tap an NFC tag on a gas station to pay your gas
  - Guest checkouts using Apple Pay do not require to setup an account anymore and if it is necessary seamless Sign in with Apple is used.
- **Enhancing Apple Pay experience across platforms**
  - Merchants can receive redacted billing address
    - Lower risk of chargebacks for merchnts
    - Price transparency leads to higher conversion rates
  - **Apple Pay for Catalyst**
    - Brings great payment experiences to more mac apps
    - Brings the newly announced APIs, including the Apple Pay button, to the mac
  - Improvements in WKWebView will allow more pages to allow Apple Pay transactions now
- **Contacts Formatting Improvements** to prevent invalid shipping addresses
  - Street and city fields contain vaild characters only
  - State is a two letter code
  - US: Zip code is 5 or 9 digit code
  - ISO country code is upper case two letter code
  - Improved experience when correcting information
    - Raise formatting errors earlier in the payment flow
    - Users can correct information prior to authentication
  - Error APIs improved and aligned to new formatting options
  - Only rolles out in some Australia, Canada, UK, US for now
- **Adding cards to Apple Pay**
  - **Issuer Extensions** to improve discoverability from within the Wallet app - needs installatioon of an **Issuer** app
  - App requires non-UI extension
    - Extension principal object must subclass `PKIssuerProvisioningExtensionHandler`
    - Requires non-UI extension entitlement
  - Added support for a UI extension
    - Needs to handle re-authentications if required by conforming principal object to `PKIssuerProvisioningExtensionAuthorizationProviding`
    - Requires UI extension entitlement


## What's new for web developers

https://developer.apple.com/wwdc20/10663

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Getting started with HealthKit

https://developer.apple.com/wwdc20/10664

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Safari Web Extensions

https://developer.apple.com/wwdc20/10665

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## One-tap account security upgrades

https://developer.apple.com/wwdc20/10666

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Custom app distribution with Apple Business Manager

https://developer.apple.com/wwdc20/10667

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Nearby Interaction

https://developer.apple.com/wwdc20/10668

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Handling FHIR without getting burned

https://developer.apple.com/wwdc20/10669

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Face ID and Touch ID for the web

https://developer.apple.com/wwdc20/10670

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Architecting for subscriptions

https://developer.apple.com/wwdc20/10671

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in ClassKit

https://developer.apple.com/wwdc20/10672

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore Computer Vision APIs

https://developer.apple.com/wwdc20/10673

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build trust through better privacy

https://developer.apple.com/wwdc20/10676

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build customized ML models with the Metal Performance Shaders Graph

https://developer.apple.com/wwdc20/10677

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Refine Objective-C frameworks for Swift

https://developer.apple.com/wwdc20/10680

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore the new system architecture of Apple Silicon Macs

https://developer.apple.com/wwdc20/10686

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Triage test failures with XCTIssue

https://developer.apple.com/wwdc20/10687

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


