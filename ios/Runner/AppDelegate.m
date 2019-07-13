#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

//#import "GoogleMaps/GoogleMaps.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  //[GMSServices provideAPIKey: @"AIzaSyDsPXzsphN5-ij7fr6SVWWRRgeidauXsos"];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
