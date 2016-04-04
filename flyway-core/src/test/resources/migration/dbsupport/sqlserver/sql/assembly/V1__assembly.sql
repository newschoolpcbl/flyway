--
-- Copyright 2010-2016 Boxfuse GmbH
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--         http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

CREATE ASSEMBLY flyway_test_assembly
FROM 0x4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000800000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000504500004C01030077FD00570000000000000000E00002210B0108000010000000060000000000009E2E00000020000000400000000040000020000000020000040000000000000004000000000000000080000000020000000000000300408500001000001000000000100000100000000000001000000000000000000000004C2E00004F00000000400000D002000000000000000000000000000000000000006000000C00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000080000000000000000000000082000004800000000000000000000002E74657874000000A40E0000002000000010000000020000000000000000000000000000200000602E72737263000000D0020000004000000004000000120000000000000000000000000000400000402E72656C6F6300000C0000000060000000020000001600000000000000000000000000004000004200000000000000000000000000000000802E00000000000048000000020005000C230000400B000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007A000372010000700F00280500000A280600000A730700000A81030000012A00133002001C000000010000110072010000700F00280500000A280600000A730700000A0A2B00062A133003004400000002000011000F00280900000A730A00000A0A160B2B1E000672010000700F01280500000A280600000A6F0B00000A00000717580B070F00280900000AFE040D092DD4060C2B00082A4E000302740D000001730700000A81030000012A1B300300C20000000300001100280D00000A0A066F0E00000A17FE0116FE01130511053AA500000000720F000070730F00000A0B00076F1000000A00731100000A0C08076F1200000A00281300000A0D08723F0000706F1400000A0072730000701F0C731500000A1304086F1600000A11046F1700000A2611047201000070086F1800000A6F1900000A280600000A6F1A00000A000872870000706F1400000A0009086F1B00000A6F1C00000A0009086F1D00000A0000DE120714FE01130511052D07076F1E00000A00DC00002A0000011000000200280085AD0012000000001E02281F00000A2A360002732100000A7D010000042A0000133002002100000004000011000F01282200000A16FE010A062D03002B0E020F01280500000A280B000006002A00000013300200230000000400001100037B0100000414FE010A062D140002037B010000046F1900000A280B00000600002A00133002002000000001000011007201000070027B010000046F1900000A280600000A730700000A0A2B00062A133002004F0000000400001100032C0E036F2300000A16FE0216FE012B01170A062D3700027B010000046F2400000A16FE0216FE010A062D1300027B0100000472F90000706F2500000A2600027B01000004036F2500000A26002A4E0002036F2600000A732700000A7D010000042A520003027B010000046F1900000A6F2800000A002A1E02281F00000A2A42534A4201000100000000000C00000076322E302E35303732370000000005006C000000B4030000237E000020040000BC04000023537472696E677300000000DC0800000001000023555300DC090000100000002347554944000000EC0900005401000023426C6F620000000000000002000001571702080900000000FA013300160000010000001F00000003000000010000000E0000000C0000000100000028000000070000000400000001000000010000000200000000000A000100000000000600400039000A006E0053000A0094007F000600CD00BA000A00D9007F00060031012501060075016B01060087016B010600BA019A010600DA019A010A000B02530006004E022F020600650239000A00730253000600A9028E020A00BA0253000A00CE0253000A00D90253000A00FE0253000A0034031E030A00550342030A0067031E030A00810353000A00920342030A00AC031E030A00B90347000A00C3031E030A000004420306003A0439000A004E0453000A006F04530000000000010000000000010001000100100021000000050001000100010010002700000005000100070001003F01330050200000000096009E000A0001007020000000009600AC00130003009820000000009600E2001A000400E820000000009600FF0023000600FC200000000096000E012B000800DC210000000086181F012F000800E42100000000860047012F000800F4210000000086004C0137000800242200000000860057013D00090054220000000086005D0143000A008022000000008100670148000A00DB2200000000E60182014D000B00EF2200000000E601940153000C0004230000000086181F012F000D0000000100210202000200260200000100210200000100880200000200210200000100210202000200B402000001007604000001008704000001008D0400000100A30400000100B5040300090049001F01590051001F012F0059001F012F0061001F012F0019005B02630069006C02670019001F01480071001F012F0029005B029A000C001F0159000C00B002A40081001F012F008900EB02B60091000C03BB00A1001F014800A90062032F00B1001F012F00B1007203C00089008903C600C1009C034800C9001F01CB00B100DA03D200D900B002D700C100E903DE000900F7036300E1000C04E200C10016046300B90026044800B9002B04E700E90046042F0009001F012F00F1001F01FB0031001F012F0019007C041C01690091049A00310091049A0031009C0424013900AA04630031001F01480041009401480020001B005E002E000B002A012E0013003301400043005E00600043007200630003010101A00063005E006D00AA00ED0020019E00048000000000000000000000000000000000F8010000020000000000000000000000010030000000000002000000000000000000000001004700000000000000003C4D6F64756C653E00466C7977617954657374417373656D626C792E646C6C0048656C6C6F0048656C6C6F416C6C006D73636F726C69620053797374656D004F626A6563740053797374656D2E44617461004D6963726F736F66742E53716C5365727665722E536572766572004942696E61727953657269616C697A650053797374656D2E446174612E53716C54797065730053716C537472696E670068656C6C6F46726F6D50726F630068656C6C6F46726F6D46756E630053797374656D2E436F6C6C656374696F6E730049456E756D657261626C650053716C496E7433320068656C6C6F46726F6D5461626C6556616C75656446756E6374696F6E0076616C75655461626C6546696C6C006772656574696E677354726967676572002E63746F720053797374656D2E5465787400537472696E674275696C646572006275696C64657200496E697400416363756D756C617465004D65726765005465726D696E617465006164640053797374656D2E494F0042696E61727952656164657200526561640042696E6172795772697465720057726974650053797374656D2E52756E74696D652E436F6D70696C6572536572766963657300436F6D70696C6174696F6E52656C61786174696F6E734174747269627574650052756E74696D65436F6D7061746962696C69747941747472696275746500466C7977617954657374417373656D626C790053716C50726F636564757265417474726962757465006E616D65006772656574696E670053797374656D2E52756E74696D652E496E7465726F705365727669636573004F7574417474726962757465006765745F56616C756500537472696E6700436F6E6361740053716C46756E6374696F6E41747472696275746500636F756E740053797374656D2E436F6C6C656374696F6E732E47656E65726963004C6973746031004164640068656C6C6F0053716C547269676765724174747269627574650053716C436F6E746578740053716C54726967676572436F6E74657874006765745F54726967676572436F6E746578740054726967676572416374696F6E006765745F54726967676572416374696F6E0053797374656D2E446174612E53716C436C69656E740053716C436F6E6E656374696F6E0053797374656D2E446174612E436F6D6D6F6E004462436F6E6E656374696F6E004F70656E0053716C436F6D6D616E64007365745F436F6E6E656374696F6E0053716C50697065006765745F50697065004462436F6D6D616E64007365745F436F6D6D616E64546578740053716C506172616D657465720053716C4462547970650053716C506172616D65746572436F6C6C656374696F6E006765745F506172616D657465727300457865637574655363616C617200546F537472696E67004462506172616D65746572007365745F56616C7565006765745F436F6D6D616E64546578740053656E640045786563757465416E6453656E640049446973706F7361626C6500446973706F73650053716C55736572446566696E656441676772656761746541747472696275746500466F726D61740076616C7565006765745F49734E756C6C006F7468657200737472006765745F4C656E67746800417070656E64007265616465720052656164537472696E670077726974657200000D480065006C006C006F002000002F63006F006E007400650078007400200063006F006E006E0065006300740069006F006E003D0074007200750065000033530045004C0045004300540020006E0061006D0065002000660072006F006D00200049004E00530045005200540045004400001340006700720065006500740069006E006700007149004E00530045005200540020007400720069006700670065007200650064005F006700720065006500740069006E0067007300200028006700720065006500740069006E00670029002000560041004C005500450053002000280040006700720065006500740069006E006700290000052C00200000004299A88250E54A4BB00D4700752755130008B77A5C561934E08908000201110D10110D060001110D110D08000212111115110D070002011C10110D03000001032000010306121905200101110D05200101120C042000110D042001010E05200101121D052001011221042001010804010000000320000E0500020E0E0E040701110D2701000100540E1146696C6C526F774D6574686F644E616D650E76616C75655461626C6546696C6C032000080515123D010E0520010113000B070415123D010E081211020400001249042000114D052001011251040000125D062002010E1169042000126D062001126512650320001C042001011C0520010112590D0706124912511259125D12650205200101117D1A010002000000010054080B4D61784279746553697A65401F0000032000020307010205200112190E0801000800000000001E01000100540216577261704E6F6E457863657074696F6E5468726F7773010000742E000000000000000000008E2E0000002000000000000000000000000000000000000000000000802E0000000000000000000000005F436F72446C6C4D61696E006D73636F7265652E646C6C0000000000FF250020400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100100000001800008000000000000000000000000000000100010000003000008000000000000000000000000000000100000000004800000058400000740200000000000000000000740234000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE00000100000000000000000000000000000000003F000000000000000400000002000000000000000000000000000000440000000100560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000000B004D4010000010053007400720069006E006700460069006C00650049006E0066006F000000B001000001003000300030003000300034006200300000002C0002000100460069006C0065004400650073006300720069007000740069006F006E000000000020000000300008000100460069006C006500560065007200730069006F006E000000000030002E0030002E0030002E003000000050001700010049006E007400650072006E0061006C004E0061006D006500000046006C007900770061007900540065007300740041007300730065006D0062006C0079002E0064006C006C00000000002800020001004C006500670061006C0043006F0070007900720069006700680074000000200000005800170001004F0072006900670069006E0061006C00460069006C0065006E0061006D006500000046006C007900770061007900540065007300740041007300730065006D0062006C0079002E0064006C006C0000000000340008000100500072006F006400750063007400560065007200730069006F006E00000030002E0030002E0030002E003000000038000800010041007300730065006D0062006C0079002000560065007200730069006F006E00000030002E0030002E0030002E00300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000C000000A03E00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
WITH PERMISSION_SET = SAFE /* SAFE means that the assembly will not be allowed to access external resources such as
the file system or network sockets. Do not change this. */
GO

