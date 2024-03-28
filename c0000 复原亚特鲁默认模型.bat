@echo off
chcp 65001
@echo 复原亚特鲁默认模型

set oldname=c0000
set newname=c0000

set /P base=Base Folder:

IF EXIST %base:~0,-1%\ysx.exe" (
 copy .\assets\%oldname%\%oldname%.mdl %base:~0,-1%\asset\common\model\%newname%.mdl"
 copy .\assets\%oldname%\%oldname%.mi %base:~0,-1%\asset\common\model_info\%newname%.mi"
 copy .\assets\c0000\c0000_face.mdl %base:~0,-1%\asset\common\model\c0000_face.mdl"
) ELSE (
 echo ysx.exe missing.
)

pause