
pushd "%~dp0" 
rem set path="C:\Program Files\WinRAR"
set path="C:\Program Files (x86)\WinRAR\"

set toolname=aliyun-iot-device-sdk-c-2017-05-11.zip

erase %toolname%

set foldername=aliyun-iot-device-sdk-c-2017-05-11

start /wait winrar a -r %toolname% %foldername%\*.*  

pause

