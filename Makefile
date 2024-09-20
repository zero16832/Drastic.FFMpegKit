VERSION="6.0.LTS"

download_build_android: download_jars build_android

download_build_apple: download_frameworks build_apple

build_android: build_audio_android build_full_android build_full_gpl_android build_https_android build_https_gpl_android build_min_android build_min_gpl_android build_video_android

build_apple: build_audio_apple build_full_apple build_full_gpl_apple build_https_apple build_https_gpl_apple build_min_apple build_min_gpl_apple build_video_apple

download_jars: clean_jars download_common_jars download_audio_jar download_full_jar download_full_gpl_jar download_https_jar download_https_gpl_jar download_min_jar download_min_gpl_jar download_video_jar

download_frameworks: clean_frameworks download_framework_audio download_framework_full download_framework_full_gpl download_framework_https download_framework_https_gpl download_framework_min download_framework_min_gpl download_framework_video

clean_artifacts:
	rm -rf artifacts
	
clean_jars:
	rm -rf jars

clean_frameworks:
	rm -rf frameworks

clean_build: clean_jars clean_frameworks
	rm -rf artifacts

download_framework_audio:
	mkdir -p frameworks/audio
	curl -o "frameworks/audio/ffmpeg-kit-$(VERSION)-ios-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-audio-$(VERSION)-ios-framework.zip"
	curl -o "frameworks/audio/ffmpeg-kit-$(VERSION)-macos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-audio-$(VERSION)-macos-framework.zip"
	curl -o "frameworks/audio/ffmpeg-kit-$(VERSION)-tvos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-audio-$(VERSION)-tvos-framework.zip"

download_framework_full:
	mkdir -p frameworks/full
	curl -o "frameworks/full/ffmpeg-kit-$(VERSION)-ios-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-full-$(VERSION)-ios-framework.zip"
	curl -o "frameworks/full/ffmpeg-kit-$(VERSION)-macos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-full-$(VERSION)-macos-framework.zip"
	curl -o "frameworks/full/ffmpeg-kit-$(VERSION)-tvos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-full-$(VERSION)-tvos-framework.zip"

download_framework_full_gpl:
	mkdir -p frameworks/full-gpl
	curl -o "frameworks/full-gpl/ffmpeg-kit-$(VERSION)-ios-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-full-gpl-$(VERSION)-ios-framework.zip"
	curl -o "frameworks/full-gpl/ffmpeg-kit-$(VERSION)-macos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-full-gpl-$(VERSION)-macos-framework.zip"
	curl -o "frameworks/full-gpl/ffmpeg-kit-$(VERSION)-tvos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-full-gpl-$(VERSION)-tvos-framework.zip"

download_framework_https:
	mkdir -p frameworks/https
	curl -o "frameworks/https/ffmpeg-kit-$(VERSION)-ios-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-https-$(VERSION)-ios-framework.zip"
	curl -o "frameworks/https/ffmpeg-kit-$(VERSION)-macos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-https-$(VERSION)-macos-framework.zip"
	curl -o "frameworks/https/ffmpeg-kit-$(VERSION)-tvos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-https-$(VERSION)-tvos-framework.zip"

download_framework_https_gpl:
	mkdir -p frameworks/https-gpl
	curl -o "frameworks/https-gpl/ffmpeg-kit-$(VERSION)-ios-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-https-gpl-$(VERSION)-ios-framework.zip"
	curl -o "frameworks/https-gpl/ffmpeg-kit-$(VERSION)-macos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-https-gpl-$(VERSION)-macos-framework.zip"
	curl -o "frameworks/https-gpl/ffmpeg-kit-$(VERSION)-tvos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-https-gpl-$(VERSION)-tvos-framework.zip"

