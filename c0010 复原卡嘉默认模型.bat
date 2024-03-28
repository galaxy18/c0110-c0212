@echo off
chcp 65001
@echo 复原卡嘉默认模型

set oldname=c0010
set newname=c0010

set /P base=Base Folder:

IF EXIST %base:~0,-1%\ysx.exe" (
 copy .\assets\%oldname%\%oldname%.mdl %base:~0,-1%\asset\common\model\%newname%.mdl"
 copy .\assets\%oldname%\%oldname%.mi  %base:~0,-1%\asset\common\model_info\%newname%.mi"
) ELSE (
 echo ysx.exe missing.
)

pause