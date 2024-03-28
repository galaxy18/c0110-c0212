@echo off
chcp 65001
@echo 替换亚特鲁默认模型为卡嘉渡鸦

set oldname=c0212
set newname=c0000

set /P base=Base Folder:

IF EXIST %base:~0,-1%\ysx.exe" (
 copy .\assets\%oldname%\%oldname%.mdl %base:~0,-1%\asset\common\model\%newname%.mdl"
 copy .\assets\%oldname%\%oldname%.mi  %base:~0,-1%\asset\common\model_info\%newname%.mi"
 copy .\assets\%oldname%\images\*.*      %base:~0,-1%\asset\dx11\image\"
 copy .\assets\c0010\c0010_face.mdl %base:~0,-1%\asset\common\model\c0000_face.mdl"
) ELSE (
 echo ysx.exe missing.
)

pause