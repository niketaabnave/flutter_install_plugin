#import "InstallPlugin.h"
#import <update_install_plugin/update_install_plugin-Swift.h>

@implementation InstallPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftInstallPlugin registerWithRegistrar:registrar];
}
@end
