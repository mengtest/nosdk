LuaS �

xV           (w@@sdktool.lua         (    @ A@  $@    
�@�
@A�
�A�
@B�l   
@ �l@  
@��l�  
@ �l�  
@��l  
@ �l@ 
@��l� 
@ �l� 
@��l  
@ �l@ 
@��l� 
@ �l� 
@��l  
@ �l@ 
@��l� 
@ �&  & �    requirelfs	rootPathoutputPathNameoutputoutputProjectPathNamedemooutputTmpPathNametmpinitcreateOutputPath
decodeApk	buildApkcreateTmpPathcompileJarsmergeSmaliaddSDKTooladdPlatformaddChannel
addPlugin
addCustomexecutecurrentDirhelp        
        L   @@ A�  @    � @ A  �@A �   �� @ A  �@A �  �A     � @ A  �@A �  �A AA @   � @ A  �@A �  �B     � @ A  �@A �  �B AA @   � @ A  �@A �  �B A� @   � @ A  �@A �  �B AA @   � @ A  �@A �  �B AA @   � @ A  @   �� @ A� @   �� @ A  @   ��& �    	mainPath	rootPath/mainoutputPath/outputPathNameoutputProjectPathoutputProjectPathNameoutputProjectSmaliPath/smalioutputTmpPathoutputTmpPathNameoutputTmpLibsPath/libsoutputTmpLibsAllJar/libs/*.jaroutputTmpDexPath/classes.dexoutputTmpSmaliPathapktoolPath/tool/apktool_2.3.2.jardexPath/tool/dx.jarbaksmaliPath/tool/baksmali-2.2.2.jar        L                                                                                                                                                                                                                                              sdktool                F@@ @  F�@ �   d@ A�  �@@ �� F�@ �   d@ & �    rm -d -f -R outputPathexecute
mkdir -p                                                       cmd         sdktool "   (       A   �@@ ]�� ��@ � � �@ ��  � A A @  �� �A@ ]���@ � � �@ & �    rm -d -f -R outputProjectPathexecutejava -jar apktoolPath d  -o            #   #   #   $   $   $   &   &   &   &   &   &   &   '   '   '   (      apkPath       cmd         sdktool *   -       A   �@@ ��  �@ A �  ]�� �@A � � �@ & �    java -jar apktoolPath b outputProjectPath -o execute           +   +   +   +   +   +   +   ,   ,   ,   -      newApkPath       cmd         sdktool /   8           F@@ @  F�@ �   d@ A�  � A �� F�@ �   d@ A�  �@A �� F�@ �   d@ & �    rm -d -f -R outputTmpPathexecute
mkdir -p outputTmpLibsPathoutputTmpSmaliPath           0   0   0   1   1   1   3   3   3   4   4   4   6   6   6   7   7   7   8      cmd         sdktool :   @           F@@ ��  ��@  FAA @ F�A �   d@ A   ��A �  AB A ��@ �� F�A �   d@ & � 
   java -jar dexPath --dex --output=outputTmpDexPath outputTmpLibsAllJarexecutebaksmaliPath disassemble -o outputTmpSmaliPath           ;   ;   ;   ;   ;   ;   ;   <   <   <   >   >   >   >   >   >   >   ?   ?   ?   @      cmd         sdktool B   E     	      F@@ ��  ��@ �  F A �   d@ & �    cp -r outputTmpSmaliPath/* outputProjectSmaliPathexecute        	   C   C   C   C   C   D   D   D   E      cmd   	      sdktool G   _     B    @ A@  @  F�� G�� �   d ��_ A �_@A��@  �� � ]����� ��A���� �B@���_�B �_�B���  �AB ��C ��   ���C @�$B  ��B ��  �A �BD ݁��C @�$B @�Ɓ� � @�B�A ���  �AB ��C ݁��C @�$B i@  ��& �    	rootPath/main/sdktoollfsdir.../attributesmode
directoryjars
luaconfigcp -r  outputProjectPathexecute/*.jar outputTmpLibsPathprintskip channel path           B   H   H   H   I   I   I   I   I   J   J   J   J   K   K   K   K   L   L   L   L   M   M   M   N   N   N   N   O   O   O   O   O   O   O   P   P   P   P   R   R   S   S   S   S   S   T   T   T   T   V   V   V   V   V   X   Z   Z   Z   Z   Z   [   [   [   I   I   _   
   platformPath   B   (for generator)   A   (for state)   A   (for control)   A   file   ?   f   ?   attr   ?   cmd"   %   cmd-   0   cmd<   ?      sdktool_ENV a   y    C   F @ �@  �   ]�� ��� ��@� � � ��_ � �_@����� ��  ��Ɓ� ���  � �@B��_�� �_���� @ �B ƂC � @�BF�C � dB  ��� � @ � �BD �F�C � dB @��� A� � ]��$B �� @ �B ƂC �F�C � dB �@  *��& �    	rootPath/main/platform/lfsdir.../attributesmode
directoryjars
luaconfigcp -r  outputProjectPathexecute/*.jar outputTmpLibsPathprintskip channel path           C   b   b   b   b   c   c   c   c   c   d   d   d   d   e   e   e   e   f   f   f   f   g   g   g   h   h   h   h   i   i   i   i   i   i   i   j   j   j   j   l   l   m   m   m   m   m   n   n   n   n   p   p   p   p   p   r   t   t   t   t   t   u   u   u   c   c   y      name    C   platformPath   C   (for generator)   B   (for state)   B   (for control)   B   file	   @   f   @   attr   @   cmd#   &   cmd.   1   cmd=   @      sdktool_ENV {   �    C   F @ �@  �   ]�� ��� ��@� � � ��_ � �_@����� ��  ��Ɓ� ���  � �@B��_�� �_���� @ �B ƂC � @�BF�C � dB  ��� � @ � �BD �F�C � dB @��� A� � ]��$B �� @ �B ƂC �F�C � dB �@  *��& �    	rootPath/main/channel/lfsdir.../attributesmode
directoryjars
luaconfigcp -r  outputProjectPathexecute/*.jar outputTmpLibsPathprintskip channel path           C   |   |   |   |   }   }   }   }   }   ~   ~   ~   ~               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   }   }   �      name    C   channelPath   C   (for generator)   B   (for state)   B   (for control)   B   file	   @   f   @   attr   @   cmd#   &   cmd.   1   cmd=   @      sdktool_ENV �   �    C   F @ �@  �   ]�� ��� ��@� � � ��_ � �_@����� ��  ��Ɓ� ���  � �@B��_�� �_���� @ �B ƂC � @�BF�C � dB  ��� � @ � �BD �F�C � dB @��� A� � ]��$B �� @ �B ƂC �F�C � dB �@  *��& �    	rootPath/main/plugin/lfsdir.../attributesmode
directoryjars
luaconfigcp -r  outputProjectPathexecute/*.jar outputTmpLibsPathprintskip channel path           C   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      name    C   pluginPath   C   (for generator)   B   (for state)   B   (for control)   B   file	   @   f   @   attr   @   cmd#   &   cmd.   1   cmd=   @      sdktool_ENV �   �    ?   F @ G@� �   d ��_�@ �_�@��@  � � ]���@ �AA���� ǁA����_ B �_@B����  �A� �� �   ��B� @�$B  � B ���  �A� ��� ݁�B� @�$B @��D B @�B�A ����  �A� �� ݁�B� @�$B i@  ��& �    lfsdir.../attributesmode
directoryjars
luaconfigcp -r  outputProjectPathexecute/*.jar outputTmpLibsPathprintskip channel path           ?   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   
   path    ?   (for generator)   >   (for state)   >   (for control)   >   file   <   f   <   attr   <   cmd   "   cmd*   -   cmd9   <      _ENVsdktool �   �       F @ G@� �   d� �� @�F�@ �  �   A � d@ & �    osexecute        printerror: execute 	 failed!            �   �   �   �   �   �   �   �   �   �   �   �   �      info          _ENV �   �         @ @@ % � &   & �    lfscurrentdir            �   �   �   �   �          _ENV �   �           F@@ �   d@ & �    �b      sdktool.rootPath : main目录的所在路径名
sdktool.outputPathName : 输出目录名
sdktool.outputProjectPathName : 解包apk的输出路径
sdktool.outputTmpPathName : 编译jar包，生成smali文件用到的临时目录名
sdktool.init() : 设置完rootPath后，调用此方法可以重新初始化sdktool用到的路径
sdktool.createOutputPath() : 删除旧的输出目录，重新创建一个新的空输出目录
sdktool.decodeApk(apkPath) : 解包，apkPath是输入apk文件的路径名
sdktool.buildApk(newApkPath) : 重新生成apk，newApkPath是输出的apk文件的路径名
sdktool.createTmpPath() : 临时目录，用来存放编译jar包后生成的dex文件和smali文件
sdktool.compileJars() : 编译jar包，生成smali文件
sdktool.mergeSmali() : 合并smail文件，将编译jar包生成的smali文件合并到解包apk目录里
sdktool.addSDKTool() : 合并main/sdktool/default目录到解包工程，其中的jars和luaconfig目录不会拷贝，jars/*.jar会在生成smali后再合并到sdktool.outputProjectPathName目录
sdktool.addPlatform(name) : 拷贝main/sdktool/platform的平台工程，name是平台名，拷贝方式同sdktool.addSDKTool()相同
sdktool.addChannel(name) : 拷贝main/channel的渠道工程，name是平台名，拷贝方式同sdktool.addSDKTool()相同
sdktool.addPlugin(name) : 拷贝main/plugin的插件工程，name是插件名，拷贝方式同sdktool.addSDKTool()相同
sdktool.addCustom(path) : 拷贝用户自定义的工程，path是工程路径，拷贝方式同sdktool.addSDKTool()相同
sdktool.currentDir() : 脚本的执行路径
sdktool.help() : 帮助文档print            �   �   �   �   �      help         _ENV(                              
          (   "   -   *   8   /   @   :   E   B   _   G   y   a   �   {   �   �   �   �   �   �   �   �   �   �   �   �      sdktool   (      _ENV