/* CLR procedure. */
CREATE PROCEDURE helloFromProc(@name nvarchar(255), @greeting nvarchar(255) OUTPUT)
AS
  EXTERNAL NAME flyway_test_assembly.Hello.helloFromProc;
GO

/* CLR function. */
CREATE FUNCTION helloFromFunc(@name nvarchar(255))
  RETURNS nvarchar(255) AS
  EXTERNAL NAME flyway_test_assembly.Hello.helloFromFunc;
GO

/* CLR table-valued function. */
CREATE FUNCTION helloFromTableValuedFunction(@count int, @name nvarchar(255))
  RETURNS TABLE(greeting NVARCHAR(255)) AS
EXTERNAL NAME flyway_test_assembly.Hello.helloFromTableValuedFunction;
GO

/* CRL Trigger */
CREATE TABLE triggered_greetings (
  greeting NVARCHAR(255) NOT NULL,
  PRIMARY KEY(greeting)
)
GO

CREATE TABLE names (
  name NVARCHAR(255) NOT NULL,
  PRIMARY KEY(name)
)
GO

CREATE TRIGGER greetings_trigger ON names AFTER INSERT AS
  EXTERNAL NAME flyway_test_assembly.Hello.greetingsTrigger;
GO

/* User aggregate. */
CREATE AGGREGATE helloAll(@name nvarchar(255))
  RETURNS nvarchar(255)
  EXTERNAL NAME flyway_test_assembly.HelloAll;
GO