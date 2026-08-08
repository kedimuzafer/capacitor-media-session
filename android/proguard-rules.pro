# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

# The plugin's classes are registered via the @CapacitorPlugin annotation and
# are invoked reflectively by the Capacitor bridge (and by the Android system
# for the Service/Receiver), so they must survive R8 minification in the
# consuming app.
-keep class io.github.jofr.capacitor.mediasessionplugin.** { *; }
-keep class io.github.jofr.capacitor.mediasessionplugin.MediaSessionService { *; }
-keep class io.github.jofr.capacitor.mediasessionplugin.MediaSessionPlugin { *; }
