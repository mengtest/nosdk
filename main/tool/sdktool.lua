LuaS �

xV           (w@@sdktool.lua         X    @ A@  $� G�@ d�� ��@ � A�� � ��@A ��A�@���@ � B�� @ ��@A �@B�� @ �� �@ � @ �� �� � @  �   K�  J�C�JAD�J�D�@��
AE�
�E�
AF�
�F�FAC G��
A�l  
A��lA  
A�l�  
A��l�  
A�l 
A��lA 
A�l� 
A��K  �� 
��� 
����A 
���� �� 
���� 
���A 
���� 
���� 
���� 
���A 
���� 
���� 
���� 
���A 
���� 
��& & � 3   require./tool/systemtoolgetSystemTypeSystemTypemacpackagecpath./tool/mac/?.sowindows./tool/windows/?.dlllfstool.xmltooltool.filetoolsdkBuildTypedefault       eclipse       gradle       	mainPathoutputPathNameoutputoutputProjectPathNamedemooutputTmpPathNametmp
buildTypeinitcreateOutputPath
decodeApk	buildApkcreateTmpPathcompileJarsmergeSmaliloadAndroidManifestsaveAndroidManifesttestLogManifestaddSDKTooladdPlatformaddChannel
addPlugin
addCustomexecutecurrentDirsignsetBuildTypesetEclipseParamsbuildEclipsehelp           0    O   "   � �_ @   � ��E  H@ �F A �@ ƀA ]�� @��F A �@ ƀA A FA@ ]@� @��F A �@ ƀA A FA@ �A ]�� @ �F A �@ ƀA A F�B ]@� @ �F A �@ ƀA A F�B �A ]�� @ �F A �@ ƀA A F�B �� ]�� @ �F A �@ ƀA A F�B �A ]�� @ �F A �@ ƀA A F�B �A ]�� @ �F A �  ]�� @��F A �� ]�� @��F A �  ]�� @��& �    outputProjectPathNamesystemTypeoutputPath	mainPath/outputPathNameoutputProjectPathoutputProjectSmaliPath/smalioutputTmpPathoutputTmpPathNameoutputTmpLibsPath/libsoutputTmpLibsAllJar/libs/*.jaroutputTmpDexPath/classes.dexoutputTmpSmaliPathapktoolPath/tool/apktool_2.3.2.jardexPath/tool/dx.jarbaksmaliPath/tool/baksmali-2.2.2.jar       O                  "   "   $   $   $   $   $   %   %   %   %   %   %   %   &   &   &   &   &   &   &   &   '   '   '   '   '   '   '   (   (   (   (   (   (   (   (   )   )   )   )   )   )   )   )   *   *   *   *   *   *   *   *   +   +   +   +   +   +   +   +   -   -   -   -   .   .   .   .   /   /   /   /   0      outputPath    O      sdktool	filetoolsystem 2   <         @ F@� $@ �@ F@� $@ & �    rmDiroutputPathmkDir          3   3   3   5   5   5   <          	filetoolsdktool >   F       F @ �@� d@ A�  � � �@    A� �A� ]�� �@ �F�� ��@d@ & �    rmDiroutputProjectPathcmdjava -jar apktoolPath d  -o execute            ?   ?   ?   D   D   D   D   D   D   D   D   E   E   E   F      apkPath          	filetoolsdktool_ENV H   K       A   �@@ ��  �@ A �  ]�� �@A � � �@ & �    java -jar apktoolPath b outputProjectPath -o execute          I   I   I   I   I   I   I   J   J   J   K      newApkPath       cmd         sdktool M   [     
    @ F@� $@ �@ F�� $@ �@ F � $@ & �    rmDiroutputTmpPathmkDiroutputTmpLibsPathoutputTmpSmaliPath       
   N   N   N   P   P   P   Q   Q   Q   [          	filetoolsdktool ]   c           F@@ ��  ��@  FAA @ F�A �   d@ A   ��A �  AB A ��@ �� F�A �   d@ & � 
   java -jar dexPath --dex --output=outputTmpDexPath outputTmpLibsAllJarexecutebaksmaliPath disassemble -o outputTmpSmaliPath          ^   ^   ^   ^   ^   ^   ^   _   _   _   a   a   a   a   a   a   a   b   b   b   c      cmd         sdktool e   j         @ F@� ��  ]�� $@ �@ F � �@ ]�� �@� $@�& �    rmDiroutputProjectSmaliPath/com/common/sdktoolcopyoutputTmpSmaliPath/*          f   f   f   f   f   g   g   g   g   g   g   j          	filetoolsdktool m   p     	    @ A@  ��  �  F�@�   d� I � & �    outputProjectPath/AndroidManifest.xmlprase       	   n   n   n   n   o   o   o   o   p      manifestFileName   	      sdktoolmainManifestxmltool r   }         @ A@  ��  �  F�� G � �   d� �@A�� ��B�@��@B� ��� ��� ǀ�  �@ ��� �@ & �    outputProjectPath/AndroidManifest.xmliooutputremove	uses-sdk	manifest       savewriteclose            s   s   s   s   t   t   t   t   v   v   v   v   v   x   x   x   y   y   y   y   |   |   }      manifestFileName      file      output         sdktool_ENVxmltoolmainManifest    �        & �                �            �   �    =   @   �   �@  ]�� ��@ � � �  ���� A � @ �@��@A   A� A�@ ��A   A� A� � AB�   � �G��bA  � �F� GA�G��
A��FACG��_@@�� AB�   � �G�bA  � �F� GA�G��
A��� AB�   � �G��bA  � �F� GA�GA�
A��& �    /AndroidManifest.xmlpraserbmergeprint/luaconfig.luadofile	manifest       packagepackageName
buildTypesdkBuildTypedefaultandroid:versionCodeversionCodeandroid:versionNameversionName         =   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      luaConfigPath    =   manifestFileName   =   tmpManifest   =   
luaconfig   =      xmltoolmainManifest_ENVsdktool �   �         @ A@  @  F�@ �   d@ & �    	mainPath	/sdktool
addCustom          �   �   �   �   �   �   �      platformPath         sdktool �   �       F @ �@  �   ]�� ��@ � � �@ & �    	mainPath/platform/
addCustom          �   �   �   �   �   �   �   �      name       platformPath         sdktool �   +      F @ �@  �   ]�� ��@ � � �@ & �    	mainPath
/channel/
addCustom          �   �   �   �   �   �   �   +     name       channelPath         sdktool -  ]      F @ �@  �   ]�� ��@ � � �@ & �    	mainPath	/plugin/
addCustom          .  .  .  .  /  /  /  ]     name       pluginPath         sdktool _  �   o   F @ G@� �   d ��_�@ �_�@��@  � � ]���@ �AA���� ǁA����_ B@�_@B��_�B@����  �FC� � ]�A��A�  �A� BFC� �  ]��A��� B ���CD BD ����A�  �A� BF�D�A�@��A�  �A� BFC� ]���A� 
�@B� ��� ��A ���B����CD BD � ��A�  �A� BFC�B ]���A����A�  �A� BFC� ]���A�@�ƁE � @�B�A � ��A�  �FC�A�i@  ��& �    lfsdir.../attributesmode
directoryjars
luaconfiglibsmkDiroutputProjectPathcopy/*
buildTypesdkBuildTypedefault/*.jaroutputTmpLibsPath/libs/libprintskip channel path          o   `  `  `  `  `  a  a  a  a  b  b  b  b  c  c  c  c  d  d  d  e  e  e  e  e  e  f  f  f  f  f  f  f  g  g  g  g  g  g  g  g  g  g  g  l  l  n  n  n  n  n  o  o  o  o  o  o  o  r  r  r  r  r  r  r  r  t  v  v  w  w  w  w  x  x  y  y  y  y  y  z  z  z  z  z  z  z  z  z  }  }  }  }  }  }  }  }    �  �  �  �  �  �  �  �  �  �  `  `  �     path    o   (for generator)   n   (for state)   n   (for control)   n   file   l   f   l   attr   l      _ENV	filetoolsdktoolmergeLuaConfig �  �      F @ G@� �   ��  �� d� �� @�F A �@ �   � � d@ & �    osexecute >> sdktool.log 2>&1        printerror: execute 	 failed!            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     info          _ENV �  �        @ @@ % � &   & �    lfscurrentdir            �  �  �  �  �         _ENV �  �   !   �   A@ F�� G��@�� GAA �� ��A  @ �B �� C G�B �@��� GAA � ��A  @ �B �� C G�B �@AC@�$A & �    systemTypeSystemTypemacecho "	password"" | jarsigner -verbose -keystore 	keystore -signedjar  aliasecho |jarsigner -verbose -keystore execute         !   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     signParams    !   apkName    !   signApkName    !   cmd   !      	filetool_ENVsdktool �  �      F @ G@� _@  @�F @ G�� _@  @�F @ G�� _@  @�F A �@ �   � � d@ F @ G@� H@��  �H ��& �    sdkBuildTypedefaulteclipsegradleprintFailed find buildType  set buildType default
buildType            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     
buildType          _ENVsdktool �  �        �G�@ @��F�@ d@� F � �@ d@ F � ��A d@ F�� G � ��A d� b    ��@� �@ � � �  @ ��   �  & � 
   eclipseParamsoutputProjectPathNameprojectNameinitprint
---------outputProjectPathioopenclose            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     params       file         sdktool_ENV �  �      F @ �@  d@ & �    printbuildEclipse not support now!            �  �  �  �     outputName          _ENV �  �          F@@ �   d@ & �    �b      sdktool.rootPath : main目录的所在路径名
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
sdktool.help() : 帮助文档print            �  �  �  �  �     help         _ENVX                                                         
   
   
                                                            0      <   2   F   >   K   H   [   M   c   ]   j   e   l   p   m   }   r   �      �   �   �   �   �   +  �   ]  -  �  _  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     systemtype   X   system   X   xmltool   X   	filetool   X   sdktool   X   mainManifest7   X   mergeLuaConfig>   X      _ENV