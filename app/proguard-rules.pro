# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in S:\android\android_sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# http://proguard.sourceforge.net/index.html#manual/usage.html
-keep class com.useinsider.insider.** { *; }
-keep class org.openudid.** { *; }