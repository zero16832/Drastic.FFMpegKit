# Drastic.FFMpegKit.Android

.NET Android bindings of [FFmpegKit](https://github.com/arthenica/ffmpeg-kit)

## Installation
Install the package via NuGet. There are various packages depending on what you plan to use and if you require a GPL compatible package or not. These package variants match the different variants built in the FFmpegKit repository.

| Package | Link|
|------------|-----|
| Drastic.FFMpegKit.Audio.Android   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Audio.Android.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Audio.Android) |
| Drastic.FFMpegKit.Full.Android   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Full.Android.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Full.Android) |
| Drastic.FFMpegKit.Full.Gpl.Android   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Full.Gpl.Android.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Full.Gpl.Android) |
| Drastic.FFMpegKit.Https.Android   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Https.Android.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Https.Android) |
| Drastic.FFMpegKit.Https.Gpl.Android   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Https.Gpl.Android.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Https.Gpl.Android) |
| Drastic.FFMpegKit.Min.Android   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Min.Android.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Min.Android) |
| Drastic.FFMpegKit.Min.Gpl.Android   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Min.Gpl.Android.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Min.Gpl.Android) |
| Drastic.FFMpegKit.Video.Android   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Video.Android.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Video.Android) |

## Usage

Include `FFMpegKit.Droid` namespace
``` c#
using FFMpegKit.Droid;
```

Execute your FFmpeg command

```
FFmpegKit.Execute("-i input.mov -c:v libx264 output.mp4");
```

More examples and usage can be found in the [FFmpegKit wiki](https://github.com/arthenica/ffmpeg-kit/wiki/Android).

## Building with build scripts

- Run `make download_build_android`
- This should build the Android Nugets

Update the `VERSION` tag in the MakeFile to try and build a newer version.