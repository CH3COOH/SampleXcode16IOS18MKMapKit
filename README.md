# SampleXcode16IOS18MKMapKit

## The Issue with Maps Being Displayed in Red on iOS Simulators Running iOS 18.0 or Later

This repository is a sample for verifying the occurrence of an issue when using MapKit's Map.

For more details, please read "[The Issue with Maps Being Displayed in Red on iOS Simulators Running iOS 18.0 or Later](https://dev.classmethod.jp/articles/ios18-simulator-mapkit-red-screen-issue-en/)". In essence, on iOS simulators running iOS 18.0 or later, a phenomenon occurs where maps are displayed in red when the `Excluded Architectures` setting is enabled. Note that this issue does not occur on actual devices.

## iOS 18.0以降のiOSシミュレータで地図を表示すると赤く表示されてしまう問題について

このリポジトリは、MapKitのMapを使った時に発生する問題の動作確認用のサンプルである。

詳しくは「[iOS 18.0以降のiOSシミュレータで地図を表示すると真っ赤になってしまう問題](https://dev.classmethod.jp/articles/ios18-simulator-mapkit-red-screen-issue/)」に書いたので読んで欲しいが、iOS 18.0以降のiOSシミュレータでは、`Excluded Architectures`設定が有効な場合に地図表示が赤くなってしまう現象が発生する。なお、実機ではこの問題は発生しない。

## Screenshots

| When Excluded Architectures is Enabled | When Excluded Architectures is Disabled |
|:----|:----|
| <img src="https://github.com/user-attachments/assets/87b0d62d-4917-486e-b4a0-3c5b4a1b75c8" width="320px" /> | <img src="https://github.com/user-attachments/assets/1720c6bf-df70-4811-86d6-8448d3e0ed05" width="320px" /> |
| <img src="https://github.com/user-attachments/assets/6af87d32-1295-4f38-aff5-a1bb3a3bbc45" width="320px" /> | <img src="https://github.com/user-attachments/assets/f30cc7ce-a934-476c-803d-f2d94df2f94b" width="320px" /> |
