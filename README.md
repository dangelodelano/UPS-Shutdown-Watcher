# UPS-Shutdown-Watcher
Original shutdown script from juice4halt rewritten in C for Android use

Original scripts can be found at:
https://juice4halt.com/download

## Installation

1. Install requirements

    1.a. Download latest NDK
        The latest NDK can be downloaded from https://developer.android.com/ndk/downloads . Make sure to
        remember the path as it will be used later.
    1.b. Install ADB for deploying the watcher to device
        https://developer.android.com/studio/command-line/adb

2. Export variables
```
$ export NDK_ROOT=path/to/ndk-root
$ export DEPLOY_GPIO_WATCHER_ARCHITECTURE=arm64-v8a
```

3. Make build script executable
```bash
$ chmod +x build
```

4. Build and run application
```bash
$ cd jni
$ ./build
```

The application is deployed to the device and can be found in: /data/local/tmp/UPSShutdownWatcher.