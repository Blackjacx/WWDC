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

![Progress](https://progress-bar.dev/13/?scale=185&title=Progress&width=600&suffix=%20/%20185%20Sessions)

1. [Keynote ★](#keynote-)
1. [Platform State of the Union ★](#platform-state-of-the-union-)
1. **(TO-DO)** [Adopt the new look of macOS](#adopt-the-new-look-of-macos)
1. **(TO-DO)** [Advances in UICollectionView](#advances-in-uicollectionview)
1. **(TO-DO)** [Advances in diffable data sources](#advances-in-diffable-data-sources)
1. **(TO-DO)** [Build Metal-based Core Image kernels with Xcode](#build-metal-based-core-image-kernels-with-xcode)
1. **(TO-DO)** [Build SwiftUI apps for tvOS](#build-swiftui-apps-for-tvos)
1. **(TO-DO)** [Build an Action Classifier with Create ML](#build-an-action-classifier-with-create-ml)
1. **(TO-DO)** [Build complications in SwiftUI](#build-complications-in-swiftui)
1. **(TO-DO)** [Build trust through better privacy](#build-trust-through-better-privacy)
1. [Configure and link your app clips](#configure-and-link-your-app-clips)
1. **(TO-DO)** [Create great enterprise apps: A chat with Box's Aaron Levie](#create-great-enterprise-apps-a-chat-with-boxs-aaron-levie)
1. **(TO-DO)** [Design for iPad](#design-for-ipad)
1. **(TO-DO)** [Detect Body and Hand Pose with Vision](#detect-body-and-hand-pose-with-vision)
1. **(TO-DO)** [Distribute binary frameworks as Swift packages](#distribute-binary-frameworks-as-swift-packages)
1. [Explore ARKit 4](#explore-arkit-4)
1. [Streamline your app clip](#streamline-your-app-clip)
1. [Explore app clips](#explore-app-clips)
1. **(TO-DO)** [Inspect, modify, and construct PencilKit drawings](#inspect-modify-and-construct-pencilkit-drawings)
1. **(TO-DO)** [Introducing StoreKit Testing in Xcode](#introducing-storekit-testing-in-xcode)
1. **(TO-DO)** [Introduction to SwiftUI](#introduction-to-swiftui)
1. **(TO-DO)** [Lists in UICollectionView](#lists-in-uicollectionview)
1. **(TO-DO)** [Make your app visually accessible](#make-your-app-visually-accessible)
1. **(TO-DO)** [Meet Nearby Interaction](#meet-nearby-interaction)
1. **(TO-DO)** [Meet Safari Web Extensions](#meet-safari-web-extensions)
1. **(TO-DO)** [Meet Scribble for iPad](#meet-scribble-for-ipad)
1. **(TO-DO)** [Meet WidgetKit](#meet-widgetkit)
1. **(TO-DO)** [Modern cell configuration](#modern-cell-configuration)
1. **(TO-DO)** [One-tap account security upgrades](#one-tap-account-security-upgrades)
1. **(TO-DO)** [Optimize the Core Image pipeline for your video app](#optimize-the-core-image-pipeline-for-your-video-app)
1. **(TO-DO)** [Port your Mac app to Apple Silicon](#port-your-mac-app-to-apple-silicon)
1. **(TO-DO)** [Record stereo audio with AVAudioSession](#record-stereo-audio-with-avaudiosession)
1. **(TO-DO)** [Support multiple users in your tvOS app](#support-multiple-users-in-your-tvos-app)
1. **(TO-DO)** [Swan's Quest, Chapter 1: Voices in the dark](#swans-quest-chapter-1-voices-in-the-dark)
1. **(TO-DO)** [Swift packages: Resources and localization](#swift-packages-resources-and-localization)
1. **(TO-DO)** [Use model deployment and security with Core ML](#use-model-deployment-and-security-with-core-ml)
1. [What's new in App Store Connect](#whats-new-in-app-store-connect)
1. [What's new in HealthKit](#whats-new-in-healthkit)
1. **(TO-DO)** [What's new in Low-Latency HLS](#whats-new-in-low-latency-hls)
1. **(TO-DO)** [What's new in Mac Catalyst](#whats-new-in-mac-catalyst)
1. **(TO-DO)** [What's new in PencilKit](#whats-new-in-pencilkit)
1. **(TO-DO)** [What's new in RealityKit](#whats-new-in-realitykit)
1. **(TO-DO)** [What's new in SiriKit and Shortcuts](#whats-new-in-sirikit-and-shortcuts)
1. [What's new in Swift](#whats-new-in-swift)
1. [What's new in SwiftUI](#whats-new-in-swiftui)
1. **(TO-DO)** [What's new in education](#whats-new-in-education)
1. **(TO-DO)** [What's new in location](#whats-new-in-location)
1. **(TO-DO)** [What's new in managing Apple devices](#whats-new-in-managing-apple-devices)
1. **(TO-DO)** [iPad and iPhone apps on Apple Silicon Macs](#ipad-and-iphone-apps-on-apple-silicon-macs)
1. [Accelerate your app with CarPlay](#accelerate-your-app-with-carplay)
1. **(TO-DO)** [Add custom views and modifiers to the Xcode Library](#add-custom-views-and-modifiers-to-the-xcode-library)
1. **(TO-DO)** [Advancements in Game Controllers](#advancements-in-game-controllers)
1. **(TO-DO)** [App essentials in SwiftUI](#app-essentials-in-swiftui)
1. **(TO-DO)** [Bring your Metal app to Apple Silicon Macs](#bring-your-metal-app-to-apple-silicon-macs)
1. **(TO-DO)** [Broaden your reach with Siri Event Suggestions](#broaden-your-reach-with-siri-event-suggestions)
1. **(TO-DO)** [Build GPU binaries with Metal](#build-gpu-binaries-with-metal)
1. **(TO-DO)** [Build an Endpoint Security app](#build-an-endpoint-security-app)
1. **(TO-DO)** [Build for iPad](#build-for-ipad)
1. **(TO-DO)** [Build for the iPadOS pointer](#build-for-the-ipados-pointer)
1. **(TO-DO)** [Build with iOS pickers, menus and actions](#build-with-ios-pickers-menus-and-actions)
1. **(TO-DO)** [Create a seamless speech experience in your apps](#create-a-seamless-speech-experience-in-your-apps)
1. **(TO-DO)** [Create app clips for other businesses](#create-app-clips-for-other-businesses)
1. **(TO-DO)** [Create complications for Apple Watch](#create-complications-for-apple-watch)
1. **(TO-DO)** [Custom app distribution with Apple Business Manager](#custom-app-distribution-with-apple-business-manager)
1. **(TO-DO)** [Design for Game Center](#design-for-game-center)
1. **(TO-DO)** [Design for intelligence: Apps, evolved](#design-for-intelligence-apps-evolved)
1. **(TO-DO)** [Design for intelligence: Discover new opportunities](#design-for-intelligence-discover-new-opportunities)
1. **(TO-DO)** [Design for intelligence: Make friends with "The System"](#design-for-intelligence-make-friends-with-the-system)
1. **(TO-DO)** [Design for intelligence: Meet people where they are](#design-for-intelligence-meet-people-where-they-are)
1. **(TO-DO)** [Design great app clips](#design-great-app-clips)
1. **(TO-DO)** [Design with iOS pickers, menus and actions](#design-with-ios-pickers-menus-and-actions)
1. **(TO-DO)** [Discover Core Image debugging techniques](#discover-core-image-debugging-techniques)
1. **(TO-DO)** [Discover HLS Blocking Preload Hints](#discover-hls-blocking-preload-hints)
1. **(TO-DO)** [Edit and play back HDR video with AVFoundation](#edit-and-play-back-hdr-video-with-avfoundation)
1. **(TO-DO)** [Enable encrypted DNS](#enable-encrypted-dns)
1. **(TO-DO)** [Evaluate and optimize voice interaction for your app](#evaluate-and-optimize-voice-interaction-for-your-app)
1. **(TO-DO)** [Explore Computer Vision APIs](#explore-computer-vision-apis)
1. **(TO-DO)** [Explore Packages and Projects with Xcode Playgrounds](#explore-packages-and-projects-with-xcode-playgrounds)
1. **(TO-DO)** [Explore logging in Swift](#explore-logging-in-swift)
1. **(TO-DO)** [Explore the new system architecture of Apple Silicon Macs](#explore-the-new-system-architecture-of-apple-silicon-macs)
1. **(TO-DO)** [Export HDR media in your app with AVFoundation](#export-hdr-media-in-your-app-with-avfoundation)
1. **(TO-DO)** [Get your test results faster](#get-your-test-results-faster)
1. **(TO-DO)** [Handle interruptions and alerts in UI tests](#handle-interruptions-and-alerts-in-ui-tests)
1. **(TO-DO)** [Handle the Limited Photos Library in your app](#handle-the-limited-photos-library-in-your-app)
1. **(TO-DO)** [Handle trackpad and mouse input](#handle-trackpad-and-mouse-input)
1. **(TO-DO)** [Harness Apple GPUs with Metal](#harness-apple-gpus-with-metal)
1. **(TO-DO)** [Introducing Car Keys](#introducing-car-keys)
1. **(TO-DO)** [Leverage enterprise identity and authentication](#leverage-enterprise-identity-and-authentication)
1. **(TO-DO)** [Master Picture in Picture on tvOS](#master-picture-in-picture-on-tvos)
1. **(TO-DO)** [Meet Face ID and Touch ID for the web](#meet-face-id-and-touch-id-for-the-web)
1. [Meet the new Photos picker](#meet-the-new-photos-picker)
1. **(TO-DO)** [Modernize PCI and SCSI drivers with DriverKit](#modernize-pci-and-scsi-drivers-with-driverkit)
1. **(TO-DO)** [Optimize Metal Performance for Apple Silicon Macs](#optimize-metal-performance-for-apple-silicon-macs)
1. **(TO-DO)** [Optimize live streams with HLS Playlist Delta Updates](#optimize-live-streams-with-hls-playlist-delta-updates)
1. **(TO-DO)** [Secure your app: threat modeling and anti-patterns](#secure-your-app-threat-modeling-and-anti-patterns)
1. **(TO-DO)** [Streamline your app clip](#streamline-your-app-clip)
1. **(TO-DO)** [Support hardware keyboards in your app](#support-hardware-keyboards-in-your-app)
1. **(TO-DO)** [Support local network privacy in your app](#support-local-network-privacy-in-your-app)
1. **(TO-DO)** [Swan's Quest, Chapter 2: A time for tones](#swans-quest-chapter-2-a-time-for-tones)
1. **(TO-DO)** [Tap into Game Center: Dashboard, Access Point, and Profile](#tap-into-game-center-dashboard-access-point-and-profile)
1. **(TO-DO)** [Tap into Game Center: Leaderboards, Achievements, and Multiplayer](#tap-into-game-center-leaderboards-achievements-and-multiplayer)
1. **(TO-DO)** [Visually edit SwiftUI views](#visually-edit-swiftui-views)
1. **(TO-DO)** [What's new for web developers](#whats-new-for-web-developers)
1. **(TO-DO)** [What's new in CareKit](#whats-new-in-carekit)
1. [What's new in Wallet and Apple Pay](#whats-new-in-wallet-and-apple-pay)
1. **(TO-DO)** [What's new in assessment](#whats-new-in-assessment)
1. **(TO-DO)** [What's new in watchOS design](#whats-new-in-watchos-design)
1. **(TO-DO)** [What’s new with in-app purchase](#whats-new-with-in-app-purchase)
1. **(TO-DO)** [Widgets Code-along, part 1: The adventure begins](#widgets-code-along-part-1-the-adventure-begins)
1. **(TO-DO)** [Widgets Code-along, part 2: Alternate timelines](#widgets-code-along-part-2-alternate-timelines)
1. **(TO-DO)** [Widgets Code-along, part 3: Advancing timelines](#widgets-code-along-part-3-advancing-timelines)
1. **(TO-DO)** [Adapt ad insertion to Low-Latency HLS](#adapt-ad-insertion-to-low-latency-hls)
1. **(TO-DO)** [App accessibility for Switch Control](#app-accessibility-for-switch-control)
1. **(TO-DO)** [Architecting for subscriptions](#architecting-for-subscriptions)
1. **(TO-DO)** [Author fragmented MPEG-4 content with AVAssetWriter](#author-fragmented-mpeg-4-content-with-avassetwriter)
1. **(TO-DO)** [Bring keyboard and mouse gaming to iPad](#bring-keyboard-and-mouse-gaming-to-ipad)
1. **(TO-DO)** [Build Image and Video Style Transfer models in Create ML](#build-image-and-video-style-transfer-models-in-create-ml)
1. **(TO-DO)** [Build a SwiftUI view in Swift Playgrounds](#build-a-swiftui-view-in-swift-playgrounds)
1. **(TO-DO)** [Build document-based apps in SwiftUI](#build-document-based-apps-in-swiftui)
1. **(TO-DO)** [Build local push connectivity for restricted networks](#build-local-push-connectivity-for-restricted-networks)
1. **(TO-DO)** [Build location-aware enterprise apps](#build-location-aware-enterprise-apps)
1. **(TO-DO)** [Create Swift Playgrounds content for iPad and Mac](#create-swift-playgrounds-content-for-ipad-and-mac)
1. **(TO-DO)** [Debug GPU-side errors in Metal](#debug-gpu-side-errors-in-metal)
1. **(TO-DO)** [Decode ProRes with AVFoundation and VideoToolbox](#decode-prores-with-avfoundation-and-videotoolbox)
1. **(TO-DO)** [Deploy Apple devices using zero-touch](#deploy-apple-devices-using-zero-touch)
1. **(TO-DO)** [Design for the iPadOS pointer](#design-for-the-ipados-pointer)
1. **(TO-DO)** [Design high quality Siri media interactions](#design-high-quality-siri-media-interactions)
1. **(TO-DO)** [Discover AppleSeed for IT and Managed Software Updates](#discover-appleseed-for-it-and-managed-software-updates)
1. **(TO-DO)** [Discover WKWebView enhancements](#discover-wkwebview-enhancements)
1. [Embrace Swift type inference](#embrace-swift-type-inference)
1. **(TO-DO)** [Expand your SiriKit Media Intents to more platforms](#expand-your-sirikit-media-intents-to-more-platforms)
1. **(TO-DO)** [Expanding automation with the App Store Connect API](#expanding-automation-with-the-app-store-connect-api)
1. **(TO-DO)** [Explore numerical computing in Swift](#explore-numerical-computing-in-swift)
1. **(TO-DO)** [Explore the Action & Vision app](#explore-the-action--vision-app)
1. **(TO-DO)** [Gain insights into your Metal app with Xcode 12](#gain-insights-into-your-metal-app-with-xcode-12)
1. **(TO-DO)** [Get the most out of Sign in with Apple](#get-the-most-out-of-sign-in-with-apple)
1. **(TO-DO)** [Getting started with HealthKit](#getting-started-with-healthkit)
1. **(TO-DO)** [Improve stream authoring with HLS Tools](#improve-stream-authoring-with-hls-tools)
1. **(TO-DO)** [Keep your complications up to date](#keep-your-complications-up-to-date)
1. **(TO-DO)** [Make apps smarter with Natural Language](#make-apps-smarter-with-natural-language)
1. **(TO-DO)** [Meet Audio Workgroups](#meet-audio-workgroups)
1. **(TO-DO)** [Optimize Metal apps and games with GPU counters](#optimize-metal-apps-and-games-with-gpu-counters)
1. **(TO-DO)** [Optimize the interface of your Mac Catalyst app](#optimize-the-interface-of-your-mac-catalyst-app)
1. **(TO-DO)** [Reduce Latency with HLS Blocking Playlist Reload](#reduce-latency-with-hls-blocking-playlist-reload)
1. **(TO-DO)** [Stacks, Grids, and Outlines in SwiftUI](#stacks-grids-and-outlines-in-swiftui)
1. **(TO-DO)** [Support performance-intensive apps and games](#support-performance-intensive-apps-and-games)
1. **(TO-DO)** [Swan's Quest, Chapter 3: The notable scroll](#swans-quest-chapter-3-the-notable-scroll)
1. **(TO-DO)** [Sync a Core Data store with the CloudKit public database](#sync-a-core-data-store-with-the-cloudkit-public-database)
1. **(TO-DO)** [The Push Notifications primer](#the-push-notifications-primer)
1. **(TO-DO)** [The artist’s AR toolkit](#the-artists-ar-toolkit)
1. **(TO-DO)** [Triage test failures with XCTIssue](#triage-test-failures-with-xctissue)
1. **(TO-DO)** [Unsafe Swift](#unsafe-swift)
1. **(TO-DO)** [What's new in ClassKit](#whats-new-in-classkit)
1. **(TO-DO)** [What's new in Core NFC](#whats-new-in-core-nfc)
1. **(TO-DO)** [What's new in ResearchKit](#whats-new-in-researchkit)
1. **(TO-DO)** [What's new in USD](#whats-new-in-usd)
1. **(TO-DO)** [What's new in streaming audio for Apple Watch](#whats-new-in-streaming-audio-for-apple-watch)
1. **(TO-DO)** [Write tests to fail](#write-tests-to-fail)
1. **(TO-DO)** [XCTSkip your tests](#xctskip-your-tests)
1. **(TO-DO)** [Accessibility design for Mac Catalyst](#accessibility-design-for-mac-catalyst)
1. **(TO-DO)** [Add configuration and intelligence to your widgets](#add-configuration-and-intelligence-to-your-widgets)
1. **(TO-DO)** [Advancements in the Objective-C runtime](#advancements-in-the-objective-c-runtime)
1. **(TO-DO)** [AutoFill everywhere](#autofill-everywhere)
1. **(TO-DO)** [Background execution demystified](#background-execution-demystified)
1. **(TO-DO)** [Become a Simulator expert](#become-a-simulator-expert)
1. **(TO-DO)** [Beyond counting steps](#beyond-counting-steps)
1. **(TO-DO)** [Boost performance and security with modern networking](#boost-performance-and-security-with-modern-networking)
1. **(TO-DO)** [Build SwiftUI views for widgets](#build-swiftui-views-for-widgets)
1. **(TO-DO)** [Build customized ML models with the Metal Performance Shaders Graph](#build-customized-ml-models-with-the-metal-performance-shaders-graph)
1. **(TO-DO)** [Build localization-friendly layouts using Xcode](#build-localization-friendly-layouts-using-xcode)
1. **(TO-DO)** [Build scalable enterprise app suites](#build-scalable-enterprise-app-suites)
1. **(TO-DO)** [Capture and stream apps on the Mac with ReplayKit](#capture-and-stream-apps-on-the-mac-with-replaykit)
1. **(TO-DO)** [Control training in Create ML with Swift](#control-training-in-create-ml-with-swift)
1. **(TO-DO)** [Core Data: Sundries and maxims](#core-data-sundries-and-maxims)
1. **(TO-DO)** [Create custom apps for employees](#create-custom-apps-for-employees)
1. **(TO-DO)** [Create quick interactions with Shortcuts on watchOS](#create-quick-interactions-with-shortcuts-on-watchos)
1. [Data Essentials in SwiftUI](#data-essentials-in-swiftui)
1. **(TO-DO)** [Decipher and deal with common Siri errors](#decipher-and-deal-with-common-siri-errors)
1. **(TO-DO)** [Deliver a better HLS audio experience](#deliver-a-better-hls-audio-experience)
1. **(TO-DO)** [Design for location privacy](#design-for-location-privacy)
1. **(TO-DO)** [Design great widgets](#design-great-widgets)
1. **(TO-DO)** [Diagnose performance issues with the Xcode Organizer](#diagnose-performance-issues-with-the-xcode-organizer)
1. **(TO-DO)** [Discover how to download and play HLS offline](#discover-how-to-download-and-play-hls-offline)
1. **(TO-DO)** [Discover ray tracing with Metal](#discover-ray-tracing-with-metal)
1. **(TO-DO)** [Discover search suggestions for Apple TV](#discover-search-suggestions-for-apple-tv)
1. **(TO-DO)** [Eliminate animation hitches with XCTest](#eliminate-animation-hitches-with-xctest)
1. **(TO-DO)** [Empower your intents](#empower-your-intents)
1. **(TO-DO)** [Feature your actions in the Shortcuts app](#feature-your-actions-in-the-shortcuts-app)
1. **(TO-DO)** [Formatters: Make data human-friendly](#formatters-make-data-human-friendly)
1. **(TO-DO)** [Get models on device using Core ML Converters](#get-models-on-device-using-core-ml-converters)
1. **(TO-DO)** [Get to Know Metal Function Pointers](#get-to-know-metal-function-pointers)
1. **(TO-DO)** [Handling FHIR without getting burned](#handling-fhir-without-getting-burned)
1. **(TO-DO)** [Identify trends with the Power and Performance API](#identify-trends-with-the-power-and-performance-api)
1. **(TO-DO)** [Integrate your app with Wind Down](#integrate-your-app-with-wind-down)
1. **(TO-DO)** [Meet Watch Face Sharing](#meet-watch-face-sharing)
1. **(TO-DO)** [Refine Objective-C frameworks for Swift](#refine-objective-c-frameworks-for-swift)
1. **(TO-DO)** [SF Symbols 2](#sf-symbols-2)
1. **(TO-DO)** [Safely manage pointers in Swift](#safely-manage-pointers-in-swift)

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

## Adopt the new look of macOS

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Advances in UICollectionView

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Advances in diffable data sources

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build Metal-based Core Image kernels with Xcode

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build SwiftUI apps for tvOS

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build an Action Classifier with Create ML

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build complications in SwiftUI

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build trust through better privacy

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


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

## Create great enterprise apps: A chat with Box's Aaron Levie

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for iPad

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Detect Body and Hand Pose with Vision

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Distribute binary frameworks as Swift packages

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore ARKit 4

https://developer.apple.com/wwdc20/10611

Presenters: _Quinton Petty, Praveen Gowda_

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


## Streamline your app clip

https://developer.apple.com/wwdc20/10120/

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

## Inspect, modify, and construct PencilKit drawings

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Introducing StoreKit Testing in Xcode

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Introduction to SwiftUI

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Lists in UICollectionView

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Make your app visually accessible

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Nearby Interaction

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Safari Web Extensions

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Scribble for iPad

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet WidgetKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Modern cell configuration

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## One-tap account security upgrades

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Optimize the Core Image pipeline for your video app

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Port your Mac app to Apple Silicon

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Record stereo audio with AVAudioSession

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Support multiple users in your tvOS app

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Swan's Quest, Chapter 1: Voices in the dark

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Swift packages: Resources and localization

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Use model deployment and security with Core ML

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


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

## What's new in HealthKit

https://developer.apple.com/wwdc20/10182/

Presenters: _Netra Kenkarey_

- **Symptoms**
  - Developers can now track symptoms in HealthKit, read and write symptom samples
  - HealthKit attempted to cover and track a wide range of symptoms (shortness of breath, sleep changes, appetite changes, fever, headache, fever etc)
  - There are 13 symptom data types in HealthKit
- **Electrocardiogram (ECG)**
  - ECG samples will be available for reading in the latest version of iOS and watchOS 
  - An ECG sample can be read as an [HKElectrocardiogram](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram) (it represents a waveform as a series of voltage values)
  - The [HKElectrocardiogram](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram) sample is a collection of voltage measurements
  - ECG sample has important properties that describe the measurements
  - [classification (HKElectrocardiogram.Classification)](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram/3551981-classification)
    - Apple Watch will give the result of the recording in the form of a classification
    - The classification is divided into 2 types
      - Sinus Rhithm (heart is beating in a uniform pattern)
      - Atrial fibrillation (form of irregular rhythm, user shopuld probably go see their doctor)
    - If Apple Watch is unable to determine the ECG result, either due to a low or a high heart rate or due to any other reason, the result is considered inconclusive
  - [symptomStatus (HKElectrocardiogram.SymptomsStatus)](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram/3551984-symptomsstatus)
    - It tells if the user associated a symptom with this ECG (e.g. heartburn, tightness in the chest)
    - The symptom experienced can be recorded along with the ECG
  - [averageHeartRage (HKQuantity?)](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram/3551980-averageheartrate)
  - [samplingFrequence (HKQuantity?)](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram/3551983-samplingfrequency)
  - [numberOfVoltageMeasurements (Int)](https://developer.apple.com/documentation/healthkit/hkelectrocardiogram/3551982-numberofvoltagemeasurements)
    - It refers to the individual voltage measurements that make up an ECG sample
- **[HKEelectrocardiogramQuery](https://developer.apple.com/documentation/healthkit/hkelectrocardiogramquery)**
  - To retrieve the individual measurements run the [HKEelectrocardiogramQuery](https://developer.apple.com/documentation/healthkit/hkelectrocardiogramquery)
  - Fetch the ECG samples with any of the HealthKit queries and then initialize the [HKEelectrocardiogramQuery](https://developer.apple.com/documentation/healthkit/hkelectrocardiogramquery) with the fetched sample
  - When this query is executed on the HealthStore, you get the individual voltage measurements back in the ECG and the data handler
- **Mobility**
  - **New set of mobility types** (available for reading and writing on the latest iOS and watchOS)
    - Walking speed and step length
    - Walking assymetry and double sypport percentage
    - Stair ascent and descent speed
    - Six minute walk test distance
  
## What's new in Low-Latency HLS

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in Mac Catalyst

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in PencilKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in RealityKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in SiriKit and Shortcuts

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


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

## What's new in education

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in location

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in managing Apple devices

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## iPad and iPhone apps on Apple Silicon Macs

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Accelerate your app with CarPlay

https://developer.apple.com/wwdc20/10635

Presenters: _Jonathan Hersh, Allen Langmaier_

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

## Add custom views and modifiers to the Xcode Library

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Advancements in Game Controllers

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## App essentials in SwiftUI

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Bring your Metal app to Apple Silicon Macs

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Broaden your reach with Siri Event Suggestions

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build GPU binaries with Metal

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build an Endpoint Security app

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build for iPad

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build for the iPadOS pointer

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build with iOS pickers, menus and actions

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create a seamless speech experience in your apps

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create app clips for other businesses

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create complications for Apple Watch

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Custom app distribution with Apple Business Manager

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for Game Center

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for intelligence: Apps, evolved

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for intelligence: Discover new opportunities

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for intelligence: Make friends with "The System"

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for intelligence: Meet people where they are

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design great app clips

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design with iOS pickers, menus and actions

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover Core Image debugging techniques

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover HLS Blocking Preload Hints

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Edit and play back HDR video with AVFoundation

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Enable encrypted DNS

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Evaluate and optimize voice interaction for your app

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore Computer Vision APIs

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore Packages and Projects with Xcode Playgrounds

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore logging in Swift

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore the new system architecture of Apple Silicon Macs

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Export HDR media in your app with AVFoundation

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Get your test results faster

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Handle interruptions and alerts in UI tests

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Handle the Limited Photos Library in your app

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Handle trackpad and mouse input

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Harness Apple GPUs with Metal

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Introducing Car Keys

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Leverage enterprise identity and authentication

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Master Picture in Picture on tvOS

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Face ID and Touch ID for the web

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet the new Photos picker

https://developer.apple.com/wwdc20/10652/

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

## Modernize PCI and SCSI drivers with DriverKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Optimize Metal Performance for Apple Silicon Macs

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Optimize live streams with HLS Playlist Delta Updates

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Secure your app: threat modeling and anti-patterns

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Streamline your app clip

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Support hardware keyboards in your app

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Support local network privacy in your app

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Swan's Quest, Chapter 2: A time for tones

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Tap into Game Center: Dashboard, Access Point, and Profile

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Tap into Game Center: Leaderboards, Achievements, and Multiplayer

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Visually edit SwiftUI views

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new for web developers

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in CareKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


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

## What's new in assessment

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in watchOS design

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What’s new with in-app purchase

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Widgets Code-along, part 1: The adventure begins

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Widgets Code-along, part 2: Alternate timelines

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Widgets Code-along, part 3: Advancing timelines

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Adapt ad insertion to Low-Latency HLS

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## App accessibility for Switch Control

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Architecting for subscriptions

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Author fragmented MPEG-4 content with AVAssetWriter

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Bring keyboard and mouse gaming to iPad

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build Image and Video Style Transfer models in Create ML

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build a SwiftUI view in Swift Playgrounds

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build document-based apps in SwiftUI

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build local push connectivity for restricted networks

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build location-aware enterprise apps

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create Swift Playgrounds content for iPad and Mac

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Debug GPU-side errors in Metal

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Decode ProRes with AVFoundation and VideoToolbox

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Deploy Apple devices using zero-touch

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for the iPadOS pointer

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design high quality Siri media interactions

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover AppleSeed for IT and Managed Software Updates

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover WKWebView enhancements

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Embrace Swift type inference

https://developer.apple.com/wwdc20/10165/

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

## Expand your SiriKit Media Intents to more platforms

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Expanding automation with the App Store Connect API

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore numerical computing in Swift

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Explore the Action & Vision app

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Gain insights into your Metal app with Xcode 12

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Get the most out of Sign in with Apple

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Getting started with HealthKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Improve stream authoring with HLS Tools

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Keep your complications up to date

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Make apps smarter with Natural Language

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Audio Workgroups

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Optimize Metal apps and games with GPU counters

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Optimize the interface of your Mac Catalyst app

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Reduce Latency with HLS Blocking Playlist Reload

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Stacks, Grids, and Outlines in SwiftUI

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Support performance-intensive apps and games

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Swan's Quest, Chapter 3: The notable scroll

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Sync a Core Data store with the CloudKit public database

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## The Push Notifications primer

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## The artist’s AR toolkit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Triage test failures with XCTIssue

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Unsafe Swift

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in ClassKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in Core NFC

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in ResearchKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in USD

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in streaming audio for Apple Watch

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Write tests to fail

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## XCTSkip your tests

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Accessibility design for Mac Catalyst

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Add configuration and intelligence to your widgets

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Advancements in the Objective-C runtime

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## AutoFill everywhere

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Background execution demystified

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Become a Simulator expert

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Beyond counting steps

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Boost performance and security with modern networking

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build SwiftUI views for widgets

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build customized ML models with the Metal Performance Shaders Graph

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build localization-friendly layouts using Xcode

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Build scalable enterprise app suites

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Capture and stream apps on the Mac with ReplayKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Control training in Create ML with Swift

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Core Data: Sundries and maxims

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create custom apps for employees

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Create quick interactions with Shortcuts on watchOS

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


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


## Decipher and deal with common Siri errors

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Deliver a better HLS audio experience

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design for location privacy

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Design great widgets

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Diagnose performance issues with the Xcode Organizer

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover how to download and play HLS offline

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover ray tracing with Metal

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Discover search suggestions for Apple TV

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Eliminate animation hitches with XCTest

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Empower your intents

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Feature your actions in the Shortcuts app

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Formatters: Make data human-friendly

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Get models on device using Core ML Converters

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Get to Know Metal Function Pointers

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Handling FHIR without getting burned

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Identify trends with the Power and Performance API

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Integrate your app with Wind Down

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Meet Watch Face Sharing

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Refine Objective-C frameworks for Swift

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## SF Symbols 2

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Safely manage pointers in Swift

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Shop online with AR Quick Look

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Structure your app for SwiftUI previews

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Swan's Quest, Chapter 4: The sequence completes

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Synchronize health data with HealthKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## The details of UI typography

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Use Swift on AWS Lambda with Xcode

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## VoiceOver efficiency with custom rotors

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in MetricKit

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in Universal Links

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## What's new in Web Inspector

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)


## Why is my app getting killed?

https://developer.apple.com/wwdc20/`insert-session-number-here`

Presenters: _Example Guy, Another Person_

// TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)
