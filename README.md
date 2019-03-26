
# react-native-react-native-ios-device

## Getting started

`$ npm install react-native-react-native-ios-device --save`

### Mostly automatic installation

`$ react-native link react-native-react-native-ios-device`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-react-native-ios-device` and add `RNReactNativeIosDevice.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNReactNativeIosDevice.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

## Usage
```javascript
import IosDevice from 'react-native-react-native-ios-device';

IosDevice.getInfo()
    .then(
        (data) => console.log(data)
    )
    .catch((err) => console.log(err))
```

Available devices: 
  #### Simultor
  * "i386"      on 32-bit Simulator
  * "x86_64"    on 64-bit Simulator
  
  #### iPhone
  * "iPhone1,1" on iPhone
  * "iPhone1,2" on iPhone 3G
  * "iPhone2,1" on iPhone 3GS
  * "iPhone3,1" on iPhone 4 (GSM)
  * "iPhone3,3" on iPhone 4 (CDMA/Verizon/Sprint)
  * "iPhone4,1" on iPhone 4S
  * "iPhone5,1" on iPhone 5 (model A1428, AT&T/Canada)
  * "iPhone5,2" on iPhone 5 (model A1429, everything else)
  * "iPhone5,3" on iPhone 5c (model A1456, A1532 | GSM)
  * "iPhone5,4" on iPhone 5c (model A1507, A1516, A1526 (China), A1529 | Global)
  * "iPhone6,1" on iPhone 5s (model A1433, A1533 | GSM)
  * "iPhone6,2" on iPhone 5s (model A1457, A1518, A1528 (China), A1530 | Global)
  * "iPhone7,1" on iPhone 6 Plus
  * "iPhone7,2" on iPhone 6
  * "iPhone8,1" on iPhone 6S
  * "iPhone8,2" on iPhone 6S Plus
  * "iPhone8,4" on iPhone SE
  * "iPhone9,1" on iPhone 7 (CDMA)
  * "iPhone9,3" on iPhone 7 (GSM)
  * "iPhone9,2" on iPhone 7 Plus (CDMA)
  * "iPhone9,4" on iPhone 7 Plus (GSM)
  * "iPhone10,1" on iPhone 8 (CDMA)
  * "iPhone10,4" on iPhone 8 (GSM)
  * "iPhone10,2" on iPhone 8 Plus (CDMA)
  * "iPhone10,5" on iPhone 8 Plus (GSM)
  * "iPhone10,3" on iPhone X (CDMA)
  * "iPhone10,6" on iPhone X (GSM)
  * "iPhone11,2" on iPhone XS
  * "iPhone11,4" on iPhone XS Max
  * "iPhone11,6" on iPhone XS Max China
  * "iPhone11,8" on iPhone XR
  
  #### iPad 1
  * "iPad1,1" on iPad - Wifi (model A1219)
  * "iPad1,1" on iPad - Wifi + Cellular (model A1337)
  
  #### iPad 2
  * "iPad2,1" - Wifi (model A1395)
  * "iPad2,2" - GSM (model A1396)
  * "iPad2,3" - 3G (model A1397)
  * "iPad2,4" - Wifi (model A1395)
  
  ####  iPad Mini
  * "iPad2,5" - Wifi (model A1432)
  * "iPad2,6" - Wifi + Cellular (model  A1454)
  * "iPad2,7" - Wifi + Cellular (model  A1455)
  
  #### iPad 3
  * "iPad3,1" - Wifi (model A1416)
  * "iPad3,2" - Wifi + Cellular (model  A1403)
  * "iPad3,3" - Wifi + Cellular (model  A1430)
  
  #### iPad 4
  * "iPad3,4" - Wifi (model A1458)
  * "iPad3,5" - Wifi + Cellular (model  A1459)
  * "iPad3,6" - Wifi + Cellular (model  A1460)
  
  #### iPad AIR
  * "iPad4,1" - Wifi (model A1474)
  * "iPad4,2" - Wifi + Cellular (model A1475)
  * "iPad4,3" - Wifi + Cellular (model A1476)
  
  ####  iPad Mini 2
  * "iPad4,4" - Wifi (model A1489)
  * "iPad4,5" - Wifi + Cellular (model A1490)
  * "iPad4,6" - Wifi + Cellular (model A1491)
  
  ####  iPad Mini 3
  * "iPad4,7" - Wifi (model A1599)
  * "iPad4,8" - Wifi + Cellular (model A1600)
  * "iPad4,9" - Wifi + Cellular (model A1601)
  
  ####  iPad Mini 4
  * "iPad5,1" - Wifi (model A1538)
  * "iPad5,2" - Wifi + Cellular (model A1550)
  
  #### iPad AIR 2
  * "iPad5,3" - Wifi (model A1566)
  * "iPad5,4" - Wifi + Cellular (model A1567)
  
  ####  iPad PRO 9.7"
  * "iPad6,3" - Wifi (model A1673)
  * "iPad6,4" - Wifi + Cellular (model A1674)
  * "iPad6,4" - Wifi + Cellular (model A1675)
  
  #### iPad PRO 12.9"
  * "iPad6,7" - Wifi (model A1584)
  * "iPad6,8" - Wifi + Cellular (model A1652)
  
  #### iPad (5th generation)
  * "iPad6,11" - Wifi (model A1822)
  * "iPad6,12" - Wifi + Cellular (model A1823)
  
  #### iPad PRO 12.9" (2nd Gen)
  * "iPad7,1" - Wifi (model A1670)
  * "iPad7,2" - Wifi + Cellular (model A1671)
  * "iPad7,2" - Wifi + Cellular (model A1821)
  
  #### iPad PRO 10.5"
  * "iPad7,3" - Wifi (model A1701)
  * "iPad7,4" - Wifi + Cellular (model A1709)
  
  #### iPod Touch
  * "iPod1,1"   on iPod Touch
  * "iPod2,1"   on iPod Touch Second Generation
  * "iPod3,1"   on iPod Touch Third Generation
  * "iPod4,1"   on iPod Touch Fourth Generation
  * "iPod7,1"   on iPod Touch 6th Generation
  
  ####  Apple Watch
  * "Watch1,1" on Apple Watch 38mm case
  * "Watch1,2" on Apple Watch 38mm case
  * "Watch2,6" on Apple Watch Series 1 38mm case
  * "Watch2,7" on Apple Watch Series 1 42mm case
  * "Watch2,3" on Apple Watch Series 2 38mm case
  * "Watch2,4" on Apple Watch Series 2 42mm case
  * "Watch3,1" on Apple Watch Series 3 38mm case (GPS+Cellular)
  * "Watch3,2" on Apple Watch Series 3 42mm case (GPS+Cellular)
  * "Watch3,3" on Apple Watch Series 3 38mm case (GPS)
  * "Watch3,4" on Apple Watch Series 3 42mm case (GPS)
  * "Watch4,1" on Apple Watch Series 4 40mm case (GPS)
  * "Watch4,2" on Apple Watch Series 4 44mm case (GPS)
  * "Watch4,3" on Apple Watch Series 4 40mm case (GPS+Cellular)
  * "Watch4,4" on Apple Watch Series 4 44mm case (GPS+Cellular)