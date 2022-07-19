<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
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
		<Item Name="Glyphs" Type="Folder">
			<Item Name="Acyclic Frames.png" Type="Document" URL="../Glyphs/Acyclic Frames.png"/>
			<Item Name="Bus Controller.png" Type="Document" URL="../Glyphs/Bus Controller.png"/>
			<Item Name="Fighter.png" Type="Document" URL="../Glyphs/Fighter.png"/>
			<Item Name="Mode Code.png" Type="Document" URL="../Glyphs/Mode Code.png"/>
			<Item Name="Remote Terminal.png" Type="Document" URL="../Glyphs/Remote Terminal.png"/>
			<Item Name="Start_Stop.png" Type="Document" URL="../Glyphs/Start_Stop.png"/>
			<Item Name="Subaddress.png" Type="Document" URL="../Glyphs/Subaddress.png"/>
		</Item>
		<Item Name="Help" Type="Folder" URL="../Help">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Includes" Type="Folder" URL="../../../Includes">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NI VeriStand APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Unit" Type="Folder">
				<Item Name="AIM MIL-STD-1553 Unit Tests" Type="Folder">
					<Item Name="AIM MIL-STD-1553 Unit Tests.lvclass" Type="LVClass" URL="../Tests/Unit/AIM MIL-STD-1553 Unit Tests/AIM MIL-STD-1553 Unit Tests.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy .LLB to NI VeriStand dir.vi"/>
			<Item Name="LLB Pre-Build CHM Build.vi" Type="VI" URL="../Utility/LLB Pre-Build CHM Build.vi"/>
		</Item>
		<Item Name="AIM MIL-STD-1553 Engine.lvlib" Type="Library" URL="../Engine/AIM MIL-STD-1553 Engine.lvlib"/>
		<Item Name="AIM MIL-STD-1553 Shared.lvlib" Type="Library" URL="../Shared/AIM MIL-STD-1553 Shared.lvlib"/>
		<Item Name="AIM MIL-STD-1553 System Explorer.lvlib" Type="Library" URL="../System Explorer/AIM MIL-STD-1553 System Explorer.lvlib"/>
		<Item Name="Custom Device AIM MIL-STD-1553.xml" Type="Document" URL="../Custom Device AIM MIL-STD-1553.xml"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="BTI1553LV.lvlib" Type="Library" URL="/&lt;instrlib&gt;/BTI1553Lib/BTI1553LV.lvlib"/>
				<Item Name="BTICardLV.lvlib" Type="Library" URL="/&lt;instrlib&gt;/BTICardLib/BTICardLV.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="CHM Generator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Compiled HTML Menu Tool/CHM Generator/CHM Generator.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Data Access System Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_Data Access System Explorer/Data Access System Explorer.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Current LV Bitness.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Get Current LV Bitness.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Keyed Value Tree.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Compiled HTML Menu Tool/Keyed Value Tree/Keyed Value Tree.lvclass"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="BTI1553LV.dll" Type="Document" URL="BTI1553LV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="BTICardLV.dll" Type="Document" URL="BTICardLV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.Internal" Type="Document" URL="NationalInstruments.VeriStand.Internal">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="../../../Includes/NIVeriStand_DataServices.dll"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C72B7E85-C986-4628-A4AF-93FE5FFE5918}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/MIL-STD-1553</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Utility/LLB Pre-Build CHM Build.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ABE103FD-8E06-4287-92FA-28F9CAA41336}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIM/MIL-STD-1553</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIM/MIL-STD-1553/Windows</Property>
				<Property Name="Destination[2].destName" Type="Str">AIM MIL-STD-1553 Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/AIM/MIL-STD-1553/Windows/AIM MIL-STD-1553 Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{8D6963D2-51D4-4668-AEC4-ACDA0FF8AD76}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device AIM MIL-STD-1553.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AIM MIL-STD-1553 System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{F7E936A1-C50B-4217-AC2B-A4DA3629CD4B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/MIL-STD-1553</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Utility/LLB Pre-Build CHM Build.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E8035317-FDF9-4FC1-9EF0-1450E8CAE472}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIM/MIL-STD-1553</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIM/MIL-STD-1553/Windows</Property>
				<Property Name="Destination[2].destName" Type="Str">AIM MIL-STD-1553 Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/AIM/MIL-STD-1553/Windows/AIM MIL-STD-1553 Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Glyphs</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/AIM/MIL-STD-1553/Windows/Glyphs</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{8D6963D2-51D4-4668-AEC4-ACDA0FF8AD76}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device AIM MIL-STD-1553.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AIM MIL-STD-1553 System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/NI VeriStand APIs</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/AIM MIL-STD-1553 Shared.lvlib/Shared</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Glyphs</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C67C1B30-A649-4BB4-8780-C96741B30EB4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/MIL-STD-1553/Windows/AIM MIL-STD-1553 Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E93022C-2E5B-4058-865F-DEB05CE955D3}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIM/MIL-STD-1553/Windows/AIM MIL-STD-1553 Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIM MIL-STD-1553/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8D6963D2-51D4-4668-AEC4-ACDA0FF8AD76}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AIM MIL-STD-1553 Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BDB37E78-1B48-4DD8-B51B-9DFE56743A02}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/MIL-STD-1553/Windows/AIM MIL-STD-1553 Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32214451-43E2-4D3E-92C8-CE819321FAC4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIM/MIL-STD-1553/Windows/AIM MIL-STD-1553 Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIM/MIL-STD-1553/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D063F15F-7E68-4E89-BBA4-E29BEBA36D19}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AIM MIL-STD-1553 Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NI VeriStand APIs</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/AIM MIL-STD-1553 Shared.lvlib/Shared</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux x64" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="NI VeriStand APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
		</Item>
		<Item Name="AIM MIL-STD-1553 Engine.lvlib" Type="Library" URL="../Engine/AIM MIL-STD-1553 Engine.lvlib"/>
		<Item Name="AIM MIL-STD-1553 Shared.lvlib" Type="Library" URL="../Shared/AIM MIL-STD-1553 Shared.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="BTI1553LV.lvlib" Type="Library" URL="/&lt;instrlib&gt;/BTI1553Lib/BTI1553LV.lvlib"/>
				<Item Name="BTICardLV.lvlib" Type="Library" URL="/&lt;instrlib&gt;/BTICardLib/BTICardLV.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AIM MIL-STD-1553 Engine.lvlibp" Type="LVLibp" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp">
				<Item Name="1553 BC - Stop.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Stop.vi"/>
				<Item Name="1553 BITE Result.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/AIM Controls/1553 BITE Result.ctl"/>
				<Item Name="1553 BM - Stop.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-BM/1553 BM - Stop.vi"/>
				<Item Name="1553 Channel.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/1553 Channel.ctl"/>
				<Item Name="1553 General - Device Reset.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - Device Reset.vi"/>
				<Item Name="1553 General - ErrorHandler.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - ErrorHandler.vi"/>
				<Item Name="1553 General - Exit the API.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - Exit the API.vi"/>
				<Item Name="1553 General - GetErrorDescriptionCvi.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - GetErrorDescriptionCvi.vi"/>
				<Item Name="1553 General - Obtain a Device Reference.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - Obtain a Device Reference.vi"/>
				<Item Name="1553 General - Set API Debug Level.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - Set API Debug Level.vi"/>
				<Item Name="1553 RT - Stop All RTs.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-RT/1553 RT - Stop All RTs.vi"/>
				<Item Name="1553 System - Execute BIT Tests.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-System/1553 System - Execute BIT Tests.vi"/>
				<Item Name="1553 Utility - AIM Error Code Array Global.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - AIM Error Code Array Global.vi"/>
				<Item Name="1553 Utility - Convert Debug Flags to Debug Level.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - Convert Debug Flags to Debug Level.vi"/>
				<Item Name="1553 Utility - DLL Path Global.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - DLL Path Global.vi"/>
				<Item Name="1553 Utility - NI error Offset for AIM Global.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - NI error Offset for AIM Global.vi"/>
				<Item Name="1553 Utility - RT Mode Global.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/instr.lib/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 Utility - RT Mode Global.vi"/>
				<Item Name="Address.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Address.ctl"/>
				<Item Name="AIM MIL-STD-1553 Hardware API.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Hardware API/AIM MIL-STD-1553 Hardware API.lvlib"/>
				<Item Name="AIM MIL-STD-1553 Scripting.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Scripting/AIM MIL-STD-1553 Scripting.lvlib"/>
				<Item Name="Build Linux Log File Path.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Build Linux Log File Path.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Command Word.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Command Word.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/string/Create NI GUID.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Custom Device.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Engine/Custom Device/Custom Device.lvlib"/>
				<Item Name="Data Access Engine.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_Data Access Engine/Data Access Engine.lvlib"/>
				<Item Name="Data Word Format.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Data Word Format.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device Parameters.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Device Parameters.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Direction.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Direction.ctl"/>
				<Item Name="Encoding and Decoding.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/NI/NI VeriStand Encoding and Decoding/Encoding and Decoding.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error Count Channel Refs.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Error Count Channel Refs.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Implementation.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Engine/Implementation/Implementation.lvlib"/>
				<Item Name="Initialization Method.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Initialization Method.ctl"/>
				<Item Name="Initialize 1553 Module.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Hardware API/Initialize 1553 Module.vi"/>
				<Item Name="Interfaces.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Engine/Interfaces/Interfaces.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV Config Read String.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read String.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Map of Message Indexes to Tx Write Info.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Map of Message Indexes to Tx Write Info.ctl"/>
				<Item Name="Map of Messages to Value Indexes.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Map of Messages to Value Indexes.ctl"/>
				<Item Name="Message Definition.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Message Definition.ctl"/>
				<Item Name="Message Map Key.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Message Map Key.ctl"/>
				<Item Name="Message Type.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Message Type.ctl"/>
				<Item Name="Messaging.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/NI/VeriStand Custom Device Messaging/Messaging.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parameter Definition.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Parameter Definition.ctl"/>
				<Item Name="Rx Read Info.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Rx Read Info.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Terminal Endpoint.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Terminal Endpoint.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Tx Write Info.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/Shared/Tx Write Info.ctl"/>
				<Item Name="VS Inline Async API.lvlib" Type="Library" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../Includes/AIM MIL-STD-1553 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="BTI1553LV.dll" Type="Document" URL="BTI1553LV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="BTICardLV.dll" Type="Document" URL="BTICardLV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="../../../Includes/NIVeriStand_DataServices.dll"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{88F2334E-22CB-4429-B1BA-FAF90DB74BB8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/MIL-STD-1553</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F8517384-886E-4E23-8DE4-15D71E4DEE23}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">Linux_x64/AIM MIL-STD-1553 Engine Linux64.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">Linux_x64/AIM MIL-STD-1553 Engine Linux64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9AEDDC65-0341-46B1-9713-FE74F88216E3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64/AIM MIL-STD-1553 Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{0FFE989D-B571-426F-BFD1-1B015D4319A2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/MIL-STD-1553</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E24CF77A-EDD5-435E-91DE-CAC6522BEA2A}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">Linux_x64/AIM MIL-STD-1553 Engine Linux64.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">Linux_x64/AIM MIL-STD-1553 Engine Linux64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9AEDDC65-0341-46B1-9713-FE74F88216E3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64/AIM MIL-STD-1553 Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Linux x64/NI VeriStand APIs</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Linux x64/AIM MIL-STD-1553 Shared.lvlib/Shared</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
