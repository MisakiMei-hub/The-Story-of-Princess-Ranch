# The Story of Princess Ranch

Android 15 compatibility restoration project for the old Android game `公主牧场物语`.

This repository contains the decompiled project, compatibility fixes, screenshots, and the final playable APK build for modern Android devices.

## Version Lines

`v1` releases keep the original seed shop behavior unchanged.

`v2` releases include the adjusted seed shop logic.

## Status

The game now installs and runs on Android 15, with the major issues below fixed:

- sprite density scaling corruption
- map rendering misalignment
- fixed-resolution display scaling
- touch coordinate mismatch
- missing on-screen d-pad
- unstable d-pad hold behavior

## Repository Layout

- `AndroidManifest.xml`, `smali/`, `res/`, `apktool.yml`
  Decompiled project with the compatibility fixes applied.
- `docs/`
  Screenshots and project write-up material.
- `release/`
  Final APK release artifact.

## Final Release

- `release/The Story of Princess Ranch v1.0.apk`

## Key Fixes

### 1. Preserve original pixel assets

Legacy drawable resources were treated as density-dependent on modern Android, which caused sprite separation and map corruption. The resource handling was adjusted so the game uses the original asset pixels directly.

### 2. Scale the internal 800x480 framebuffer correctly

The old game renders to a fixed internal surface. Rendering was updated to:

- keep the original internal resolution
- scale proportionally to the device screen
- center the game image
- preserve aspect ratio with black bars

### 3. Remap touch input into game coordinates

Because display scaling changed, raw screen taps no longer matched the internal game coordinate system. Touch coordinates are now converted back into the game framebuffer space before input handling.

### 4. Stabilize continuous d-pad input

The original move logic was too strict and could interrupt movement while the finger was still on the directional control. Continuous d-pad handling was adjusted so movement remains stable while the finger stays inside the control region.

## Tested Environment

- Brand: Xiaomi
- Model: 24129PN74C
- Device codename: dada
- Android: 15
- API level: 35
- Build ID: AQ3A.240812.002
- MIUI version: V816

## Screenshots

<img width="2670" height="1200" alt="gzmc_article_1" src="https://github.com/user-attachments/assets/2ddb2878-5d24-4e99-baa5-f4b74080cd0b" />

<img width="2670" height="1200" alt="gzmc_article_2" src="https://github.com/user-attachments/assets/d2c957fa-858b-42fe-b437-1472af43a24e" />

<img width="2670" height="1200" alt="gzmc_article_3" src="https://github.com/user-attachments/assets/0243f729-a18c-458f-8059-bc370838a58c" />

## Notes

This project focuses on compatibility and playability on modern Android. Legacy billing, operator integration, and other obsolete platform behaviors were not the main target of this restoration effort.
