[33mcommit 25ba35972e0865f92ca597b7ab6469adca7b1dd9[m
Author: chehongbin <635252544@qq.com>
Date:   Wed Dec 31 12:57:13 2014 +0800

    提交测试

[1mdiff --git a/FactoryTest/.classpath b/FactoryTest/.classpath[m
[1mnew file mode 100755[m
[1mindex 0000000..3b01f4e[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/.classpath[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m[41m[m
[32m+[m[32m<classpath>[m[41m[m
[32m+[m	[32m<classpathentry kind="con" path="com.android.ide.eclipse.adt.ANDROID_FRAMEWORK"/>[m[41m[m
[32m+[m	[32m<classpathentry exported="true" kind="con" path="com.android.ide.eclipse.adt.LIBRARIES"/>[m[41m[m
[32m+[m	[32m<classpathentry exported="true" kind="con" path="com.android.ide.eclipse.adt.DEPENDENCIES"/>[m[41m[m
[32m+[m	[32m<classpathentry kind="lib" path="D:/Eclipse ADT/adt-bundle-windows-x86-20140321/sdk/platforms/android-19/data/layoutlib.jar"/>[m[41m[m
[32m+[m	[32m<classpathentry kind="src" path="src"/>[m[41m[m
[32m+[m	[32m<classpathentry kind="src" path="gen"/>[m[41m[m
[32m+[m	[32m<classpathentry kind="output" path="bin/classes"/>[m[41m[m
[32m+[m[32m</classpath>[m[41m[m
[1mdiff --git a/FactoryTest/.cproject b/FactoryTest/.cproject[m
[1mnew file mode 100755[m
[1mindex 0000000..f0da2cf[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/.cproject[m
[36m@@ -0,0 +1,59 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8" standalone="no"?>[m[41m[m
[32m+[m[32m<?fileVersion 4.0.0?><cproject storage_type_id="org.eclipse.cdt.core.XmlProjectDescriptionStorage">[m[41m[m
[32m+[m	[32m<storageModule moduleId="org.eclipse.cdt.core.settings">[m[41m[m
[32m+[m		[32m<cconfiguration id="com.android.toolchain.gcc.124911262">[m[41m[m
[32m+[m			[32m<storageModule buildSystemId="org.eclipse.cdt.managedbuilder.core.configurationDataProvider" id="com.android.toolchain.gcc.124911262" moduleId="org.eclipse.cdt.core.settings" name="Default">[m[41m[m
[32m+[m				[32m<externalSettings/>[m[41m[m
[32m+[m				[32m<extensions>[m[41m[m
[32m+[m					[32m<extension id="org.eclipse.cdt.core.ELF" point="org.eclipse.cdt.core.BinaryParser"/>[m[41m[m
[32m+[m					[32m<extension id="org.eclipse.cdt.core.VCErrorParser" point="org.eclipse.cdt.core.ErrorParser"/>[m[41m[m
[32m+[m					[32m<extension id="org.eclipse.cdt.core.GmakeErrorParser" point="org.eclipse.cdt.core.ErrorParser"/>[m[41m[m
[32m+[m					[32m<extension id="org.eclipse.cdt.core.CWDLocator" point="org.eclipse.cdt.core.ErrorParser"/>[m[41m[m
[32m+[m					[32m<extension id="org.eclipse.cdt.core.MakeErrorParser" point="org.eclipse.cdt.core.ErrorParser"/>[m[41m[m
[32m+[m					[32m<extension id="org.eclipse.cdt.core.GCCErrorParser" point="org.eclipse.cdt.core.ErrorParser"/>[m[41m[m
[32m+[m					[32m<extension id="org.eclipse.cdt.core.GASErrorParser" point="org.eclipse.cdt.core.ErrorParser"/>[m[41m[m
[32m+[m					[32m<extension id="org.eclipse.cdt.core.GLDErrorParser" point="org.eclipse.cdt.core.ErrorParser"/>[m[41m[m
[32m+[m				[32m</extensions>[m[41m[m
[32m+[m			[32m</storageModule>[m[41m[m
[32m+[m			[32m<storageModule moduleId="cdtBuildSystem" version="4.0.0">[m[41m[m
[32m+[m				[32m<configuration artifactName="${ProjName}" buildProperties="" description="" id="com.android.toolchain.gcc.124911262" name="Default" parent="org.eclipse.cdt.build.core.emptycfg">[m[41m[m
[32m+[m					[32m<folderInfo id="com.android.toolchain.gcc.124911262.483709283" name="/" resourcePath="">[m[41m[m
[32m+[m						[32m<toolChain id="com.android.toolchain.gcc.1657067141" name="com.android.toolchain.gcc" superClass="com.android.toolchain.gcc">[m[41m[m
[32m+[m							[32m<targetPlatform binaryParser="org.eclipse.cdt.core.ELF" id="com.android.targetPlatform.875142820" isAbstract="false" superClass="com.android.targetPlatform"/>[m[41m[m
[32m+[m							[32m<builder id="com.android.builder.1717994194" keepEnvironmentInBuildfile="false" managedBuildOn="false" name="Android Builder" superClass="com.android.builder">[m[41m[m
[32m+[m								[32m<outputEntries>[m[41m[m
[32m+[m									[32m<entry flags="VALUE_WORKSPACE_PATH|RESOLVED" kind="outputPath" name="obj"/>[m[41m[m
[32m+[m									[32m<entry flags="VALUE_WORKSPACE_PATH|RESOLVED" kind="outputPath" name="libs"/>[m[41m[m
[32m+[m								[32m</outputEntries>[m[41m[m
[32m+[m							[32m</builder>[m[41m[m
[32m+[m							[32m<tool id="com.android.gcc.compiler.277717079" name="Android GCC Compiler" superClass="com.android.gcc.compiler">[m[41m[m
[32m+[m								[32m<option id="com.android.gcc.option.includePath.679871405" superClass="com.android.gcc.option.includePath" valueType="includePath">[m[41m[m
[32m+[m									[32m<listOptionValue builtIn="false" value="&quot;D:\android-ndk-r9\include&quot;"/>[m[41m[m
[32m+[m									[32m<listOptionValue builtIn="false" value="&quot;D:\android-ndk-r9\platforms\android-18\arch-arm\usr\include&quot;"/>[m[41m[m
[32m+[m								[32m</option>[m[41m[m
[32m+[m								[32m<inputType id="com.android.gcc.inputType.1889769242" superClass="com.android.gcc.inputType"/>[m[41m[m
[32m+[m							[32m</tool>[m[41m[m
[32m+[m						[32m</toolChain>[m[41m[m
[32m+[m					[32m</folderInfo>[m[41m[m
[32m+[m					[32m<sourceEntries>[m[41m[m
[32m+[m						[32m<entry flags="VALUE_WORKSPACE_PATH|RESOLVED" kind="sourcePath" name="jni"/>[m[41m[m
[32m+[m					[32m</sourceEntries>[m[41m[m
[32m+[m				[32m</configuration>[m[41m[m
[32m+[m			[32m</storageModule>[m[41m[m
[32m+[m			[32m<storageModule moduleId="org.eclipse.cdt.core.externalSettings"/>[m[41m[m
[32m+[m		[32m</cconfiguration>[m[41m[m
[32m+[m	[32m</storageModule>[m[41m[m
[32m+[m	[32m<storageModule moduleId="cdtBuildSystem" version="4.0.0">[m[41m[m
[32m+[m		[32m<project id="FactoryTest.null.350880168" name="FactoryTest"/>[m[41m[m
[32m+[m	[32m</storageModule>[m[41m[m
[32m+[m	[32m<storageModule moduleId="scannerConfiguration">[m[41m[m
[32m+[m		[32m<autodiscovery enabled="true" problemReportingEnabled="true" selectedProfileId=""/>[m[41m[m
[32m+[m		[32m<scannerConfigBuildInfo instanceId="com.android.toolchain.gcc.124911262;com.android.toolchain.gcc.124911262.483709283;com.android.gcc.compiler.277717079;com.android.gcc.inputType.1889769242">[m[41m[m
[32m+[m			[32m<autodiscovery enabled="true" problemReportingEnabled="true" selectedProfileId="com.android.AndroidPerProjectProfile"/>[m[41m[m
[32m+[m		[32m</scannerConfigBuildInfo>[m[41m[m
[32m+[m	[32m</storageModule>[m[41m[m
[32m+[m	[32m<storageModule moduleId="refreshScope" versionNumber="1">[m[41m[m
[32m+[m		[32m<resource resourceType="PROJECT" workspacePath="/FactoryTest"/>[m[41m[m
[32m+[m	[32m</storageModule>[m[41m[m
[32m+[m	[32m<storageModule moduleId="org.eclipse.cdt.internal.ui.text.commentOwnerProjectMappings"/>[m[41m[m
[32m+[m[32m</cproject>[m[41m[m
[1mdiff --git a/FactoryTest/.project b/FactoryTest/.project[m
[1mnew file mode 100755[m
[1mindex 0000000..de84bb1[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/.project[m
[36m@@ -0,0 +1,97 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m[41m[m
[32m+[m[32m<projectDescription>[m[41m[m
[32m+[m	[32m<name>FactoryTest</name>[m[41m[m
[32m+[m	[32m<comment></comment>[m[41m[m
[32m+[m	[32m<projects>[m[41m[m
[32m+[m	[32m</projects>[m[41m[m
[32m+[m	[32m<buildSpec>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>org.eclipse.cdt.managedbuilder.core.genmakebuilder</name>[m[41m[m
[32m+[m			[32m<triggers>clean,full,incremental,</triggers>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>?children?</key>[m[41m[m
[32m+[m					[32m<value>?name?=outputEntries\|?children?=?name?=entry\\\\\\\|\\\|?name?=entry\\\\\\\|\\\|\||</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>?name?</key>[m[41m[m
[32m+[m					[32m<value></value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.append_environment</key>[m[41m[m
[32m+[m					[32m<value>true</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.buildArguments</key>[m[41m[m
[32m+[m					[32m<value></value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.buildCommand</key>[m[41m[m
[32m+[m					[32m<value>ndk-build</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.cleanBuildTarget</key>[m[41m[m
[32m+[m					[32m<value>clean</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.contents</key>[m[41m[m
[32m+[m					[32m<value>org.eclipse.cdt.make.core.activeConfigSettings</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.enableAutoBuild</key>[m[41m[m
[32m+[m					[32m<value>false</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.enableCleanBuild</key>[m[41m[m
[32m+[m					[32m<value>true</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.enableFullBuild</key>[m[41m[m
[32m+[m					[32m<value>true</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.stopOnError</key>[m[41m[m
[32m+[m					[32m<value>true</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.useDefaultBuildCmd</key>[m[41m[m
[32m+[m					[32m<value>true</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>com.android.ide.eclipse.adt.ResourceManagerBuilder</name>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>com.android.ide.eclipse.adt.PreCompilerBuilder</name>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>com.android.ide.eclipse.adt.ApkBuilder</name>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>org.eclipse.cdt.managedbuilder.core.ScannerConfigBuilder</name>[m[41m[m
[32m+[m			[32m<triggers>full,incremental,</triggers>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m	[32m</buildSpec>[m[41m[m
[32m+[m	[32m<natures>[m[41m[m
[32m+[m		[32m<nature>com.android.ide.eclipse.adt.AndroidNature</nature>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.cdt.core.cnature</nature>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.cdt.core.ccnature</nature>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.cdt.managedbuilder.core.managedBuildNature</nature>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.cdt.managedbuilder.core.ScannerConfigNature</nature>[m[41m[m
[32m+[m	[32m</natures>[m[41m[m
[32m+[m[32m</projectDescription>[m[41m[m
[1mdiff --git a/FactoryTest/Android.mk b/FactoryTest/Android.mk[m
[1mnew file mode 100755[m
[1mindex 0000000..1f3d012[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/Android.mk[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32m# Copyright 2007-2008 The Android Open Source Project[m
[32m+[m
[32m+[m[32mLOCAL_PATH:= $(call my-dir)[m
[32m+[m[32minclude $(CLEAR_VARS)[m
[32m+[m
[32m+[m[32mLOCAL_MODULE_TAGS := optional[m
[32m+[m
[32m+[m[32mLOCAL_SRC_FILES := $(call all-java-files-under, src)[m
[32m+[m
[32m+[m[32mLOCAL_PACKAGE_NAME := FactoryTest[m
[32m+[m[32mLOCAL_CERTIFICATE := platform[m
[32m+[m
[32m+[m[32mLOCAL_JNI_SHARED_LIBRARIES := Gyroscopejni[m
[32m+[m
[32m+[m[32m# Builds against the public SDK[m
[32m+[m[32m#LOCAL_SDK_VERSION := current[m
[32m+[m
[32m+[m[32m#PROGUARD start#[m
[32m+[m[32mLOCAL_PROGUARD_ENABLED := custom[m
[32m+[m[32mLOCAL_PROGUARD_FLAG_FILES := proguard.flags[m
[32m+[m[32m#PROGUARD end#[m
[32m+[m
[32m+[m[32mLOCAL_PRIVILEGED_MODULE := true[m
[32m+[m
[32m+[m[32minclude $(BUILD_PACKAGE)[m
[32m+[m
[32m+[m[32m# This finds and builds the test apk as well, so a single make does both.[m
[32m+[m[32minclude $(call all-makefiles-under,$(LOCAL_PATH))[m
[1mdiff --git a/FactoryTest/AndroidManifest.xml b/FactoryTest/AndroidManifest.xml[m
[1mnew file mode 100755[m
[1mindex 0000000..e274641[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/AndroidManifest.xml[m
[36m@@ -0,0 +1,69 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m[41m[m
[32m+[m[32m    package="com.malata.factorytest"[m[41m[m
[32m+[m[32m    android:versionCode="1"[m
[32m+[m[41m    [m
[32m+[m[32m    android:versionName="1.0" >[m[41m[m
[32m+[m[32m<!-- android:sharedUserId="android.uid.system" -->[m[41m[m
[32m+[m[32m    <uses-sdk[m[41m[m
[32m+[m[32m        android:minSdkVersion="14"[m[41m[m
[32m+[m[32m        android:targetSdkVersion="21" />[m[41m[m
[32m+[m[41m	[m
[32m+[m	[32m<uses-permission android:name="android.permission.DISABLE_KEYGUARD"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.VIBRATE"/>[m
[32m+[m	[32m<!-- 蓝牙权限 -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.BLUETOOTH" />[m
[32m+[m	[32m<uses-permission android:name="android.permission.BLUETOOTH_ADMIN"/>[m
[32m+[m	[32m<!-- 设备状态权限 -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.READ_PHONE_STATE" />[m
[32m+[m	[32m<!-- WIFI -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.ACCESS_WIFI_STATE"/>[m
[32m+[m	[32m<!-- network -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />[m[41m [m
[32m+[m	[32m<!-- 耳机权限 -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.MODIFY_AUDIO_SETTINGS" />[m
[32m+[m	[32m<uses-permission android:name="android.permission.RECORD_AUDIO"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.READ_CONTACTS"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.MOUNT_UNMOUNT_FILESYSTEMS"/>[m
[32m+[m	[32m<!-- 授予程序使用摄像头的权限 -->[m
[32m+[m	[32m<uses-feature android:name="android.hardware.camera" />[m[41m  [m
[32m+[m	[32m<uses-feature android:name="android.hardware.camera.autofocus" />[m[41m [m
[32m+[m	[32m<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.MOUNT_UNMOUNT_FILESYSTEMS"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.CAMERA" />[m[41m  [m
[32m+[m	[32m<!-- 开启闪光灯权限 -->[m
[32m+[m[32m    <uses-permission android:name="android.permission.FLASHLIGHT"/>[m[41m[m
[32m+[m[32m    <application[m[41m[m
[32m+[m[32m        android:allowBackup="true"[m[41m[m
[32m+[m[32m        android:icon="@drawable/ic_launcher"[m[41m[m
[32m+[m[32m        android:label="@string/app_name"[m[41m[m
[32m+[m[32m        android:theme="@style/AppTheme" >[m[41m[m
[32m+[m[32m        <activity[m[41m[m
[32m+[m[32m            android:name=".MainActivity"[m[41m[m
[32m+[m[32m            android:label="@string/app_name" >[m[41m[m
[32m+[m[32m            <intent-filter>[m[41m[m
[32m+[m[32m                <action android:name="android.intent.action.MAIN" />[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                <category android:name="android.intent.category.LAUNCHER" />[m[41m[m
[32m+[m[32m            </intent-filter>[m[41m[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.ManualTestActivity"[m
[32m+[m[32m            android:label="@string/title_activity_manual_test" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.ItemTestActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.AutoTestActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.TestReportActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.RebootActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m    </application>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</manifest>[m[41m[m
[1mdiff --git a/FactoryTest/bin/.project b/FactoryTest/bin/.project[m
[1mnew file mode 100755[m
[1mindex 0000000..de84bb1[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/bin/.project[m
[36m@@ -0,0 +1,97 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m[41m[m
[32m+[m[32m<projectDescription>[m[41m[m
[32m+[m	[32m<name>FactoryTest</name>[m[41m[m
[32m+[m	[32m<comment></comment>[m[41m[m
[32m+[m	[32m<projects>[m[41m[m
[32m+[m	[32m</projects>[m[41m[m
[32m+[m	[32m<buildSpec>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>org.eclipse.cdt.managedbuilder.core.genmakebuilder</name>[m[41m[m
[32m+[m			[32m<triggers>clean,full,incremental,</triggers>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>?children?</key>[m[41m[m
[32m+[m					[32m<value>?name?=outputEntries\|?children?=?name?=entry\\\\\\\|\\\|?name?=entry\\\\\\\|\\\|\||</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>?name?</key>[m[41m[m
[32m+[m					[32m<value></value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.append_environment</key>[m[41m[m
[32m+[m					[32m<value>true</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.buildArguments</key>[m[41m[m
[32m+[m					[32m<value></value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.buildCommand</key>[m[41m[m
[32m+[m					[32m<value>ndk-build</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.cleanBuildTarget</key>[m[41m[m
[32m+[m					[32m<value>clean</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.contents</key>[m[41m[m
[32m+[m					[32m<value>org.eclipse.cdt.make.core.activeConfigSettings</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.enableAutoBuild</key>[m[41m[m
[32m+[m					[32m<value>false</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.enableCleanBuild</key>[m[41m[m
[32m+[m					[32m<value>true</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.enableFullBuild</key>[m[41m[m
[32m+[m					[32m<value>true</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.stopOnError</key>[m[41m[m
[32m+[m					[32m<value>true</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m				[32m<dictionary>[m[41m[m
[32m+[m					[32m<key>org.eclipse.cdt.make.core.useDefaultBuildCmd</key>[m[41m[m
[32m+[m					[32m<value>true</value>[m[41m[m
[32m+[m				[32m</dictionary>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>com.android.ide.eclipse.adt.ResourceManagerBuilder</name>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>com.android.ide.eclipse.adt.PreCompilerBuilder</name>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>com.android.ide.eclipse.adt.ApkBuilder</name>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>org.eclipse.cdt.managedbuilder.core.ScannerConfigBuilder</name>[m[41m[m
[32m+[m			[32m<triggers>full,incremental,</triggers>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m	[32m</buildSpec>[m[41m[m
[32m+[m	[32m<natures>[m[41m[m
[32m+[m		[32m<nature>com.android.ide.eclipse.adt.AndroidNature</nature>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.cdt.core.cnature</nature>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.cdt.core.ccnature</nature>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.cdt.managedbuilder.core.managedBuildNature</nature>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.cdt.managedbuilder.core.ScannerConfigNature</nature>[m[41m[m
[32m+[m	[32m</natures>[m[41m[m
[32m+[m[32m</projectDescription>[m[41m[m
[1mdiff --git a/FactoryTest/bin/AndroidManifest.xml b/FactoryTest/bin/AndroidManifest.xml[m
[1mnew file mode 100755[m
[1mindex 0000000..e274641[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/bin/AndroidManifest.xml[m
[36m@@ -0,0 +1,69 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m[41m[m
[32m+[m[32m    package="com.malata.factorytest"[m[41m[m
[32m+[m[32m    android:versionCode="1"[m
[32m+[m[41m    [m
[32m+[m[32m    android:versionName="1.0" >[m[41m[m
[32m+[m[32m<!-- android:sharedUserId="android.uid.system" -->[m[41m[m
[32m+[m[32m    <uses-sdk[m[41m[m
[32m+[m[32m        android:minSdkVersion="14"[m[41m[m
[32m+[m[32m        android:targetSdkVersion="21" />[m[41m[m
[32m+[m[41m	[m
[32m+[m	[32m<uses-permission android:name="android.permission.DISABLE_KEYGUARD"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.VIBRATE"/>[m
[32m+[m	[32m<!-- 蓝牙权限 -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.BLUETOOTH" />[m
[32m+[m	[32m<uses-permission android:name="android.permission.BLUETOOTH_ADMIN"/>[m
[32m+[m	[32m<!-- 设备状态权限 -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.READ_PHONE_STATE" />[m
[32m+[m	[32m<!-- WIFI -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.ACCESS_WIFI_STATE"/>[m
[32m+[m	[32m<!-- network -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />[m[41m [m
[32m+[m	[32m<!-- 耳机权限 -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.MODIFY_AUDIO_SETTINGS" />[m
[32m+[m	[32m<uses-permission android:name="android.permission.RECORD_AUDIO"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.READ_CONTACTS"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.MOUNT_UNMOUNT_FILESYSTEMS"/>[m
[32m+[m	[32m<!-- 授予程序使用摄像头的权限 -->[m
[32m+[m	[32m<uses-feature android:name="android.hardware.camera" />[m[41m  [m
[32m+[m	[32m<uses-feature android:name="android.hardware.camera.autofocus" />[m[41m [m
[32m+[m	[32m<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.MOUNT_UNMOUNT_FILESYSTEMS"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.CAMERA" />[m[41m  [m
[32m+[m	[32m<!-- 开启闪光灯权限 -->[m
[32m+[m[32m    <uses-permission android:name="android.permission.FLASHLIGHT"/>[m[41m[m
[32m+[m[32m    <application[m[41m[m
[32m+[m[32m        android:allowBackup="true"[m[41m[m
[32m+[m[32m        android:icon="@drawable/ic_launcher"[m[41m[m
[32m+[m[32m        android:label="@string/app_name"[m[41m[m
[32m+[m[32m        android:theme="@style/AppTheme" >[m[41m[m
[32m+[m[32m        <activity[m[41m[m
[32m+[m[32m            android:name=".MainActivity"[m[41m[m
[32m+[m[32m            android:label="@string/app_name" >[m[41m[m
[32m+[m[32m            <intent-filter>[m[41m[m
[32m+[m[32m                <action android:name="android.intent.action.MAIN" />[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                <category android:name="android.intent.category.LAUNCHER" />[m[41m[m
[32m+[m[32m            </intent-filter>[m[41m[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.ManualTestActivity"[m
[32m+[m[32m            android:label="@string/title_activity_manual_test" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.ItemTestActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.AutoTestActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.TestReportActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.RebootActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m    </application>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</manifest>[m[41m[m
[1mdiff --git a/FactoryTest/bin/AndroidManifest.xml.bak b/FactoryTest/bin/AndroidManifest.xml.bak[m
[1mnew file mode 100755[m
[1mindex 0000000..a609cff[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/bin/AndroidManifest.xml.bak[m
[36m@@ -0,0 +1,56 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m[41m[m
[32m+[m[32m    package="com.malata.factorytest"[m[41m[m
[32m+[m[32m    android:versionCode="1"[m
[32m+[m[32m    android:sharedUserId="android.uid.system"[m[41m[m
[32m+[m[32m    android:versionName="1.0" >[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    <uses-sdk[m[41m[m
[32m+[m[32m        android:minSdkVersion="14"[m[41m[m
[32m+[m[32m        android:targetSdkVersion="21" />[m[41m[m
[32m+[m	[32m<!-- SD卡读写权限 -->[m[41m[m
[32m+[m[32m    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>[m[41m[m
[32m+[m[32m    <uses-permission android:name="android.permission.MOUNT_UNMOUNT_FILESYSTEMS"/>[m
[32m+[m[41m	[m
[32m+[m	[32m<uses-permission android:name="android.permission.DISABLE_KEYGUARD"/>[m
[32m+[m	[32m<uses-permission android:name="android.permission.VIBRATE"/>[m
[32m+[m	[32m<!-- 蓝牙权限 -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.BLUETOOTH" />[m
[32m+[m	[32m<uses-permission android:name="android.permission.BLUETOOTH_ADMIN"/>[m
[32m+[m	[32m<!-- 设备状态权限 -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.READ_PHONE_STATE" />[m
[32m+[m	[32m<!-- WIFI -->[m
[32m+[m	[32m<uses-permission android:name="android.permission.ACCESS_WIFI_STATE"/>[m[41m[m
[32m+[m[32m    <application[m[41m[m
[32m+[m[32m        android:allowBackup="true"[m[41m[m
[32m+[m[32m        android:icon="@drawable/ic_launcher"[m[41m[m
[32m+[m[32m        android:label="@string/app_name"[m[41m[m
[32m+[m[32m        android:theme="@style/AppTheme" >[m[41m[m
[32m+[m[32m        <activity[m[41m[m
[32m+[m[32m            android:name=".MainActivity"[m[41m[m
[32m+[m[32m            android:label="@string/app_name" >[m[41m[m
[32m+[m[32m            <intent-filter>[m[41m[m
[32m+[m[32m                <action android:name="android.intent.action.MAIN" />[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                <category android:name="android.intent.category.LAUNCHER" />[m[41m[m
[32m+[m[32m            </intent-filter>[m[41m[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.ManualTestActivity"[m
[32m+[m[32m            android:label="@string/title_activity_manual_test" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.ItemTestActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.AutoTestActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.TestReportActivity" >[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="com.malata.factorytest.RebootActivity" >[m
[32m+[m[32m        </activity>[m[41m[m
[32m+[m[32m    </application>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</manifest>[m[41m[m
[1mdiff --git a/FactoryTest/bin/FactoryTest.apk b/FactoryTest/bin/FactoryTest.apk[m
[1mnew file mode 100755[m
[1mindex 0000000..de5df65[m
Binary files /dev/null and b/FactoryTest/bin/FactoryTest.apk differ
[1mdiff --git a/FactoryTest/bin/classes.dex b/FactoryTest/bin/classes.dex[m
[1mnew file mode 100755[m
[1mindex 0000000..d7aca48[m
Binary files /dev/null and b/FactoryTest/bin/classes.dex differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/AutoTestActivity.class b/FactoryTest/bin/classes/com/malata/factorytest/AutoTestActivity.class[m
[1mnew file mode 100755[m
[1mindex 0000000..fb9bae5[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/AutoTestActivity.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/BuildConfig.class b/FactoryTest/bin/classes/com/malata/factorytest/BuildConfig.class[m
[1mnew file mode 100755[m
[1mindex 0000000..30d2799[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/BuildConfig.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/ItemTestActivity$1.class b/FactoryTest/bin/classes/com/malata/factorytest/ItemTestActivity$1.class[m
[1mnew file mode 100755[m
[1mindex 0000000..3c91297[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/ItemTestActivity$1.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/ItemTestActivity.class b/FactoryTest/bin/classes/com/malata/factorytest/ItemTestActivity.class[m
[1mnew file mode 100755[m
[1mindex 0000000..a0fd14a[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/ItemTestActivity.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/MainActivity.class b/FactoryTest/bin/classes/com/malata/factorytest/MainActivity.class[m
[1mnew file mode 100755[m
[1mindex 0000000..937688e[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/MainActivity.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/ManualTestActivity.class b/FactoryTest/bin/classes/com/malata/factorytest/ManualTestActivity.class[m
[1mnew file mode 100755[m
[1mindex 0000000..b93f327[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/ManualTestActivity.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R$array.class b/FactoryTest/bin/classes/com/malata/factorytest/R$array.class[m
[1mnew file mode 100755[m
[1mindex 0000000..3549941[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R$array.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R$attr.class b/FactoryTest/bin/classes/com/malata/factorytest/R$attr.class[m
[1mnew file mode 100755[m
[1mindex 0000000..64d9f68[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R$attr.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R$color.class b/FactoryTest/bin/classes/com/malata/factorytest/R$color.class[m
[1mnew file mode 100755[m
[1mindex 0000000..4b64d73[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R$color.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R$dimen.class b/FactoryTest/bin/classes/com/malata/factorytest/R$dimen.class[m
[1mnew file mode 100755[m
[1mindex 0000000..29976a0[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R$dimen.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R$drawable.class b/FactoryTest/bin/classes/com/malata/factorytest/R$drawable.class[m
[1mnew file mode 100755[m
[1mindex 0000000..973024e[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R$drawable.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R$id.class b/FactoryTest/bin/classes/com/malata/factorytest/R$id.class[m
[1mnew file mode 100755[m
[1mindex 0000000..92de136[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R$id.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R$layout.class b/FactoryTest/bin/classes/com/malata/factorytest/R$layout.class[m
[1mnew file mode 100755[m
[1mindex 0000000..b990a88[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R$layout.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R$raw.class b/FactoryTest/bin/classes/com/malata/factorytest/R$raw.class[m
[1mnew file mode 100755[m
[1mindex 0000000..4925f99[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R$raw.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R$string.class b/FactoryTest/bin/classes/com/malata/factorytest/R$string.class[m
[1mnew file mode 100755[m
[1mindex 0000000..c13cd26[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R$string.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R$style.class b/FactoryTest/bin/classes/com/malata/factorytest/R$style.class[m
[1mnew file mode 100755[m
[1mindex 0000000..77499e7[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R$style.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/R.class b/FactoryTest/bin/classes/com/malata/factorytest/R.class[m
[1mnew file mode 100755[m
[1mindex 0000000..2084cf1[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/R.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/RebootActivity.class b/FactoryTest/bin/classes/com/malata/factorytest/RebootActivity.class[m
[1mnew file mode 100755[m
[1mindex 0000000..9f59965[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/RebootActivity.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/TestItemAdapter$OnClickListener.class b/FactoryTest/bin/classes/com/malata/factorytest/TestItemAdapter$OnClickListener.class[m
[1mnew file mode 100755[m
[1mindex 0000000..7cae1d9[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/TestItemAdapter$OnClickListener.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/TestItemAdapter.class b/FactoryTest/bin/classes/com/malata/factorytest/TestItemAdapter.class[m
[1mnew file mode 100755[m
[1mindex 0000000..e0bc12a[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/TestItemAdapter.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/TestReportActivity.class b/FactoryTest/bin/classes/com/malata/factorytest/TestReportActivity.class[m
[1mnew file mode 100755[m
[1mindex 0000000..d4649c1[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/TestReportActivity.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/TouchPanelView$CustomRect.class b/FactoryTest/bin/classes/com/malata/factorytest/TouchPanelView$CustomRect.class[m
[1mnew file mode 100755[m
[1mindex 0000000..f78d447[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/TouchPanelView$CustomRect.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/TouchPanelView$Trapezoid.class b/FactoryTest/bin/classes/com/malata/factorytest/TouchPanelView$Trapezoid.class[m
[1mnew file mode 100755[m
[1mindex 0000000..33454e7[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/TouchPanelView$Trapezoid.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/TouchPanelView.class b/FactoryTest/bin/classes/com/malata/factorytest/TouchPanelView.class[m
[1mnew file mode 100755[m
[1mindex 0000000..09a06a9[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/TouchPanelView.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/AbsHardware$TestResult.class b/FactoryTest/bin/classes/com/malata/factorytest/item/AbsHardware$TestResult.class[m
[1mnew file mode 100755[m
[1mindex 0000000..874936e[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/AbsHardware$TestResult.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/AbsHardware.class b/FactoryTest/bin/classes/com/malata/factorytest/item/AbsHardware.class[m
[1mnew file mode 100755[m
[1mindex 0000000..73971bf[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/AbsHardware.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/BatteryCharged$1.class b/FactoryTest/bin/classes/com/malata/factorytest/item/BatteryCharged$1.class[m
[1mnew file mode 100755[m
[1mindex 0000000..bbd17b4[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/BatteryCharged$1.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/BatteryCharged$MyHandler.class b/FactoryTest/bin/classes/com/malata/factorytest/item/BatteryCharged$MyHandler.class[m
[1mnew file mode 100755[m
[1mindex 0000000..6261b8a[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/BatteryCharged$MyHandler.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/BatteryCharged.class b/FactoryTest/bin/classes/com/malata/factorytest/item/BatteryCharged.class[m
[1mnew file mode 100755[m
[1mindex 0000000..1d57287[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/BatteryCharged.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$1$1.class b/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$1$1.class[m
[1mnew file mode 100755[m
[1mindex 0000000..cb713bd[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$1$1.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$1.class b/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$1.class[m
[1mnew file mode 100755[m
[1mindex 0000000..3b28ead[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$1.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$2.class b/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$2.class[m
[1mnew file mode 100755[m
[1mindex 0000000..b768154[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$2.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$CameraPreview.class b/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$CameraPreview.class[m
[1mnew file mode 100755[m
[1mindex 0000000..4a1369c[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange$CameraPreview.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange.class b/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange.class[m
[1mnew file mode 100755[m
[1mindex 0000000..85d956d[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/CameraChange.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/FlashLed$1.class b/FactoryTest/bin/classes/com/malata/factorytest/item/FlashLed$1.class[m
[1mnew file mode 100755[m
[1mindex 0000000..b59bd77[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/FlashLed$1.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/FlashLed.class b/FactoryTest/bin/classes/com/malata/factorytest/item/FlashLed.class[m
[1mnew file mode 100755[m
[1mindex 0000000..2e7690e[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/FlashLed.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Headset$1.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Headset$1.class[m
[1mnew file mode 100755[m
[1mindex 0000000..ceecf7d[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Headset$1.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Headset$2.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Headset$2.class[m
[1mnew file mode 100755[m
[1mindex 0000000..673a858[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Headset$2.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Headset$RecordThread.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Headset$RecordThread.class[m
[1mnew file mode 100755[m
[1mindex 0000000..8709a02[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Headset$RecordThread.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Headset.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Headset.class[m
[1mnew file mode 100755[m
[1mindex 0000000..0792409[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Headset.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/KeyAndMotor$MyBroadCastReceiver.class b/FactoryTest/bin/classes/com/malata/factorytest/item/KeyAndMotor$MyBroadCastReceiver.class[m
[1mnew file mode 100755[m
[1mindex 0000000..d8ec82f[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/KeyAndMotor$MyBroadCastReceiver.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/KeyAndMotor$TipHelper.class b/FactoryTest/bin/classes/com/malata/factorytest/item/KeyAndMotor$TipHelper.class[m
[1mnew file mode 100755[m
[1mindex 0000000..27b4e2b[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/KeyAndMotor$TipHelper.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/KeyAndMotor.class b/FactoryTest/bin/classes/com/malata/factorytest/item/KeyAndMotor.class[m
[1mnew file mode 100755[m
[1mindex 0000000..27a15b3[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/KeyAndMotor.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/LCD$ImgOnTouchListener.class b/FactoryTest/bin/classes/com/malata/factorytest/item/LCD$ImgOnTouchListener.class[m
[1mnew file mode 100755[m
[1mindex 0000000..2606507[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/LCD$ImgOnTouchListener.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/LCD.class b/FactoryTest/bin/classes/com/malata/factorytest/item/LCD.class[m
[1mnew file mode 100755[m
[1mindex 0000000..8659341[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/LCD.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$1.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$1.class[m
[1mnew file mode 100755[m
[1mindex 0000000..38ba263[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$1.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$2.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$2.class[m
[1mnew file mode 100755[m
[1mindex 0000000..c6736e2[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$2.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$3.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$3.class[m
[1mnew file mode 100755[m
[1mindex 0000000..1594082[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$3.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$4.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$4.class[m
[1mnew file mode 100755[m
[1mindex 0000000..9935b0d[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker$4.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker.class[m
[1mnew file mode 100755[m
[1mindex 0000000..6503b7b[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Loudspeaker.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Ringtone$1.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Ringtone$1.class[m
[1mnew file mode 100755[m
[1mindex 0000000..e5704c2[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Ringtone$1.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Ringtone$2.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Ringtone$2.class[m
[1mnew file mode 100755[m
[1mindex 0000000..80a1f02[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Ringtone$2.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/Ringtone.class b/FactoryTest/bin/classes/com/malata/factorytest/item/Ringtone.class[m
[1mnew file mode 100755[m
[1mindex 0000000..e519c4b[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/Ringtone.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/TouchPanel.class b/FactoryTest/bin/classes/com/malata/factorytest/item/TouchPanel.class[m
[1mnew file mode 100755[m
[1mindex 0000000..2d42cab[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/TouchPanel.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/VersionInfo$PhoneConstants.class b/FactoryTest/bin/classes/com/malata/factorytest/item/VersionInfo$PhoneConstants.class[m
[1mnew file mode 100755[m
[1mindex 0000000..70961c6[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/VersionInfo$PhoneConstants.class differ
[1mdiff --git a/FactoryTest/bin/classes/com/malata/factorytest/item/VersionInfo.class b/FactoryTest/bin/classes/com/malata/factorytest/item/VersionInfo.class[m
[1mnew file mode 100755[m
[1mindex 0000000..4a43cf8[m
Binary files /dev/null and b/FactoryTest/bin/classes/com/malata/factorytest/item/VersionInfo.class differ
[1mdiff --git a/FactoryTest/bin/dexedLibs/android-support-v4-031f726ec710ec4f9896b4cc19e9e23b.jar b/FactoryTest/bin/dexedLibs/android-support-v4-031f726ec710ec4f9896b4cc19e9e23b.jar[m
[1mnew file mode 100755[m
[1mindex 0000000..a99ace6[m
Binary files /dev/null and b/FactoryTest/bin/dexedLibs/android-support-v4-031f726ec710ec4f9896b4cc19e9e23b.jar differ
[1mdiff --git a/FactoryTest/bin/dexedLibs/android-support-v4-21eb448daa79acf263ede16c53cdd680.jar b/FactoryTest/bin/dexedLibs/android-support-v4-21eb448daa79acf263ede16c53cdd680.jar[m
[1mnew file mode 100755[m
[1mindex 0000000..b4fbcbb[m
Binary files /dev/null and b/FactoryTest/bin/dexedLibs/android-support-v4-21eb448daa79acf263ede16c53cdd680.jar differ
[1mdiff --git a/FactoryTest/bin/dexedLibs/android-support-v4-8d4ecc4d06378b811791fc2b9d35a632.jar b/FactoryTest/bin/dexedLibs/android-support-v4-8d4ecc4d06378b811791fc2b9d35a632.jar[m
[1mnew file mode 100755[m
[1mindex 0000000..a99ff44[m
Binary files /dev/null and b/FactoryTest/bin/dexedLibs/android-support-v4-8d4ecc4d06378b811791fc2b9d35a632.jar differ
[1mdiff --git a/FactoryTest/bin/jarlist.cache b/FactoryTest/bin/jarlist.cache[m
[1mnew file mode 100755[m
[1mindex 0000000..0565465[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/bin/jarlist.cache[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m# cache for current jar dependency. DO NOT EDIT.[m
[32m+[m[32m# format is <lastModified> <length> <SHA-1> <path>[m
[32m+[m[32m# Encoding is UTF-8[m
[1mdiff --git a/FactoryTest/bin/libs/android-support-v4.jar b/FactoryTest/bin/libs/android-support-v4.jar[m
[1mnew file mode 100755[m
[1mindex 0000000..a7e9919[m
Binary files /dev/null and b/FactoryTest/bin/libs/android-support-v4.jar differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/btn_change1.png b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_change1.png[m
[1mnew file mode 100755[m
[1mindex 0000000..d847813[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_change1.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/btn_change2.png b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_change2.png[m
[1mnew file mode 100755[m
[1mindex 0000000..46c8636[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_change2.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fail.9.png b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fail.9.png[m
[1mnew file mode 100755[m
[1mindex 0000000..5a592e9[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fail.9.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_disable.9.png b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_disable.9.png[m
[1mnew file mode 100755[m
[1mindex 0000000..f2d5067[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_disable.9.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_fail.9.png b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_fail.9.png[m
[1mnew file mode 100755[m
[1mindex 0000000..ef17021[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_fail.9.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_pressed.9.png b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_pressed.9.png[m
[1mnew file mode 100755[m
[1mindex 0000000..fa40127[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_pressed.9.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_sucess.9.png b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_sucess.9.png[m
[1mnew file mode 100755[m
[1mindex 0000000..5b14e27[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_fm_sucess.9.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/btn_pressed.9.png b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_pressed.9.png[m
[1mnew file mode 100755[m
[1mindex 0000000..f3d6a6b[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/btn_pressed.9.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/button_down.png b/FactoryTest/bin/res/crunch/drawable-hdpi/button_down.png[m
[1mnew file mode 100755[m
[1mindex 0000000..248dfee[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/button_down.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/button_up.png b/FactoryTest/bin/res/crunch/drawable-hdpi/button_up.png[m
[1mnew file mode 100755[m
[1mindex 0000000..7e7920e[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/button_up.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/ic_launcher.png b/FactoryTest/bin/res/crunch/drawable-hdpi/ic_launcher.png[m
[1mnew file mode 100755[m
[1mindex 0000000..0493b25[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/ic_launcher.png differ
[1mdiff --git a/FactoryTest/bin/res/crunch/drawable-hdpi/title.png b/FactoryTest/bin/res/crunch/drawable-hdpi/title.png[m
[1mnew file mode 100755[m
[1mindex 0000000..9b2e028[m
Binary files /dev/null and b/FactoryTest/bin/res/crunch/drawable-hdpi/title.png differ
[1mdiff --git a/FactoryTest/bin/resources.ap_ b/FactoryTest/bin/resources.ap_[m
[1mnew file mode 100755[m
[1mindex 0000000..3a642f1[m
Binary files /dev/null and b/FactoryTest/bin/resources.ap_ differ
[1mdiff --git a/FactoryTest/gen/com/malata/factorytest/BuildConfig.java b/FactoryTest/gen/com/malata/factorytest/BuildConfig.java[m
[1mnew file mode 100755[m
[1mindex 0000000..915f87a[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/gen/com/malata/factorytest/BuildConfig.java[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m/** Automatically generated file. DO NOT MODIFY */[m
[32m+[m[32mpackage com.malata.factorytest;[m
[32m+[m
[32m+[m[32mpublic final class BuildConfig {[m
[32m+[m[32m    public final static boolean DEBUG = true;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/FactoryTest/gen/com/malata/factorytest/R.java b/FactoryTest/gen/com/malata/factorytest/R.java[m
[1mnew file mode 100755[m
[1mindex 0000000..2039726[m
[1m--- /dev/null[m
[1m+++ b/FactoryTest/gen/com/malata/factorytest/R.java[m
[36m@@ -0,0 +1,715 @@[m
[32m+[m[32m/* AUTO-GENERATED FILE.  DO NOT MODIFY.[m[41m[m
[32m+[m[32m *[m[41m[m
[32m+[m[32m * This class was automatically generated by the[m[41m[m
[32m+[m[32m * aapt tool from the resource data it found.  It[m[41m[m
[32m+[m[32m * should not be modified by hand.[m[41m[m
[32m+[m[32m */[m[41m[m
[32m+[m[41m[m
[32m+[m[32mpackage com.malata.factorytest;[m[41m[m
[32m+[m[41m[m
[32m+[m[32mpublic final class R {[m[41m[m
[32m+[m[32m    public static final class array {[m[41m[m
[32m+[m[32m        /**  测试类名[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int testClassNames=0x7f050001;[m[41m[m
[32m+[m[32m        public static final int testitems=0x7f050000;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    public static final class attr {[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    public static final class color {[m[41m[m
[32m+[m[32m        /** 蜜色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int aliceblue=0x7f06002c;[m[41m[m
[32m+[m[32m        /** 亚麻色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int antiquewhite=0x7f060022;[m[41m[m
[32m+[m[32m        /** 中灰兰色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int aqua=0x7f060082;[m[41m[m
[32m+[m[32m        /** 粟色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int aquamarine=0x7f060063;[m[41m[m
[32m+[m[32m        /** 沙褐色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int azure=0x7f06002a;[m[41m[m
[32m+[m[32m        /** 烟白色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int beige=0x7f060027;[m[41m[m
[32m+[m[32m        /** 浅玫瑰色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int bisque=0x7f06000d;[m[41m[m
[32m+[m[32m        /** 海军色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int black=0x7f060091;[m[41m[m
[32m+[m[32m        /** 番木色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int blanchedalmond=0x7f06000b;[m[41m[m
[32m+[m[32m        /** 暗绿色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int blue=0x7f06008d;[m[41m[m
[32m+[m[32m        /** 暗红色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int blueviolet=0x7f06005b;[m[41m[m
[32m+[m[32m        /** 暗灰色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int brown=0x7f060050;[m[41m[m
[32m+[m[32m        /** 亮青色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int burlywood=0x7f060034;[m[41m[m
[32m+[m[32m        /** 菊兰色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int cadetblue=0x7f060071;[m[41m[m
[32m+[m[32m        /** 碧绿色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int chartreuse=0x7f060064;[m[41m[m
[32m+[m[32m        /** 茶色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int chocolate=0x7f06003f;[m[41m[m
[32m+[m[32m        /** 暗桔黄色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int coral=0x7f060017;[m[41m[m
[32m+[m[32m        /** 中绿色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int cornflowerblue=0x7f060070;[m[41m[m
[32m+[m[32m        /** 柠檬绸色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int cornsilk=0x7f060007;[m[41m[m
[32m+[m[32m        /** 淡灰色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int crimson=0x7f060037;[m[41m[m
[32m+[m[32m        /** 浅绿色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int cyan=0x7f060083;[m[41m[m
[32m+[m[32m        /** 中兰色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkblue=0x7f06008f;[m[41m[m
[32m+[m[32m        /** 深天蓝色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkcyan=0x7f060089;[m[41m[m
[32m+[m[32m        /** 中粉紫色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkgoldenrod=0x7f060047;[m[41m[m
[32m+[m[32m        /** 亮蓝色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkgray=0x7f06004e;[m[41m[m
[32m+[m[32m        /** 绿色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkgreen=0x7f06008c;[m[41m[m
[32m+[m[32m        /** 暗灰色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkgrey=0x7f06004f;[m[41m[m
[32m+[m[32m        /** 银色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkkhaki=0x7f060044;[m[41m[m
[32m+[m[32m        /** 重褐色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkmagenta=0x7f060059;[m[41m[m
[32m+[m[32m        /** 军兰色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkolivegreen=0x7f060072;[m[41m[m
[32m+[m[32m        /** 亮肉色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkorange=0x7f060016;[m[41m[m
[32m+[m[32m        /** 赭色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkorchid=0x7f060052;[m[41m[m
[32m+[m[32m        /** 暗洋红[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkred=0x7f06005a;[m[41m[m
[32m+[m[32m        /** 紫罗兰色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darksalmon=0x7f060031;[m[41m[m
[32m+[m[32m        /** 亮绿色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkseagreen=0x7f060057;[m[41m[m
[32m+[m[32m        /** 中绿宝石[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkslateblue=0x7f060075;[m[41m[m
[32m+[m[32m        /** 橙绿色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkslategray=0x7f06007b;[m[41m[m
[32m+[m[32m        /** 暗瓦灰色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkslategrey=0x7f06007c;[m[41m[m
[32m+[m[32m        /** 中春绿色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkturquoise=0x7f060087;[m[41m[m
[32m+[m[32m        /** 苍绿色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int darkviolet=0x7f060054;[m[41m[m
[32m+[m[32m        /** 红橙色[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int deeppink=0x7f06001b;[m[41m[m
[32m+[m[32m        /** 暗宝石绿[m[41m [m
[32m+[m[32m         */[m[41m[m
[32m+[m[32m        public static final int deepskyblue=0x7f060088;[m[41m[m
[32m+[m[32m        /** 石蓝色[m[41m [m
[32m+[m[32m