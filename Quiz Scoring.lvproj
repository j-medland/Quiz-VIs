<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="State Data.ctl" Type="VI" URL="../State Data.ctl"/>
			<Item Name="State.ctl" Type="VI" URL="../State.ctl"/>
			<Item Name="Team.ctl" Type="VI" URL="../Team.ctl"/>
		</Item>
		<Item Name="slides" Type="Folder" URL="../slides">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Button Press Event.vi" Type="VI" URL="../Button Press Event.vi"/>
			<Item Name="Button Press Listener.vi" Type="VI" URL="../Button Press Listener.vi"/>
			<Item Name="Button Reset.vi" Type="VI" URL="../Button Reset.vi"/>
			<Item Name="Buzzer.vi" Type="VI" URL="../Buzzer.vi"/>
			<Item Name="Fire Buzzer.vi" Type="VI" URL="../Fire Buzzer.vi"/>
			<Item Name="Load Slide Images from Disk.vi" Type="VI" URL="../Load Slide Images from Disk.vi"/>
			<Item Name="Set Team names.vi" Type="VI" URL="../Set Team names.vi"/>
		</Item>
		<Item Name="Quiz Scoreboard and Slides.vi" Type="VI" URL="../Quiz Scoreboard and Slides.vi"/>
		<Item Name="Quiz Scoreboard.vi" Type="VI" URL="../Quiz Scoreboard.vi"/>
		<Item Name="Team Selection.vi" Type="VI" URL="../Team Selection.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Scoreboard" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51B7B9FC-1005-45BD-8FB1-2D9F6C298299}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F1DDAE26-294B-4145-8C4B-6447C916B034}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.STFC.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1E479871-5002-49FD-A4FA-4542DFB2908C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scoreboard</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../LabVIEW Quiz Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C1C179BC-BD3D-4F78-94D9-1D95CBF6C423}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Scoreboard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../LabVIEW Quiz Build/Scoreboard.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../LabVIEW Quiz Build/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C81EDA9D-18FA-4ECE-9F24-A00BFC2B69D8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Quiz Scoreboard and Slides.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">STFC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Scoreboard</Property>
				<Property Name="TgtF_internalName" Type="Str">Scoreboard</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 STFC</Property>
				<Property Name="TgtF_productName" Type="Str">Scoreboard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{82F8D1A0-4DD4-448D-BE49-29508B22B06D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Scoreboard.exe</Property>
			</Item>
			<Item Name="Scoreboard Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Quiz Scoring</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{4094CCC8-65F2-48B8-B224-DF4114553F7C}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1FF8773A-E156-45AA-9823-C23B2BE00FAB}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-DAQmx Runtime 17.6</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str"></Property>
				<Property Name="DistPart[1].productID" Type="Str"></Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Run-Time Engine 2020</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../LabVIEW Quiz Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Scoreboard Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{4094CCC8-65F2-48B8-B224-DF4114553F7C}</Property>
				<Property Name="INST_productName" Type="Str">Scoreboard</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20000000</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{428DBEC3-B03D-4438-9BD8-96901C07EEDB}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{DF7734F9-3FBB-4491-BC2D-F3DFE0691D3B}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{4094CCC8-65F2-48B8-B224-DF4114553F7C}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{4094CCC8-65F2-48B8-B224-DF4114553F7C}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Scoreboard.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Scoreboard</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Quiz Scoring</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{82F8D1A0-4DD4-448D-BE49-29508B22B06D}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Scoreboard</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Scoreboard</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
