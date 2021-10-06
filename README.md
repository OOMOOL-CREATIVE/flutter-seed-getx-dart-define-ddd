# Flutter-Seed(GetX / --dart-define)

## 프로젝트 세팅
### dev / production 세팅
[--dart-define을 활용한 flavor 세팅](https://itnext.io/flutter-1-17-no-more-flavors-no-more-ios-schemas-command-argument-that-solves-everything-8b145ed4285d)

## app icon 변경
 - [App Icon Generator](https://appicon.co)

## 패키지명 변경
 - 기존 패키지명 : com.oomool.creative.seed 
 - 전체 검색으로 수정

## launch.json 수정
 - configuration name 수정
 - 앱 display name / suffix 수정

## Build Command(Release)
`flutter build ipa --dart-define DEFINEEXAMPLE_APP_NAME="앱이름" --dart-define DEFINEEXAMPLE_APP_SUFFIX=".dev" --release`
`flutter build appbundle --dart-define DEFINEEXAMPLE_APP_NAME="앱이름" --dart-define DEFINEEXAMPLE_APP_SUFFIX=".dev" --release`

## Android CD 세팅
 - [안드로이드 사이닝 키 생성](https://flutter.dev/docs/deployment/android)
 - [Codemagic distribution 사용을 위한 credentials.json 생성](https://docs.revenuecat.com/docs/creating-play-service-credentials)
