<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="CarWash_1-AlarmsList.vi" Type="VI" URL="../CarWash_1-AlarmsList.vi"/>
		<Item Name="CarWash-Simulator.vi" Type="VI" URL="../CarWash-Simulator.vi"/>
		<Item Name="CarWash_1-Panel.vi" Type="VI" URL="../CarWash_1-Panel.vi"/>
		<Item Name="ClosePanel(SubVI).vi" Type="VI" URL="../ClosePanel(SubVI).vi"/>
		<Item Name="Customer-Panel.vi" Type="VI" URL="../Customer-Panel.vi"/>
		<Item Name="Global-Var-ControlPanel.vi" Type="VI" URL="../Global-Var-ControlPanel.vi"/>
		<Item Name="Global-Var-OperService.vi" Type="VI" URL="../Global-Var-OperService.vi"/>
		<Item Name="Global-Var-Simulator.vi" Type="VI" URL="../Global-Var-Simulator.vi"/>
		<Item Name="Login-Panel.vi" Type="VI" URL="../Login-Panel.vi"/>
		<Item Name="OpenPanel(SubVI).vi" Type="VI" URL="../OpenPanel(SubVI).vi"/>
		<Item Name="Operator-Panel.vi" Type="VI" URL="../Operator-Panel.vi"/>
		<Item Name="Service-Panel.vi" Type="VI" URL="../Service-Panel.vi"/>
		<Item Name="Test-Control-Panel.vi" Type="VI" URL="../Test-Control-Panel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="dsc_PrefsPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/info/dsc_PrefsPath.vi"/>
				<Item Name="dscCommn.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/common/dscCommn.dll"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="NET_GetHostName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_GetHostName.vi"/>
				<Item Name="NET_IsComputerLocalhost.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_IsComputerLocalhost.vi"/>
				<Item Name="NET_localhostToMachineName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_localhostToMachineName.vi"/>
				<Item Name="NET_SameMachine.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_SameMachine.vi"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Security Domain.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/security/user/NI_Security Domain.ctl"/>
				<Item Name="NI_Security Get Domains.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/security/user/NI_Security Get Domains.vi"/>
				<Item Name="NI_Security Identifier.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/security/user/NI_Security Identifier.ctl"/>
				<Item Name="NI_Security Resolve Domain.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/security/user/NI_Security Resolve Domain.vi"/>
				<Item Name="NI_Security_GetTimeout.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/NI_Security_GetTimeout.vi"/>
				<Item Name="NI_Security_ProgrammaticLogin.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/NI_Security_ProgrammaticLogin.vi"/>
				<Item Name="NI_Security_ResolveDomainID.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/NI_Security_ResolveDomainID.vi"/>
				<Item Name="NI_Security_ResolveDomainName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/NI_Security_ResolveDomainName.vi"/>
				<Item Name="ni_security_salapi.dll" Type="Document" URL="/&lt;vilib&gt;/Platform/security/ni_security_salapi.dll"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