download_framework_min:
	mkdir -p frameworks/min
	curl -o "frameworks/min/ffmpeg-kit-$(VERSION)-ios-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-min-$(VERSION)-ios-framework.zip"
	curl -o "frameworks/min/ffmpeg-kit-$(VERSION)-macos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-min-$(VERSION)-macos-framework.zip"
	curl -o "frameworks/min/ffmpeg-kit-$(VERSION)-tvos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-min-$(VERSION)-tvos-framework.zip"

download_framework_min_gpl:
	mkdir -p frameworks/min-gpl
	curl -o "frameworks/min-gpl/ffmpeg-kit-$(VERSION)-ios-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-min-gpl-$(VERSION)-ios-framework.zip"
	curl -o "frameworks/min-gpl/ffmpeg-kit-$(VERSION)-macos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-min-gpl-$(VERSION)-macos-framework.zip"
	curl -o "frameworks/min-gpl/ffmpeg-kit-$(VERSION)-tvos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-min-gpl-$(VERSION)-tvos-framework.zip"

download_framework_video:
	mkdir -p frameworks/video
	curl -o "frameworks/video/ffmpeg-kit-$(VERSION)-ios-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-video-$(VERSION)-ios-framework.zip"
	curl -o "frameworks/video/ffmpeg-kit-$(VERSION)-macos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-video-$(VERSION)-macos-framework.zip"
	curl -o "frameworks/video/ffmpeg-kit-$(VERSION)-tvos-framework.zip" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-video-$(VERSION)-tvos-framework.zip"

download_common_jars:
	mkdir -p jars
	curl -o "jars/smart-exception-common-0.2.1.jar" -L -O "https://github.com/tanersener/smart-exception/releases/download/v0.2.1/smart-exception-common-0.2.1.jar"
	curl -o "jars/smart-exception-java-0.2.1.jar" -L -O "https://github.com/tanersener/smart-exception/releases/download/v0.2.1/smart-exception-java-0.2.1.jar"

download_audio_jar:
	mkdir -p jars/audio
	curl -o "jars/audio/ffmpeg-kit-audio-$(VERSION).aar" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v$(VERSION)/ffmpeg-kit-audio-$(VERSION).aar"

download_full_jar:
	mkdir -p jars/full
	curl -o "jars/full/ffmpeg-kit-full-$(VERSION).aar" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v5.1.LTS/ffmpeg-kit-full-5.1.LTS.aar"

download_full_gpl_jar:
	mkdir -p jars/full-gpl
	curl -o "jars/full-gpl/ffmpeg-kit-full-gpl-$(VERSION).aar" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v5.1.LTS/ffmpeg-kit-full-gpl-5.1.LTS.aar"

download_https_jar:
	mkdir -p jars/https
	curl -o "jars/https/ffmpeg-kit-https-$(VERSION).aar" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v5.1.LTS/ffmpeg-kit-https-5.1.LTS.aar"

download_https_gpl_jar:
	mkdir -p jars/https-gpl
	curl -o "jars/https-gpl/ffmpeg-kit-https-gpl-$(VERSION).aar" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v5.1.LTS/ffmpeg-kit-https-gpl-5.1.LTS.aar"

download_min_jar:
	mkdir -p jars/min
	curl -o "jars/min/ffmpeg-kit-min-$(VERSION).aar" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v5.1.LTS/ffmpeg-kit-min-5.1.LTS.aar"

download_min_gpl_jar:
	mkdir -p jars/min-gpl
	curl -o "jars/min-gpl/ffmpeg-kit-min-gpl-$(VERSION).aar" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v5.1.LTS/ffmpeg-kit-min-gpl-5.1.LTS.aar"

download_video_jar:
	mkdir -p jars/video
	curl -o "jars/video/ffmpeg-kit-video-$(VERSION).aar" -L -O "https://github.com/arthenica/ffmpeg-kit/releases/download/v5.1.LTS/ffmpeg-kit-video-5.1.LTS.aar"

