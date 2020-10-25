set -Ux ANDROID_SDK_ROOT /opt/android-sdk
set -x PATH $ANDROID_SDK_ROOT/platform-tools $PATH
set -x PATH $ANDROID_SDK_ROOT/tools/bin $PATH
set -x PATH $ANDROID_SDK_ROOT/tools $PATH
set -x PATH $ANDROID_SDK_ROOT/emulator $PATH