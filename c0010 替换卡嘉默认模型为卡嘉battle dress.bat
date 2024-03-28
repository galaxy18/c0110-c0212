@echo off
chcp 65001
@echo 替换卡嘉默认模型为卡嘉battle dress

set oldname=c0110
set newname=c0010

set /P base=Base Folder:

IF EXIST %base:~0,-1%\ysx.exe" (
 copy .\assets\%oldname%\%oldname%.mdl %base:~0,-1%\asset\common\model\%newname%.mdl"
 copy .\assets\%oldname%\%oldname%.mi  %base:~0,-1%\asset\common\model_info\%newname%.mi"
 copy .\assets\%oldname%\images\*.*      %base:~0,-1%\asset\dx11\image\"
) ELSE (
 echo ysx.txt missing.
)

pause