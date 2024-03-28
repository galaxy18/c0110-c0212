@echo off
chcp 65001
@echo 仅复原缺失模型及贴图文件

set /P base=Base Folder:

IF EXIST %base:~0,-1%\ysx.exe" (
 copy .\assets\c0110\c0110.mdl %base:~0,-1%\asset\common\model"
 copy .\assets\c0110\c0110.mi  %base:~0,-1%\asset\common\model_info\"
 copy .\assets\c0110\images\*.*      %base:~0,-1%\asset\dx11\image\"
 copy .\assets\c0212\c0212.mdl %base:~0,-1%\asset\common\model"
 copy .\assets\c0212\c0212.mi  %base:~0,-1%\asset\common\model_info\"
 copy .\assets\c0212\images\*.*      %base:~0,-1%\asset\dx11\image\"
) ELSE (
 echo ysx.txt missing.
)

pause