#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(CapacitorHealthkitPlugin, "CapacitorHealthkit",
           CAP_PLUGIN_METHOD(requestAuthorization, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(queryHKitSampleType, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isAvailable, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(multipleQueryHKitSampleType, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isEditionAuthorized, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(multipleIsEditionAuthorized, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(saveQuantitySample, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(saveBloodPressure, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(saveAssessment, CAPPluginReturnPromise);
)
