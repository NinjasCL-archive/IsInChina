# IsInChina

[![CI Status](http://img.shields.io/travis/Camilo Castro/IsInChina.svg?style=flat)](https://travis-ci.org/Camilo Castro/IsInChina)
[![Version](https://img.shields.io/cocoapods/v/IsInChina.svg?style=flat)](http://cocoapods.org/pods/IsInChina)
[![License](https://img.shields.io/cocoapods/l/IsInChina.svg?style=flat)](http://cocoapods.org/pods/IsInChina)
[![Platform](https://img.shields.io/cocoapods/p/IsInChina.svg?style=flat)](http://cocoapods.org/pods/IsInChina)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.



Call the following method inside App Delegate or other place that you want

```objective-c
+ (BOOL) deviceIsRunningInChina;
```


## Requirements
This plugin depends on geoplugin.com servers.
Please add geoplugin.net to your NSAppTransportSecurity plist.

```xml
<key>NSAppTransportSecurity</key>
<dict>
    <key>NSExceptionDomains</key>
    <dict>
        <key>geoplugin.net</key>
        <dict>
            <key>NSExceptionAllowsInsecureHTTPLoads</key>
            <true/>
            <key>NSExceptionMinimumTLSVersion</key>
            <string>TLSv1.1</string>
            <key>NSIncludesSubdomains</key>
            <true/>
        </dict>
    </dict>
</dict>
```

## Installation

IsInChina is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "IsInChina"
```


## Author

Camilo Castro, camilo@ninjas.cl

## Licence

IsInChina is available under the MIT license. See the LICENCE file for more info.
