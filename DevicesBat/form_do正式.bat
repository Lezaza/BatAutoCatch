rem adb shell am startservice ca.zgrs.clipper/.ClipboardService
rem 打开小红书应用
adb shell monkey -p com.xingin.xhs -c android.intent.category.LAUNCHER 1
rem sleep 4
ping -n 4 127.0.0.1>nul
rem 点击右上角搜索按钮
adb shell input tap 1000 150
rem sleep 2
ping -n 2 127.0.0.1>nul
rem 输入搜索PUCO内容
adb shell input text PUCO
rem sleep 2
ping -n 2 127.0.0.1>nul
rem 点击搜索按钮
adb shell input tap 1000 150
ping -n 2 127.0.0.1>nul
rem 点击 最新
adb shell input tap 380 360
ping -n 2 127.0.0.1>nul
rem 点击图文过滤
adb shell input tap 912 364
ping -n 2 127.0.0.1>nul
rem 点击左侧第1张卡片
adb shell input tap 300 800
ping -n 2 127.0.0.1>nul
rem 点击左上角用户头像
adb shell input tap 150 200
ping -n 2 127.0.0.1>nul
rem 点击小红书号复制
adb shell input tap 520 349
ping -n 2 127.0.0.1>nul
rem == 访问浏览器并粘贴小红书号 ==
adb shell monkey -p com.android.browser -c android.intent.category.LAUNCHER 1
ping -n 8 127.0.0.1>nul
adb shell input tap 400 170
ping -n 2 127.0.0.1>nul
adb shell input text https://www.qianshanghua.com/home/page/318b8947117b4fcc9887aa485ba225f0
ping -n 2 127.0.0.1>nul
adb shell input tap 1000 2120
ping -n 15 127.0.0.1>nul
adb shell input tap 340 443
ping -n 2 127.0.0.1>nul
rem 点击百度左上角
adb shell input tap 77 1470
ping -n 2 127.0.0.1>nul
rem 点击剪贴板
adb shell input tap 410 1557
ping -n 2 127.0.0.1>nul
adb shell input tap 290 1505
ping -n 2 127.0.0.1>nul
adb shell input text PUCOPUCO
ping -n 2 127.0.0.1>nul
rem == block end ==
rem 打开小红书应用
adb shell monkey -p com.xingin.xhs -c android.intent.category.LAUNCHER 1
ping -n 4 127.0.0.1>nul
rem 点击左上角返回
adb shell input tap 73 142
ping -n 4 127.0.0.1>nul
rem 点击右上角分享按钮
adb shell input tap 1000 150
ping -n 4 127.0.0.1>nul
adb shell input tap 300 1870
ping -n 2 127.0.0.1>nul
adb shell monkey -p com.android.browser -c android.intent.category.LAUNCHER 1
ping -n 8 127.0.0.1>nul
adb shell input tap 840 455
ping -n 3 127.0.0.1>nul
rem	右键长按复制黏贴
adb shell input swipe 900 508 900 508 1000
ping -n 1 127.0.0.1>nul
adb shell input tap 396 565
rem 提交按钮 Submit
ping -n 2 127.0.0.1>nul
adb shell input tap 288 628