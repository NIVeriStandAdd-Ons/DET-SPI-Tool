<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SLSC Control - Battery Switch.vi" Type="VI" URL="../SLSC Control - Battery Switch.vi"/>
		<Item Name="SLSC Control - Current Sense Calibration State.vi" Type="VI" URL="../SLSC Control - Current Sense Calibration State.vi"/>
		<Item Name="SLSC Control - Fault State.vi" Type="VI" URL="../SLSC Control - Fault State.vi"/>
		<Item Name="SLSC Control - Resistance.vi" Type="VI" URL="../SLSC Control - Resistance.vi"/>
		<Item Name="SLSC Control - Wheel Speed Sensor Mode.vi" Type="VI" URL="../SLSC Control - Wheel Speed Sensor Mode.vi"/>
		<Item Name="SLSC Indicator - Battery Switch.vi" Type="VI" URL="../SLSC Indicator - Battery Switch.vi"/>
		<Item Name="SLSC Indicator - Current Sense Calibration State.vi" Type="VI" URL="../SLSC Indicator - Current Sense Calibration State.vi"/>
		<Item Name="SLSC Indicator - Fault State.vi" Type="VI" URL="../SLSC Indicator - Fault State.vi"/>
		<Item Name="SLSC Indicator - Resistance.vi" Type="VI" URL="../SLSC Indicator - Resistance.vi"/>
		<Item Name="SLSC Indicator - Wheel Speed Sensor Mode.vi" Type="VI" URL="../SLSC Indicator - Wheel Speed Sensor Mode.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquisition Timer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Acquisition Timer.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="cluster_Graph Handler Message.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Handler Message.ctl"/>
				<Item Name="cluster_Graph Plot Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Plot Settings.ctl"/>
				<Item Name="cluster_Graph Scale Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Scale Settings.ctl"/>
				<Item Name="cluster_Model Calibration List Item.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Model Calibration List Item.ctl"/>
				<Item Name="cluster_Screen Item Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Screen Item Settings.ctl"/>
				<Item Name="Config SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Config SPI Digital Lines.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="enum_Display Template Handler Minimal To Widget Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Widget Msg.ctl"/>
				<Item Name="enum_Display Template Handler Minimal To Workspace.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Workspace.ctl"/>
				<Item Name="enum_Graph Handler Message.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Graph Handler Message.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Initialize SPI Internal References.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Initialize SPI Internal References.vi"/>
				<Item Name="Internal Data (SPI API).ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/Internal Data (SPI API).ctl"/>
				<Item Name="Is SPI Channel Ready for Next Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Is SPI Channel Ready for Next Transaction.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFPGAAdvSessionResources.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/LVFPGA Adv Session Resources/LVFPGAAdvSessionResources.lvlib"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
				<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Read SPI Response for SPI Transactions.vi"/>
				<Item Name="ref_Display Template Handler RunPauseStop.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/ref_Display Template Handler RunPauseStop.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set SPI Data for SPI Transactionvi.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI Data for SPI Transactionvi.vi"/>
				<Item Name="Set SPI PHY Configuration for SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI PHY Configuration for SPI Transaction.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SPE Engine. Receiver States.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPE Engine. Receiver States.ctl"/>
				<Item Name="SPI Digital IO Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/SPI Digital IO Lines.ctl"/>
				<Item Name="SPI Engine Top.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine Top.vi"/>
				<Item Name="SPI Engine. Get Commands from DownStream.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Get Commands from DownStream.vi"/>
				<Item Name="SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi"/>
				<Item Name="SPI Engine. Send SPI Device Response Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Send SPI Device Response Data.vi"/>
				<Item Name="SPI Engine. SPICore.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. SPICore.vi"/>
				<Item Name="SPI Engine.Get SPI Transaction Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.Get SPI Transaction Data.vi"/>
				<Item Name="SPI Engine.SPICore.InputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.InputBuffer.vi"/>
				<Item Name="SPI Engine.SPICore.OutputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.OutputBuffer.vi"/>
				<Item Name="SPI Response Information.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Response Information.ctl"/>
				<Item Name="SPI Transaction Packet.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Transaction Packet.ctl"/>
				<Item Name="Start Current SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Start Current SPI Transaction.vi"/>
				<Item Name="sub_Display Template - Polymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template - Polymorphic.vi"/>
				<Item Name="sub_Display Template Data - Polymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Data - Polymorphic.vi"/>
				<Item Name="sub_Display Template Data Handler Graph.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Data Handler Graph.vi"/>
				<Item Name="sub_Display Template Data Handler Model Calibration Array.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Data Handler Model Calibration Array.vi"/>
				<Item Name="sub_Display Template Data Handler Model Calibration List.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Data Handler Model Calibration List.vi"/>
				<Item Name="sub_Display Template Data Handler Model Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Data Handler Model Calibration.vi"/>
				<Item Name="sub_Display Template Data Handler Numeric.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Data Handler Numeric.vi"/>
				<Item Name="sub_Display Template Handler Custom.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Custom.vi"/>
				<Item Name="sub_Display Template Handler Graph.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Graph.vi"/>
				<Item Name="sub_Display Template Handler Model Calibration Array.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Calibration Array.vi"/>
				<Item Name="sub_Display Template Handler Model Calibration List.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Calibration List.vi"/>
				<Item Name="sub_Display Template Handler Model Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Calibration.vi"/>
				<Item Name="sub_Display Template Handler Model Status RunPauseStop.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Status RunPauseStop.vi"/>
				<Item Name="sub_Display Template Handler Numeric.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Numeric.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Res Sim compiled.ctl" Type="VI" URL="../../Source/Shared/Type Defs/Res Sim compiled.ctl"/>
			<Item Name="SLSC configuration Engine.lvlib" Type="Library" URL="../../Source/Engine/SLSC configuration Engine.lvlib"/>
			<Item Name="SLSC configuration Shared.lvlib" Type="Library" URL="../../Source/Shared/SLSC configuration Shared.lvlib"/>
			<Item Name="SLSC configuration System Explorer.lvlib" Type="Library" URL="../../Source/System Explorer/SLSC configuration System Explorer.lvlib"/>
			<Item Name="SLSC FPGA Toolkit.lvlib" Type="Library" URL="../../Example/SPI API Test/FPGA/SLSC FPGA Toolkit.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SLSC Workspace Objects" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FD7073ED-D7E1-47F5-A15A-783B6BB7E385}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SLSC Workspace Objects</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Display Templates</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6FE6A1F1-F705-45D2-BA7D-7E7079BE28E3}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Display Templates</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Display Templates/data</Property>
				<Property Name="Destination[2].destName" Type="Str">SLSC Workspace Objects LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Display Templates/SLSC Workspace Objects LLB.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE2FEEE7-F4B2-4CB5-9521-4A191D695CC9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SLSC Control - Current Sense Calibration State.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/SLSC Indicator - Wheel Speed Sensor Mode.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SLSC Control - Fault State.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/SLSC Control - Resistance.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SLSC Control - Wheel Speed Sensor Mode.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/SLSC Control - Battery Switch.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/SLSC Indicator - Battery Switch.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/SLSC Indicator - Current Sense Calibration State.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/SLSC Indicator - Fault State.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/SLSC Indicator - Resistance.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
			</Item>
		</Item>
	</Item>
</Project>
