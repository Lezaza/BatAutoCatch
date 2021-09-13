rem open xhs
adb shell monkey -p com.xingin.xhs -c android.intent.category.LAUNCHER 1
ping -n 4 127.0.0.1>nul
rem click search button
adb shell input tap 1000 150
ping -n 2 127.0.0.1>nul
rem input search text puco
adb shell input text PUCO
ping -n 2 127.0.0.1>nul
rem input click search after input text
adb shell input tap 1000 150
ping -n 2 127.0.0.1>nul
rem input click fresh post btn
adb shell input tap 380 360
ping -n 2 127.0.0.1>nul
rem input click fresh post only news
adb shell input tap 944 370
ping -n 2 127.0.0.1>nul
rem input click first card
adb shell input tap 300 800
ping -n 2 127.0.0.1>nul
rem input click editor
adb shell input tap 180 172
ping -n 2 127.0.0.1>nul
rem input click xhs id
adb shell input tap 530 360
ping -n 2 127.0.0.1>nul
rem input click back to news
adb shell input tap 75 150
ping -n 2 127.0.0.1>nul
rem input click open android browser
adb shell monkey -p com.android.browser -c android.intent.category.LAUNCHER 1
ping -n 5 127.0.0.1>nul
rem input click to input browser locaiton
adb shell input tap 400 170
ping -n 2 127.0.0.1>nul
rem input click to input browser 
rem adb shell input text https://www.qianshanghua.com/home/page/63dfab0989d54adabba4310812ec7e20
adb shell input text https://www.qianshanghua.com/home/page/318b8947117b4fcc9887aa485ba225f0
ping -n 2 127.0.0.1>nul
rem input click to browser go
adb shell input tap 996 2024
ping -n 15 127.0.0.1>nul
rem input click to textarea
adb shell input tap 800 500
ping -n 3 127.0.0.1>nul
rem input click to textarea swipe
adb shell input swipe 800 500 800 500 1000
ping -n 2 127.0.0.1>nul
rem input click to paste
adb shell input tap 140 580
ping -n 2 127.0.0.1>nul
rem input add split pucopuco
adb shell input text PUCOPUCO
ping -n 3 127.0.0.1>nul
rem back to xhs app
adb shell monkey -p com.xingin.xhs -c android.intent.category.LAUNCHER 1
ping -n 5 127.0.0.1>nul
rem click share btn
adb shell input tap 1000 150
rem click share btn copy
ping -n 2 127.0.0.1>nul
adb shell input tap 300 1870
ping -n 2 127.0.0.1>nul
adb shell monkey -p com.android.browser -c android.intent.category.LAUNCHER 1
ping -n 5 127.0.0.1>nul
rem input click to textarea
adb shell input tap 800 500
ping -n 3 127.0.0.1>nul
rem input click to textarea swipe
adb shell input swipe 800 500 800 500 1000
ping -n 2 127.0.0.1>nul
rem input click to paste
adb shell input tap 400 640
ping -n 2 127.0.0.1>nul
adb shell input tap 220 630

