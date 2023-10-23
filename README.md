# Uqudo Xamarin Sample App Readme

This Xamarin sample app demonstrates the integration of the Uqudo SDK for passport onboarding with facial recognition in both Android and iOS platforms. The app consists of two separate projects, one for Android and one for iOS, each utilizing the UqudoSDK package.

## Prerequisites

Before you begin, ensure you have the following prerequisites in place:

- Xamarin development environment set up on your machine.
- Access to the Uqudo SDK and an access token.

## Installation

### Android

1. Open the Xamarin Android project in Visual Studio or your preferred IDE.

2. Make sure you have the "UqudoSDK.Android.Binding" package added to your project. You can add it via NuGet Package Manager.

3. Build and run the Android project on an Android device or emulator.

### iOS

1. Open the Xamarin iOS project in Visual Studio or your preferred IDE.

2. Make sure you have the "UqudoSDK.iOS.Binding" package added to your project. You can add it via NuGet Package Manager.

3. Build and run the iOS project on an iOS simulator or device.

    #### Roles of Key Files
    ###### UqudoBuilderControllerDelegate.cs (iOS)
    The UqudoBuilderControllerDelegate.cs file plays a crucial role in handling events and callbacks related to the Uqudo SDK's enrollment, account recovery, face session and lookup processes on the iOS platform. It serves as a delegate that listens for various events and provides appropriate actions or responses when those events occur during the enrollment process. See the file for a detailed breakdown of its role.
    
    ###### AppDelegate.cs (iOS)
    The AppDelegate.cs file contains the implementation for the AppDelegate class, which is an essential part of any iOS application. It includes the initialization of an instance of the UQBuilderController class when the iOS application finishes launching. This initialization ensures that the Uqudo SDK is ready to be used throughout the lifecycle of the iOS application, managing various stages of the Uqudo SDK's enrollment process, as well as handling the user interface and user interactions during these processes.


## Features

- Passport onboarding
- Facial recognition
- Handling enrollment results

## Notes

- Ensure that you have added the "UqudoSDK.Android.Binding" package to the Android project and the "UqudoSDK.iOS.Binding" package to the iOS project.
- Replace the placeholder `<Token>` with your actual access token for the Uqudo SDK in both Android and iOS configurations.
- Customize the project and SDK configurations according to your needs.
- Make sure to handle errors and edge cases as needed for your specific use case.
