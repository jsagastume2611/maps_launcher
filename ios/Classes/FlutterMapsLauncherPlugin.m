#import "FlutterMapsLauncherPlugin.h"
#if __has_include(<flutter_maps_launcher/flutter_maps_launcher-Swift.h>)
#import <flutter_maps_launcher/flutter_maps_launcher-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_maps_launcher-Swift.h"
#endif

@implementation FlutterMapsLauncherPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterMapsLauncherPlugin registerWithRegistrar:registrar];
}
@end