copy_common_jars:
	rm -rf src/Drastic.FFMpegKit.Android/bin
	rm -rf src/Drastic.FFMpegKit.Android/obj
	rm -rf src/Drastic.FFMpegKit.Android/Jars
	mkdir -p src/Drastic.FFMpegKit.Android/Jars
	cp jars/smart-exception-common-0.2.1.jar src/Drastic.FFMpegKit.Android/Jars
	cp jars/smart-exception-java-0.2.1.jar src/Drastic.FFMpegKit.Android/Jars

clean_framework_dir:
	rm -rf src/Drastic.FFMpegKit.Apple/libs
	mkdir -p src/Drastic.FFMpegKit.Apple/libs/ios
	mkdir -p src/Drastic.FFMpegKit.Apple/libs/macos
	mkdir -p src/Drastic.FFMpegKit.Apple/libs/tvos

build_audio_apple: clean_framework_dir
	unzip -o frameworks/audio/ffmpeg-kit-$(VERSION)-ios-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/ios
	unzip -o frameworks/audio/ffmpeg-kit-$(VERSION)-macos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/macos
	unzip -o frameworks/audio/ffmpeg-kit-$(VERSION)-tvos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/tvos
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.iOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Audio.iOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.MacOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Audio.MacOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.tvOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Audio.tvOS -o ../../artifacts

build_full_apple: clean_framework_dir
	unzip -o frameworks/full/ffmpeg-kit-$(VERSION)-ios-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/ios
	unzip -o frameworks/full/ffmpeg-kit-$(VERSION)-macos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/macos
	unzip -o frameworks/full/ffmpeg-kit-$(VERSION)-tvos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/tvos
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.iOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Full.iOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.MacOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Full.MacOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.tvOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Full.tvOS -o ../../artifacts

build_full_gpl_apple: clean_framework_dir
	unzip -o frameworks/full-gpl/ffmpeg-kit-$(VERSION)-ios-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/ios
	unzip -o frameworks/full-gpl/ffmpeg-kit-$(VERSION)-macos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/macos
	unzip -o frameworks/full-gpl/ffmpeg-kit-$(VERSION)-tvos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/tvos
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.iOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Full.Gpl.iOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.MacOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Full.Gpl.MacOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.tvOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Full.Gpl.tvOS -o ../../artifacts

build_https_apple: clean_framework_dir
	unzip -o frameworks/https/ffmpeg-kit-$(VERSION)-ios-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/ios
	unzip -o frameworks/https/ffmpeg-kit-$(VERSION)-macos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/macos
	unzip -o frameworks/https/ffmpeg-kit-$(VERSION)-tvos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/tvos
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.iOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Https.iOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.MacOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Https.MacOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.tvOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Https.tvOS -o ../../artifacts

build_https_gpl_apple: clean_framework_dir
	unzip -o frameworks/https-gpl/ffmpeg-kit-$(VERSION)-ios-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/ios
	unzip -o frameworks/https-gpl/ffmpeg-kit-$(VERSION)-macos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/macos
	unzip -o frameworks/https-gpl/ffmpeg-kit-$(VERSION)-tvos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/tvos
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.iOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Https.Gpl.iOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.MacOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Https.Gpl.MacOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.tvOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Https.Gpl.tvOS -o ../../artifacts

build_video_apple: clean_framework_dir
	unzip -o frameworks/video/ffmpeg-kit-$(VERSION)-ios-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/ios
	unzip -o frameworks/video/ffmpeg-kit-$(VERSION)-macos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/macos
	unzip -o frameworks/video/ffmpeg-kit-$(VERSION)-tvos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/tvos
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.iOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Video.iOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.MacOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Video.MacOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.tvOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Video.tvOS -o ../../artifacts

build_min_apple: clean_framework_dir
	unzip -o frameworks/min/ffmpeg-kit-$(VERSION)-ios-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/ios
	unzip -o frameworks/min/ffmpeg-kit-$(VERSION)-macos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/macos
	unzip -o frameworks/min/ffmpeg-kit-$(VERSION)-tvos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/tvos
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.iOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Min.iOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.MacOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Min.MacOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.tvOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Min.tvOS -o ../../artifacts

