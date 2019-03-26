declare module "react-native-ios-deice" {
    export default class IosDevice {
        static getInfo(): Promise<string>;
    }
}
