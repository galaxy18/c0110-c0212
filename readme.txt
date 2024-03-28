伊苏10中文pc版卡嘉服装

重要提示：
运行bat有风险，如因使用本补丁造成任何损失，本人概不负责。
如果您担心有风险，也可以选择不用bat手动复制所需文件到对应文件夹，
但制作bat处理就是因为本人懒得解答手动复制中出现的问题，
所以如果遇到问题不一定会为您解答。

注意：
本补丁只能通过覆盖资源文件的方式直接替换初始模型，不是解锁dlc补丁。
本补丁不能解锁dlc。
本补丁不会影响其他dlc及游戏内获得的衣服造型。
使用本补丁后无法用运行还原.bat，或者通过steam修复文件完整性、
或者您自己直接覆盖游戏资源以外的方式调出初始服装模型。
您也可以通过仅复制.bat 仅复原pc中文版缺失的资源文件后，
自行另寻dlc解锁补丁以解锁dlc的方式使用此dlc。

使用：
按自己的需求双击运行对应的bat文件，
提示Base Folder: 时
将游戏文件夹（ysx.exe所在文件夹*1，即游戏资源目录）拖到窗口中，按enter。
注意如果输出含有"Access is denied"，需要按照以下方法手动操作。

===================================
注1：
注意不是ysx.exe，是其所在文件夹。
因为会简单地通过文件夹下是否包含ysx.exe来检测用户是否拖入了正确的文件夹，
因此请不要重命名ysx.exe。
如果因为预料之外的原因您的游戏目录没有ysx.exe，
并且您很确定没有找错，您可以自己创建一个文件并命名为ysx.exe。
如果无法拖动，请自行复制游戏资源目录的完整路径，以""包围。
即，假如您的游戏安装在c:\games\ysx，就输入 "c:\games\ysx" 。
如果不知道怎么找到游戏目录，请自行百度
===================================
附录1：
如何手动复制文件

贴图资源（不涉及替换，必须操作）：
battle dress：c0110 渡鸦：c0212
打开assets文件夹，分别复制c0110/images/*.*和c0212/images/*.*到
游戏目录\asset\dx11\image
然后根据需要操作
只修复文件：
	不需要重命名，只复制c0110.mdl、c0212.mdl到游戏目录\asset\common\model，
	然后复制c0110.mi、c0212.mi到游戏目录\asset\common\model_info。
覆盖卡嘉初始模型：
	将你需要的cxxxx.mdl、cxxxx.mi重命名为c0010.mdl、c0010.mi，
	然后分别覆盖\asset\common\model\c0010.mdl、\asset\common\model_info\c0010.mi。
还原卡嘉初始模型：
	用c0010.mdl和c0010.mi分别覆盖\asset\common\model\c0010.mdl、\asset\common\model_info\c0010.mi。
覆盖男主初始模型：
	将你需要的cxxxx.mdl、cxxxx.mi重命名为c0000.mdl、c0000.mi，
	将c0010\c0010_face重命名为c0000_face.mdl，分别覆盖
	\asset\common\model\c0010.mdl、
	\asset\common\model\c0010_face.mdl、
	\asset\common\model_info\c0010.mi。
还原男主初始模型：
	用c0000.mdl、c0000\c0000_face.mdl、c0000.mi分别覆盖
	\asset\common\model\c0000.mdl、
	\asset\common\model\c0000_face.mdl、
	\asset\common\model_info\c0000.mi。