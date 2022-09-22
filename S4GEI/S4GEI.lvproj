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
		<Item Name="TCS_VISA.vi" Type="VI" URL="../TCS_VISA.vi"/>
		<Item Name="FWCS_Stream.vi" Type="VI" URL="../FWCS_Stream.vi"/>
		<Item Name="FWCS_TCPIP.vi" Type="VI" URL="../FWCS_TCPIP.vi"/>
		<Item Name="GUI_CH1_Comm_TCPIP.vi" Type="VI" URL="../GUI_CH1_Comm_TCPIP.vi"/>
		<Item Name="GUI_CH1_Comm_TCPIP_NEW.vi" Type="VI" URL="../GUI_CH1_Comm_TCPIP_NEW.vi"/>
		<Item Name="GUI_CH1_Comm_ZEROMQ.vi" Type="VI" URL="../GUI_CH1_Comm_ZEROMQ.vi"/>
		<Item Name="GUI_CH2_Comm_TCPIP.vi" Type="VI" URL="../GUI_CH2_Comm_TCPIP.vi"/>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
