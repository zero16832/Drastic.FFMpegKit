# Drastic.FFMpegKit.iOS

.NET iOS/Catalyst/Mac/tvOS bindings of [FFmpegKit](https://github.com/arthenica/ffmpeg-kit)

## Installation
Install the package via NuGet. There are various packages depending on what you plan to use and if you require a GPL compatible package or not. These package variants match the different variants built in the FFmpegKit repository.

| Package | Link|
|------------|-----|
| Drastic.FFMpegKit.Audio.iOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Audio.iOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Audio.iOS) |
| Drastic.FFMpegKit.Full.iOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Full.iOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Full.iOS) |
| Drastic.FFMpegKit.FullGpl.iOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.FullGpl.iOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.FullGpl.iOS) |
| Drastic.FFMpegKit.Https.iOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Https.iOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Https.iOS) |
| Drastic.FFMpegKit.HttpsGpl.iOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.HttpsGpl.iOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.HttpsGpl.iOS) |
| Drastic.FFMpegKit.Min.iOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Min.iOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Min.iOS) |
| Drastic.FFMpegKit.MinGpl.iOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.MinGpl.iOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.MinGpl.iOS) |
| Drastic.FFMpegKit.Video.iOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Video.iOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Video.iOS) |
| Drastic.FFMpegKit.Audio.MacOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Audio.MacOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Audio.MacOS) |
| Drastic.FFMpegKit.Full.MacOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Full.MacOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Full.MacOS) |
| Drastic.FFMpegKit.FullGpl.MacOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.FullGpl.MacOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.FullGpl.MacOS) |
| Drastic.FFMpegKit.Https.MacOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Https.MacOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Https.MacOS) |
| Drastic.FFMpegKit.HttpsGpl.MacOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.HttpsGpl.MacOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.HttpsGpl.MacOS) |
| Drastic.FFMpegKit.Min.MacOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Min.MacOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Min.MacOS) |
| Drastic.FFMpegKit.MinGpl.MacOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.MinGpl.MacOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.MinGpl.MacOS) |
| Drastic.FFMpegKit.Video.MacOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Video.MacOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Video.MacOS) |
| Drastic.FFMpegKit.Audio.tvOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Audio.tvOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Audio.tvOS) |
| Drastic.FFMpegKit.Full.tvOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Full.tvOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Full.tvOS) |
| Drastic.FFMpegKit.FullGpl.tvOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.FullGpl.tvOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.FullGpl.tvOS) |
| Drastic.FFMpegKit.Https.tvOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Https.tvOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Https.tvOS) |
| Drastic.FFMpegKit.HttpsGpl.tvOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.HttpsGpl.tvOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.HttpsGpl.tvOS) |
| Drastic.FFMpegKit.Min.tvOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Min.tvOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Min.tvOS) |
| Drastic.FFMpegKit.MinGpl.tvOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.MinGpl.tvOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.MinGpl.tvOS) |
| Drastic.FFMpegKit.Video.tvOS   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Video.tvOS.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Video.tvOS) |

## Usage

Include `FFMpegKit.Apple` namespace
``` c#
using FFMpegKit.Apple;
```

Execute your FFmpeg command

```
FFmpegKit.Execute("-i input.mov -c:v libx264 output.mp4");
```

More examples and usage can be found in the [FFmpegKit wiki](https://github.com/arthenica/ffmpeg-kit/wiki/iOS).

## Building with build scripts

- Run `make download_build_apple`
- This should build the Apple Nugets

Update the `VERSION` tag in the MakeFile to try and build a newer version.