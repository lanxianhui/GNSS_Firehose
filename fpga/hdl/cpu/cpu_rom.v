/*
 * cpu_rom generated by KCAsm at Fri Sep 05 06:39:29 PDT 2014
 */

module cpu_rom(address, instruction, clk);
input [9:0] address;
output [17:0] instruction;
input clk;
RAMB16_S18 ram_1024_x_18(
	.DI (16'b0),
	.DIP (2'b0),
	.EN (1'b1),
	.WE (1'b0),
	.SSR (1'b0),
	.CLK (clk),
	.ADDR (address),
	.DO (instruction[15:0]),
	.DOP (instruction[17:16])
);
/*	synthesis
	init_00 = "000301080002010800010245C01E00000245C01E000100624001006100230004"
	init_01 = "0211000202110001019B01330003019B01310002019B01410001010800040108"
	init_02 = "4072A0000044542F4077A0000042542B406D004FB00040004021A00002110003"
	init_03 = "0106010601060106A00FA000004C543B4073A000004954374078A00000465433"
	init_04 = "4F21A00000587020A00000581020A00000585020A000D120A0001210A000D100"
	init_05 = "CF220F00CF220F01C02050584F004F22A000CF210F00CF210F014020504F4F00"
	init_06 = "0362008000D400D4036100D400D40100000000D40360020401020080A000A000"
	init_07 = "0166000600D400D4036500D400D4036400D400D4036302040100000000D400D4"
	init_08 = "02550155005500D4030802000111001100D4030702000100000100D403060200"
	init_09 = "036C0200010C001300D4030B02000100003400D4030A02400100001000D40349"
	init_0A = "00D403100204015500C100D4030E02000100000200D4036D02060102003B00D4"
	init_0B = "000000D4031C02000110000000D4031A020001A8008300D40318020001000000"
	init_0C = "024B00D4030B020001010034024B00D403FE02030100000200D403FD02030180"
	init_0D = "850100F204000500141054D64508850100F2040005001400A000024B00D40100"
	init_0E = "54EB4508850100F204000500143054E44508850100F204000500142054DD4508"
	init_0F = "0800A000023BC800023BC900023BC8000906080240F80904080058F6A00000FF"
	init_10 = "012A031A0201012A0303020001200101A000023BC800023BC900023BC8000901"
	init_11 = "A000012A03880208012A03280206012A031B0205012A031B0204012A03060203"
	init_12 = "0A0001410100010001200100A000023BD980090941270901552641009800080B"
	init_13 = "0120010155394A088A0101410B001B300A0055324A078A0101410B000B001B20"
	init_14 = "A000023BD8C0023BD9C0023BD8C09C000C0B090708034147090508015945A000"
	init_15 = "05000400031F0162152014101300016205010400031FA0000155020001F0001C"
	init_16 = "0700060006000600163001860186018601860186018A0186018A0186A0000162"
	init_17 = "07001650557947088701018E0600070016400186018A557047058701018E0600"
	init_18 = "08015992A000018E06000680A000018E06000600A000558047088701018E0600"
	init_19 = "020601C60302020501C1A000023BC804023BC904023BC8040907080341940905"
	init_1A = "0308020B01C60300020A01C60306020901C60367020801C603CC020701C60340"
	init_1B = "01C60300020001C60300020401C60300020301C60310020201C61310020101C6"
	init_1C = "0608152001FE01EC090001F30607050605600200A00001E3040101D80401A000"
	init_1D = "DED0AEFD0D061D405EF08F11CF011F00A000020501FE01F30608153001FE01F3"
	init_1E = "01E3040101D81490A000023BDEF0DE40AEFE5EF08F11CF011F00A000023BDEF0"
	init_1F = "A000020AA00055F45A608A0101EC090141F9090059F805000A00A00001E30400"
	init_20 = "01E3040001E3040101D80401A00001D8040101E30401A00001E3040001D80400"
	init_21 = "5E24D4505A20D450050E050E040E040E022B024502450245023302000100A000"
	init_22 = "548088140806C8011800A000F2808801F1800806C801180056134104A1008204"
	init_23 = "A000563C4F1A8F010F00A000D1F08F01D2F08F060F06CF011F00A00055808801"
	init_24 = "564C4D0A8D0102450D00A00056464EFA8E0102400E00A00056414FD08F010F00"
	init_25 = "000000000000000000000000000000000000000000000000000000000000A000"
	init_26 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_27 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_28 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_29 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_2A = "0000000000000000000000000000000000000000000000000000000000000000"
	init_2B = "0000000000000000000000000000000000000000000000000000000000000000"
	init_2C = "0000000000000000000000000000000000000000000000000000000000000000"
	init_2D = "0000000000000000000000000000000000000000000000000000000000000000"
	init_2E = "0000000000000000000000000000000000000000000000000000000000000000"
	init_2F = "0000000000000000000000000000000000000000000000000000000000000000"
	init_30 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_31 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_32 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_33 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_34 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_35 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_36 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_37 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_38 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_39 = "0000000000000000000000000000000000000000000000000000000000000000"
	init_3A = "0000000000000000000000000000000000000000000000000000000000000000"
	init_3B = "0000000000000000000000000000000000000000000000000000000000000000"
	init_3C = "0000000000000000000000000000000000000000000000000000000000000000"
	init_3D = "0000000000000000000000000000000000000000000000000000000000000000"
	init_3E = "0000000000000000000000000000000000000000000000000000000000000000"
	init_3F = "0000000000000000000000000000000000000000000000000000000000000000"
	initp_00 = "0F3CF00F0F3C300A88B4A20D2CB2CA88AA2F6F6F6F6F792CCCC30C333338E3FF"
	initp_01 = "2EEE0C3BD7835E0D7835E0BCF00F00C0300C0300C0300C0300C0300C0300C030"
	initp_02 = "0D783F5E2A3FFFFB030302C0BBB9030ECD7835E838CB8CD4B0C30C30C30CBBB8"
	initp_03 = "BB5CCE2CCCB8052E0814BF0F0F323B32C30C30C30C30C30C30EEEE0C3B8B8B5E"
	initp_04 = "000000000000000000000002D72D72D4B52999211929A4D5DDAAFFC2CCCB32CC"
	initp_05 = "0000000000000000000000000000000000000000000000000000000000000000"
	initp_06 = "0000000000000000000000000000000000000000000000000000000000000000"
	initp_07 = "0000000000000000000000000000000000000000000000000000000000000000"
*/
defparam ram_1024_x_18.INIT_00 = 256'h000301080002010800010245C01E00000245C01E000100624001006100230004;
defparam ram_1024_x_18.INIT_01 = 256'h0211000202110001019B01330003019B01310002019B01410001010800040108;
defparam ram_1024_x_18.INIT_02 = 256'h4072A0000044542F4077A0000042542B406D004FB00040004021A00002110003;
defparam ram_1024_x_18.INIT_03 = 256'h0106010601060106A00FA000004C543B4073A000004954374078A00000465433;
defparam ram_1024_x_18.INIT_04 = 256'h4F21A00000587020A00000581020A00000585020A000D120A0001210A000D100;
defparam ram_1024_x_18.INIT_05 = 256'hCF220F00CF220F01C02050584F004F22A000CF210F00CF210F014020504F4F00;
defparam ram_1024_x_18.INIT_06 = 256'h0362008000D400D4036100D400D40100000000D40360020401020080A000A000;
defparam ram_1024_x_18.INIT_07 = 256'h0166000600D400D4036500D400D4036400D400D4036302040100000000D400D4;
defparam ram_1024_x_18.INIT_08 = 256'h02550155005500D4030802000111001100D4030702000100000100D403060200;
defparam ram_1024_x_18.INIT_09 = 256'h036C0200010C001300D4030B02000100003400D4030A02400100001000D40349;
defparam ram_1024_x_18.INIT_0A = 256'h00D403100204015500C100D4030E02000100000200D4036D02060102003B00D4;
defparam ram_1024_x_18.INIT_0B = 256'h000000D4031C02000110000000D4031A020001A8008300D40318020001000000;
defparam ram_1024_x_18.INIT_0C = 256'h024B00D4030B020001010034024B00D403FE02030100000200D403FD02030180;
defparam ram_1024_x_18.INIT_0D = 256'h850100F204000500141054D64508850100F2040005001400A000024B00D40100;
defparam ram_1024_x_18.INIT_0E = 256'h54EB4508850100F204000500143054E44508850100F204000500142054DD4508;
defparam ram_1024_x_18.INIT_0F = 256'h0800A000023BC800023BC900023BC8000906080240F80904080058F6A00000FF;
defparam ram_1024_x_18.INIT_10 = 256'h012A031A0201012A0303020001200101A000023BC800023BC900023BC8000901;
defparam ram_1024_x_18.INIT_11 = 256'hA000012A03880208012A03280206012A031B0205012A031B0204012A03060203;
defparam ram_1024_x_18.INIT_12 = 256'h0A0001410100010001200100A000023BD980090941270901552641009800080B;
defparam ram_1024_x_18.INIT_13 = 256'h0120010155394A088A0101410B001B300A0055324A078A0101410B000B001B20;
defparam ram_1024_x_18.INIT_14 = 256'hA000023BD8C0023BD9C0023BD8C09C000C0B090708034147090508015945A000;
defparam ram_1024_x_18.INIT_15 = 256'h05000400031F0162152014101300016205010400031FA0000155020001F0001C;
defparam ram_1024_x_18.INIT_16 = 256'h0700060006000600163001860186018601860186018A0186018A0186A0000162;
defparam ram_1024_x_18.INIT_17 = 256'h07001650557947088701018E0600070016400186018A557047058701018E0600;
defparam ram_1024_x_18.INIT_18 = 256'h08015992A000018E06000680A000018E06000600A000558047088701018E0600;
defparam ram_1024_x_18.INIT_19 = 256'h020601C60302020501C1A000023BC804023BC904023BC8040907080341940905;
defparam ram_1024_x_18.INIT_1A = 256'h0308020B01C60300020A01C60306020901C60367020801C603CC020701C60340;
defparam ram_1024_x_18.INIT_1B = 256'h01C60300020001C60300020401C60300020301C60310020201C61310020101C6;
defparam ram_1024_x_18.INIT_1C = 256'h0608152001FE01EC090001F30607050605600200A00001E3040101D80401A000;
defparam ram_1024_x_18.INIT_1D = 256'hDED0AEFD0D061D405EF08F11CF011F00A000020501FE01F30608153001FE01F3;
defparam ram_1024_x_18.INIT_1E = 256'h01E3040101D81490A000023BDEF0DE40AEFE5EF08F11CF011F00A000023BDEF0;
defparam ram_1024_x_18.INIT_1F = 256'hA000020AA00055F45A608A0101EC090141F9090059F805000A00A00001E30400;
defparam ram_1024_x_18.INIT_20 = 256'h01E3040001E3040101D80401A00001D8040101E30401A00001E3040001D80400;
defparam ram_1024_x_18.INIT_21 = 256'h5E24D4505A20D450050E050E040E040E022B024502450245023302000100A000;
defparam ram_1024_x_18.INIT_22 = 256'h548088140806C8011800A000F2808801F1800806C801180056134104A1008204;
defparam ram_1024_x_18.INIT_23 = 256'hA000563C4F1A8F010F00A000D1F08F01D2F08F060F06CF011F00A00055808801;
defparam ram_1024_x_18.INIT_24 = 256'h564C4D0A8D0102450D00A00056464EFA8E0102400E00A00056414FD08F010F00;
defparam ram_1024_x_18.INIT_25 = 256'h000000000000000000000000000000000000000000000000000000000000A000;
defparam ram_1024_x_18.INIT_26 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_27 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_28 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_29 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_2A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_2B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_2C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_2D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_2E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_2F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_30 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_31 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_32 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_33 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_34 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_35 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_36 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_37 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_38 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_39 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_3A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_3B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_3C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_3D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_3E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INIT_3F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INITP_00 = 256'h0F3CF00F0F3C300A88B4A20D2CB2CA88AA2F6F6F6F6F792CCCC30C333338E3FF;
defparam ram_1024_x_18.INITP_01 = 256'h2EEE0C3BD7835E0D7835E0BCF00F00C0300C0300C0300C0300C0300C0300C030;
defparam ram_1024_x_18.INITP_02 = 256'h0D783F5E2A3FFFFB030302C0BBB9030ECD7835E838CB8CD4B0C30C30C30CBBB8;
defparam ram_1024_x_18.INITP_03 = 256'hBB5CCE2CCCB8052E0814BF0F0F323B32C30C30C30C30C30C30EEEE0C3B8B8B5E;
defparam ram_1024_x_18.INITP_04 = 256'h000000000000000000000002D72D72D4B52999211929A4D5DDAAFFC2CCCB32CC;
defparam ram_1024_x_18.INITP_05 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INITP_06 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam ram_1024_x_18.INITP_07 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
// synthesis attribute INIT_00 of ram_1024_x_18 is "000301080002010800010245C01E00000245C01E000100624001006100230004"
// synthesis attribute INIT_01 of ram_1024_x_18 is "0211000202110001019B01330003019B01310002019B01410001010800040108"
// synthesis attribute INIT_02 of ram_1024_x_18 is "4072A0000044542F4077A0000042542B406D004FB00040004021A00002110003"
// synthesis attribute INIT_03 of ram_1024_x_18 is "0106010601060106A00FA000004C543B4073A000004954374078A00000465433"
// synthesis attribute INIT_04 of ram_1024_x_18 is "4F21A00000587020A00000581020A00000585020A000D120A0001210A000D100"
// synthesis attribute INIT_05 of ram_1024_x_18 is "CF220F00CF220F01C02050584F004F22A000CF210F00CF210F014020504F4F00"
// synthesis attribute INIT_06 of ram_1024_x_18 is "0362008000D400D4036100D400D40100000000D40360020401020080A000A000"
// synthesis attribute INIT_07 of ram_1024_x_18 is "0166000600D400D4036500D400D4036400D400D4036302040100000000D400D4"
// synthesis attribute INIT_08 of ram_1024_x_18 is "02550155005500D4030802000111001100D4030702000100000100D403060200"
// synthesis attribute INIT_09 of ram_1024_x_18 is "036C0200010C001300D4030B02000100003400D4030A02400100001000D40349"
// synthesis attribute INIT_0A of ram_1024_x_18 is "00D403100204015500C100D4030E02000100000200D4036D02060102003B00D4"
// synthesis attribute INIT_0B of ram_1024_x_18 is "000000D4031C02000110000000D4031A020001A8008300D40318020001000000"
// synthesis attribute INIT_0C of ram_1024_x_18 is "024B00D4030B020001010034024B00D403FE02030100000200D403FD02030180"
// synthesis attribute INIT_0D of ram_1024_x_18 is "850100F204000500141054D64508850100F2040005001400A000024B00D40100"
// synthesis attribute INIT_0E of ram_1024_x_18 is "54EB4508850100F204000500143054E44508850100F204000500142054DD4508"
// synthesis attribute INIT_0F of ram_1024_x_18 is "0800A000023BC800023BC900023BC8000906080240F80904080058F6A00000FF"
// synthesis attribute INIT_10 of ram_1024_x_18 is "012A031A0201012A0303020001200101A000023BC800023BC900023BC8000901"
// synthesis attribute INIT_11 of ram_1024_x_18 is "A000012A03880208012A03280206012A031B0205012A031B0204012A03060203"
// synthesis attribute INIT_12 of ram_1024_x_18 is "0A0001410100010001200100A000023BD980090941270901552641009800080B"
// synthesis attribute INIT_13 of ram_1024_x_18 is "0120010155394A088A0101410B001B300A0055324A078A0101410B000B001B20"
// synthesis attribute INIT_14 of ram_1024_x_18 is "A000023BD8C0023BD9C0023BD8C09C000C0B090708034147090508015945A000"
// synthesis attribute INIT_15 of ram_1024_x_18 is "05000400031F0162152014101300016205010400031FA0000155020001F0001C"
// synthesis attribute INIT_16 of ram_1024_x_18 is "0700060006000600163001860186018601860186018A0186018A0186A0000162"
// synthesis attribute INIT_17 of ram_1024_x_18 is "07001650557947088701018E0600070016400186018A557047058701018E0600"
// synthesis attribute INIT_18 of ram_1024_x_18 is "08015992A000018E06000680A000018E06000600A000558047088701018E0600"
// synthesis attribute INIT_19 of ram_1024_x_18 is "020601C60302020501C1A000023BC804023BC904023BC8040907080341940905"
// synthesis attribute INIT_1A of ram_1024_x_18 is "0308020B01C60300020A01C60306020901C60367020801C603CC020701C60340"
// synthesis attribute INIT_1B of ram_1024_x_18 is "01C60300020001C60300020401C60300020301C60310020201C61310020101C6"
// synthesis attribute INIT_1C of ram_1024_x_18 is "0608152001FE01EC090001F30607050605600200A00001E3040101D80401A000"
// synthesis attribute INIT_1D of ram_1024_x_18 is "DED0AEFD0D061D405EF08F11CF011F00A000020501FE01F30608153001FE01F3"
// synthesis attribute INIT_1E of ram_1024_x_18 is "01E3040101D81490A000023BDEF0DE40AEFE5EF08F11CF011F00A000023BDEF0"
// synthesis attribute INIT_1F of ram_1024_x_18 is "A000020AA00055F45A608A0101EC090141F9090059F805000A00A00001E30400"
// synthesis attribute INIT_20 of ram_1024_x_18 is "01E3040001E3040101D80401A00001D8040101E30401A00001E3040001D80400"
// synthesis attribute INIT_21 of ram_1024_x_18 is "5E24D4505A20D450050E050E040E040E022B024502450245023302000100A000"
// synthesis attribute INIT_22 of ram_1024_x_18 is "548088140806C8011800A000F2808801F1800806C801180056134104A1008204"
// synthesis attribute INIT_23 of ram_1024_x_18 is "A000563C4F1A8F010F00A000D1F08F01D2F08F060F06CF011F00A00055808801"
// synthesis attribute INIT_24 of ram_1024_x_18 is "564C4D0A8D0102450D00A00056464EFA8E0102400E00A00056414FD08F010F00"
// synthesis attribute INIT_25 of ram_1024_x_18 is "000000000000000000000000000000000000000000000000000000000000A000"
// synthesis attribute INIT_26 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_27 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_28 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_29 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_2A of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_2B of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_2C of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_2D of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_2E of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_2F of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_30 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_31 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_32 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_33 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_34 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_35 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_36 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_37 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_38 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_39 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_3A of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_3B of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_3C of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_3D of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_3E of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INIT_3F of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INITP_00 of ram_1024_x_18 is "0F3CF00F0F3C300A88B4A20D2CB2CA88AA2F6F6F6F6F792CCCC30C333338E3FF"
// synthesis attribute INITP_01 of ram_1024_x_18 is "2EEE0C3BD7835E0D7835E0BCF00F00C0300C0300C0300C0300C0300C0300C030"
// synthesis attribute INITP_02 of ram_1024_x_18 is "0D783F5E2A3FFFFB030302C0BBB9030ECD7835E838CB8CD4B0C30C30C30CBBB8"
// synthesis attribute INITP_03 of ram_1024_x_18 is "BB5CCE2CCCB8052E0814BF0F0F323B32C30C30C30C30C30C30EEEE0C3B8B8B5E"
// synthesis attribute INITP_04 of ram_1024_x_18 is "000000000000000000000002D72D72D4B52999211929A4D5DDAAFFC2CCCB32CC"
// synthesis attribute INITP_05 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INITP_06 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
// synthesis attribute INITP_07 of ram_1024_x_18 is "0000000000000000000000000000000000000000000000000000000000000000"
endmodule
