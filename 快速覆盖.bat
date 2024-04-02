chcp 65001
set path=%~1
set name=%~n0
echo %name%
copy "%path%" "steam库路径\common\Ys X -NORDICS-\asset\common\model\%name%.mdl"