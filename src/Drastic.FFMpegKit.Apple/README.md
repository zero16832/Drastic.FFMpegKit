# Drastic.FFMpegKit.Apple

.NET Android bindings of [FFmpegKit](https://github.com/arthenica/ffmpeg-kit)

## Installation
Install the package via NuGet. There are various packages depending on what you plan to use and if you require a GPL compatible package or not. These package variants match the different variants built in the FFmpegKit repository.

| Package | Link|
|------------|-----|
| Drastic.FFMpegKit.Audio.Apple   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Audio.Apple.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Audio.Apple) |
| Drastic.FFMpegKit.Full.Apple   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Full.Apple.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Full.Apple) |
| Drastic.FFMpegKit.FullGpl.Apple   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.FullGpl.Apple.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.FullGpl.Apple) |
| Drastic.FFMpegKit.Https.Apple   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Https.Apple.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Https.Apple) |
| Drastic.FFMpegKit.HttpsGpl.Apple   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.HttpsGpl.Apple.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.HttpsGpl.Apple) |
| Drastic.FFMpegKit.Min.Apple   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Min.Apple.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Min.Apple) |
| Drastic.FFMpegKit.MinGpl.Apple   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.MinGpl.Apple.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.MinGpl.Apple) |
| Drastic.FFMpegKit.Video.Apple   | [![NuGet](https://img.shields.io/nuget/vpre/Drastic.FFMpegKit.Video.Apple.svg?label=NuGet)](https://www.nuget.org/packages/Drastic.FFMpegKit.Video.Apple) |

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