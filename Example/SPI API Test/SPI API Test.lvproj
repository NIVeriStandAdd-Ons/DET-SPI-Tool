﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">10.2.228.40</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;DeviceCode,753D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">753D</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9081</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{008B5DEF-7AC8-4172-BF59-1AE5B7237574}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{035EA69F-3E12-4FEC-921E-A398963ED231}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{1198C3F5-A16C-4A74-9901-A191DDD55820}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{29037808-5665-46FD-AC06-1C0D8A1AA55D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3903C22E-B983-4AC1-8BAF-B8580B8106C0}resource=/Scan Clock;0;ReadMethodType=bool{637FBD19-6483-44A1-89CA-3B76D4642D35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{6C30514B-CC86-40D9-B049-BCFAEA9D0FF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6C4B9F65-722D-484E-86BC-6CDE32BCA267}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6D7B915A-7612-4ACF-91C8-527EC085EF0C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{80BDA158-A313-4EC0-AEEC-95CC493A5E16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{855EB91C-19BF-4537-A038-128B6091A463}Multiplier=3.000000;Divisor=1.000000{A152533A-5A33-413C-B86A-F29F6373B846}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A209FACD-B19B-44B6-88BB-98FDC6490D68}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{A36488DE-9BB9-4725-8D4B-DBE8C1FDBEF1}resource=/Chassis Temperature;0;ReadMethodType=i16{AB92522E-624E-4918-8291-1A27DEB9E7E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{AC4A5A87-592F-4BF6-AE42-291169FE04AE}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B9387637-F3DB-4B55-A48F-CE8C0712EB72}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D3232CE0-DB41-486A-93EE-8CBE20CA350E}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{E50F2CB4-E51F-431F-876C-23B4E0229D18}"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F19D6B74-ACC1-43B9-9D40-97163BDD871B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cRIO-9081/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9081FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9081/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9081FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CSArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMISOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]MOSIArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSPI CMD FIFO"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9081/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9081FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Files/Projects/NATRIP/SPI/SPI API Test/SPI API FPGA.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9081</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A36488DE-9BB9-4725-8D4B-DBE8C1FDBEF1}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3903C22E-B983-4AC1-8BAF-B8580B8106C0}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C4B9F65-722D-484E-86BC-6CDE32BCA267}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC4A5A87-592F-4BF6-AE42-291169FE04AE}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3232CE0-DB41-486A-93EE-8CBE20CA350E}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="CS" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A152533A-5A33-413C-B86A-F29F6373B846}</Property>
					</Item>
					<Item Name="MISO" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB92522E-624E-4918-8291-1A27DEB9E7E8}</Property>
					</Item>
					<Item Name="Mod1/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D7B915A-7612-4ACF-91C8-527EC085EF0C}</Property>
					</Item>
					<Item Name="Mod1/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{008B5DEF-7AC8-4172-BF59-1AE5B7237574}</Property>
					</Item>
					<Item Name="Mod1/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{637FBD19-6483-44A1-89CA-3B76D4642D35}</Property>
					</Item>
					<Item Name="Mod1/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C30514B-CC86-40D9-B049-BCFAEA9D0FF3}</Property>
					</Item>
					<Item Name="Mod1/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80BDA158-A313-4EC0-AEEC-95CC493A5E16}</Property>
					</Item>
					<Item Name="Mod1/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9387637-F3DB-4B55-A48F-CE8C0712EB72}</Property>
					</Item>
					<Item Name="Mod1/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{035EA69F-3E12-4FEC-921E-A398963ED231}</Property>
					</Item>
					<Item Name="MOSI" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29037808-5665-46FD-AC06-1C0D8A1AA55D}</Property>
					</Item>
					<Item Name="SCLK" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1198C3F5-A16C-4A74-9901-A191DDD55820}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{F19D6B74-ACC1-43B9-9D40-97163BDD871B}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="120MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{855EB91C-19BF-4537-A038-128B6091A463}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9401</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">1</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A209FACD-B19B-44B6-88BB-98FDC6490D68}</Property>
				</Item>
				<Item Name="SPI API FPGA.vi" Type="VI" URL="../SPI API FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{E03F8490-9452-4AA2-A834-461E1EB961E2}</Property>
					<Property Name="configString.guid" Type="Str">{008B5DEF-7AC8-4172-BF59-1AE5B7237574}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{035EA69F-3E12-4FEC-921E-A398963ED231}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{1198C3F5-A16C-4A74-9901-A191DDD55820}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{29037808-5665-46FD-AC06-1C0D8A1AA55D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3903C22E-B983-4AC1-8BAF-B8580B8106C0}resource=/Scan Clock;0;ReadMethodType=bool{637FBD19-6483-44A1-89CA-3B76D4642D35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{6C30514B-CC86-40D9-B049-BCFAEA9D0FF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6C4B9F65-722D-484E-86BC-6CDE32BCA267}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6D7B915A-7612-4ACF-91C8-527EC085EF0C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{80BDA158-A313-4EC0-AEEC-95CC493A5E16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{855EB91C-19BF-4537-A038-128B6091A463}Multiplier=3.000000;Divisor=1.000000{A152533A-5A33-413C-B86A-F29F6373B846}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A209FACD-B19B-44B6-88BB-98FDC6490D68}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{A36488DE-9BB9-4725-8D4B-DBE8C1FDBEF1}resource=/Chassis Temperature;0;ReadMethodType=i16{AB92522E-624E-4918-8291-1A27DEB9E7E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{AC4A5A87-592F-4BF6-AE42-291169FE04AE}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B9387637-F3DB-4B55-A48F-CE8C0712EB72}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D3232CE0-DB41-486A-93EE-8CBE20CA350E}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{E50F2CB4-E51F-431F-876C-23B4E0229D18}"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F19D6B74-ACC1-43B9-9D40-97163BDD871B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cRIO-9081/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9081FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9081/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9081FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CSArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMISOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]MOSIArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSPI CMD FIFO"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Files\Custom VeriStand Development\DET-SPI-Tool\Source\Example\SPI API Test\FPGA Bitfiles\SPIAPITest_FPGATarget_SPIAPIFPGA_2sf+GBHbsKs.lvbitx</Property>
				</Item>
				<Item Name="SPI CMD FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">8197</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E50F2CB4-E51F-431F-876C-23B4E0229D18}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">8197</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="SPI Response Information.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Response Information.ctl"/>
						<Item Name="Internal Data (SPI API).ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/Internal Data (SPI API).ctl"/>
						<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Read SPI Response for SPI Transactions.vi"/>
						<Item Name="Start Current SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Start Current SPI Transaction.vi"/>
						<Item Name="Set SPI PHY Configuration for SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI PHY Configuration for SPI Transaction.vi"/>
						<Item Name="Set SPI Data for SPI Transactionvi.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI Data for SPI Transactionvi.vi"/>
						<Item Name="Is SPI Channel Ready for Next Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Is SPI Channel Ready for Next Transaction.vi"/>
						<Item Name="Acquisition Timer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Acquisition Timer.vi"/>
						<Item Name="SPI Digital IO Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/SPI Digital IO Lines.ctl"/>
						<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
						<Item Name="SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi"/>
						<Item Name="SPI Engine. Send SPI Device Response Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Send SPI Device Response Data.vi"/>
						<Item Name="SPI Engine.SPICore.OutputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.OutputBuffer.vi"/>
						<Item Name="SPI Transaction Packet.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Transaction Packet.ctl"/>
						<Item Name="SPI Engine.SPICore.InputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.InputBuffer.vi"/>
						<Item Name="SPI Engine. SPICore.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. SPICore.vi"/>
						<Item Name="SPI Engine.Get SPI Transaction Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.Get SPI Transaction Data.vi"/>
						<Item Name="SPE Engine. Receiver States.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPE Engine. Receiver States.ctl"/>
						<Item Name="SPI Engine. Get Commands from DownStream.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Get Commands from DownStream.vi"/>
						<Item Name="SPI Engine Top.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine Top.vi"/>
						<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
						<Item Name="Initialize SPI Internal References.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Initialize SPI Internal References.vi"/>
						<Item Name="Config SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Config SPI Digital Lines.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="user.lib" Type="Folder">
						<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="SPI API FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SPI API FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">SPIAPITest_FPGATarget_SPIAPIFPGA_fdd6JLrBLcE.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Files/Custom VeriStand Development/DET-SPI-Tool/Source/Example/SPI API Test/FPGA Bitfiles/SPIAPITest_FPGATarget_SPIAPIFPGA_2sf+GBHbsKs.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SPIAPITest_FPGATarget_SPIAPIFPGA_2sf+GBHbsKs.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Files/Projects/NATRIP/SPI/SPI API Test/SPI API Test.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/SPI API FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="SPI API Main.vi" Type="VI" URL="../SPI API Main.vi"/>
		<Item Name="SPI API Dynamic FPGA Main.vi" Type="VI" URL="../SPI API Dynamic FPGA Main.vi"/>
		<Item Name="SLSC configuration Shared.lvlib" Type="Library" URL="../../../Source/Shared/SLSC configuration Shared.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Initialize SPI Internal References.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Initialize SPI Internal References.vi"/>
				<Item Name="Internal Data (SPI API).ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/Internal Data (SPI API).ctl"/>
				<Item Name="Config SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Config SPI Digital Lines.vi"/>
				<Item Name="SPI Digital IO Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/SPI Digital IO Lines.ctl"/>
				<Item Name="Acquisition Timer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Acquisition Timer.vi"/>
				<Item Name="Set SPI Data for SPI Transactionvi.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI Data for SPI Transactionvi.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Set SPI PHY Configuration for SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI PHY Configuration for SPI Transaction.vi"/>
				<Item Name="Start Current SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Start Current SPI Transaction.vi"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Read SPI Response for SPI Transactions.vi"/>
				<Item Name="SPI Response Information.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Response Information.ctl"/>
				<Item Name="Is SPI Channel Ready for Next Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Is SPI Channel Ready for Next Transaction.vi"/>
				<Item Name="SPI Engine Top.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine Top.vi"/>
				<Item Name="SPI Engine. Get Commands from DownStream.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Get Commands from DownStream.vi"/>
				<Item Name="SPI Transaction Packet.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Transaction Packet.ctl"/>
				<Item Name="SPE Engine. Receiver States.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPE Engine. Receiver States.ctl"/>
				<Item Name="SPI Engine.Get SPI Transaction Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.Get SPI Transaction Data.vi"/>
				<Item Name="SPI Engine. SPICore.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. SPICore.vi"/>
				<Item Name="SPI Engine.SPICore.InputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.InputBuffer.vi"/>
				<Item Name="SPI Engine.SPICore.OutputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.OutputBuffer.vi"/>
				<Item Name="SPI Engine. Send SPI Device Response Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Send SPI Device Response Data.vi"/>
				<Item Name="SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi"/>
				<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
				<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="LVFPGAAdvSessionResources.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/LVFPGA Adv Session Resources/LVFPGAAdvSessionResources.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SPIAPITest_FPGATarget_SPIAPIFPGA_fdd6JLrBLcE.lvbitx" Type="Document" URL="../../../Source/Example/SPI API Test/FPGA Bitfiles/SPIAPITest_FPGATarget_SPIAPIFPGA_fdd6JLrBLcE.lvbitx"/>
			<Item Name="SLSC FPGA Toolkit.lvlib" Type="Library" URL="../FPGA/SLSC FPGA Toolkit.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Item Name="FPGA Target 2" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{00340919-000E-4FF1-BAB7-D5D89017B06A}Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16{00886C79-24AE-4490-A0A2-9893CC313FA7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{031EF62C-7684-4447-8A26-DED9787F61B8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{06A07F4E-2313-4DEC-B1F6-D4465DE7C879}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{0702345E-5A30-4E7F-9B79-D22C02EC525F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{0BFA1C6F-B02E-4305-B281-E3D0CCA1E752}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{1D27AA73-3B38-4BBA-80DF-E838721B7C17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{1D3DAE23-56DA-4900-90DD-740510EFCCC7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{2034783E-3816-4EFD-A10F-CC486ABBD63C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{2055CDED-AF5B-43B1-A658-A1EF63F4D9C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{20D9B55C-05CD-4AEA-85B0-E7B3FD618E89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{221586B6-F2C7-42E1-B7CD-218535254B12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{22503193-EEE7-4E36-A99E-A8A76FCF13FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{26BDAD6E-DFC5-4EE8-9E85-5D9CDBA23A77}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2C02D165-C15F-4A13-997C-097F152056F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{2CF9DA9A-67A4-4EBD-90D9-D426EFD19ADC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{2DE3F4E8-C1BC-4DC7-89AA-F43FFDEA6FA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{30603C4E-B0D2-4CD9-B1EE-438F161308E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{33F65132-E8F2-4F45-AFF2-F15C6E1E7563}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{38B8659D-980F-4E5B-A2E8-E6F87EA02EB1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{39C4ED58-8345-4519-A567-39382600741E}Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16{3BA30BF4-625E-44E1-9A70-A943C8DECF73}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{41052FBD-52DE-4F98-BC2E-FF4E242998D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{44FE64DD-83D8-461A-952E-B2AD821ACF06}Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16{452C7269-906A-401C-8F36-57D4E53754B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{469B9084-38E5-46F5-8D19-6377E0CAAD1D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{47CA8545-715A-4924-8087-9A2D521ED32D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{47CDAC8B-3214-4BB1-A5FA-B8976EF28013}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{49FEC888-17E4-49AE-A096-BD18888ECAFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{4A74BE3D-7CEC-4079-885A-A6DF4663BCF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{4A97A203-5023-4C38-800D-FCCD95E0BA8B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4B14E1C1-2032-4A1D-85BE-6F116BD28308}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{4B198A87-A8D1-444C-922E-07742D658693}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{4BA3DC56-C148-4672-B3B8-290D78F77082}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{4BF30645-AD97-42B8-932D-8A1C3A4EC29F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{4D584DEB-D8D3-4A2B-9368-EE57E7AD618B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{4D62EB84-7268-4D0C-B328-1755A5F0DF3E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{4F07A05F-DF04-4DF1-99C0-63448A49118F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{508A68B4-4F0B-4AF0-9EBE-D462E72171AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{53997A21-27FD-4C49-B986-95EFC7A4586F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{542A5460-461E-4DCE-9D5E-15046895591B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{5477EDFF-C416-432A-8D9A-F5D393F710B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{57671F1F-BECA-4C99-BD54-6884E677A4E4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{58397D13-9B3B-4214-B417-2E26C5391A25}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{594B36B8-C72D-47BB-A255-A6E98F72EC53}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{5A613CB6-D7FF-4A22-AEC1-157089636DF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{5AC4258F-1E0A-4B18-B561-BDA7F691DF09}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{5C1B09CA-DCDB-4B54-973E-E023C6DEE574}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{5FED510A-C230-42BE-932D-70562D26768D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{62B547F1-98B5-4357-BDE6-B12B840F4A90}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{68F19BEB-CA28-4C7F-8292-06043CE785AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{6DCD2D2D-1746-4FEB-A3B7-6AB6CBC33350}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{70C8B873-FA6C-419B-848E-6C1BE6303F7F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{70FD5F37-7D9F-4EC1-B7D7-E7DC165D78BF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{7664DF44-C858-4998-8A81-CD13737EE1AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{76EBDA26-BAD0-4A5F-AF8A-47CDF6D74E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{77159385-DCB9-47D9-A40A-CCD8A2A1BCA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{78298649-43C9-406D-A98F-EC5A5D531BAB}Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16{7CEC5B56-AF38-426A-A02E-5474C98B70EF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{7D480AA3-8E74-46B4-A7BB-12B9C104EB6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{7FF42A06-16D7-4A3A-BE56-94A90D3E8BCD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{807096E2-3EB7-45C4-9835-D36879FA07D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{80768D8D-E2B1-4F4C-B528-721E8B7C5B5F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{8691F02B-4D89-4299-B413-8573A727F487}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{8A8DBCAA-C9C6-4706-9C05-467047903C00}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8{92290AEF-9B3B-4BA9-99AE-571F8D9AC672}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{924C9AE7-46E7-49D6-B013-07F589A82670}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{9408828B-3021-4AC3-BD51-9F64F4690CD0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{96000006-C5B2-4A8A-9C0C-A5B8F90685BF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{97BCA026-48A5-4C80-A731-7BD35050D5FD}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{97DFAD0D-05EE-4C1D-870B-BE81D5EB1F74}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{9A1ED8F8-AD64-408F-B67D-60DCFBF560D6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{9A355EA4-2226-4B99-B209-B7AEC20202A7}Multiplier=3.000000;Divisor=1.000000{9A67CD13-E0F5-4CD6-A5B7-238AF6771750}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{9B34398C-183D-4BD0-877E-722A76A1088F}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{9E1FC406-598D-4BE6-9561-DB299B8682C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9E3AD1B3-C6F5-454E-A2CC-DB26668653F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8{A16409DF-158B-46CD-914A-902D303B460E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{A2D0CDF0-1E10-44D3-A299-F8B798344041}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{A6E86272-2536-4648-A441-4C61E7418745}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{AC80B278-3C7A-4434-89CD-5675083A820A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{AD466E6E-78C0-47E3-A9B9-51D6725E6C68}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{B36B1EE4-2896-4B67-A133-5DB92439ABDE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{B521D209-4BDF-4198-9924-1EDA24B98A8B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{B823F7E2-2650-4B36-9E26-425797097CD0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{BAC6C314-D110-478E-9574-E18172F612C7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{C0DA818C-AF93-4686-90F4-2355B272B5DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{C0E3A688-42AB-4E42-9A70-2170E43504FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{C0EA0C8F-ACDF-40D1-B6A2-5E08E14CE55C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C1ADDB9E-3C80-41DF-BAE4-DFE118402538}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{C3DA7B7D-174E-49A4-BC08-F896E85A52A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C4D57B3C-1BE8-496E-9E17-5F91A53EF255}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{C558B2B7-2EB9-4740-889B-586A8A622691}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C5AA3A29-8CCD-4ECC-9B6F-B6C4D7F6D2EB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{C6165C3B-6307-492F-9B0F-7C73A3B26F28}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{C70212E9-85B1-4254-ADF8-1CEA8134E8CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{C928DCA7-E4A3-47FA-A548-87BD93BFBB90}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{CC2AE300-2E17-4BDC-A862-57087638A333}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{CC338336-2CE7-4796-AF8E-D3D0D01B0974}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{CF30F7E0-D22D-46F6-B266-6184875B1760}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{CFCEAFAE-32D7-4AA9-A734-554AA605D313}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{D0D91AC3-00AD-42BD-9E69-90F8ACE090F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{D2603024-123D-45FC-B91E-9FF0E6B6A521}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D3641075-6DBE-4176-B3F3-DE07661E483E}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{D42B86DD-48C4-418A-AF0B-58AEA4641B69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{D4447A04-3241-4752-A5D0-FDBF09C05CC4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DABBB616-2C0A-4543-BF06-7693D1B19BA7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DB357EC2-9092-4DCD-B4EB-8D4F9CDD0B77}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{DC33CBBF-AF2C-4911-A3F6-77244127CB5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{DD530358-56EA-4D8D-AA05-73DCB851B4AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{E1814410-4D93-4263-B63E-F48756ECAA0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{E418F0EE-D093-491C-B20D-08A186EE052C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{E4F6BAB9-E591-42B1-A7D4-0CBBB2D242DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E6590C21-1F31-4AC9-A864-0CE2E0586738}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E6902114-F590-4E4F-9395-2EF7CD25EBB7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{E93BF9E4-EC19-4DB6-A78A-F0BC7258CE75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{EA41FCD2-A438-40D9-A143-ED26369E9316}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB008393-C089-48AE-AF24-6B59920688FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{EE3A3DDD-0C3D-456B-B697-D3ECB3B1CF3E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{EE848024-5BE2-4838-AAD8-B93229A43022}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{F265F73F-7186-4012-B4D6-51D2991450D1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{F3532272-BB6B-41F7-B075-02BCFF589944}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{F69F323A-4075-4EC0-B877-22226285BCF8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{F721DAFA-873F-4AB4-8F03-BE236B39103D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F99321B8-CAFD-497B-9B33-BCCE2F186BF0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{FD8C7D89-B6E0-4D72-A639-F25AB6FE8A87}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{FF230547-19BC-4135-9607-C9B67299EF64}Arbitration=AlwaysArbitrate;resource=/Connector0/AI5;0;ReadMethodType=I16PXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Connector0/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Connector0/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Connector0/AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Connector0/AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Connector0/AI4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Connector0/AI5Arbitration=AlwaysArbitrate;resource=/Connector0/AI5;0;ReadMethodType=I16Connector0/AI6Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16Connector0/AI7Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16Connector0/AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Connector0/AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Connector0/AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Connector0/AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Connector0/AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Connector0/AO6Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16Connector0/AO7Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16Connector0/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector0/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO29;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO31;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO33;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO35;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO37;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO39;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO16;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO17;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO18;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO19;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO20;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO21;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO22;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO23;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO24;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO25;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO26;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO27;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO29;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO31;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO33;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO35;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO37;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO39;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8PXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SPI CMD FIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PXI-7852R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Connector0" Type="Folder">
				<Item Name="Connector0/AI0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9B34398C-183D-4BD0-877E-722A76A1088F}</Property>
				</Item>
				<Item Name="Connector0/AI1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B198A87-A8D1-444C-922E-07742D658693}</Property>
				</Item>
				<Item Name="Connector0/AI2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7CEC5B56-AF38-426A-A02E-5474C98B70EF}</Property>
				</Item>
				<Item Name="Connector0/AI3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6DCD2D2D-1746-4FEB-A3B7-6AB6CBC33350}</Property>
				</Item>
				<Item Name="Connector0/AI4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3641075-6DBE-4176-B3F3-DE07661E483E}</Property>
				</Item>
				<Item Name="Connector0/AI5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF230547-19BC-4135-9607-C9B67299EF64}</Property>
				</Item>
				<Item Name="Connector0/AI6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00340919-000E-4FF1-BAB7-D5D89017B06A}</Property>
				</Item>
				<Item Name="Connector0/AI7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44FE64DD-83D8-461A-952E-B2AD821ACF06}</Property>
				</Item>
				<Item Name="Connector0/AO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{62B547F1-98B5-4357-BDE6-B12B840F4A90}</Property>
				</Item>
				<Item Name="Connector0/AO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F99321B8-CAFD-497B-9B33-BCCE2F186BF0}</Property>
				</Item>
				<Item Name="Connector0/AO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97BCA026-48A5-4C80-A731-7BD35050D5FD}</Property>
				</Item>
				<Item Name="Connector0/AO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A67CD13-E0F5-4CD6-A5B7-238AF6771750}</Property>
				</Item>
				<Item Name="Connector0/AO4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D584DEB-D8D3-4A2B-9368-EE57E7AD618B}</Property>
				</Item>
				<Item Name="Connector0/AO5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4D57B3C-1BE8-496E-9E17-5F91A53EF255}</Property>
				</Item>
				<Item Name="Connector0/AO6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78298649-43C9-406D-A98F-EC5A5D531BAB}</Property>
				</Item>
				<Item Name="Connector0/AO7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{39C4ED58-8345-4519-A567-39382600741E}</Property>
				</Item>
				<Item Name="Connector0/DIO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DABBB616-2C0A-4543-BF06-7693D1B19BA7}</Property>
				</Item>
				<Item Name="Connector0/DIO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00886C79-24AE-4490-A0A2-9893CC313FA7}</Property>
				</Item>
				<Item Name="Connector0/DIO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92290AEF-9B3B-4BA9-99AE-571F8D9AC672}</Property>
				</Item>
				<Item Name="Connector0/DIO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F265F73F-7186-4012-B4D6-51D2991450D1}</Property>
				</Item>
				<Item Name="Connector0/DIO4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77159385-DCB9-47D9-A40A-CCD8A2A1BCA9}</Property>
				</Item>
				<Item Name="Connector0/DIO5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F07A05F-DF04-4DF1-99C0-63448A49118F}</Property>
				</Item>
				<Item Name="Connector0/DIO6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70C8B873-FA6C-419B-848E-6C1BE6303F7F}</Property>
				</Item>
				<Item Name="Connector0/DIO7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EB008393-C089-48AE-AF24-6B59920688FD}</Property>
				</Item>
				<Item Name="Connector0/DIO8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E1814410-4D93-4263-B63E-F48756ECAA0D}</Property>
				</Item>
				<Item Name="Connector0/DIO9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5AC4258F-1E0A-4B18-B561-BDA7F691DF09}</Property>
				</Item>
				<Item Name="Connector0/DIO10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF30F7E0-D22D-46F6-B266-6184875B1760}</Property>
				</Item>
				<Item Name="Connector0/DIO11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE3A3DDD-0C3D-456B-B697-D3ECB3B1CF3E}</Property>
				</Item>
				<Item Name="Connector0/DIO12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{38B8659D-980F-4E5B-A2E8-E6F87EA02EB1}</Property>
				</Item>
				<Item Name="Connector0/DIO13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A1ED8F8-AD64-408F-B67D-60DCFBF560D6}</Property>
				</Item>
				<Item Name="Connector0/DIO14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22503193-EEE7-4E36-A99E-A8A76FCF13FA}</Property>
				</Item>
				<Item Name="Connector0/DIO15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97DFAD0D-05EE-4C1D-870B-BE81D5EB1F74}</Property>
				</Item>
				<Item Name="Connector0/DIOPORT0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIOPORT0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0BFA1C6F-B02E-4305-B281-E3D0CCA1E752}</Property>
				</Item>
				<Item Name="Connector0/DIOPORT1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIOPORT1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41052FBD-52DE-4F98-BC2E-FF4E242998D3}</Property>
				</Item>
			</Item>
			<Item Name="Connector1" Type="Folder">
				<Item Name="Connector1/DIO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E93BF9E4-EC19-4DB6-A78A-F0BC7258CE75}</Property>
				</Item>
				<Item Name="Connector1/DIO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F721DAFA-873F-4AB4-8F03-BE236B39103D}</Property>
				</Item>
				<Item Name="Connector1/DIO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C3DA7B7D-174E-49A4-BC08-F896E85A52A4}</Property>
				</Item>
				<Item Name="Connector1/DIO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{80768D8D-E2B1-4F4C-B528-721E8B7C5B5F}</Property>
				</Item>
				<Item Name="Connector1/DIO4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{68F19BEB-CA28-4C7F-8292-06043CE785AC}</Property>
				</Item>
				<Item Name="Connector1/DIO5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0EA0C8F-ACDF-40D1-B6A2-5E08E14CE55C}</Property>
				</Item>
				<Item Name="Connector1/DIO6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F3532272-BB6B-41F7-B075-02BCFF589944}</Property>
				</Item>
				<Item Name="Connector1/DIO7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC33CBBF-AF2C-4911-A3F6-77244127CB5A}</Property>
				</Item>
				<Item Name="Connector1/DIO8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C558B2B7-2EB9-4740-889B-586A8A622691}</Property>
				</Item>
				<Item Name="Connector1/DIO9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC80B278-3C7A-4434-89CD-5675083A820A}</Property>
				</Item>
				<Item Name="Connector1/DIO10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A6E86272-2536-4648-A441-4C61E7418745}</Property>
				</Item>
				<Item Name="Connector1/DIO11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{469B9084-38E5-46F5-8D19-6377E0CAAD1D}</Property>
				</Item>
				<Item Name="Connector1/DIO12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D3DAE23-56DA-4900-90DD-740510EFCCC7}</Property>
				</Item>
				<Item Name="Connector1/DIO13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{47CA8545-715A-4924-8087-9A2D521ED32D}</Property>
				</Item>
				<Item Name="Connector1/DIO14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7664DF44-C858-4998-8A81-CD13737EE1AF}</Property>
				</Item>
				<Item Name="Connector1/DIO15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B521D209-4BDF-4198-9924-1EDA24B98A8B}</Property>
				</Item>
				<Item Name="Connector1/DIO16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{26BDAD6E-DFC5-4EE8-9E85-5D9CDBA23A77}</Property>
				</Item>
				<Item Name="Connector1/DIO17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2C02D165-C15F-4A13-997C-097F152056F9}</Property>
				</Item>
				<Item Name="Connector1/DIO18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DD530358-56EA-4D8D-AA05-73DCB851B4AF}</Property>
				</Item>
				<Item Name="Connector1/DIO19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE848024-5BE2-4838-AAD8-B93229A43022}</Property>
				</Item>
				<Item Name="Connector1/DIO20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0E3A688-42AB-4E42-9A70-2170E43504FF}</Property>
				</Item>
				<Item Name="Connector1/DIO21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4A97A203-5023-4C38-800D-FCCD95E0BA8B}</Property>
				</Item>
				<Item Name="Connector1/DIO22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{33F65132-E8F2-4F45-AFF2-F15C6E1E7563}</Property>
				</Item>
				<Item Name="Connector1/DIO23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D27AA73-3B38-4BBA-80DF-E838721B7C17}</Property>
				</Item>
				<Item Name="Connector1/DIO24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{924C9AE7-46E7-49D6-B013-07F589A82670}</Property>
				</Item>
				<Item Name="Connector1/DIO25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9E1FC406-598D-4BE6-9561-DB299B8682C9}</Property>
				</Item>
				<Item Name="Connector1/DIO26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7FF42A06-16D7-4A3A-BE56-94A90D3E8BCD}</Property>
				</Item>
				<Item Name="Connector1/DIO27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2055CDED-AF5B-43B1-A658-A1EF63F4D9C2}</Property>
				</Item>
				<Item Name="Connector1/DIO28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{20D9B55C-05CD-4AEA-85B0-E7B3FD618E89}</Property>
				</Item>
				<Item Name="Connector1/DIO29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F69F323A-4075-4EC0-B877-22226285BCF8}</Property>
				</Item>
				<Item Name="Connector1/DIO30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2CF9DA9A-67A4-4EBD-90D9-D426EFD19ADC}</Property>
				</Item>
				<Item Name="Connector1/DIO31" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2603024-123D-45FC-B91E-9FF0E6B6A521}</Property>
				</Item>
				<Item Name="Connector1/DIO32" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO32</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BAC6C314-D110-478E-9574-E18172F612C7}</Property>
				</Item>
				<Item Name="Connector1/DIO33" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO33</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5FED510A-C230-42BE-932D-70562D26768D}</Property>
				</Item>
				<Item Name="Connector1/DIO34" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO34</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2034783E-3816-4EFD-A10F-CC486ABBD63C}</Property>
				</Item>
				<Item Name="Connector1/DIO35" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO35</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D42B86DD-48C4-418A-AF0B-58AEA4641B69}</Property>
				</Item>
				<Item Name="Connector1/DIO36" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO36</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B36B1EE4-2896-4B67-A133-5DB92439ABDE}</Property>
				</Item>
				<Item Name="Connector1/DIO37" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO37</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{57671F1F-BECA-4C99-BD54-6884E677A4E4}</Property>
				</Item>
				<Item Name="Connector1/DIO38" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO38</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58397D13-9B3B-4214-B417-2E26C5391A25}</Property>
				</Item>
				<Item Name="Connector1/DIO39" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO39</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5477EDFF-C416-432A-8D9A-F5D393F710B9}</Property>
				</Item>
				<Item Name="Connector1/DIOPORT0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{031EF62C-7684-4447-8A26-DED9787F61B8}</Property>
				</Item>
				<Item Name="Connector1/DIOPORT1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC2AE300-2E17-4BDC-A862-57087638A333}</Property>
				</Item>
				<Item Name="Connector1/DIOPORT2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0DA818C-AF93-4686-90F4-2355B272B5DC}</Property>
				</Item>
				<Item Name="Connector1/DIOPORT3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D62EB84-7268-4D0C-B328-1755A5F0DF3E}</Property>
				</Item>
				<Item Name="Connector1/DIOPORT4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A8DBCAA-C9C6-4706-9C05-467047903C00}</Property>
				</Item>
			</Item>
			<Item Name="Connector2" Type="Folder">
				<Item Name="Connector2/DIO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D4447A04-3241-4752-A5D0-FDBF09C05CC4}</Property>
				</Item>
				<Item Name="Connector2/DIO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6590C21-1F31-4AC9-A864-0CE2E0586738}</Property>
				</Item>
				<Item Name="Connector2/DIO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4BF30645-AD97-42B8-932D-8A1C3A4EC29F}</Property>
				</Item>
				<Item Name="Connector2/DIO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C928DCA7-E4A3-47FA-A548-87BD93BFBB90}</Property>
				</Item>
				<Item Name="Connector2/DIO4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4A74BE3D-7CEC-4079-885A-A6DF4663BCF0}</Property>
				</Item>
				<Item Name="Connector2/DIO5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CFCEAFAE-32D7-4AA9-A734-554AA605D313}</Property>
				</Item>
				<Item Name="Connector2/DIO6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A16409DF-158B-46CD-914A-902D303B460E}</Property>
				</Item>
				<Item Name="Connector2/DIO7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC338336-2CE7-4796-AF8E-D3D0D01B0974}</Property>
				</Item>
				<Item Name="Connector2/DIO8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0702345E-5A30-4E7F-9B79-D22C02EC525F}</Property>
				</Item>
				<Item Name="Connector2/DIO9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76EBDA26-BAD0-4A5F-AF8A-47CDF6D74E80}</Property>
				</Item>
				<Item Name="Connector2/DIO10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49FEC888-17E4-49AE-A096-BD18888ECAFA}</Property>
				</Item>
				<Item Name="Connector2/DIO11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{542A5460-461E-4DCE-9D5E-15046895591B}</Property>
				</Item>
				<Item Name="Connector2/DIO12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E4F6BAB9-E591-42B1-A7D4-0CBBB2D242DD}</Property>
				</Item>
				<Item Name="Connector2/DIO13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D0D91AC3-00AD-42BD-9E69-90F8ACE090F1}</Property>
				</Item>
				<Item Name="Connector2/DIO14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5A613CB6-D7FF-4A22-AEC1-157089636DF6}</Property>
				</Item>
				<Item Name="Connector2/DIO15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4BA3DC56-C148-4672-B3B8-290D78F77082}</Property>
				</Item>
				<Item Name="Connector2/DIO16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2DE3F4E8-C1BC-4DC7-89AA-F43FFDEA6FA4}</Property>
				</Item>
				<Item Name="Connector2/DIO17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6902114-F590-4E4F-9395-2EF7CD25EBB7}</Property>
				</Item>
				<Item Name="Connector2/DIO18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70FD5F37-7D9F-4EC1-B7D7-E7DC165D78BF}</Property>
				</Item>
				<Item Name="Connector2/DIO19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30603C4E-B0D2-4CD9-B1EE-438F161308E8}</Property>
				</Item>
				<Item Name="Connector2/DIO20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C70212E9-85B1-4254-ADF8-1CEA8134E8CA}</Property>
				</Item>
				<Item Name="Connector2/DIO21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3BA30BF4-625E-44E1-9A70-A943C8DECF73}</Property>
				</Item>
				<Item Name="Connector2/DIO22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB357EC2-9092-4DCD-B4EB-8D4F9CDD0B77}</Property>
				</Item>
				<Item Name="Connector2/DIO23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{47CDAC8B-3214-4BB1-A5FA-B8976EF28013}</Property>
				</Item>
				<Item Name="Connector2/DIO24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A2D0CDF0-1E10-44D3-A299-F8B798344041}</Property>
				</Item>
				<Item Name="Connector2/DIO25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C1ADDB9E-3C80-41DF-BAE4-DFE118402538}</Property>
				</Item>
				<Item Name="Connector2/DIO26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D480AA3-8E74-46B4-A7BB-12B9C104EB6D}</Property>
				</Item>
				<Item Name="Connector2/DIO27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{452C7269-906A-401C-8F36-57D4E53754B2}</Property>
				</Item>
				<Item Name="Connector2/DIO28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{807096E2-3EB7-45C4-9835-D36879FA07D3}</Property>
				</Item>
				<Item Name="Connector2/DIO29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{508A68B4-4F0B-4AF0-9EBE-D462E72171AC}</Property>
				</Item>
				<Item Name="Connector2/DIO30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{221586B6-F2C7-42E1-B7CD-218535254B12}</Property>
				</Item>
				<Item Name="Connector2/DIO31" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96000006-C5B2-4A8A-9C0C-A5B8F90685BF}</Property>
				</Item>
				<Item Name="Connector2/DIO32" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO32</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{06A07F4E-2313-4DEC-B1F6-D4465DE7C879}</Property>
				</Item>
				<Item Name="Connector2/DIO33" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO33</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C5AA3A29-8CCD-4ECC-9B6F-B6C4D7F6D2EB}</Property>
				</Item>
				<Item Name="Connector2/DIO34" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO34</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B14E1C1-2032-4A1D-85BE-6F116BD28308}</Property>
				</Item>
				<Item Name="Connector2/DIO35" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO35</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E418F0EE-D093-491C-B20D-08A186EE052C}</Property>
				</Item>
				<Item Name="Connector2/DIO36" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO36</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{53997A21-27FD-4C49-B986-95EFC7A4586F}</Property>
				</Item>
				<Item Name="Connector2/DIO37" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO37</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{594B36B8-C72D-47BB-A255-A6E98F72EC53}</Property>
				</Item>
				<Item Name="Connector2/DIO38" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO38</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD466E6E-78C0-47E3-A9B9-51D6725E6C68}</Property>
				</Item>
				<Item Name="Connector2/DIO39" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO39</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FD8C7D89-B6E0-4D72-A639-F25AB6FE8A87}</Property>
				</Item>
				<Item Name="Connector2/DIOPORT0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5C1B09CA-DCDB-4B54-973E-E023C6DEE574}</Property>
				</Item>
				<Item Name="Connector2/DIOPORT1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B823F7E2-2650-4B36-9E26-425797097CD0}</Property>
				</Item>
				<Item Name="Connector2/DIOPORT2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6165C3B-6307-492F-9B0F-7C73A3B26F28}</Property>
				</Item>
				<Item Name="Connector2/DIOPORT3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8691F02B-4D89-4299-B413-8573A727F487}</Property>
				</Item>
				<Item Name="Connector2/DIOPORT4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9E3AD1B3-C6F5-454E-A2CC-DB26668653F9}</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{9408828B-3021-4AC3-BD51-9F64F4690CD0}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="120MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{9A355EA4-2226-4B99-B209-B7AEC20202A7}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="SPI API Rack FPGA Modular.vi" Type="VI" URL="../SPI API Rack FPGA Modular.vi">
				<Property Name="configString.guid" Type="Str">{00340919-000E-4FF1-BAB7-D5D89017B06A}Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16{00886C79-24AE-4490-A0A2-9893CC313FA7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{031EF62C-7684-4447-8A26-DED9787F61B8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{06A07F4E-2313-4DEC-B1F6-D4465DE7C879}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{0702345E-5A30-4E7F-9B79-D22C02EC525F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{0BFA1C6F-B02E-4305-B281-E3D0CCA1E752}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{1D27AA73-3B38-4BBA-80DF-E838721B7C17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{1D3DAE23-56DA-4900-90DD-740510EFCCC7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{2034783E-3816-4EFD-A10F-CC486ABBD63C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{2055CDED-AF5B-43B1-A658-A1EF63F4D9C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{20D9B55C-05CD-4AEA-85B0-E7B3FD618E89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{221586B6-F2C7-42E1-B7CD-218535254B12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{22503193-EEE7-4E36-A99E-A8A76FCF13FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{26BDAD6E-DFC5-4EE8-9E85-5D9CDBA23A77}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2C02D165-C15F-4A13-997C-097F152056F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{2CF9DA9A-67A4-4EBD-90D9-D426EFD19ADC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{2DE3F4E8-C1BC-4DC7-89AA-F43FFDEA6FA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{30603C4E-B0D2-4CD9-B1EE-438F161308E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{33F65132-E8F2-4F45-AFF2-F15C6E1E7563}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{38B8659D-980F-4E5B-A2E8-E6F87EA02EB1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{39C4ED58-8345-4519-A567-39382600741E}Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16{3BA30BF4-625E-44E1-9A70-A943C8DECF73}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{41052FBD-52DE-4F98-BC2E-FF4E242998D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{44FE64DD-83D8-461A-952E-B2AD821ACF06}Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16{452C7269-906A-401C-8F36-57D4E53754B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{469B9084-38E5-46F5-8D19-6377E0CAAD1D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{47CA8545-715A-4924-8087-9A2D521ED32D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{47CDAC8B-3214-4BB1-A5FA-B8976EF28013}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{49FEC888-17E4-49AE-A096-BD18888ECAFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{4A74BE3D-7CEC-4079-885A-A6DF4663BCF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{4A97A203-5023-4C38-800D-FCCD95E0BA8B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4B14E1C1-2032-4A1D-85BE-6F116BD28308}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{4B198A87-A8D1-444C-922E-07742D658693}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{4BA3DC56-C148-4672-B3B8-290D78F77082}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{4BF30645-AD97-42B8-932D-8A1C3A4EC29F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{4D584DEB-D8D3-4A2B-9368-EE57E7AD618B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{4D62EB84-7268-4D0C-B328-1755A5F0DF3E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{4F07A05F-DF04-4DF1-99C0-63448A49118F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{508A68B4-4F0B-4AF0-9EBE-D462E72171AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{53997A21-27FD-4C49-B986-95EFC7A4586F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{542A5460-461E-4DCE-9D5E-15046895591B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{5477EDFF-C416-432A-8D9A-F5D393F710B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{57671F1F-BECA-4C99-BD54-6884E677A4E4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{58397D13-9B3B-4214-B417-2E26C5391A25}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{594B36B8-C72D-47BB-A255-A6E98F72EC53}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{5A613CB6-D7FF-4A22-AEC1-157089636DF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{5AC4258F-1E0A-4B18-B561-BDA7F691DF09}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{5C1B09CA-DCDB-4B54-973E-E023C6DEE574}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{5FED510A-C230-42BE-932D-70562D26768D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{62B547F1-98B5-4357-BDE6-B12B840F4A90}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{68F19BEB-CA28-4C7F-8292-06043CE785AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{6DCD2D2D-1746-4FEB-A3B7-6AB6CBC33350}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{70C8B873-FA6C-419B-848E-6C1BE6303F7F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{70FD5F37-7D9F-4EC1-B7D7-E7DC165D78BF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{7664DF44-C858-4998-8A81-CD13737EE1AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{76EBDA26-BAD0-4A5F-AF8A-47CDF6D74E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{77159385-DCB9-47D9-A40A-CCD8A2A1BCA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{78298649-43C9-406D-A98F-EC5A5D531BAB}Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16{7CEC5B56-AF38-426A-A02E-5474C98B70EF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{7D480AA3-8E74-46B4-A7BB-12B9C104EB6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{7FF42A06-16D7-4A3A-BE56-94A90D3E8BCD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{807096E2-3EB7-45C4-9835-D36879FA07D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{80768D8D-E2B1-4F4C-B528-721E8B7C5B5F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{8691F02B-4D89-4299-B413-8573A727F487}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{8A8DBCAA-C9C6-4706-9C05-467047903C00}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8{92290AEF-9B3B-4BA9-99AE-571F8D9AC672}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{924C9AE7-46E7-49D6-B013-07F589A82670}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{9408828B-3021-4AC3-BD51-9F64F4690CD0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{96000006-C5B2-4A8A-9C0C-A5B8F90685BF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{97BCA026-48A5-4C80-A731-7BD35050D5FD}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{97DFAD0D-05EE-4C1D-870B-BE81D5EB1F74}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{9A1ED8F8-AD64-408F-B67D-60DCFBF560D6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{9A355EA4-2226-4B99-B209-B7AEC20202A7}Multiplier=3.000000;Divisor=1.000000{9A67CD13-E0F5-4CD6-A5B7-238AF6771750}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{9B34398C-183D-4BD0-877E-722A76A1088F}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{9E1FC406-598D-4BE6-9561-DB299B8682C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9E3AD1B3-C6F5-454E-A2CC-DB26668653F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8{A16409DF-158B-46CD-914A-902D303B460E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{A2D0CDF0-1E10-44D3-A299-F8B798344041}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{A6E86272-2536-4648-A441-4C61E7418745}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{AC80B278-3C7A-4434-89CD-5675083A820A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{AD466E6E-78C0-47E3-A9B9-51D6725E6C68}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{B36B1EE4-2896-4B67-A133-5DB92439ABDE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{B521D209-4BDF-4198-9924-1EDA24B98A8B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{B823F7E2-2650-4B36-9E26-425797097CD0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{BAC6C314-D110-478E-9574-E18172F612C7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{C0DA818C-AF93-4686-90F4-2355B272B5DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{C0E3A688-42AB-4E42-9A70-2170E43504FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{C0EA0C8F-ACDF-40D1-B6A2-5E08E14CE55C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C1ADDB9E-3C80-41DF-BAE4-DFE118402538}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{C3DA7B7D-174E-49A4-BC08-F896E85A52A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C4D57B3C-1BE8-496E-9E17-5F91A53EF255}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{C558B2B7-2EB9-4740-889B-586A8A622691}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C5AA3A29-8CCD-4ECC-9B6F-B6C4D7F6D2EB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{C6165C3B-6307-492F-9B0F-7C73A3B26F28}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{C70212E9-85B1-4254-ADF8-1CEA8134E8CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{C928DCA7-E4A3-47FA-A548-87BD93BFBB90}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{CC2AE300-2E17-4BDC-A862-57087638A333}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{CC338336-2CE7-4796-AF8E-D3D0D01B0974}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{CF30F7E0-D22D-46F6-B266-6184875B1760}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{CFCEAFAE-32D7-4AA9-A734-554AA605D313}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{D0D91AC3-00AD-42BD-9E69-90F8ACE090F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{D2603024-123D-45FC-B91E-9FF0E6B6A521}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D3641075-6DBE-4176-B3F3-DE07661E483E}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{D42B86DD-48C4-418A-AF0B-58AEA4641B69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{D4447A04-3241-4752-A5D0-FDBF09C05CC4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DABBB616-2C0A-4543-BF06-7693D1B19BA7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DB357EC2-9092-4DCD-B4EB-8D4F9CDD0B77}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{DC33CBBF-AF2C-4911-A3F6-77244127CB5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{DD530358-56EA-4D8D-AA05-73DCB851B4AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{E1814410-4D93-4263-B63E-F48756ECAA0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{E418F0EE-D093-491C-B20D-08A186EE052C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{E4F6BAB9-E591-42B1-A7D4-0CBBB2D242DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E6590C21-1F31-4AC9-A864-0CE2E0586738}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E6902114-F590-4E4F-9395-2EF7CD25EBB7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{E93BF9E4-EC19-4DB6-A78A-F0BC7258CE75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{EA41FCD2-A438-40D9-A143-ED26369E9316}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB008393-C089-48AE-AF24-6B59920688FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{EE3A3DDD-0C3D-456B-B697-D3ECB3B1CF3E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{EE848024-5BE2-4838-AAD8-B93229A43022}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{F265F73F-7186-4012-B4D6-51D2991450D1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{F3532272-BB6B-41F7-B075-02BCFF589944}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{F69F323A-4075-4EC0-B877-22226285BCF8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{F721DAFA-873F-4AB4-8F03-BE236B39103D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F99321B8-CAFD-497B-9B33-BCCE2F186BF0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{FD8C7D89-B6E0-4D72-A639-F25AB6FE8A87}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{FF230547-19BC-4135-9607-C9B67299EF64}Arbitration=AlwaysArbitrate;resource=/Connector0/AI5;0;ReadMethodType=I16PXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Connector0/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Connector0/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Connector0/AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Connector0/AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Connector0/AI4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Connector0/AI5Arbitration=AlwaysArbitrate;resource=/Connector0/AI5;0;ReadMethodType=I16Connector0/AI6Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16Connector0/AI7Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16Connector0/AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Connector0/AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Connector0/AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Connector0/AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Connector0/AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Connector0/AO6Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16Connector0/AO7Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16Connector0/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector0/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO29;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO31;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO33;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO35;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO37;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO39;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO16;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO17;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO18;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO19;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO20;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO21;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO22;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO23;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO24;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO25;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO26;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO27;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO29;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO31;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO33;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO35;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO37;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO39;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8PXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SPI CMD FIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			</Item>
			<Item Name="SPI API Rack FPGA.vi" Type="VI" URL="../SPI API Rack FPGA.vi">
				<Property Name="BuildSpec" Type="Str">{69FFF66D-F2A5-4B7D-ACAB-80402F78A84F}</Property>
				<Property Name="configString.guid" Type="Str">{00340919-000E-4FF1-BAB7-D5D89017B06A}Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16{00886C79-24AE-4490-A0A2-9893CC313FA7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{031EF62C-7684-4447-8A26-DED9787F61B8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{06A07F4E-2313-4DEC-B1F6-D4465DE7C879}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{0702345E-5A30-4E7F-9B79-D22C02EC525F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{0BFA1C6F-B02E-4305-B281-E3D0CCA1E752}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{1D27AA73-3B38-4BBA-80DF-E838721B7C17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{1D3DAE23-56DA-4900-90DD-740510EFCCC7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{2034783E-3816-4EFD-A10F-CC486ABBD63C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{2055CDED-AF5B-43B1-A658-A1EF63F4D9C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{20D9B55C-05CD-4AEA-85B0-E7B3FD618E89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{221586B6-F2C7-42E1-B7CD-218535254B12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{22503193-EEE7-4E36-A99E-A8A76FCF13FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{26BDAD6E-DFC5-4EE8-9E85-5D9CDBA23A77}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2C02D165-C15F-4A13-997C-097F152056F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{2CF9DA9A-67A4-4EBD-90D9-D426EFD19ADC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{2DE3F4E8-C1BC-4DC7-89AA-F43FFDEA6FA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{30603C4E-B0D2-4CD9-B1EE-438F161308E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{33F65132-E8F2-4F45-AFF2-F15C6E1E7563}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{38B8659D-980F-4E5B-A2E8-E6F87EA02EB1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{39C4ED58-8345-4519-A567-39382600741E}Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16{3BA30BF4-625E-44E1-9A70-A943C8DECF73}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{41052FBD-52DE-4F98-BC2E-FF4E242998D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{44FE64DD-83D8-461A-952E-B2AD821ACF06}Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16{452C7269-906A-401C-8F36-57D4E53754B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{469B9084-38E5-46F5-8D19-6377E0CAAD1D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{47CA8545-715A-4924-8087-9A2D521ED32D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{47CDAC8B-3214-4BB1-A5FA-B8976EF28013}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{49FEC888-17E4-49AE-A096-BD18888ECAFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{4A74BE3D-7CEC-4079-885A-A6DF4663BCF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{4A97A203-5023-4C38-800D-FCCD95E0BA8B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4B14E1C1-2032-4A1D-85BE-6F116BD28308}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{4B198A87-A8D1-444C-922E-07742D658693}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{4BA3DC56-C148-4672-B3B8-290D78F77082}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{4BF30645-AD97-42B8-932D-8A1C3A4EC29F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{4D584DEB-D8D3-4A2B-9368-EE57E7AD618B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{4D62EB84-7268-4D0C-B328-1755A5F0DF3E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{4F07A05F-DF04-4DF1-99C0-63448A49118F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{508A68B4-4F0B-4AF0-9EBE-D462E72171AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{53997A21-27FD-4C49-B986-95EFC7A4586F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{542A5460-461E-4DCE-9D5E-15046895591B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{5477EDFF-C416-432A-8D9A-F5D393F710B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{57671F1F-BECA-4C99-BD54-6884E677A4E4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{58397D13-9B3B-4214-B417-2E26C5391A25}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{594B36B8-C72D-47BB-A255-A6E98F72EC53}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{5A613CB6-D7FF-4A22-AEC1-157089636DF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{5AC4258F-1E0A-4B18-B561-BDA7F691DF09}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{5C1B09CA-DCDB-4B54-973E-E023C6DEE574}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{5FED510A-C230-42BE-932D-70562D26768D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{62B547F1-98B5-4357-BDE6-B12B840F4A90}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{68F19BEB-CA28-4C7F-8292-06043CE785AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{6DCD2D2D-1746-4FEB-A3B7-6AB6CBC33350}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{70C8B873-FA6C-419B-848E-6C1BE6303F7F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{70FD5F37-7D9F-4EC1-B7D7-E7DC165D78BF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{7664DF44-C858-4998-8A81-CD13737EE1AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{76EBDA26-BAD0-4A5F-AF8A-47CDF6D74E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{77159385-DCB9-47D9-A40A-CCD8A2A1BCA9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{78298649-43C9-406D-A98F-EC5A5D531BAB}Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16{7CEC5B56-AF38-426A-A02E-5474C98B70EF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{7D480AA3-8E74-46B4-A7BB-12B9C104EB6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{7FF42A06-16D7-4A3A-BE56-94A90D3E8BCD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{807096E2-3EB7-45C4-9835-D36879FA07D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{80768D8D-E2B1-4F4C-B528-721E8B7C5B5F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{8691F02B-4D89-4299-B413-8573A727F487}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{8A8DBCAA-C9C6-4706-9C05-467047903C00}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8{92290AEF-9B3B-4BA9-99AE-571F8D9AC672}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{924C9AE7-46E7-49D6-B013-07F589A82670}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{9408828B-3021-4AC3-BD51-9F64F4690CD0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{96000006-C5B2-4A8A-9C0C-A5B8F90685BF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{97BCA026-48A5-4C80-A731-7BD35050D5FD}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{97DFAD0D-05EE-4C1D-870B-BE81D5EB1F74}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{9A1ED8F8-AD64-408F-B67D-60DCFBF560D6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{9A355EA4-2226-4B99-B209-B7AEC20202A7}Multiplier=3.000000;Divisor=1.000000{9A67CD13-E0F5-4CD6-A5B7-238AF6771750}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{9B34398C-183D-4BD0-877E-722A76A1088F}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{9E1FC406-598D-4BE6-9561-DB299B8682C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9E3AD1B3-C6F5-454E-A2CC-DB26668653F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8{A16409DF-158B-46CD-914A-902D303B460E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{A2D0CDF0-1E10-44D3-A299-F8B798344041}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{A6E86272-2536-4648-A441-4C61E7418745}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{AC80B278-3C7A-4434-89CD-5675083A820A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{AD466E6E-78C0-47E3-A9B9-51D6725E6C68}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{B36B1EE4-2896-4B67-A133-5DB92439ABDE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{B521D209-4BDF-4198-9924-1EDA24B98A8B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{B823F7E2-2650-4B36-9E26-425797097CD0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{BAC6C314-D110-478E-9574-E18172F612C7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{C0DA818C-AF93-4686-90F4-2355B272B5DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{C0E3A688-42AB-4E42-9A70-2170E43504FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{C0EA0C8F-ACDF-40D1-B6A2-5E08E14CE55C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C1ADDB9E-3C80-41DF-BAE4-DFE118402538}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{C3DA7B7D-174E-49A4-BC08-F896E85A52A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C4D57B3C-1BE8-496E-9E17-5F91A53EF255}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{C558B2B7-2EB9-4740-889B-586A8A622691}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C5AA3A29-8CCD-4ECC-9B6F-B6C4D7F6D2EB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{C6165C3B-6307-492F-9B0F-7C73A3B26F28}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{C70212E9-85B1-4254-ADF8-1CEA8134E8CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{C928DCA7-E4A3-47FA-A548-87BD93BFBB90}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{CC2AE300-2E17-4BDC-A862-57087638A333}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{CC338336-2CE7-4796-AF8E-D3D0D01B0974}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{CF30F7E0-D22D-46F6-B266-6184875B1760}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{CFCEAFAE-32D7-4AA9-A734-554AA605D313}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{D0D91AC3-00AD-42BD-9E69-90F8ACE090F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{D2603024-123D-45FC-B91E-9FF0E6B6A521}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D3641075-6DBE-4176-B3F3-DE07661E483E}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{D42B86DD-48C4-418A-AF0B-58AEA4641B69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{D4447A04-3241-4752-A5D0-FDBF09C05CC4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DABBB616-2C0A-4543-BF06-7693D1B19BA7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DB357EC2-9092-4DCD-B4EB-8D4F9CDD0B77}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{DC33CBBF-AF2C-4911-A3F6-77244127CB5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{DD530358-56EA-4D8D-AA05-73DCB851B4AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{E1814410-4D93-4263-B63E-F48756ECAA0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{E418F0EE-D093-491C-B20D-08A186EE052C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{E4F6BAB9-E591-42B1-A7D4-0CBBB2D242DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E6590C21-1F31-4AC9-A864-0CE2E0586738}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E6902114-F590-4E4F-9395-2EF7CD25EBB7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{E93BF9E4-EC19-4DB6-A78A-F0BC7258CE75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{EA41FCD2-A438-40D9-A143-ED26369E9316}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB008393-C089-48AE-AF24-6B59920688FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{EE3A3DDD-0C3D-456B-B697-D3ECB3B1CF3E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{EE848024-5BE2-4838-AAD8-B93229A43022}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{F265F73F-7186-4012-B4D6-51D2991450D1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{F3532272-BB6B-41F7-B075-02BCFF589944}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{F69F323A-4075-4EC0-B877-22226285BCF8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{F721DAFA-873F-4AB4-8F03-BE236B39103D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F99321B8-CAFD-497B-9B33-BCCE2F186BF0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{FD8C7D89-B6E0-4D72-A639-F25AB6FE8A87}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{FF230547-19BC-4135-9607-C9B67299EF64}Arbitration=AlwaysArbitrate;resource=/Connector0/AI5;0;ReadMethodType=I16PXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Connector0/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Connector0/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Connector0/AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Connector0/AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Connector0/AI4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Connector0/AI5Arbitration=AlwaysArbitrate;resource=/Connector0/AI5;0;ReadMethodType=I16Connector0/AI6Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16Connector0/AI7Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16Connector0/AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Connector0/AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Connector0/AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Connector0/AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Connector0/AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Connector0/AO6Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16Connector0/AO7Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16Connector0/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector0/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO29;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO31;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO33;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO35;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO37;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO39;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO16;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO17;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO18;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO19;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO20;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO21;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO22;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO23;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO24;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO25;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO26;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO27;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO29;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO31;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO33;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO35;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO37;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO39;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8PXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SPI CMD FIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Files\Custom VeriStand Development\DET-SPI-Tool\Source\Example\SPI API Test\FPGA Bitfiles\SPIAPITest_FPGATarget2_SPIAPIRackFPGA_ROwbuBpMwg8.lvbitx</Property>
			</Item>
			<Item Name="SPI CMD FIFO" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">8</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{EA41FCD2-A438-40D9-A143-ED26369E9316}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">4000</Property>
				<Property Name="Type" Type="UInt">1</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="user.lib" Type="Folder">
					<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Acquisition Timer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Acquisition Timer.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Config SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Config SPI Digital Lines.vi"/>
					<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Initialize SPI Internal References.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Initialize SPI Internal References.vi"/>
					<Item Name="Internal Data (SPI API).ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/Internal Data (SPI API).ctl"/>
					<Item Name="Is SPI Channel Ready for Next Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Is SPI Channel Ready for Next Transaction.vi"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
					<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Read SPI Response for SPI Transactions.vi"/>
					<Item Name="Set SPI Data for SPI Transactionvi.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI Data for SPI Transactionvi.vi"/>
					<Item Name="Set SPI PHY Configuration for SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI PHY Configuration for SPI Transaction.vi"/>
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
					<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
				</Item>
				<Item Name="SLSC configuration Shared.lvlib" Type="Library" URL="../../../Source/Shared/SLSC configuration Shared.lvlib"/>
				<Item Name="SLSC FPGA Toolkit.lvlib" Type="Library" URL="../FPGA/SLSC FPGA Toolkit.lvlib"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="SPI API Rack FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">SPI API Rack FPGA</Property>
					<Property Name="Comp.BitfileName" Type="Str">SPIAPITest_FPGATarget2_SPIAPIRackFPGA_ROwbuBpMwg8.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Files/Custom VeriStand Development/DET-SPI-Tool/Source/Example/SPI API Test/FPGA Bitfiles/SPIAPITest_FPGATarget2_SPIAPIRackFPGA_ROwbuBpMwg8.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SPIAPITest_FPGATarget2_SPIAPIRackFPGA_ROwbuBpMwg8.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Files/Custom VeriStand Development/DET-SPI-Tool/Source/Example/SPI API Test/SPI API Test.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
					<Property Name="TopLevelVI" Type="Ref">/RT PXI Target/FPGA Target 2/SPI API Rack FPGA.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT PXI Target 2" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target 2</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Item Name="FPGA Target 3" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{009579FD-70E2-48BC-86E3-E5AA65535A8F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{00E24A35-45C0-48E7-8A89-15C9B586C74D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{02E251BF-83EE-465D-BCBD-91357230E4F5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{069AE548-73E4-4292-A225-13344B71E7C5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{079A9E45-7E61-4462-A48B-306F79E5F30F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0B812ACC-D2BF-4998-91EF-2A9EE88B73F6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1125684D-C575-45C9-B7A8-B0AFE03A3F76}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{133C967E-CD50-4835-B4BB-90501D8EFDD8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1704BA14-2DB3-412E-8FC0-9047685634AE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{179392D2-8F9B-454D-ADAE-BDA0F0D7054D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{1961DE4D-E015-42C3-AF01-644A39D48F0A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{1993398F-25ED-41EC-AA58-5C38F17D94E2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{1AC5C902-BF5A-46BE-BD09-62C08FEDDEEB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{1B0F08F1-4F7C-4B02-B41C-D5AE87A45ED8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{1CFCD797-CDE1-4621-A95B-BBF5A116EAD8}Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16{1E7317BD-033A-4C2F-9F79-B34C8F117BC0}Arbitration=AlwaysArbitrate;resource=/Connector0/AI5;0;ReadMethodType=I16{1FAEFC00-4661-4E04-A01D-CDF8224CBAA1}Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16{21227425-CC48-4488-BF10-CB067889E9EF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{26B134CF-DAD1-4163-9259-9F246F1D009A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{280F645C-8DC4-4251-B579-D72A51F15250}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{30CFC365-4379-4668-8CD0-2314A3508449}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{32D63155-0C50-475C-B809-BB3B9D306EE6}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{3792603E-B3F8-40DE-87B2-DFC208BDEA43}Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16{3A76471B-0A60-4070-A50E-FDBDB00D71E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3B047DF1-1D72-4A81-A543-243A49F9935C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3B9945C6-0E53-4325-905D-0239358D971B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{3B9DD303-8E14-4E67-A5BF-DCF74E47EF6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8{3DFBCD13-FCB9-4FCF-9393-AF1E8D93FAE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{3E62AAED-3871-4C0A-BB53-96B33DEF2162}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{41566278-1C92-4A6A-A721-EECE63369EFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{429E7865-245F-444B-A0DC-CEB8B1D230AE}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{436878E6-2070-4321-BAA8-899CDFA7242A}Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16{437CF5B6-CE69-4F54-9BC1-6B0427B95142}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{44E79E08-0A7F-442D-B733-DBAD28505CA0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{46CACBC9-EE50-424C-9945-D1AB23ADFB22}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{4875B594-D47E-47F3-83D0-80195A91B768}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{49846C41-B4E7-49D6-98B9-9BD7FC3965D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8{4B9C1639-0367-4090-A1A8-8BC51C60B3E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{4E7E5DC9-8079-41A5-B7D6-FADC40F93C37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{50A2D9A8-71FD-4C76-873F-204C96BF11A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{50C7DC9C-0826-49B3-9AFA-04A64A9D143C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{51BD515F-E557-4468-BEEB-3E0DBA6F2155}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{52E21768-4FF8-45AB-B93A-9C1FC64CAE69}Multiplier=3.000000;Divisor=1.000000{56BF8A71-A4E3-4235-8328-92F0C05B4B7F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{57DE3D99-817E-40A2-956C-2AF62230C541}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{5820C546-0DCD-4C83-986D-32CC1D2265D9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5BC2EB60-68CF-48A3-9863-CD1200CAB3F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{61997E21-CAA9-42C3-93ED-1692738BE4DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{63FD08FF-519E-4C6B-8287-2B3F4F177884}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{696D3503-0A16-494F-90C1-214BD003C8DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{69ED4036-159D-4203-B718-F90EA88F78BE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{6B4EE68E-D725-4335-A25B-2EFED3ACD673}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{6C00908F-80E8-449C-B494-79313290FCE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6D2DECDB-256F-40E9-84FA-9E550651AF4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{72EC175B-E2B9-440C-B52F-6737DB977EA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{76A3AFD6-1507-4C37-AD5C-AD1AF43C755A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{7B864E19-3977-43C9-8D19-19254940420C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{7BEEDEDF-8A91-4DF3-ABFB-8ED49605377A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{7D09A0C3-927B-4A61-807F-6BDCAB372DF5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{832D430B-2613-49A8-A728-3010E8C4C8A5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{85E70343-7364-4077-BF32-D4A04F928EE0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{8BFF78EF-22CE-47FE-A615-36101097B675}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{8CADC78C-3813-4274-BA3D-9D5E85F45B28}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{8CB5B8A9-725C-4B13-8125-4F5013C2E311}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{8CCF0A01-F899-4A87-8EFD-872F71198377}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{8FFC52F5-8578-48F3-A919-B4DC3A72AFCC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{903E3146-6C8E-4771-A8A3-96F70F12EBDF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{91615FA3-2F32-4E0A-84A3-27024E01E442}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{92B25273-161C-4C6E-859D-CAA30FA6FFDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{930EC9B2-C458-4592-80C8-F43213DD80CB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{971B9873-3702-44F1-BC6D-3A99FA6ED259}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{97565ADE-2B78-4356-8C80-EB09DFF154D8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{97B34181-C029-479B-B13D-21F2A9FEB62B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{97D30F34-A011-495F-A29C-25FBD36B24AD}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{9999B51C-C07B-4E64-8724-2C7699D488AB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{99C55BE0-3A4A-4F48-A299-96715641DEC6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{9DD07A79-7DEC-44C4-9423-1FF00A14AA04}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{9F569660-AB9D-4536-B7A5-9FDBE381378F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{9F58513C-416F-404C-81A8-40D0B4A45FF9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{A0CFC11C-DD5D-4E4C-8034-5E72DBBD7537}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{A1434848-37E9-4272-97BB-602A95498794}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A1DE2D59-5419-478E-9532-74297303CA2B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{A251C064-1D84-4424-9FF0-A29C66029FE3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A4C33973-BE69-4BFC-BCC0-C554C7F65F5B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{A6EDD481-1BFF-4FE3-ADA1-78B70767B412}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{AEEAFF83-F1C7-496B-A269-45DF0AFE431C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B108B2C3-F647-4A37-B10E-855332A4EC6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{B1CFAE5B-8B06-40DE-8A5C-B0D53715A7E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{B2677BD7-CC64-4973-B8B6-A7871C277CB7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{B2DF2D36-1551-47D8-9CBA-9628419E4FD9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{B4F95DE4-ED4B-4EBA-9584-302A23B01526}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{B55859D1-5884-40C1-AE76-12F735D6A45D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{B636E64F-163D-4BDE-AC3C-7222F6CA6F0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{B6FD6D0A-29CC-4587-9E71-F82FDF1E3427}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{BBB3DA25-574E-4DE3-8363-947B5B57FE8A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C0866B06-9BA9-4D08-8D29-15D2DAB73EAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{C12166A3-99B3-4528-A71E-7FFA2055DE3D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{C34E6498-5E12-4970-98F0-AA55FD608E59}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{C4998431-0B64-4FC7-B858-35FB39CB9B82}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{CB8661F0-8910-4F29-AACA-89B963341638}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{CE9A20F4-2FFD-4911-9C94-368FD13D7425}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{CF1594DF-2FF3-446E-B126-DA2EB5A93DE3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D175E3AC-F919-4070-BD96-78C1DB8A9716}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D44419A0-C361-4986-9886-18E8F3E10E0F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{D9F214D1-4E28-48E6-BBB3-718D567E2E5C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{DB37202F-6B04-4C2D-95E3-703C4130F5DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{DCFB3066-1F52-4C74-B1F8-07A098FF4255}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DF5A374A-C3A1-4249-9511-ACDBB1922A68}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E5D87B34-849C-4D2A-A21B-4C60B316AB23}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E6FCFE20-A668-47E4-8943-E604C4338C39}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{E7B92146-2C1F-4389-B034-0826D92F1B96}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{E9F2DEE1-EA5D-4B94-A124-89A26874A172}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{EB6C04AB-7335-4864-8FAB-0713BD1C8EFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{ECDA6ABC-E980-46BC-B60D-EABFE5EC668D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{EF3EEF53-F002-4722-ADA8-AD834AAC478E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF4404D9-6AEF-4E14-9310-E16DDF8A1981}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{F20FC2ED-26B2-4866-88F2-38B07120B454}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{F4C2C391-B959-4F0C-9E2F-15E18937FB93}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F54D3E0E-FC0A-4AE4-A546-39BA83C20D78}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{F56DC12A-4129-43B5-B331-3B2CBE0EB678}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F591B228-B193-4A91-B1C1-B6016456717E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{F5CA6E84-A5BC-4997-9D92-8E1F49E055F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{F77EF4E3-C129-47B2-8A37-AA9043CD3868}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{F8531942-4574-42C1-B9D8-AB76AE1B2A19}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{F8FA083D-50A6-47A8-9281-20580CD2520C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F93736EA-3C06-4B1D-BBDE-509FDAC0C497}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FAFB0A77-6345-4999-9B85-C66EAC14972D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Connector0/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Connector0/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Connector0/AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Connector0/AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Connector0/AI4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Connector0/AI5Arbitration=AlwaysArbitrate;resource=/Connector0/AI5;0;ReadMethodType=I16Connector0/AI6Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16Connector0/AI7Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16Connector0/AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Connector0/AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Connector0/AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Connector0/AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Connector0/AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Connector0/AO6Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16Connector0/AO7Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16Connector0/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector0/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO29;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO31;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO33;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO35;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO37;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO39;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO16;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO17;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO18;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO19;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO20;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO21;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO22;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO23;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO24;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO25;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO26;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO27;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO29;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO31;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO33;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO35;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO37;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO39;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8PXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SPI CMD FIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Files/Custom VeriStand Development/DET-SPI-Tool/Source/Example/SPI API Test/FPGA/FPGA Modular.vi</Property>
			<Property Name="Resource Name" Type="Str">RIO3</Property>
			<Property Name="Target Class" Type="Str">PXI-7852R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Connector0" Type="Folder">
				<Item Name="Connector0/AI0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{429E7865-245F-444B-A0DC-CEB8B1D230AE}</Property>
				</Item>
				<Item Name="Connector0/AI1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{57DE3D99-817E-40A2-956C-2AF62230C541}</Property>
				</Item>
				<Item Name="Connector0/AI2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{32D63155-0C50-475C-B809-BB3B9D306EE6}</Property>
				</Item>
				<Item Name="Connector0/AI3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE9A20F4-2FFD-4911-9C94-368FD13D7425}</Property>
				</Item>
				<Item Name="Connector0/AI4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F20FC2ED-26B2-4866-88F2-38B07120B454}</Property>
				</Item>
				<Item Name="Connector0/AI5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1E7317BD-033A-4C2F-9F79-B34C8F117BC0}</Property>
				</Item>
				<Item Name="Connector0/AI6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1FAEFC00-4661-4E04-A01D-CDF8224CBAA1}</Property>
				</Item>
				<Item Name="Connector0/AI7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{436878E6-2070-4321-BAA8-899CDFA7242A}</Property>
				</Item>
				<Item Name="Connector0/AO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{437CF5B6-CE69-4F54-9BC1-6B0427B95142}</Property>
				</Item>
				<Item Name="Connector0/AO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4C33973-BE69-4BFC-BCC0-C554C7F65F5B}</Property>
				</Item>
				<Item Name="Connector0/AO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97D30F34-A011-495F-A29C-25FBD36B24AD}</Property>
				</Item>
				<Item Name="Connector0/AO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{26B134CF-DAD1-4163-9259-9F246F1D009A}</Property>
				</Item>
				<Item Name="Connector0/AO4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F54D3E0E-FC0A-4AE4-A546-39BA83C20D78}</Property>
				</Item>
				<Item Name="Connector0/AO5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C34E6498-5E12-4970-98F0-AA55FD608E59}</Property>
				</Item>
				<Item Name="Connector0/AO6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1CFCD797-CDE1-4621-A95B-BBF5A116EAD8}</Property>
				</Item>
				<Item Name="Connector0/AO7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3792603E-B3F8-40DE-87B2-DFC208BDEA43}</Property>
				</Item>
				<Item Name="Connector0/DIO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{069AE548-73E4-4292-A225-13344B71E7C5}</Property>
				</Item>
				<Item Name="Connector0/DIO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AEEAFF83-F1C7-496B-A269-45DF0AFE431C}</Property>
				</Item>
				<Item Name="Connector0/DIO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{61997E21-CAA9-42C3-93ED-1692738BE4DC}</Property>
				</Item>
				<Item Name="Connector0/DIO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3A76471B-0A60-4070-A50E-FDBDB00D71E6}</Property>
				</Item>
				<Item Name="Connector0/DIO4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9DD07A79-7DEC-44C4-9423-1FF00A14AA04}</Property>
				</Item>
				<Item Name="Connector0/DIO5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8FA083D-50A6-47A8-9281-20580CD2520C}</Property>
				</Item>
				<Item Name="Connector0/DIO6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A0CFC11C-DD5D-4E4C-8034-5E72DBBD7537}</Property>
				</Item>
				<Item Name="Connector0/DIO7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{832D430B-2613-49A8-A728-3010E8C4C8A5}</Property>
				</Item>
				<Item Name="Connector0/DIO8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6FCFE20-A668-47E4-8943-E604C4338C39}</Property>
				</Item>
				<Item Name="Connector0/DIO9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{179392D2-8F9B-454D-ADAE-BDA0F0D7054D}</Property>
				</Item>
				<Item Name="Connector0/DIO10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ECDA6ABC-E980-46BC-B60D-EABFE5EC668D}</Property>
				</Item>
				<Item Name="Connector0/DIO11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B2677BD7-CC64-4973-B8B6-A7871C277CB7}</Property>
				</Item>
				<Item Name="Connector0/DIO12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4998431-0B64-4FC7-B858-35FB39CB9B82}</Property>
				</Item>
				<Item Name="Connector0/DIO13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F58513C-416F-404C-81A8-40D0B4A45FF9}</Property>
				</Item>
				<Item Name="Connector0/DIO14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F93736EA-3C06-4B1D-BBDE-509FDAC0C497}</Property>
				</Item>
				<Item Name="Connector0/DIO15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF3EEF53-F002-4722-ADA8-AD834AAC478E}</Property>
				</Item>
				<Item Name="Connector0/DIOPORT0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIOPORT0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97565ADE-2B78-4356-8C80-EB09DFF154D8}</Property>
				</Item>
				<Item Name="Connector0/DIOPORT1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIOPORT1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9999B51C-C07B-4E64-8724-2C7699D488AB}</Property>
				</Item>
			</Item>
			<Item Name="Connector1" Type="Folder">
				<Item Name="Connector1/DIO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DCFB3066-1F52-4C74-B1F8-07A098FF4255}</Property>
				</Item>
				<Item Name="Connector1/DIO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E5D87B34-849C-4D2A-A21B-4C60B316AB23}</Property>
				</Item>
				<Item Name="Connector1/DIO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{009579FD-70E2-48BC-86E3-E5AA65535A8F}</Property>
				</Item>
				<Item Name="Connector1/DIO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{50A2D9A8-71FD-4C76-873F-204C96BF11A1}</Property>
				</Item>
				<Item Name="Connector1/DIO4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF1594DF-2FF3-446E-B126-DA2EB5A93DE3}</Property>
				</Item>
				<Item Name="Connector1/DIO5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B047DF1-1D72-4A81-A543-243A49F9935C}</Property>
				</Item>
				<Item Name="Connector1/DIO6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6C00908F-80E8-449C-B494-79313290FCE2}</Property>
				</Item>
				<Item Name="Connector1/DIO7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F4C2C391-B959-4F0C-9E2F-15E18937FB93}</Property>
				</Item>
				<Item Name="Connector1/DIO8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D175E3AC-F919-4070-BD96-78C1DB8A9716}</Property>
				</Item>
				<Item Name="Connector1/DIO9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B636E64F-163D-4BDE-AC3C-7222F6CA6F0D}</Property>
				</Item>
				<Item Name="Connector1/DIO10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A1434848-37E9-4272-97BB-602A95498794}</Property>
				</Item>
				<Item Name="Connector1/DIO11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{079A9E45-7E61-4462-A48B-306F79E5F30F}</Property>
				</Item>
				<Item Name="Connector1/DIO12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF5A374A-C3A1-4249-9511-ACDBB1922A68}</Property>
				</Item>
				<Item Name="Connector1/DIO13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8CADC78C-3813-4274-BA3D-9D5E85F45B28}</Property>
				</Item>
				<Item Name="Connector1/DIO14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{63FD08FF-519E-4C6B-8287-2B3F4F177884}</Property>
				</Item>
				<Item Name="Connector1/DIO15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F569660-AB9D-4536-B7A5-9FDBE381378F}</Property>
				</Item>
				<Item Name="Connector1/DIO16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{50C7DC9C-0826-49B3-9AFA-04A64A9D143C}</Property>
				</Item>
				<Item Name="Connector1/DIO17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A6EDD481-1BFF-4FE3-ADA1-78B70767B412}</Property>
				</Item>
				<Item Name="Connector1/DIO18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8BFF78EF-22CE-47FE-A615-36101097B675}</Property>
				</Item>
				<Item Name="Connector1/DIO19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E7B92146-2C1F-4389-B034-0826D92F1B96}</Property>
				</Item>
				<Item Name="Connector1/DIO20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D9F214D1-4E28-48E6-BBB3-718D567E2E5C}</Property>
				</Item>
				<Item Name="Connector1/DIO21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6FD6D0A-29CC-4587-9E71-F82FDF1E3427}</Property>
				</Item>
				<Item Name="Connector1/DIO22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{133C967E-CD50-4835-B4BB-90501D8EFDD8}</Property>
				</Item>
				<Item Name="Connector1/DIO23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{903E3146-6C8E-4771-A8A3-96F70F12EBDF}</Property>
				</Item>
				<Item Name="Connector1/DIO24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8531942-4574-42C1-B9D8-AB76AE1B2A19}</Property>
				</Item>
				<Item Name="Connector1/DIO25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F591B228-B193-4A91-B1C1-B6016456717E}</Property>
				</Item>
				<Item Name="Connector1/DIO26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3DFBCD13-FCB9-4FCF-9393-AF1E8D93FAE2}</Property>
				</Item>
				<Item Name="Connector1/DIO27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8CB5B8A9-725C-4B13-8125-4F5013C2E311}</Property>
				</Item>
				<Item Name="Connector1/DIO28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00E24A35-45C0-48E7-8A89-15C9B586C74D}</Property>
				</Item>
				<Item Name="Connector1/DIO29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F77EF4E3-C129-47B2-8A37-AA9043CD3868}</Property>
				</Item>
				<Item Name="Connector1/DIO30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D2DECDB-256F-40E9-84FA-9E550651AF4E}</Property>
				</Item>
				<Item Name="Connector1/DIO31" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3E62AAED-3871-4C0A-BB53-96B33DEF2162}</Property>
				</Item>
				<Item Name="Connector1/DIO32" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO32</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B4EE68E-D725-4335-A25B-2EFED3ACD673}</Property>
				</Item>
				<Item Name="Connector1/DIO33" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO33</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41566278-1C92-4A6A-A721-EECE63369EFF}</Property>
				</Item>
				<Item Name="Connector1/DIO34" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO34</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30CFC365-4379-4668-8CD0-2314A3508449}</Property>
				</Item>
				<Item Name="Connector1/DIO35" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO35</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C12166A3-99B3-4528-A71E-7FFA2055DE3D}</Property>
				</Item>
				<Item Name="Connector1/DIO36" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO36</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0866B06-9BA9-4D08-8D29-15D2DAB73EAC}</Property>
				</Item>
				<Item Name="Connector1/DIO37" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO37</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E9F2DEE1-EA5D-4B94-A124-89A26874A172}</Property>
				</Item>
				<Item Name="Connector1/DIO38" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO38</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B9945C6-0E53-4325-905D-0239358D971B}</Property>
				</Item>
				<Item Name="Connector1/DIO39" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO39</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69ED4036-159D-4203-B718-F90EA88F78BE}</Property>
				</Item>
				<Item Name="Connector1/DIOPORT0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8FFC52F5-8578-48F3-A919-B4DC3A72AFCC}</Property>
				</Item>
				<Item Name="Connector1/DIOPORT1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F5CA6E84-A5BC-4997-9D92-8E1F49E055F3}</Property>
				</Item>
				<Item Name="Connector1/DIOPORT2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D44419A0-C361-4986-9886-18E8F3E10E0F}</Property>
				</Item>
				<Item Name="Connector1/DIOPORT3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1125684D-C575-45C9-B7A8-B0AFE03A3F76}</Property>
				</Item>
				<Item Name="Connector1/DIOPORT4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIOPORT4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B9DD303-8E14-4E67-A5BF-DCF74E47EF6D}</Property>
				</Item>
			</Item>
			<Item Name="Connector2" Type="Folder">
				<Item Name="Connector2/DIO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56BF8A71-A4E3-4235-8328-92F0C05B4B7F}</Property>
				</Item>
				<Item Name="Connector2/DIO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1993398F-25ED-41EC-AA58-5C38F17D94E2}</Property>
				</Item>
				<Item Name="Connector2/DIO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5820C546-0DCD-4C83-986D-32CC1D2265D9}</Property>
				</Item>
				<Item Name="Connector2/DIO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1AC5C902-BF5A-46BE-BD09-62C08FEDDEEB}</Property>
				</Item>
				<Item Name="Connector2/DIO4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D09A0C3-927B-4A61-807F-6BDCAB372DF5}</Property>
				</Item>
				<Item Name="Connector2/DIO5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FAFB0A77-6345-4999-9B85-C66EAC14972D}</Property>
				</Item>
				<Item Name="Connector2/DIO6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{51BD515F-E557-4468-BEEB-3E0DBA6F2155}</Property>
				</Item>
				<Item Name="Connector2/DIO7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{696D3503-0A16-494F-90C1-214BD003C8DD}</Property>
				</Item>
				<Item Name="Connector2/DIO8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BBB3DA25-574E-4DE3-8363-947B5B57FE8A}</Property>
				</Item>
				<Item Name="Connector2/DIO9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44E79E08-0A7F-442D-B733-DBAD28505CA0}</Property>
				</Item>
				<Item Name="Connector2/DIO10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A251C064-1D84-4424-9FF0-A29C66029FE3}</Property>
				</Item>
				<Item Name="Connector2/DIO11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B9C1639-0367-4090-A1A8-8BC51C60B3E1}</Property>
				</Item>
				<Item Name="Connector2/DIO12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B1CFAE5B-8B06-40DE-8A5C-B0D53715A7E8}</Property>
				</Item>
				<Item Name="Connector2/DIO13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76A3AFD6-1507-4C37-AD5C-AD1AF43C755A}</Property>
				</Item>
				<Item Name="Connector2/DIO14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B812ACC-D2BF-4998-91EF-2A9EE88B73F6}</Property>
				</Item>
				<Item Name="Connector2/DIO15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1B0F08F1-4F7C-4B02-B41C-D5AE87A45ED8}</Property>
				</Item>
				<Item Name="Connector2/DIO16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{971B9873-3702-44F1-BC6D-3A99FA6ED259}</Property>
				</Item>
				<Item Name="Connector2/DIO17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B4F95DE4-ED4B-4EBA-9584-302A23B01526}</Property>
				</Item>
				<Item Name="Connector2/DIO18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CB8661F0-8910-4F29-AACA-89B963341638}</Property>
				</Item>
				<Item Name="Connector2/DIO19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7B864E19-3977-43C9-8D19-19254940420C}</Property>
				</Item>
				<Item Name="Connector2/DIO20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B2DF2D36-1551-47D8-9CBA-9628419E4FD9}</Property>
				</Item>
				<Item Name="Connector2/DIO21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1961DE4D-E015-42C3-AF01-644A39D48F0A}</Property>
				</Item>
				<Item Name="Connector2/DIO22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8CCF0A01-F899-4A87-8EFD-872F71198377}</Property>
				</Item>
				<Item Name="Connector2/DIO23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99C55BE0-3A4A-4F48-A299-96715641DEC6}</Property>
				</Item>
				<Item Name="Connector2/DIO24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97B34181-C029-479B-B13D-21F2A9FEB62B}</Property>
				</Item>
				<Item Name="Connector2/DIO25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EB6C04AB-7335-4864-8FAB-0713BD1C8EFB}</Property>
				</Item>
				<Item Name="Connector2/DIO26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5BC2EB60-68CF-48A3-9863-CD1200CAB3F2}</Property>
				</Item>
				<Item Name="Connector2/DIO27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{85E70343-7364-4077-BF32-D4A04F928EE0}</Property>
				</Item>
				<Item Name="Connector2/DIO28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B55859D1-5884-40C1-AE76-12F735D6A45D}</Property>
				</Item>
				<Item Name="Connector2/DIO29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B108B2C3-F647-4A37-B10E-855332A4EC6D}</Property>
				</Item>
				<Item Name="Connector2/DIO30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF4404D9-6AEF-4E14-9310-E16DDF8A1981}</Property>
				</Item>
				<Item Name="Connector2/DIO31" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB37202F-6B04-4C2D-95E3-703C4130F5DB}</Property>
				</Item>
				<Item Name="Connector2/DIO32" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO32</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{02E251BF-83EE-465D-BCBD-91357230E4F5}</Property>
				</Item>
				<Item Name="Connector2/DIO33" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO33</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A1DE2D59-5419-478E-9532-74297303CA2B}</Property>
				</Item>
				<Item Name="Connector2/DIO34" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO34</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{930EC9B2-C458-4592-80C8-F43213DD80CB}</Property>
				</Item>
				<Item Name="Connector2/DIO35" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO35</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{280F645C-8DC4-4251-B579-D72A51F15250}</Property>
				</Item>
				<Item Name="Connector2/DIO36" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO36</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46CACBC9-EE50-424C-9945-D1AB23ADFB22}</Property>
				</Item>
				<Item Name="Connector2/DIO37" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO37</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{91615FA3-2F32-4E0A-84A3-27024E01E442}</Property>
				</Item>
				<Item Name="Connector2/DIO38" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO38</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4875B594-D47E-47F3-83D0-80195A91B768}</Property>
				</Item>
				<Item Name="Connector2/DIO39" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIO39</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92B25273-161C-4C6E-859D-CAA30FA6FFDD}</Property>
				</Item>
				<Item Name="Connector2/DIOPORT0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72EC175B-E2B9-440C-B52F-6737DB977EA3}</Property>
				</Item>
				<Item Name="Connector2/DIOPORT1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4E7E5DC9-8079-41A5-B7D6-FADC40F93C37}</Property>
				</Item>
				<Item Name="Connector2/DIOPORT2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1704BA14-2DB3-412E-8FC0-9047685634AE}</Property>
				</Item>
				<Item Name="Connector2/DIOPORT3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7BEEDEDF-8A91-4DF3-ABFB-8ED49605377A}</Property>
				</Item>
				<Item Name="Connector2/DIOPORT4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector2/DIOPORT4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49846C41-B4E7-49D6-98B9-9BD7FC3965D0}</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{21227425-CC48-4488-BF10-CB067889E9EF}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="120MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{52E21768-4FF8-45AB-B93A-9C1FC64CAE69}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="FPGA Modular.vi" Type="VI" URL="../FPGA Modular.vi">
				<Property Name="configString.guid" Type="Str">{009579FD-70E2-48BC-86E3-E5AA65535A8F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{00E24A35-45C0-48E7-8A89-15C9B586C74D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{02E251BF-83EE-465D-BCBD-91357230E4F5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{069AE548-73E4-4292-A225-13344B71E7C5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{079A9E45-7E61-4462-A48B-306F79E5F30F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0B812ACC-D2BF-4998-91EF-2A9EE88B73F6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1125684D-C575-45C9-B7A8-B0AFE03A3F76}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{133C967E-CD50-4835-B4BB-90501D8EFDD8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1704BA14-2DB3-412E-8FC0-9047685634AE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{179392D2-8F9B-454D-ADAE-BDA0F0D7054D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{1961DE4D-E015-42C3-AF01-644A39D48F0A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{1993398F-25ED-41EC-AA58-5C38F17D94E2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{1AC5C902-BF5A-46BE-BD09-62C08FEDDEEB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{1B0F08F1-4F7C-4B02-B41C-D5AE87A45ED8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{1CFCD797-CDE1-4621-A95B-BBF5A116EAD8}Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16{1E7317BD-033A-4C2F-9F79-B34C8F117BC0}Arbitration=AlwaysArbitrate;resource=/Connector0/AI5;0;ReadMethodType=I16{1FAEFC00-4661-4E04-A01D-CDF8224CBAA1}Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16{21227425-CC48-4488-BF10-CB067889E9EF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{26B134CF-DAD1-4163-9259-9F246F1D009A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{280F645C-8DC4-4251-B579-D72A51F15250}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{30CFC365-4379-4668-8CD0-2314A3508449}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{32D63155-0C50-475C-B809-BB3B9D306EE6}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{3792603E-B3F8-40DE-87B2-DFC208BDEA43}Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16{3A76471B-0A60-4070-A50E-FDBDB00D71E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3B047DF1-1D72-4A81-A543-243A49F9935C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3B9945C6-0E53-4325-905D-0239358D971B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{3B9DD303-8E14-4E67-A5BF-DCF74E47EF6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8{3DFBCD13-FCB9-4FCF-9393-AF1E8D93FAE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{3E62AAED-3871-4C0A-BB53-96B33DEF2162}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{41566278-1C92-4A6A-A721-EECE63369EFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{429E7865-245F-444B-A0DC-CEB8B1D230AE}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{436878E6-2070-4321-BAA8-899CDFA7242A}Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16{437CF5B6-CE69-4F54-9BC1-6B0427B95142}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{44E79E08-0A7F-442D-B733-DBAD28505CA0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{46CACBC9-EE50-424C-9945-D1AB23ADFB22}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{4875B594-D47E-47F3-83D0-80195A91B768}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{49846C41-B4E7-49D6-98B9-9BD7FC3965D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8{4B9C1639-0367-4090-A1A8-8BC51C60B3E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{4E7E5DC9-8079-41A5-B7D6-FADC40F93C37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{50A2D9A8-71FD-4C76-873F-204C96BF11A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{50C7DC9C-0826-49B3-9AFA-04A64A9D143C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{51BD515F-E557-4468-BEEB-3E0DBA6F2155}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{52E21768-4FF8-45AB-B93A-9C1FC64CAE69}Multiplier=3.000000;Divisor=1.000000{56BF8A71-A4E3-4235-8328-92F0C05B4B7F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{57DE3D99-817E-40A2-956C-2AF62230C541}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{5820C546-0DCD-4C83-986D-32CC1D2265D9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5BC2EB60-68CF-48A3-9863-CD1200CAB3F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{61997E21-CAA9-42C3-93ED-1692738BE4DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{63FD08FF-519E-4C6B-8287-2B3F4F177884}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{696D3503-0A16-494F-90C1-214BD003C8DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{69ED4036-159D-4203-B718-F90EA88F78BE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{6B4EE68E-D725-4335-A25B-2EFED3ACD673}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{6C00908F-80E8-449C-B494-79313290FCE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6D2DECDB-256F-40E9-84FA-9E550651AF4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{72EC175B-E2B9-440C-B52F-6737DB977EA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{76A3AFD6-1507-4C37-AD5C-AD1AF43C755A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{7B864E19-3977-43C9-8D19-19254940420C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{7BEEDEDF-8A91-4DF3-ABFB-8ED49605377A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8{7D09A0C3-927B-4A61-807F-6BDCAB372DF5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{832D430B-2613-49A8-A728-3010E8C4C8A5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{85E70343-7364-4077-BF32-D4A04F928EE0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{8BFF78EF-22CE-47FE-A615-36101097B675}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{8CADC78C-3813-4274-BA3D-9D5E85F45B28}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{8CB5B8A9-725C-4B13-8125-4F5013C2E311}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{8CCF0A01-F899-4A87-8EFD-872F71198377}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{8FFC52F5-8578-48F3-A919-B4DC3A72AFCC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{903E3146-6C8E-4771-A8A3-96F70F12EBDF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{91615FA3-2F32-4E0A-84A3-27024E01E442}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{92B25273-161C-4C6E-859D-CAA30FA6FFDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{930EC9B2-C458-4592-80C8-F43213DD80CB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{971B9873-3702-44F1-BC6D-3A99FA6ED259}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{97565ADE-2B78-4356-8C80-EB09DFF154D8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8{97B34181-C029-479B-B13D-21F2A9FEB62B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{97D30F34-A011-495F-A29C-25FBD36B24AD}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{9999B51C-C07B-4E64-8724-2C7699D488AB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{99C55BE0-3A4A-4F48-A299-96715641DEC6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{9DD07A79-7DEC-44C4-9423-1FF00A14AA04}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{9F569660-AB9D-4536-B7A5-9FDBE381378F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{9F58513C-416F-404C-81A8-40D0B4A45FF9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{A0CFC11C-DD5D-4E4C-8034-5E72DBBD7537}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{A1434848-37E9-4272-97BB-602A95498794}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A1DE2D59-5419-478E-9532-74297303CA2B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{A251C064-1D84-4424-9FF0-A29C66029FE3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A4C33973-BE69-4BFC-BCC0-C554C7F65F5B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{A6EDD481-1BFF-4FE3-ADA1-78B70767B412}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{AEEAFF83-F1C7-496B-A269-45DF0AFE431C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B108B2C3-F647-4A37-B10E-855332A4EC6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{B1CFAE5B-8B06-40DE-8A5C-B0D53715A7E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{B2677BD7-CC64-4973-B8B6-A7871C277CB7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{B2DF2D36-1551-47D8-9CBA-9628419E4FD9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{B4F95DE4-ED4B-4EBA-9584-302A23B01526}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{B55859D1-5884-40C1-AE76-12F735D6A45D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{B636E64F-163D-4BDE-AC3C-7222F6CA6F0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{B6FD6D0A-29CC-4587-9E71-F82FDF1E3427}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{BBB3DA25-574E-4DE3-8363-947B5B57FE8A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C0866B06-9BA9-4D08-8D29-15D2DAB73EAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{C12166A3-99B3-4528-A71E-7FFA2055DE3D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{C34E6498-5E12-4970-98F0-AA55FD608E59}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{C4998431-0B64-4FC7-B858-35FB39CB9B82}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{CB8661F0-8910-4F29-AACA-89B963341638}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{CE9A20F4-2FFD-4911-9C94-368FD13D7425}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{CF1594DF-2FF3-446E-B126-DA2EB5A93DE3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D175E3AC-F919-4070-BD96-78C1DB8A9716}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D44419A0-C361-4986-9886-18E8F3E10E0F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8{D9F214D1-4E28-48E6-BBB3-718D567E2E5C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{DB37202F-6B04-4C2D-95E3-703C4130F5DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{DCFB3066-1F52-4C74-B1F8-07A098FF4255}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DF5A374A-C3A1-4249-9511-ACDBB1922A68}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E5D87B34-849C-4D2A-A21B-4C60B316AB23}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E6FCFE20-A668-47E4-8943-E604C4338C39}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{E7B92146-2C1F-4389-B034-0826D92F1B96}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{E9F2DEE1-EA5D-4B94-A124-89A26874A172}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{EB6C04AB-7335-4864-8FAB-0713BD1C8EFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{ECDA6ABC-E980-46BC-B60D-EABFE5EC668D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{EF3EEF53-F002-4722-ADA8-AD834AAC478E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF4404D9-6AEF-4E14-9310-E16DDF8A1981}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{F20FC2ED-26B2-4866-88F2-38B07120B454}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{F4C2C391-B959-4F0C-9E2F-15E18937FB93}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F54D3E0E-FC0A-4AE4-A546-39BA83C20D78}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{F56DC12A-4129-43B5-B331-3B2CBE0EB678}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F591B228-B193-4A91-B1C1-B6016456717E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{F5CA6E84-A5BC-4997-9D92-8E1F49E055F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8{F77EF4E3-C129-47B2-8A37-AA9043CD3868}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{F8531942-4574-42C1-B9D8-AB76AE1B2A19}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{F8FA083D-50A6-47A8-9281-20580CD2520C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F93736EA-3C06-4B1D-BBDE-509FDAC0C497}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FAFB0A77-6345-4999-9B85-C66EAC14972D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolPXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Connector0/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Connector0/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Connector0/AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Connector0/AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Connector0/AI4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Connector0/AI5Arbitration=AlwaysArbitrate;resource=/Connector0/AI5;0;ReadMethodType=I16Connector0/AI6Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16Connector0/AI7Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16Connector0/AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Connector0/AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Connector0/AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Connector0/AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Connector0/AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Connector0/AO6Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16Connector0/AO7Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16Connector0/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector0/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector0/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO29;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO31;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO33;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO35;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO37;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO39;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector1/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector1/DIOPORT4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO16;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO17;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO18;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO19;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO20;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO21;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO22;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO23;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO24;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO25;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO26;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO27;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO29;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO31;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO32;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO33;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO34;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO35;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO36;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO37;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO38;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO39;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnector2/DIOPORT0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT0;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT1;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT2;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT3;0;ReadMethodType=u8;WriteMethodType=u8Connector2/DIOPORT4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector2/DIOPORT4;0;ReadMethodType=u8;WriteMethodType=u8PXI-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7852RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SPI CMD FIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Files\Custom VeriStand Development\DET-SPI-Tool\Source\Example\SPI API Test\FPGA Bitfiles\SPIAPITest_FPGATarget3_FPGAModular_nlAYG7Y0HFU.lvbitx</Property>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="SLSC FPGA Toolkit.lvlib" Type="Library" URL="../FPGA/SLSC FPGA Toolkit.lvlib"/>
			<Item Name="SPI CMD FIFO" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">8</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI CMD FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{F56DC12A-4129-43B5-B331-3B2CBE0EB678}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">4000</Property>
				<Property Name="Type" Type="UInt">1</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="user.lib" Type="Folder">
					<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Acquisition Timer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Acquisition Timer.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Config SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Config SPI Digital Lines.vi"/>
					<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Initialize SPI Internal References.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Initialize SPI Internal References.vi"/>
					<Item Name="Internal Data (SPI API).ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/Internal Data (SPI API).ctl"/>
					<Item Name="Is SPI Channel Ready for Next Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Is SPI Channel Ready for Next Transaction.vi"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
					<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Read SPI Response for SPI Transactions.vi"/>
					<Item Name="Set SPI Data for SPI Transactionvi.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI Data for SPI Transactionvi.vi"/>
					<Item Name="Set SPI PHY Configuration for SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI PHY Configuration for SPI Transaction.vi"/>
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
					<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
				</Item>
				<Item Name="SLSC configuration Shared.lvlib" Type="Library" URL="../../../Source/Shared/SLSC configuration Shared.lvlib"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="FPGA Modular" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FPGA Modular</Property>
					<Property Name="Comp.BitfileName" Type="Str">SPIAPITest_FPGATarget3_FPGAModular_nlAYG7Y0HFU.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Files/Custom VeriStand Development/DET-SPI-Tool/Source/Example/SPI API Test/FPGA Bitfiles/SPIAPITest_FPGATarget3_FPGAModular_nlAYG7Y0HFU.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SPIAPITest_FPGATarget3_FPGAModular_nlAYG7Y0HFU.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Files/Custom VeriStand Development/DET-SPI-Tool/Source/Example/SPI API Test/SPI API Test.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target 3</Property>
					<Property Name="TopLevelVI" Type="Ref">/RT PXI Target 2/FPGA Target 3/FPGA Modular.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>