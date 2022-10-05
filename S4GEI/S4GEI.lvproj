<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Comm" Type="Folder">
			<Item Name="GUI_CH1_Comm_TCPIP.vi" Type="VI" URL="../GUI_CH1_Comm_TCPIP.vi"/>
			<Item Name="GUI_CH1_Comm_TCPIP_NEW.vi" Type="VI" URL="../GUI_CH1_Comm_TCPIP_NEW.vi"/>
			<Item Name="GUI_CH1_Comm_ZEROMQ.vi" Type="VI" URL="../GUI_CH1_Comm_ZEROMQ.vi"/>
			<Item Name="GUI_CH2_Comm_TCPIP.vi" Type="VI" URL="../GUI_CH2_Comm_TCPIP.vi"/>
		</Item>
		<Item Name="TCS Comm" Type="Folder">
			<Item Name="TCS_VISA.vi" Type="VI" URL="../TCS_VISA.vi"/>
			<Item Name="TCS_Stream.vi" Type="VI" URL="../TCS_Stream.vi"/>
		</Item>
		<Item Name="FWCS Comm" Type="Folder">
			<Item Name="FWCS_Stream.vi" Type="VI" URL="../FWCS_Stream.vi"/>
			<Item Name="FWCS_TCPIP.vi" Type="VI" URL="../FWCS_TCPIP.vi"/>
		</Item>
		<Item Name="Channel.lvclass" Type="LVClass" URL="../Channel GUI/Channel.lvclass"/>
		<Item Name="Filter_Wheel.lvclass" Type="LVClass" URL="../Filter_Wheel/Filter_Wheel.lvclass"/>
		<Item Name="FWCS_ACS_Iterator.lvclass" Type="LVClass" URL="../FWCS_ACS_Iterator/FWCS_ACS_Iterator.lvclass"/>
		<Item Name="Interface.lvclass" Type="LVClass" URL="../Interface/Interface.lvclass"/>
		<Item Name="RxTx.lvclass" Type="LVClass" URL="../RxTx/RxTx.lvclass"/>
		<Item Name="Serial Communication.lvclass" Type="LVClass" URL="../Serial Communication/Serial Communication.lvclass"/>
		<Item Name="SPARC4_GEI.lvclass" Type="LVClass" URL="../S4GEI/SPARC4_GEI.lvclass"/>
		<Item Name="State Machine.lvclass" Type="LVClass" URL="../State Machine/State Machine.lvclass"/>
		<Item Name="Stream.lvclass" Type="LVClass" URL="../Stream/Stream.lvclass"/>
		<Item Name="TCPIP.lvclass" Type="LVClass" URL="../TCPIP/TCPIP.lvclass"/>
		<Item Name="TCS.lvclass" Type="LVClass" URL="../TCS/TCS.lvclass"/>
		<Item Name="S4GEI.vi" Type="VI" URL="../S4GEI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="GEI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2F86D76E-E69F-4572-8AE3-F36B7E4C5F59}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7A1686CF-54F8-4A32-ACDF-2861F2DD3473}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0751F82C-FFE9-45D2-A273-0475E38F7F45}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GEI</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/GEI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F426B695-AA5F-48E7-9432-2FF0A2C1C8AA}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GEI.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/GEI/GEI.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/GEI/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{04DB159E-521F-46FC-AD4C-2F3612B45613}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/S4GEI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/TCS Comm/TCS_VISA.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/FWCS Comm/FWCS_Stream.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/FWCS Comm/FWCS_TCPIP.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Comm/GUI_CH1_Comm_TCPIP_NEW.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/TCS Comm/TCS_Stream.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GEI</Property>
				<Property Name="TgtF_internalName" Type="Str">GEI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">GEI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F9FCEC31-DB3D-42A5-A797-4D4D0BF518A8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GEI.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