build_min_gpl_apple: clean_framework_dir
	unzip -o frameworks/min-gpl/ffmpeg-kit-$(VERSION)-ios-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/ios
	unzip -o frameworks/min-gpl/ffmpeg-kit-$(VERSION)-macos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/macos
	unzip -o frameworks/min-gpl/ffmpeg-kit-$(VERSION)-tvos-framework.zip -d src/Drastic.FFMpegKit.Apple/libs/tvos
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.iOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Min.Gpl.iOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.MacOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Min.Gpl.MacOS -o ../../artifacts
	cd src/Drastic.FFMpegKit.Apple && dotnet pack Drastic.FFMpegKit.tvOS.csproj -c Release -p:PackageID=Drastic.FFMpegKit.Min.Gpl.tvOS -o ../../artifacts

build_audio_android: copy_common_jars
	cp jars/audio/ffmpeg-kit-audio-$(VERSION).aar src/Drastic.FFMpegKit.Android/Jars/ffmpeg-kit.aar
	cd src/Drastic.FFMpegKit.Android && dotnet pack -c Release -p:PackageID=Drastic.FFMpegKit.Audio.Android -o ../../artifacts

build_full_android: copy_common_jars
	cp jars/full/ffmpeg-kit-full-$(VERSION).aar src/Drastic.FFMpegKit.Android/Jars/ffmpeg-kit.aar
	cd src/Drastic.FFMpegKit.Android && dotnet pack -c Release -p:PackageID=Drastic.FFMpegKit.Full.Android -o ../../artifacts

build_full_gpl_android: copy_common_jars
	cp jars/full-gpl/ffmpeg-kit-full-gpl-$(VERSION).aar src/Drastic.FFMpegKit.Android/Jars/ffmpeg-kit.aar
	cd src/Drastic.FFMpegKit.Android && dotnet pack -c Release -p:PackageID=Drastic.FFMpegKit.Full.GPL.Android -o ../../artifacts

build_https_android: copy_common_jars
	cp jars/https/ffmpeg-kit-https-$(VERSION).aar src/Drastic.FFMpegKit.Android/Jars/ffmpeg-kit.aar
	cd src/Drastic.FFMpegKit.Android && dotnet pack -c Release -p:PackageID=Drastic.FFMpegKit.Https.Android -o ../../artifacts

build_https_gpl_android: copy_common_jars
	cp jars/https-gpl/ffmpeg-kit-https-gpl-$(VERSION).aar src/Drastic.FFMpegKit.Android/Jars/ffmpeg-kit.aar
	cd src/Drastic.FFMpegKit.Android && dotnet pack -c Release -p:PackageID=Drastic.FFMpegKit.Https.GPL.Android -o ../../artifacts

build_min_android: copy_common_jars
	cp jars/min/ffmpeg-kit-min-$(VERSION).aar src/Drastic.FFMpegKit.Android/Jars/ffmpeg-kit.aar
	cd src/Drastic.FFMpegKit.Android && dotnet pack -c Release -p:PackageID=Drastic.FFMpegKit.Min.Android -o ../../artifacts

build_min_gpl_android: copy_common_jars
	cp jars/min-gpl/ffmpeg-kit-min-gpl-$(VERSION).aar src/Drastic.FFMpegKit.Android/Jars/ffmpeg-kit.aar
	cd src/Drastic.FFMpegKit.Android && dotnet pack -c Release -p:PackageID=Drastic.FFMpegKit.Min.GPL.Android -o ../../artifacts

build_video_android: copy_common_jars
	cp jars/video/ffmpeg-kit-video-$(VERSION).aar src/Drastic.FFMpegKit.Android/Jars/ffmpeg-kit.aar
	cd src/Drastic.FFMpegKit.Android && dotnet pack -c Release -p:PackageID=Drastic.FFMpegKit.Video.Android -o ../../artifacts
