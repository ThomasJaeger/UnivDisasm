//
// *************************************************************************** //
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
// *************************************************************************** //
//
//
// *************************************************************************** //
// UnivDisasm library.
//
// This file is a part of UnivDisasm library.
// 
// https://github.com/MahdiSafsafi/UnivDisasm
//
// The Original Code is UnivDisasm.Cnsts.Instructions.pas
//
// The Initial Developer of the Original Code is Mahdi Safsafi.
// Portions created by Mahdi Safsafi . are Copyright (C) 2015 Mahdi Safsafi.
// All Rights Reserved.
// *************************************************************************** //
//

unit UnivDisasm.Cnsts.Instructions;

interface

{$I Config.inc}

const

  INST_ID_NMASK = $0000;
{$IFDEF NEED_VFORM}
  INST_ID_VMASK = $8000;
{$ELSE !NEED_VFORM}
  INST_ID_VMASK = INST_ID_NMASK;
{$ENDIF NEED_VFORM}

  INST_ID_INVALID               =  INST_ID_NMASK or $0000;
  INST_ID_AAA                   =  INST_ID_NMASK or $0001;
  INST_ID_AAD                   =  INST_ID_NMASK or $0002;
  INST_ID_AAM                   =  INST_ID_NMASK or $0003;
  INST_ID_AAS                   =  INST_ID_NMASK or $0004;
  INST_ID_ADC                   =  INST_ID_NMASK or $0005;
  INST_ID_ADCX                  =  INST_ID_NMASK or $0006;
  INST_ID_ADD                   =  INST_ID_NMASK or $0007;
  INST_ID_ADDPD                 =  INST_ID_NMASK or $0008;
  INST_ID_ADDPS                 =  INST_ID_NMASK or $0009;
  INST_ID_ADDSD                 =  INST_ID_NMASK or $000A;
  INST_ID_ADDSS                 =  INST_ID_NMASK or $000B;
  INST_ID_ADDSUBPD              =  INST_ID_NMASK or $000C;
  INST_ID_ADDSUBPS              =  INST_ID_NMASK or $000D;
  INST_ID_ADOX                  =  INST_ID_NMASK or $000E;
  INST_ID_ADSIZE                =  INST_ID_NMASK or $000F;
  INST_ID_AESDEC                =  INST_ID_NMASK or $0010;
  INST_ID_AESDECLAST            =  INST_ID_NMASK or $0011;
  INST_ID_AESENC                =  INST_ID_NMASK or $0012;
  INST_ID_AESENCLAST            =  INST_ID_NMASK or $0013;
  INST_ID_AESIMC                =  INST_ID_NMASK or $0014;
  INST_ID_AESKEYGENASSIST       =  INST_ID_NMASK or $0015;
  INST_ID_ALTINST               =  INST_ID_NMASK or $0016;
  INST_ID_AND                   =  INST_ID_NMASK or $0017;
  INST_ID_ANDN                  =  INST_ID_NMASK or $0018;
  INST_ID_ANDNPD                =  INST_ID_NMASK or $0019;
  INST_ID_ANDNPS                =  INST_ID_NMASK or $001A;
  INST_ID_ANDPD                 =  INST_ID_NMASK or $001B;
  INST_ID_ANDPS                 =  INST_ID_NMASK or $001C;
  INST_ID_ARPL                  =  INST_ID_NMASK or $001D;
  INST_ID_BB0_RESET             =  INST_ID_NMASK or $001E;
  INST_ID_BB1_RESET             =  INST_ID_NMASK or $001F;
  INST_ID_BEXTR                 =  INST_ID_NMASK or $0020;
  INST_ID_BLCFILL               =  INST_ID_NMASK or $0021;
  INST_ID_BLCI                  =  INST_ID_NMASK or $0022;
  INST_ID_BLCIC                 =  INST_ID_NMASK or $0023;
  INST_ID_BLCMSK                =  INST_ID_NMASK or $0024;
  INST_ID_BLCS                  =  INST_ID_NMASK or $0025;
  INST_ID_BLENDPD               =  INST_ID_NMASK or $0026;
  INST_ID_BLENDPS               =  INST_ID_NMASK or $0027;
  INST_ID_BLENDVPD              =  INST_ID_NMASK or $0028;
  INST_ID_BLENDVPS              =  INST_ID_NMASK or $0029;
  INST_ID_BLSFILL               =  INST_ID_NMASK or $002A;
  INST_ID_BLSI                  =  INST_ID_NMASK or $002B;
  INST_ID_BLSIC                 =  INST_ID_NMASK or $002C;
  INST_ID_BLSMSK                =  INST_ID_NMASK or $002D;
  INST_ID_BLSR                  =  INST_ID_NMASK or $002E;
  INST_ID_BNDCL                 =  INST_ID_NMASK or $002F;
  INST_ID_BNDCN                 =  INST_ID_NMASK or $0030;
  INST_ID_BNDCU                 =  INST_ID_NMASK or $0031;
  INST_ID_BNDLDX                =  INST_ID_NMASK or $0032;
  INST_ID_BNDMK                 =  INST_ID_NMASK or $0033;
  INST_ID_BNDMOV                =  INST_ID_NMASK or $0034;
  INST_ID_BNDSTX                =  INST_ID_NMASK or $0035;
  INST_ID_BOUND                 =  INST_ID_NMASK or $0036;
  INST_ID_BSF                   =  INST_ID_NMASK or $0037;
  INST_ID_BSR                   =  INST_ID_NMASK or $0038;
  INST_ID_BSWAP                 =  INST_ID_NMASK or $0039;
  INST_ID_BT                    =  INST_ID_NMASK or $003A;
  INST_ID_BTC                   =  INST_ID_NMASK or $003B;
  INST_ID_BTR                   =  INST_ID_NMASK or $003C;
  INST_ID_BTS                   =  INST_ID_NMASK or $003D;
  INST_ID_BZHI                  =  INST_ID_NMASK or $003E;
  INST_ID_CALL                  =  INST_ID_NMASK or $003F;
  INST_ID_CBW                   =  INST_ID_NMASK or $0040;
  INST_ID_CDQ                   =  INST_ID_NMASK or $0041;
  INST_ID_CDQE                  =  INST_ID_NMASK or $0042;
  INST_ID_CL1INVMB              =  INST_ID_NMASK or $0043;
  INST_ID_CLAC                  =  INST_ID_NMASK or $0044;
  INST_ID_CLC                   =  INST_ID_NMASK or $0045;
  INST_ID_CLD                   =  INST_ID_NMASK or $0046;
  INST_ID_CLFLUSH               =  INST_ID_NMASK or $0047;
  INST_ID_CLFLUSHOPT            =  INST_ID_NMASK or $0048;
  INST_ID_CLGI                  =  INST_ID_NMASK or $0049;
  INST_ID_CLI                   =  INST_ID_NMASK or $004A;
  INST_ID_CLTS                  =  INST_ID_NMASK or $004B;
  INST_ID_CLWB                  =  INST_ID_NMASK or $004C;
  INST_ID_CLZERO                =  INST_ID_NMASK or $004D;
  INST_ID_CMC                   =  INST_ID_NMASK or $004E;
  INST_ID_CMOVB                 =  INST_ID_NMASK or $004F;
  INST_ID_CMOVBE                =  INST_ID_NMASK or $0050;
  INST_ID_CMOVL                 =  INST_ID_NMASK or $0051;
  INST_ID_CMOVLE                =  INST_ID_NMASK or $0052;
  INST_ID_CMOVNB                =  INST_ID_NMASK or $0053;
  INST_ID_CMOVNBE               =  INST_ID_NMASK or $0054;
  INST_ID_CMOVNL                =  INST_ID_NMASK or $0055;
  INST_ID_CMOVNLE               =  INST_ID_NMASK or $0056;
  INST_ID_CMOVNO                =  INST_ID_NMASK or $0057;
  INST_ID_CMOVNP                =  INST_ID_NMASK or $0058;
  INST_ID_CMOVNS                =  INST_ID_NMASK or $0059;
  INST_ID_CMOVNZ                =  INST_ID_NMASK or $005A;
  INST_ID_CMOVO                 =  INST_ID_NMASK or $005B;
  INST_ID_CMOVP                 =  INST_ID_NMASK or $005C;
  INST_ID_CMOVS                 =  INST_ID_NMASK or $005D;
  INST_ID_CMOVZ                 =  INST_ID_NMASK or $005E;
  INST_ID_CMP                   =  INST_ID_NMASK or $005F;
  INST_ID_CMPEQPD               =  INST_ID_NMASK or $0060;
  INST_ID_CMPEQPS               =  INST_ID_NMASK or $0061;
  INST_ID_CMPEQSD               =  INST_ID_NMASK or $0062;
  INST_ID_CMPEQSS               =  INST_ID_NMASK or $0063;
  INST_ID_CMPEQ_OSPD            =  INST_ID_NMASK or $0064;
  INST_ID_CMPEQ_OSPS            =  INST_ID_NMASK or $0065;
  INST_ID_CMPEQ_OSSD            =  INST_ID_NMASK or $0066;
  INST_ID_CMPEQ_OSSS            =  INST_ID_NMASK or $0067;
  INST_ID_CMPEQ_UQPD            =  INST_ID_NMASK or $0068;
  INST_ID_CMPEQ_UQPS            =  INST_ID_NMASK or $0069;
  INST_ID_CMPEQ_UQSD            =  INST_ID_NMASK or $006A;
  INST_ID_CMPEQ_UQSS            =  INST_ID_NMASK or $006B;
  INST_ID_CMPEQ_USPD            =  INST_ID_NMASK or $006C;
  INST_ID_CMPEQ_USPS            =  INST_ID_NMASK or $006D;
  INST_ID_CMPEQ_USSD            =  INST_ID_NMASK or $006E;
  INST_ID_CMPEQ_USSS            =  INST_ID_NMASK or $006F;
  INST_ID_CMPFALSEPD            =  INST_ID_NMASK or $0070;
  INST_ID_CMPFALSEPS            =  INST_ID_NMASK or $0071;
  INST_ID_CMPFALSESD            =  INST_ID_NMASK or $0072;
  INST_ID_CMPFALSESS            =  INST_ID_NMASK or $0073;
  INST_ID_CMPFALSE_OSPD         =  INST_ID_NMASK or $0074;
  INST_ID_CMPFALSE_OSPS         =  INST_ID_NMASK or $0075;
  INST_ID_CMPFALSE_OSSD         =  INST_ID_NMASK or $0076;
  INST_ID_CMPFALSE_OSSS         =  INST_ID_NMASK or $0077;
  INST_ID_CMPGEPD               =  INST_ID_NMASK or $0078;
  INST_ID_CMPGEPS               =  INST_ID_NMASK or $0079;
  INST_ID_CMPGESD               =  INST_ID_NMASK or $007A;
  INST_ID_CMPGESS               =  INST_ID_NMASK or $007B;
  INST_ID_CMPGE_OQPD            =  INST_ID_NMASK or $007C;
  INST_ID_CMPGE_OQPS            =  INST_ID_NMASK or $007D;
  INST_ID_CMPGE_OQSD            =  INST_ID_NMASK or $007E;
  INST_ID_CMPGE_OQSS            =  INST_ID_NMASK or $007F;
  INST_ID_CMPGTPD               =  INST_ID_NMASK or $0080;
  INST_ID_CMPGTPS               =  INST_ID_NMASK or $0081;
  INST_ID_CMPGTSD               =  INST_ID_NMASK or $0082;
  INST_ID_CMPGTSS               =  INST_ID_NMASK or $0083;
  INST_ID_CMPGT_OQPD            =  INST_ID_NMASK or $0084;
  INST_ID_CMPGT_OQPS            =  INST_ID_NMASK or $0085;
  INST_ID_CMPGT_OQSD            =  INST_ID_NMASK or $0086;
  INST_ID_CMPGT_OQSS            =  INST_ID_NMASK or $0087;
  INST_ID_CMPLEPD               =  INST_ID_NMASK or $0088;
  INST_ID_CMPLEPS               =  INST_ID_NMASK or $0089;
  INST_ID_CMPLESD               =  INST_ID_NMASK or $008A;
  INST_ID_CMPLESS               =  INST_ID_NMASK or $008B;
  INST_ID_CMPLE_OQPD            =  INST_ID_NMASK or $008C;
  INST_ID_CMPLE_OQPS            =  INST_ID_NMASK or $008D;
  INST_ID_CMPLE_OQSD            =  INST_ID_NMASK or $008E;
  INST_ID_CMPLE_OQSS            =  INST_ID_NMASK or $008F;
  INST_ID_CMPLTPD               =  INST_ID_NMASK or $0090;
  INST_ID_CMPLTPS               =  INST_ID_NMASK or $0091;
  INST_ID_CMPLTSD               =  INST_ID_NMASK or $0092;
  INST_ID_CMPLTSS               =  INST_ID_NMASK or $0093;
  INST_ID_CMPLT_OQPD            =  INST_ID_NMASK or $0094;
  INST_ID_CMPLT_OQPS            =  INST_ID_NMASK or $0095;
  INST_ID_CMPLT_OQSD            =  INST_ID_NMASK or $0096;
  INST_ID_CMPLT_OQSS            =  INST_ID_NMASK or $0097;
  INST_ID_CMPNEQPD              =  INST_ID_NMASK or $0098;
  INST_ID_CMPNEQPS              =  INST_ID_NMASK or $0099;
  INST_ID_CMPNEQSD              =  INST_ID_NMASK or $009A;
  INST_ID_CMPNEQSS              =  INST_ID_NMASK or $009B;
  INST_ID_CMPNEQ_OQPD           =  INST_ID_NMASK or $009C;
  INST_ID_CMPNEQ_OQPS           =  INST_ID_NMASK or $009D;
  INST_ID_CMPNEQ_OQSD           =  INST_ID_NMASK or $009E;
  INST_ID_CMPNEQ_OQSS           =  INST_ID_NMASK or $009F;
  INST_ID_CMPNEQ_OSPD           =  INST_ID_NMASK or $00A0;
  INST_ID_CMPNEQ_OSPS           =  INST_ID_NMASK or $00A1;
  INST_ID_CMPNEQ_OSSD           =  INST_ID_NMASK or $00A2;
  INST_ID_CMPNEQ_OSSS           =  INST_ID_NMASK or $00A3;
  INST_ID_CMPNEQ_USPD           =  INST_ID_NMASK or $00A4;
  INST_ID_CMPNEQ_USPS           =  INST_ID_NMASK or $00A5;
  INST_ID_CMPNEQ_USSD           =  INST_ID_NMASK or $00A6;
  INST_ID_CMPNEQ_USSS           =  INST_ID_NMASK or $00A7;
  INST_ID_CMPNGEPD              =  INST_ID_NMASK or $00A8;
  INST_ID_CMPNGEPS              =  INST_ID_NMASK or $00A9;
  INST_ID_CMPNGESD              =  INST_ID_NMASK or $00AA;
  INST_ID_CMPNGESS              =  INST_ID_NMASK or $00AB;
  INST_ID_CMPNGE_UQPD           =  INST_ID_NMASK or $00AC;
  INST_ID_CMPNGE_UQPS           =  INST_ID_NMASK or $00AD;
  INST_ID_CMPNGE_UQSD           =  INST_ID_NMASK or $00AE;
  INST_ID_CMPNGE_UQSS           =  INST_ID_NMASK or $00AF;
  INST_ID_CMPNGTPD              =  INST_ID_NMASK or $00B0;
  INST_ID_CMPNGTPS              =  INST_ID_NMASK or $00B1;
  INST_ID_CMPNGTSD              =  INST_ID_NMASK or $00B2;
  INST_ID_CMPNGTSS              =  INST_ID_NMASK or $00B3;
  INST_ID_CMPNGT_UQPD           =  INST_ID_NMASK or $00B4;
  INST_ID_CMPNGT_UQPS           =  INST_ID_NMASK or $00B5;
  INST_ID_CMPNGT_UQSD           =  INST_ID_NMASK or $00B6;
  INST_ID_CMPNGT_UQSS           =  INST_ID_NMASK or $00B7;
  INST_ID_CMPNLEPD              =  INST_ID_NMASK or $00B8;
  INST_ID_CMPNLEPS              =  INST_ID_NMASK or $00B9;
  INST_ID_CMPNLESD              =  INST_ID_NMASK or $00BA;
  INST_ID_CMPNLESS              =  INST_ID_NMASK or $00BB;
  INST_ID_CMPNLE_UQPD           =  INST_ID_NMASK or $00BC;
  INST_ID_CMPNLE_UQPS           =  INST_ID_NMASK or $00BD;
  INST_ID_CMPNLE_UQSD           =  INST_ID_NMASK or $00BE;
  INST_ID_CMPNLE_UQSS           =  INST_ID_NMASK or $00BF;
  INST_ID_CMPNLTPD              =  INST_ID_NMASK or $00C0;
  INST_ID_CMPNLTPS              =  INST_ID_NMASK or $00C1;
  INST_ID_CMPNLTSD              =  INST_ID_NMASK or $00C2;
  INST_ID_CMPNLTSS              =  INST_ID_NMASK or $00C3;
  INST_ID_CMPNLT_UQPD           =  INST_ID_NMASK or $00C4;
  INST_ID_CMPNLT_UQPS           =  INST_ID_NMASK or $00C5;
  INST_ID_CMPNLT_UQSD           =  INST_ID_NMASK or $00C6;
  INST_ID_CMPNLT_UQSS           =  INST_ID_NMASK or $00C7;
  INST_ID_CMPORDPD              =  INST_ID_NMASK or $00C8;
  INST_ID_CMPORDPS              =  INST_ID_NMASK or $00C9;
  INST_ID_CMPORDSD              =  INST_ID_NMASK or $00CA;
  INST_ID_CMPORDSS              =  INST_ID_NMASK or $00CB;
  INST_ID_CMPORD_SPD            =  INST_ID_NMASK or $00CC;
  INST_ID_CMPORD_SPS            =  INST_ID_NMASK or $00CD;
  INST_ID_CMPORD_SSD            =  INST_ID_NMASK or $00CE;
  INST_ID_CMPORD_SSS            =  INST_ID_NMASK or $00CF;
  INST_ID_CMPS                  =  INST_ID_NMASK or $00D0;
  INST_ID_CMPTRUEPD             =  INST_ID_NMASK or $00D1;
  INST_ID_CMPTRUEPS             =  INST_ID_NMASK or $00D2;
  INST_ID_CMPTRUESD             =  INST_ID_NMASK or $00D3;
  INST_ID_CMPTRUESS             =  INST_ID_NMASK or $00D4;
  INST_ID_CMPTRUE_USPD          =  INST_ID_NMASK or $00D5;
  INST_ID_CMPTRUE_USPS          =  INST_ID_NMASK or $00D6;
  INST_ID_CMPTRUE_USSD          =  INST_ID_NMASK or $00D7;
  INST_ID_CMPTRUE_USSS          =  INST_ID_NMASK or $00D8;
  INST_ID_CMPUNORDPD            =  INST_ID_NMASK or $00D9;
  INST_ID_CMPUNORDPS            =  INST_ID_NMASK or $00DA;
  INST_ID_CMPUNORDSD            =  INST_ID_NMASK or $00DB;
  INST_ID_CMPUNORDSS            =  INST_ID_NMASK or $00DC;
  INST_ID_CMPUNORD_SPD          =  INST_ID_NMASK or $00DD;
  INST_ID_CMPUNORD_SPS          =  INST_ID_NMASK or $00DE;
  INST_ID_CMPUNORD_SSD          =  INST_ID_NMASK or $00DF;
  INST_ID_CMPUNORD_SSS          =  INST_ID_NMASK or $00E0;
  INST_ID_CMPXCHG               =  INST_ID_NMASK or $00E1;
  INST_ID_CMPXCHG16B            =  INST_ID_NMASK or $00E2;
  INST_ID_CMPXCHG8B             =  INST_ID_NMASK or $00E3;
  INST_ID_COMEQPD               =  INST_ID_NMASK or $00E4;
  INST_ID_COMEQPS               =  INST_ID_NMASK or $00E5;
  INST_ID_COMEQSD               =  INST_ID_NMASK or $00E6;
  INST_ID_COMEQSS               =  INST_ID_NMASK or $00E7;
  INST_ID_COMFALSEPD            =  INST_ID_NMASK or $00E8;
  INST_ID_COMFALSEPS            =  INST_ID_NMASK or $00E9;
  INST_ID_COMFALSESD            =  INST_ID_NMASK or $00EA;
  INST_ID_COMFALSESS            =  INST_ID_NMASK or $00EB;
  INST_ID_COMGEPD               =  INST_ID_NMASK or $00EC;
  INST_ID_COMGEPS               =  INST_ID_NMASK or $00ED;
  INST_ID_COMGESD               =  INST_ID_NMASK or $00EE;
  INST_ID_COMGESS               =  INST_ID_NMASK or $00EF;
  INST_ID_COMGTPD               =  INST_ID_NMASK or $00F0;
  INST_ID_COMGTPS               =  INST_ID_NMASK or $00F1;
  INST_ID_COMGTSD               =  INST_ID_NMASK or $00F2;
  INST_ID_COMGTSS               =  INST_ID_NMASK or $00F3;
  INST_ID_COMISD                =  INST_ID_NMASK or $00F4;
  INST_ID_COMISS                =  INST_ID_NMASK or $00F5;
  INST_ID_COMLEPD               =  INST_ID_NMASK or $00F6;
  INST_ID_COMLEPS               =  INST_ID_NMASK or $00F7;
  INST_ID_COMLESD               =  INST_ID_NMASK or $00F8;
  INST_ID_COMLESS               =  INST_ID_NMASK or $00F9;
  INST_ID_COMLTPD               =  INST_ID_NMASK or $00FA;
  INST_ID_COMLTPS               =  INST_ID_NMASK or $00FB;
  INST_ID_COMLTSD               =  INST_ID_NMASK or $00FC;
  INST_ID_COMLTSS               =  INST_ID_NMASK or $00FD;
  INST_ID_COMNEQPD              =  INST_ID_NMASK or $00FE;
  INST_ID_COMNEQPS              =  INST_ID_NMASK or $00FF;
  INST_ID_COMNEQSD              =  INST_ID_NMASK or $0100;
  INST_ID_COMNEQSS              =  INST_ID_NMASK or $0101;
  INST_ID_COMTRUEPD             =  INST_ID_NMASK or $0102;
  INST_ID_COMTRUEPS             =  INST_ID_NMASK or $0103;
  INST_ID_COMTRUESD             =  INST_ID_NMASK or $0104;
  INST_ID_COMTRUESS             =  INST_ID_NMASK or $0105;
  INST_ID_CPUID                 =  INST_ID_NMASK or $0106;
  INST_ID_CPU_READ              =  INST_ID_NMASK or $0107;
  INST_ID_CPU_WRITE             =  INST_ID_NMASK or $0108;
  INST_ID_CQO                   =  INST_ID_NMASK or $0109;
  INST_ID_CRC32                 =  INST_ID_NMASK or $010A;
  INST_ID_CVTDQ2PD              =  INST_ID_NMASK or $010B;
  INST_ID_CVTDQ2PS              =  INST_ID_NMASK or $010C;
  INST_ID_CVTPD2DQ              =  INST_ID_NMASK or $010D;
  INST_ID_CVTPD2PI              =  INST_ID_NMASK or $010E;
  INST_ID_CVTPD2PS              =  INST_ID_NMASK or $010F;
  INST_ID_CVTPH2PS              =  INST_ID_NMASK or $0110;
  INST_ID_CVTPI2PD              =  INST_ID_NMASK or $0111;
  INST_ID_CVTPI2PS              =  INST_ID_NMASK or $0112;
  INST_ID_CVTPS2DQ              =  INST_ID_NMASK or $0113;
  INST_ID_CVTPS2PD              =  INST_ID_NMASK or $0114;
  INST_ID_CVTPS2PH              =  INST_ID_NMASK or $0115;
  INST_ID_CVTPS2PI              =  INST_ID_NMASK or $0116;
  INST_ID_CVTSD2SI              =  INST_ID_NMASK or $0117;
  INST_ID_CVTSD2SS              =  INST_ID_NMASK or $0118;
  INST_ID_CVTSI2SD              =  INST_ID_NMASK or $0119;
  INST_ID_CVTSI2SS              =  INST_ID_NMASK or $011A;
  INST_ID_CVTSS2SD              =  INST_ID_NMASK or $011B;
  INST_ID_CVTSS2SI              =  INST_ID_NMASK or $011C;
  INST_ID_CVTTPD2DQ             =  INST_ID_NMASK or $011D;
  INST_ID_CVTTPD2PI             =  INST_ID_NMASK or $011E;
  INST_ID_CVTTPS2DQ             =  INST_ID_NMASK or $011F;
  INST_ID_CVTTPS2PI             =  INST_ID_NMASK or $0120;
  INST_ID_CVTTSD2SI             =  INST_ID_NMASK or $0121;
  INST_ID_CVTTSS2SI             =  INST_ID_NMASK or $0122;
  INST_ID_CWD                   =  INST_ID_NMASK or $0123;
  INST_ID_CWDE                  =  INST_ID_NMASK or $0124;
  INST_ID_DAA                   =  INST_ID_NMASK or $0125;
  INST_ID_DAS                   =  INST_ID_NMASK or $0126;
  INST_ID_DEC                   =  INST_ID_NMASK or $0127;
  INST_ID_DIV                   =  INST_ID_NMASK or $0128;
  INST_ID_DIVPD                 =  INST_ID_NMASK or $0129;
  INST_ID_DIVPS                 =  INST_ID_NMASK or $012A;
  INST_ID_DIVSD                 =  INST_ID_NMASK or $012B;
  INST_ID_DIVSS                 =  INST_ID_NMASK or $012C;
  INST_ID_DMINT                 =  INST_ID_NMASK or $012D;
  INST_ID_DPPD                  =  INST_ID_NMASK or $012E;
  INST_ID_DPPS                  =  INST_ID_NMASK or $012F;
  INST_ID_EMMS                  =  INST_ID_NMASK or $0130;
  INST_ID_ENCLS                 =  INST_ID_NMASK or $0131;
  INST_ID_ENCLU                 =  INST_ID_NMASK or $0132;
  INST_ID_ENTER                 =  INST_ID_NMASK or $0133;
  INST_ID_EVEX                  =  INST_ID_NMASK or $0134;
  INST_ID_EXTRACTPS             =  INST_ID_NMASK or $0135;
  INST_ID_EXTRQ                 =  INST_ID_NMASK or $0136;
  INST_ID_F2XM1                 =  INST_ID_NMASK or $0137;
  INST_ID_FABS                  =  INST_ID_NMASK or $0138;
  INST_ID_FADD                  =  INST_ID_NMASK or $0139;
  INST_ID_FADDP                 =  INST_ID_NMASK or $013A;
  INST_ID_FBLD                  =  INST_ID_NMASK or $013B;
  INST_ID_FBSTP                 =  INST_ID_NMASK or $013C;
  INST_ID_FCHS                  =  INST_ID_NMASK or $013D;
  INST_ID_FCLEX                 =  INST_ID_NMASK or $013E;
  INST_ID_FCMOVB                =  INST_ID_NMASK or $013F;
  INST_ID_FCMOVBE               =  INST_ID_NMASK or $0140;
  INST_ID_FCMOVE                =  INST_ID_NMASK or $0141;
  INST_ID_FCMOVNB               =  INST_ID_NMASK or $0142;
  INST_ID_FCMOVNBE              =  INST_ID_NMASK or $0143;
  INST_ID_FCMOVNE               =  INST_ID_NMASK or $0144;
  INST_ID_FCMOVNU               =  INST_ID_NMASK or $0145;
  INST_ID_FCMOVU                =  INST_ID_NMASK or $0146;
  INST_ID_FCOM                  =  INST_ID_NMASK or $0147;
  INST_ID_FCOMI                 =  INST_ID_NMASK or $0148;
  INST_ID_FCOMIP                =  INST_ID_NMASK or $0149;
  INST_ID_FCOMP                 =  INST_ID_NMASK or $014A;
  INST_ID_FCOMPP                =  INST_ID_NMASK or $014B;
  INST_ID_FCOS                  =  INST_ID_NMASK or $014C;
  INST_ID_FDECSTP               =  INST_ID_NMASK or $014D;
  INST_ID_FDIV                  =  INST_ID_NMASK or $014E;
  INST_ID_FDIVP                 =  INST_ID_NMASK or $014F;
  INST_ID_FDIVR                 =  INST_ID_NMASK or $0150;
  INST_ID_FDIVRP                =  INST_ID_NMASK or $0151;
  INST_ID_FEMMS                 =  INST_ID_NMASK or $0152;
  INST_ID_FFREE                 =  INST_ID_NMASK or $0153;
  INST_ID_FIADD                 =  INST_ID_NMASK or $0154;
  INST_ID_FICOM                 =  INST_ID_NMASK or $0155;
  INST_ID_FICOMP                =  INST_ID_NMASK or $0156;
  INST_ID_FIDIV                 =  INST_ID_NMASK or $0157;
  INST_ID_FIDIVR                =  INST_ID_NMASK or $0158;
  INST_ID_FILD                  =  INST_ID_NMASK or $0159;
  INST_ID_FIMUL                 =  INST_ID_NMASK or $015A;
  INST_ID_FINCSTP               =  INST_ID_NMASK or $015B;
  INST_ID_FINIT                 =  INST_ID_NMASK or $015C;
  INST_ID_FIST                  =  INST_ID_NMASK or $015D;
  INST_ID_FISTP                 =  INST_ID_NMASK or $015E;
  INST_ID_FISTTP                =  INST_ID_NMASK or $015F;
  INST_ID_FISUB                 =  INST_ID_NMASK or $0160;
  INST_ID_FISUBR                =  INST_ID_NMASK or $0161;
  INST_ID_FLD                   =  INST_ID_NMASK or $0162;
  INST_ID_FLD1                  =  INST_ID_NMASK or $0163;
  INST_ID_FLDCW                 =  INST_ID_NMASK or $0164;
  INST_ID_FLDENV                =  INST_ID_NMASK or $0165;
  INST_ID_FLDL2E                =  INST_ID_NMASK or $0166;
  INST_ID_FLDL2T                =  INST_ID_NMASK or $0167;
  INST_ID_FLDLG2                =  INST_ID_NMASK or $0168;
  INST_ID_FLDLN2                =  INST_ID_NMASK or $0169;
  INST_ID_FLDPI                 =  INST_ID_NMASK or $016A;
  INST_ID_FLDZ                  =  INST_ID_NMASK or $016B;
  INST_ID_FMADDPD               =  INST_ID_NMASK or $016C;
  INST_ID_FMADDPS               =  INST_ID_NMASK or $016D;
  INST_ID_FMADDSD               =  INST_ID_NMASK or $016E;
  INST_ID_FMADDSS               =  INST_ID_NMASK or $016F;
  INST_ID_FMSUBPD               =  INST_ID_NMASK or $0170;
  INST_ID_FMSUBPS               =  INST_ID_NMASK or $0171;
  INST_ID_FMSUBSD               =  INST_ID_NMASK or $0172;
  INST_ID_FMSUBSS               =  INST_ID_NMASK or $0173;
  INST_ID_FMUL                  =  INST_ID_NMASK or $0174;
  INST_ID_FMULP                 =  INST_ID_NMASK or $0175;
  INST_ID_FNMADDPD              =  INST_ID_NMASK or $0176;
  INST_ID_FNMADDPS              =  INST_ID_NMASK or $0177;
  INST_ID_FNMADDSD              =  INST_ID_NMASK or $0178;
  INST_ID_FNMADDSS              =  INST_ID_NMASK or $0179;
  INST_ID_FNMSUBPD              =  INST_ID_NMASK or $017A;
  INST_ID_FNMSUBPS              =  INST_ID_NMASK or $017B;
  INST_ID_FNMSUBSD              =  INST_ID_NMASK or $017C;
  INST_ID_FNMSUBSS              =  INST_ID_NMASK or $017D;
  INST_ID_FNOP                  =  INST_ID_NMASK or $017E;
  INST_ID_FPATAN                =  INST_ID_NMASK or $017F;
  INST_ID_FPREM                 =  INST_ID_NMASK or $0180;
  INST_ID_FPREM1                =  INST_ID_NMASK or $0181;
  INST_ID_FPTAN                 =  INST_ID_NMASK or $0182;
  INST_ID_FRCZPD                =  INST_ID_NMASK or $0183;
  INST_ID_FRCZPS                =  INST_ID_NMASK or $0184;
  INST_ID_FRCZSD                =  INST_ID_NMASK or $0185;
  INST_ID_FRCZSS                =  INST_ID_NMASK or $0186;
  INST_ID_FRNDINT               =  INST_ID_NMASK or $0187;
  INST_ID_FRSTOR                =  INST_ID_NMASK or $0188;
  INST_ID_FSAVE                 =  INST_ID_NMASK or $0189;
  INST_ID_FSCALE                =  INST_ID_NMASK or $018A;
  INST_ID_FSIN                  =  INST_ID_NMASK or $018B;
  INST_ID_FSINCOS               =  INST_ID_NMASK or $018C;
  INST_ID_FSQRT                 =  INST_ID_NMASK or $018D;
  INST_ID_FST                   =  INST_ID_NMASK or $018E;
  INST_ID_FSTCW                 =  INST_ID_NMASK or $018F;
  INST_ID_FSTENV                =  INST_ID_NMASK or $0190;
  INST_ID_FSTP                  =  INST_ID_NMASK or $0191;
  INST_ID_FSTSW                 =  INST_ID_NMASK or $0192;
  INST_ID_FSUB                  =  INST_ID_NMASK or $0193;
  INST_ID_FSUBP                 =  INST_ID_NMASK or $0194;
  INST_ID_FSUBR                 =  INST_ID_NMASK or $0195;
  INST_ID_FSUBRP                =  INST_ID_NMASK or $0196;
  INST_ID_FTST                  =  INST_ID_NMASK or $0197;
  INST_ID_FUCOM                 =  INST_ID_NMASK or $0198;
  INST_ID_FUCOMI                =  INST_ID_NMASK or $0199;
  INST_ID_FUCOMIP               =  INST_ID_NMASK or $019A;
  INST_ID_FUCOMP                =  INST_ID_NMASK or $019B;
  INST_ID_FUCOMPP               =  INST_ID_NMASK or $019C;
  INST_ID_FXAM                  =  INST_ID_NMASK or $019D;
  INST_ID_FXCH                  =  INST_ID_NMASK or $019E;
  INST_ID_FXRSTOR               =  INST_ID_NMASK or $019F;
  INST_ID_FXSAVE                =  INST_ID_NMASK or $01A0;
  INST_ID_FXTRACT               =  INST_ID_NMASK or $01A1;
  INST_ID_FYL2X                 =  INST_ID_NMASK or $01A2;
  INST_ID_FYL2XP1               =  INST_ID_NMASK or $01A3;
  INST_ID_GETSEC                =  INST_ID_NMASK or $01A4;
  INST_ID_HADDPD                =  INST_ID_NMASK or $01A5;
  INST_ID_HADDPS                =  INST_ID_NMASK or $01A6;
  INST_ID_HANG                  =  INST_ID_NMASK or $01A7;
  INST_ID_HINT_NOP              =  INST_ID_NMASK or $01A8;
  INST_ID_HLT                   =  INST_ID_NMASK or $01A9;
  INST_ID_HSUBPD                =  INST_ID_NMASK or $01AA;
  INST_ID_HSUBPS                =  INST_ID_NMASK or $01AB;
  INST_ID_IBTS                  =  INST_ID_NMASK or $01AC;
  INST_ID_IDIV                  =  INST_ID_NMASK or $01AD;
  INST_ID_IMUL                  =  INST_ID_NMASK or $01AE;
  INST_ID_IN                    =  INST_ID_NMASK or $01AF;
  INST_ID_INC                   =  INST_ID_NMASK or $01B0;
  INST_ID_INS                   =  INST_ID_NMASK or $01B1;
  INST_ID_INSERTPS              =  INST_ID_NMASK or $01B2;
  INST_ID_INSERTQ               =  INST_ID_NMASK or $01B3;
  INST_ID_INT                   =  INST_ID_NMASK or $01B4;
  INST_ID_INT1                  =  INST_ID_NMASK or $01B5;
  INST_ID_INT3                  =  INST_ID_NMASK or $01B6;
  INST_ID_INTO                  =  INST_ID_NMASK or $01B7;
  INST_ID_INVD                  =  INST_ID_NMASK or $01B8;
  INST_ID_INVEPT                =  INST_ID_NMASK or $01B9;
  INST_ID_INVLPG                =  INST_ID_NMASK or $01BA;
  INST_ID_INVLPGA               =  INST_ID_NMASK or $01BB;
  INST_ID_INVPCID               =  INST_ID_NMASK or $01BC;
  INST_ID_INVVPID               =  INST_ID_NMASK or $01BD;
  INST_ID_IRET                  =  INST_ID_NMASK or $01BE;
  INST_ID_JB                    =  INST_ID_NMASK or $01BF;
  INST_ID_JBE                   =  INST_ID_NMASK or $01C0;
  INST_ID_JCXZ                  =  INST_ID_NMASK or $01C1;
  INST_ID_JECX                  =  INST_ID_NMASK or $01C2;
  INST_ID_JL                    =  INST_ID_NMASK or $01C3;
  INST_ID_JLE                   =  INST_ID_NMASK or $01C4;
  INST_ID_JMP                   =  INST_ID_NMASK or $01C5;
  INST_ID_JMPE                  =  INST_ID_NMASK or $01C6;
  INST_ID_JNB                   =  INST_ID_NMASK or $01C7;
  INST_ID_JNBE                  =  INST_ID_NMASK or $01C8;
  INST_ID_JNL                   =  INST_ID_NMASK or $01C9;
  INST_ID_JNLE                  =  INST_ID_NMASK or $01CA;
  INST_ID_JNO                   =  INST_ID_NMASK or $01CB;
  INST_ID_JNP                   =  INST_ID_NMASK or $01CC;
  INST_ID_JNS                   =  INST_ID_NMASK or $01CD;
  INST_ID_JNZ                   =  INST_ID_NMASK or $01CE;
  INST_ID_JO                    =  INST_ID_NMASK or $01CF;
  INST_ID_JP                    =  INST_ID_NMASK or $01D0;
  INST_ID_JRCX                  =  INST_ID_NMASK or $01D1;
  INST_ID_JS                    =  INST_ID_NMASK or $01D2;
  INST_ID_JZ                    =  INST_ID_NMASK or $01D3;
  INST_ID_KADDB                 =  INST_ID_NMASK or $01D4;
  INST_ID_KADDD                 =  INST_ID_NMASK or $01D5;
  INST_ID_KADDQ                 =  INST_ID_NMASK or $01D6;
  INST_ID_KADDW                 =  INST_ID_NMASK or $01D7;
  INST_ID_KANDB                 =  INST_ID_NMASK or $01D8;
  INST_ID_KANDD                 =  INST_ID_NMASK or $01D9;
  INST_ID_KANDNB                =  INST_ID_NMASK or $01DA;
  INST_ID_KANDND                =  INST_ID_NMASK or $01DB;
  INST_ID_KANDNQ                =  INST_ID_NMASK or $01DC;
  INST_ID_KANDNW                =  INST_ID_NMASK or $01DD;
  INST_ID_KANDQ                 =  INST_ID_NMASK or $01DE;
  INST_ID_KANDW                 =  INST_ID_NMASK or $01DF;
  INST_ID_KMOVB                 =  INST_ID_NMASK or $01E0;
  INST_ID_KMOVD                 =  INST_ID_NMASK or $01E1;
  INST_ID_KMOVQ                 =  INST_ID_NMASK or $01E2;
  INST_ID_KMOVW                 =  INST_ID_NMASK or $01E3;
  INST_ID_KNOTB                 =  INST_ID_NMASK or $01E4;
  INST_ID_KNOTD                 =  INST_ID_NMASK or $01E5;
  INST_ID_KNOTQ                 =  INST_ID_NMASK or $01E6;
  INST_ID_KNOTW                 =  INST_ID_NMASK or $01E7;
  INST_ID_KORB                  =  INST_ID_NMASK or $01E8;
  INST_ID_KORD                  =  INST_ID_NMASK or $01E9;
  INST_ID_KORQ                  =  INST_ID_NMASK or $01EA;
  INST_ID_KORTESTB              =  INST_ID_NMASK or $01EB;
  INST_ID_KORTESTD              =  INST_ID_NMASK or $01EC;
  INST_ID_KORTESTQ              =  INST_ID_NMASK or $01ED;
  INST_ID_KORTESTW              =  INST_ID_NMASK or $01EE;
  INST_ID_KORW                  =  INST_ID_NMASK or $01EF;
  INST_ID_KSHIFTLB              =  INST_ID_NMASK or $01F0;
  INST_ID_KSHIFTLD              =  INST_ID_NMASK or $01F1;
  INST_ID_KSHIFTLQ              =  INST_ID_NMASK or $01F2;
  INST_ID_KSHIFTLW              =  INST_ID_NMASK or $01F3;
  INST_ID_KSHIFTRB              =  INST_ID_NMASK or $01F4;
  INST_ID_KSHIFTRD              =  INST_ID_NMASK or $01F5;
  INST_ID_KSHIFTRQ              =  INST_ID_NMASK or $01F6;
  INST_ID_KSHIFTRW              =  INST_ID_NMASK or $01F7;
  INST_ID_KTESTB                =  INST_ID_NMASK or $01F8;
  INST_ID_KTESTD                =  INST_ID_NMASK or $01F9;
  INST_ID_KTESTQ                =  INST_ID_NMASK or $01FA;
  INST_ID_KTESTW                =  INST_ID_NMASK or $01FB;
  INST_ID_KUNPCKBW              =  INST_ID_NMASK or $01FC;
  INST_ID_KUNPCKDQ              =  INST_ID_NMASK or $01FD;
  INST_ID_KUNPCKWD              =  INST_ID_NMASK or $01FE;
  INST_ID_KXNORB                =  INST_ID_NMASK or $01FF;
  INST_ID_KXNORD                =  INST_ID_NMASK or $0200;
  INST_ID_KXNORQ                =  INST_ID_NMASK or $0201;
  INST_ID_KXNORW                =  INST_ID_NMASK or $0202;
  INST_ID_KXORB                 =  INST_ID_NMASK or $0203;
  INST_ID_KXORD                 =  INST_ID_NMASK or $0204;
  INST_ID_KXORQ                 =  INST_ID_NMASK or $0205;
  INST_ID_KXORW                 =  INST_ID_NMASK or $0206;
  INST_ID_LAHF                  =  INST_ID_NMASK or $0207;
  INST_ID_LAR                   =  INST_ID_NMASK or $0208;
  INST_ID_LDDQU                 =  INST_ID_NMASK or $0209;
  INST_ID_LDS                   =  INST_ID_NMASK or $020A;
  INST_ID_LEA                   =  INST_ID_NMASK or $020B;
  INST_ID_LEAVE                 =  INST_ID_NMASK or $020C;
  INST_ID_LES                   =  INST_ID_NMASK or $020D;
  INST_ID_LFENCE                =  INST_ID_NMASK or $020E;
  INST_ID_LFS                   =  INST_ID_NMASK or $020F;
  INST_ID_LGDT                  =  INST_ID_NMASK or $0210;
  INST_ID_LGS                   =  INST_ID_NMASK or $0211;
  INST_ID_LIDT                  =  INST_ID_NMASK or $0212;
  INST_ID_LLDT                  =  INST_ID_NMASK or $0213;
  INST_ID_LLWPCB                =  INST_ID_NMASK or $0214;
  INST_ID_LMSW                  =  INST_ID_NMASK or $0215;
  INST_ID_LOADALL               =  INST_ID_NMASK or $0216;
  INST_ID_LODS                  =  INST_ID_NMASK or $0217;
  INST_ID_LOOP                  =  INST_ID_NMASK or $0218;
  INST_ID_LOOPE                 =  INST_ID_NMASK or $0219;
  INST_ID_LOOPNE                =  INST_ID_NMASK or $021A;
  INST_ID_LSL                   =  INST_ID_NMASK or $021B;
  INST_ID_LSS                   =  INST_ID_NMASK or $021C;
  INST_ID_LTR                   =  INST_ID_NMASK or $021D;
  INST_ID_LWPINS                =  INST_ID_NMASK or $021E;
  INST_ID_LWPVAL                =  INST_ID_NMASK or $021F;
  INST_ID_LZCNT                 =  INST_ID_NMASK or $0220;
  INST_ID_MASKMOVDQU            =  INST_ID_NMASK or $0221;
  INST_ID_MASKMOVQ              =  INST_ID_NMASK or $0222;
  INST_ID_MAXPD                 =  INST_ID_NMASK or $0223;
  INST_ID_MAXPS                 =  INST_ID_NMASK or $0224;
  INST_ID_MAXSD                 =  INST_ID_NMASK or $0225;
  INST_ID_MAXSS                 =  INST_ID_NMASK or $0226;
  INST_ID_MFENCE                =  INST_ID_NMASK or $0227;
  INST_ID_MINPD                 =  INST_ID_NMASK or $0228;
  INST_ID_MINPS                 =  INST_ID_NMASK or $0229;
  INST_ID_MINSD                 =  INST_ID_NMASK or $022A;
  INST_ID_MINSS                 =  INST_ID_NMASK or $022B;
  INST_ID_MONITOR               =  INST_ID_NMASK or $022C;
  INST_ID_MONITORX              =  INST_ID_NMASK or $022D;
  INST_ID_MONTMUL               =  INST_ID_NMASK or $022E;
  INST_ID_MOV                   =  INST_ID_NMASK or $022F;
  INST_ID_MOVAPD                =  INST_ID_NMASK or $0230;
  INST_ID_MOVAPS                =  INST_ID_NMASK or $0231;
  INST_ID_MOVBE                 =  INST_ID_NMASK or $0232;
  INST_ID_MOVD                  =  INST_ID_NMASK or $0233;
  INST_ID_MOVDDUP               =  INST_ID_NMASK or $0234;
  INST_ID_MOVDQ2Q               =  INST_ID_NMASK or $0235;
  INST_ID_MOVDQA                =  INST_ID_NMASK or $0236;
  INST_ID_MOVDQU                =  INST_ID_NMASK or $0237;
  INST_ID_MOVHLPS               =  INST_ID_NMASK or $0238;
  INST_ID_MOVHPD                =  INST_ID_NMASK or $0239;
  INST_ID_MOVHPS                =  INST_ID_NMASK or $023A;
  INST_ID_MOVLHPS               =  INST_ID_NMASK or $023B;
  INST_ID_MOVLPD                =  INST_ID_NMASK or $023C;
  INST_ID_MOVLPS                =  INST_ID_NMASK or $023D;
  INST_ID_MOVMSKPD              =  INST_ID_NMASK or $023E;
  INST_ID_MOVMSKPS              =  INST_ID_NMASK or $023F;
  INST_ID_MOVNTDQ               =  INST_ID_NMASK or $0240;
  INST_ID_MOVNTDQA              =  INST_ID_NMASK or $0241;
  INST_ID_MOVNTI                =  INST_ID_NMASK or $0242;
  INST_ID_MOVNTPD               =  INST_ID_NMASK or $0243;
  INST_ID_MOVNTPS               =  INST_ID_NMASK or $0244;
  INST_ID_MOVNTQ                =  INST_ID_NMASK or $0245;
  INST_ID_MOVNTSD               =  INST_ID_NMASK or $0246;
  INST_ID_MOVNTSS               =  INST_ID_NMASK or $0247;
  INST_ID_MOVQ                  =  INST_ID_NMASK or $0248;
  INST_ID_MOVQ2DQ               =  INST_ID_NMASK or $0249;
  INST_ID_MOVS                  =  INST_ID_NMASK or $024A;
  INST_ID_MOVSD                 =  INST_ID_NMASK or $024B;
  INST_ID_MOVSHDUP              =  INST_ID_NMASK or $024C;
  INST_ID_MOVSLDUP              =  INST_ID_NMASK or $024D;
  INST_ID_MOVSS                 =  INST_ID_NMASK or $024E;
  INST_ID_MOVSX                 =  INST_ID_NMASK or $024F;
  INST_ID_MOVSXD                =  INST_ID_NMASK or $0250;
  INST_ID_MOVUPD                =  INST_ID_NMASK or $0251;
  INST_ID_MOVUPS                =  INST_ID_NMASK or $0252;
  INST_ID_MOVZX                 =  INST_ID_NMASK or $0253;
  INST_ID_MPSADBW               =  INST_ID_NMASK or $0254;
  INST_ID_MUL                   =  INST_ID_NMASK or $0255;
  INST_ID_MULPD                 =  INST_ID_NMASK or $0256;
  INST_ID_MULPS                 =  INST_ID_NMASK or $0257;
  INST_ID_MULSD                 =  INST_ID_NMASK or $0258;
  INST_ID_MULSS                 =  INST_ID_NMASK or $0259;
  INST_ID_MULX                  =  INST_ID_NMASK or $025A;
  INST_ID_MWAIT                 =  INST_ID_NMASK or $025B;
  INST_ID_MWAITX                =  INST_ID_NMASK or $025C;
  INST_ID_NEG                   =  INST_ID_NMASK or $025D;
  INST_ID_NOP                   =  INST_ID_NMASK or $025E;
  INST_ID_NOT                   =  INST_ID_NMASK or $025F;
  INST_ID_OPSIZE                =  INST_ID_NMASK or $0260;
  INST_ID_OR                    =  INST_ID_NMASK or $0261;
  INST_ID_ORPD                  =  INST_ID_NMASK or $0262;
  INST_ID_ORPS                  =  INST_ID_NMASK or $0263;
  INST_ID_OUT                   =  INST_ID_NMASK or $0264;
  INST_ID_OUTS                  =  INST_ID_NMASK or $0265;
  INST_ID_PABSB                 =  INST_ID_NMASK or $0266;
  INST_ID_PABSD                 =  INST_ID_NMASK or $0267;
  INST_ID_PABSW                 =  INST_ID_NMASK or $0268;
  INST_ID_PACKSSDW              =  INST_ID_NMASK or $0269;
  INST_ID_PACKSSWB              =  INST_ID_NMASK or $026A;
  INST_ID_PACKUSDW              =  INST_ID_NMASK or $026B;
  INST_ID_PACKUSWB              =  INST_ID_NMASK or $026C;
  INST_ID_PADDB                 =  INST_ID_NMASK or $026D;
  INST_ID_PADDD                 =  INST_ID_NMASK or $026E;
  INST_ID_PADDQ                 =  INST_ID_NMASK or $026F;
  INST_ID_PADDSB                =  INST_ID_NMASK or $0270;
  INST_ID_PADDSW                =  INST_ID_NMASK or $0271;
  INST_ID_PADDUSB               =  INST_ID_NMASK or $0272;
  INST_ID_PADDUSW               =  INST_ID_NMASK or $0273;
  INST_ID_PADDW                 =  INST_ID_NMASK or $0274;
  INST_ID_PALIGNR               =  INST_ID_NMASK or $0275;
  INST_ID_PAND                  =  INST_ID_NMASK or $0276;
  INST_ID_PANDN                 =  INST_ID_NMASK or $0277;
  INST_ID_PAUSE                 =  INST_ID_NMASK or $0278;
  INST_ID_PAVGB                 =  INST_ID_NMASK or $0279;
  INST_ID_PAVGUSB               =  INST_ID_NMASK or $027A;
  INST_ID_PAVGW                 =  INST_ID_NMASK or $027B;
  INST_ID_PBLENDVB              =  INST_ID_NMASK or $027C;
  INST_ID_PBLENDW               =  INST_ID_NMASK or $027D;
  INST_ID_PCLMULQDQ             =  INST_ID_NMASK or $027E;
  INST_ID_PCMOV                 =  INST_ID_NMASK or $027F;
  INST_ID_PCMPEQB               =  INST_ID_NMASK or $0280;
  INST_ID_PCMPEQD               =  INST_ID_NMASK or $0281;
  INST_ID_PCMPEQQ               =  INST_ID_NMASK or $0282;
  INST_ID_PCMPEQW               =  INST_ID_NMASK or $0283;
  INST_ID_PCMPESTRI             =  INST_ID_NMASK or $0284;
  INST_ID_PCMPESTRM             =  INST_ID_NMASK or $0285;
  INST_ID_PCMPGTB               =  INST_ID_NMASK or $0286;
  INST_ID_PCMPGTD               =  INST_ID_NMASK or $0287;
  INST_ID_PCMPGTQ               =  INST_ID_NMASK or $0288;
  INST_ID_PCMPGTW               =  INST_ID_NMASK or $0289;
  INST_ID_PCMPISTRI             =  INST_ID_NMASK or $028A;
  INST_ID_PCMPISTRM             =  INST_ID_NMASK or $028B;
  INST_ID_PCOMEQB               =  INST_ID_NMASK or $028C;
  INST_ID_PCOMEQD               =  INST_ID_NMASK or $028D;
  INST_ID_PCOMEQQ               =  INST_ID_NMASK or $028E;
  INST_ID_PCOMEQUB              =  INST_ID_NMASK or $028F;
  INST_ID_PCOMEQUD              =  INST_ID_NMASK or $0290;
  INST_ID_PCOMEQUQ              =  INST_ID_NMASK or $0291;
  INST_ID_PCOMEQUW              =  INST_ID_NMASK or $0292;
  INST_ID_PCOMEQW               =  INST_ID_NMASK or $0293;
  INST_ID_PCOMFALSEB            =  INST_ID_NMASK or $0294;
  INST_ID_PCOMFALSED            =  INST_ID_NMASK or $0295;
  INST_ID_PCOMFALSEQ            =  INST_ID_NMASK or $0296;
  INST_ID_PCOMFALSEUB           =  INST_ID_NMASK or $0297;
  INST_ID_PCOMFALSEUD           =  INST_ID_NMASK or $0298;
  INST_ID_PCOMFALSEUQ           =  INST_ID_NMASK or $0299;
  INST_ID_PCOMFALSEUW           =  INST_ID_NMASK or $029A;
  INST_ID_PCOMFALSEW            =  INST_ID_NMASK or $029B;
  INST_ID_PCOMLEB               =  INST_ID_NMASK or $029C;
  INST_ID_PCOMLED               =  INST_ID_NMASK or $029D;
  INST_ID_PCOMLEQ               =  INST_ID_NMASK or $029E;
  INST_ID_PCOMLEUB              =  INST_ID_NMASK or $029F;
  INST_ID_PCOMLEUD              =  INST_ID_NMASK or $02A0;
  INST_ID_PCOMLEUQ              =  INST_ID_NMASK or $02A1;
  INST_ID_PCOMLEUW              =  INST_ID_NMASK or $02A2;
  INST_ID_PCOMLEW               =  INST_ID_NMASK or $02A3;
  INST_ID_PCOMLTB               =  INST_ID_NMASK or $02A4;
  INST_ID_PCOMLTD               =  INST_ID_NMASK or $02A5;
  INST_ID_PCOMLTQ               =  INST_ID_NMASK or $02A6;
  INST_ID_PCOMLTUB              =  INST_ID_NMASK or $02A7;
  INST_ID_PCOMLTUD              =  INST_ID_NMASK or $02A8;
  INST_ID_PCOMLTUQ              =  INST_ID_NMASK or $02A9;
  INST_ID_PCOMLTUW              =  INST_ID_NMASK or $02AA;
  INST_ID_PCOMLTW               =  INST_ID_NMASK or $02AB;
  INST_ID_PCOMMIT               =  INST_ID_NMASK or $02AC;
  INST_ID_PCOMNEQB              =  INST_ID_NMASK or $02AD;
  INST_ID_PCOMNEQD              =  INST_ID_NMASK or $02AE;
  INST_ID_PCOMNEQQ              =  INST_ID_NMASK or $02AF;
  INST_ID_PCOMNEQUB             =  INST_ID_NMASK or $02B0;
  INST_ID_PCOMNEQUD             =  INST_ID_NMASK or $02B1;
  INST_ID_PCOMNEQUQ             =  INST_ID_NMASK or $02B2;
  INST_ID_PCOMNEQUW             =  INST_ID_NMASK or $02B3;
  INST_ID_PCOMNEQW              =  INST_ID_NMASK or $02B4;
  INST_ID_PCOMNLEB              =  INST_ID_NMASK or $02B5;
  INST_ID_PCOMNLED              =  INST_ID_NMASK or $02B6;
  INST_ID_PCOMNLEQ              =  INST_ID_NMASK or $02B7;
  INST_ID_PCOMNLEUB             =  INST_ID_NMASK or $02B8;
  INST_ID_PCOMNLEUD             =  INST_ID_NMASK or $02B9;
  INST_ID_PCOMNLEUQ             =  INST_ID_NMASK or $02BA;
  INST_ID_PCOMNLEUW             =  INST_ID_NMASK or $02BB;
  INST_ID_PCOMNLEW              =  INST_ID_NMASK or $02BC;
  INST_ID_PCOMNLTB              =  INST_ID_NMASK or $02BD;
  INST_ID_PCOMNLTD              =  INST_ID_NMASK or $02BE;
  INST_ID_PCOMNLTQ              =  INST_ID_NMASK or $02BF;
  INST_ID_PCOMNLTUB             =  INST_ID_NMASK or $02C0;
  INST_ID_PCOMNLTUD             =  INST_ID_NMASK or $02C1;
  INST_ID_PCOMNLTUQ             =  INST_ID_NMASK or $02C2;
  INST_ID_PCOMNLTUW             =  INST_ID_NMASK or $02C3;
  INST_ID_PCOMNLTW              =  INST_ID_NMASK or $02C4;
  INST_ID_PCOMORDB              =  INST_ID_NMASK or $02C5;
  INST_ID_PCOMORDD              =  INST_ID_NMASK or $02C6;
  INST_ID_PCOMORDQ              =  INST_ID_NMASK or $02C7;
  INST_ID_PCOMORDUB             =  INST_ID_NMASK or $02C8;
  INST_ID_PCOMORDUD             =  INST_ID_NMASK or $02C9;
  INST_ID_PCOMORDUQ             =  INST_ID_NMASK or $02CA;
  INST_ID_PCOMORDUW             =  INST_ID_NMASK or $02CB;
  INST_ID_PCOMORDW              =  INST_ID_NMASK or $02CC;
  INST_ID_PCOMTRUEB             =  INST_ID_NMASK or $02CD;
  INST_ID_PCOMTRUED             =  INST_ID_NMASK or $02CE;
  INST_ID_PCOMTRUEQ             =  INST_ID_NMASK or $02CF;
  INST_ID_PCOMTRUEUB            =  INST_ID_NMASK or $02D0;
  INST_ID_PCOMTRUEUD            =  INST_ID_NMASK or $02D1;
  INST_ID_PCOMTRUEUQ            =  INST_ID_NMASK or $02D2;
  INST_ID_PCOMTRUEUW            =  INST_ID_NMASK or $02D3;
  INST_ID_PCOMTRUEW             =  INST_ID_NMASK or $02D4;
  INST_ID_PCOMUEQB              =  INST_ID_NMASK or $02D5;
  INST_ID_PCOMUEQD              =  INST_ID_NMASK or $02D6;
  INST_ID_PCOMUEQQ              =  INST_ID_NMASK or $02D7;
  INST_ID_PCOMUEQUB             =  INST_ID_NMASK or $02D8;
  INST_ID_PCOMUEQUD             =  INST_ID_NMASK or $02D9;
  INST_ID_PCOMUEQUQ             =  INST_ID_NMASK or $02DA;
  INST_ID_PCOMUEQUW             =  INST_ID_NMASK or $02DB;
  INST_ID_PCOMUEQW              =  INST_ID_NMASK or $02DC;
  INST_ID_PCOMULEB              =  INST_ID_NMASK or $02DD;
  INST_ID_PCOMULED              =  INST_ID_NMASK or $02DE;
  INST_ID_PCOMULEQ              =  INST_ID_NMASK or $02DF;
  INST_ID_PCOMULEUB             =  INST_ID_NMASK or $02E0;
  INST_ID_PCOMULEUD             =  INST_ID_NMASK or $02E1;
  INST_ID_PCOMULEUQ             =  INST_ID_NMASK or $02E2;
  INST_ID_PCOMULEUW             =  INST_ID_NMASK or $02E3;
  INST_ID_PCOMULEW              =  INST_ID_NMASK or $02E4;
  INST_ID_PCOMULTB              =  INST_ID_NMASK or $02E5;
  INST_ID_PCOMULTD              =  INST_ID_NMASK or $02E6;
  INST_ID_PCOMULTQ              =  INST_ID_NMASK or $02E7;
  INST_ID_PCOMULTUB             =  INST_ID_NMASK or $02E8;
  INST_ID_PCOMULTUD             =  INST_ID_NMASK or $02E9;
  INST_ID_PCOMULTUQ             =  INST_ID_NMASK or $02EA;
  INST_ID_PCOMULTUW             =  INST_ID_NMASK or $02EB;
  INST_ID_PCOMULTW              =  INST_ID_NMASK or $02EC;
  INST_ID_PCOMUNEQB             =  INST_ID_NMASK or $02ED;
  INST_ID_PCOMUNEQD             =  INST_ID_NMASK or $02EE;
  INST_ID_PCOMUNEQQ             =  INST_ID_NMASK or $02EF;
  INST_ID_PCOMUNEQUB            =  INST_ID_NMASK or $02F0;
  INST_ID_PCOMUNEQUD            =  INST_ID_NMASK or $02F1;
  INST_ID_PCOMUNEQUQ            =  INST_ID_NMASK or $02F2;
  INST_ID_PCOMUNEQUW            =  INST_ID_NMASK or $02F3;
  INST_ID_PCOMUNEQW             =  INST_ID_NMASK or $02F4;
  INST_ID_PCOMUNLEB             =  INST_ID_NMASK or $02F5;
  INST_ID_PCOMUNLED             =  INST_ID_NMASK or $02F6;
  INST_ID_PCOMUNLEQ             =  INST_ID_NMASK or $02F7;
  INST_ID_PCOMUNLEUB            =  INST_ID_NMASK or $02F8;
  INST_ID_PCOMUNLEUD            =  INST_ID_NMASK or $02F9;
  INST_ID_PCOMUNLEUQ            =  INST_ID_NMASK or $02FA;
  INST_ID_PCOMUNLEUW            =  INST_ID_NMASK or $02FB;
  INST_ID_PCOMUNLEW             =  INST_ID_NMASK or $02FC;
  INST_ID_PCOMUNLTB             =  INST_ID_NMASK or $02FD;
  INST_ID_PCOMUNLTD             =  INST_ID_NMASK or $02FE;
  INST_ID_PCOMUNLTQ             =  INST_ID_NMASK or $02FF;
  INST_ID_PCOMUNLTUB            =  INST_ID_NMASK or $0300;
  INST_ID_PCOMUNLTUD            =  INST_ID_NMASK or $0301;
  INST_ID_PCOMUNLTUQ            =  INST_ID_NMASK or $0302;
  INST_ID_PCOMUNLTUW            =  INST_ID_NMASK or $0303;
  INST_ID_PCOMUNLTW             =  INST_ID_NMASK or $0304;
  INST_ID_PCOMUNORDB            =  INST_ID_NMASK or $0305;
  INST_ID_PCOMUNORDD            =  INST_ID_NMASK or $0306;
  INST_ID_PCOMUNORDQ            =  INST_ID_NMASK or $0307;
  INST_ID_PCOMUNORDUB           =  INST_ID_NMASK or $0308;
  INST_ID_PCOMUNORDUD           =  INST_ID_NMASK or $0309;
  INST_ID_PCOMUNORDUQ           =  INST_ID_NMASK or $030A;
  INST_ID_PCOMUNORDUW           =  INST_ID_NMASK or $030B;
  INST_ID_PCOMUNORDW            =  INST_ID_NMASK or $030C;
  INST_ID_PDEP                  =  INST_ID_NMASK or $030D;
  INST_ID_PERMPD                =  INST_ID_NMASK or $030E;
  INST_ID_PERMPS                =  INST_ID_NMASK or $030F;
  INST_ID_PEXT                  =  INST_ID_NMASK or $0310;
  INST_ID_PEXTRB                =  INST_ID_NMASK or $0311;
  INST_ID_PEXTRD                =  INST_ID_NMASK or $0312;
  INST_ID_PEXTRQ                =  INST_ID_NMASK or $0313;
  INST_ID_PEXTRW                =  INST_ID_NMASK or $0314;
  INST_ID_PF2ID                 =  INST_ID_NMASK or $0315;
  INST_ID_PF2IW                 =  INST_ID_NMASK or $0316;
  INST_ID_PFACC                 =  INST_ID_NMASK or $0317;
  INST_ID_PFADD                 =  INST_ID_NMASK or $0318;
  INST_ID_PFCMPEQ               =  INST_ID_NMASK or $0319;
  INST_ID_PFCMPGE               =  INST_ID_NMASK or $031A;
  INST_ID_PFCMPGT               =  INST_ID_NMASK or $031B;
  INST_ID_PFMAX                 =  INST_ID_NMASK or $031C;
  INST_ID_PFMIN                 =  INST_ID_NMASK or $031D;
  INST_ID_PFMUL                 =  INST_ID_NMASK or $031E;
  INST_ID_PFNACC                =  INST_ID_NMASK or $031F;
  INST_ID_PFPNACC               =  INST_ID_NMASK or $0320;
  INST_ID_PFRCP                 =  INST_ID_NMASK or $0321;
  INST_ID_PFRCPIT1              =  INST_ID_NMASK or $0322;
  INST_ID_PFRCPIT2              =  INST_ID_NMASK or $0323;
  INST_ID_PFRCPV                =  INST_ID_NMASK or $0324;
  INST_ID_PFRSQIT1              =  INST_ID_NMASK or $0325;
  INST_ID_PFRSQRT               =  INST_ID_NMASK or $0326;
  INST_ID_PFRSQRTV              =  INST_ID_NMASK or $0327;
  INST_ID_PFSUB                 =  INST_ID_NMASK or $0328;
  INST_ID_PFSUBR                =  INST_ID_NMASK or $0329;
  INST_ID_PHADDBD               =  INST_ID_NMASK or $032A;
  INST_ID_PHADDBQ               =  INST_ID_NMASK or $032B;
  INST_ID_PHADDBW               =  INST_ID_NMASK or $032C;
  INST_ID_PHADDD                =  INST_ID_NMASK or $032D;
  INST_ID_PHADDDQ               =  INST_ID_NMASK or $032E;
  INST_ID_PHADDSW               =  INST_ID_NMASK or $032F;
  INST_ID_PHADDUBD              =  INST_ID_NMASK or $0330;
  INST_ID_PHADDUBQ              =  INST_ID_NMASK or $0331;
  INST_ID_PHADDUBW              =  INST_ID_NMASK or $0332;
  INST_ID_PHADDUDQ              =  INST_ID_NMASK or $0333;
  INST_ID_PHADDUWD              =  INST_ID_NMASK or $0334;
  INST_ID_PHADDUWQ              =  INST_ID_NMASK or $0335;
  INST_ID_PHADDW                =  INST_ID_NMASK or $0336;
  INST_ID_PHADDWD               =  INST_ID_NMASK or $0337;
  INST_ID_PHADDWQ               =  INST_ID_NMASK or $0338;
  INST_ID_PHMINPOSUW            =  INST_ID_NMASK or $0339;
  INST_ID_PHSUBBW               =  INST_ID_NMASK or $033A;
  INST_ID_PHSUBD                =  INST_ID_NMASK or $033B;
  INST_ID_PHSUBDQ               =  INST_ID_NMASK or $033C;
  INST_ID_PHSUBSW               =  INST_ID_NMASK or $033D;
  INST_ID_PHSUBW                =  INST_ID_NMASK or $033E;
  INST_ID_PHSUBWD               =  INST_ID_NMASK or $033F;
  INST_ID_PI2FD                 =  INST_ID_NMASK or $0340;
  INST_ID_PI2FW                 =  INST_ID_NMASK or $0341;
  INST_ID_PINSRB                =  INST_ID_NMASK or $0342;
  INST_ID_PINSRD                =  INST_ID_NMASK or $0343;
  INST_ID_PINSRQ                =  INST_ID_NMASK or $0344;
  INST_ID_PINSRW                =  INST_ID_NMASK or $0345;
  INST_ID_PMACSDD               =  INST_ID_NMASK or $0346;
  INST_ID_PMACSDQH              =  INST_ID_NMASK or $0347;
  INST_ID_PMACSDQL              =  INST_ID_NMASK or $0348;
  INST_ID_PMACSSDD              =  INST_ID_NMASK or $0349;
  INST_ID_PMACSSDQH             =  INST_ID_NMASK or $034A;
  INST_ID_PMACSSDQL             =  INST_ID_NMASK or $034B;
  INST_ID_PMACSSWD              =  INST_ID_NMASK or $034C;
  INST_ID_PMACSSWW              =  INST_ID_NMASK or $034D;
  INST_ID_PMACSWD               =  INST_ID_NMASK or $034E;
  INST_ID_PMACSWW               =  INST_ID_NMASK or $034F;
  INST_ID_PMADCSSWD             =  INST_ID_NMASK or $0350;
  INST_ID_PMADCSWD              =  INST_ID_NMASK or $0351;
  INST_ID_PMADDUBSW             =  INST_ID_NMASK or $0352;
  INST_ID_PMADDWD               =  INST_ID_NMASK or $0353;
  INST_ID_PMAXSB                =  INST_ID_NMASK or $0354;
  INST_ID_PMAXSD                =  INST_ID_NMASK or $0355;
  INST_ID_PMAXSW                =  INST_ID_NMASK or $0356;
  INST_ID_PMAXUB                =  INST_ID_NMASK or $0357;
  INST_ID_PMAXUD                =  INST_ID_NMASK or $0358;
  INST_ID_PMAXUW                =  INST_ID_NMASK or $0359;
  INST_ID_PMINSB                =  INST_ID_NMASK or $035A;
  INST_ID_PMINSD                =  INST_ID_NMASK or $035B;
  INST_ID_PMINSW                =  INST_ID_NMASK or $035C;
  INST_ID_PMINUB                =  INST_ID_NMASK or $035D;
  INST_ID_PMINUD                =  INST_ID_NMASK or $035E;
  INST_ID_PMINUW                =  INST_ID_NMASK or $035F;
  INST_ID_PMOVMSKB              =  INST_ID_NMASK or $0360;
  INST_ID_PMOVSXBD              =  INST_ID_NMASK or $0361;
  INST_ID_PMOVSXBQ              =  INST_ID_NMASK or $0362;
  INST_ID_PMOVSXBW              =  INST_ID_NMASK or $0363;
  INST_ID_PMOVSXDQ              =  INST_ID_NMASK or $0364;
  INST_ID_PMOVSXWD              =  INST_ID_NMASK or $0365;
  INST_ID_PMOVSXWQ              =  INST_ID_NMASK or $0366;
  INST_ID_PMOVZXBD              =  INST_ID_NMASK or $0367;
  INST_ID_PMOVZXBQ              =  INST_ID_NMASK or $0368;
  INST_ID_PMOVZXBW              =  INST_ID_NMASK or $0369;
  INST_ID_PMOVZXDQ              =  INST_ID_NMASK or $036A;
  INST_ID_PMOVZXWD              =  INST_ID_NMASK or $036B;
  INST_ID_PMOVZXWQ              =  INST_ID_NMASK or $036C;
  INST_ID_PMULDQ                =  INST_ID_NMASK or $036D;
  INST_ID_PMULHRSW              =  INST_ID_NMASK or $036E;
  INST_ID_PMULHRW               =  INST_ID_NMASK or $036F;
  INST_ID_PMULHUW               =  INST_ID_NMASK or $0370;
  INST_ID_PMULHW                =  INST_ID_NMASK or $0371;
  INST_ID_PMULLD                =  INST_ID_NMASK or $0372;
  INST_ID_PMULLW                =  INST_ID_NMASK or $0373;
  INST_ID_PMULUDQ               =  INST_ID_NMASK or $0374;
  INST_ID_POP                   =  INST_ID_NMASK or $0375;
  INST_ID_POPAD                 =  INST_ID_NMASK or $0376;
  INST_ID_POPCNT                =  INST_ID_NMASK or $0377;
  INST_ID_POPF                  =  INST_ID_NMASK or $0378;
  INST_ID_POR                   =  INST_ID_NMASK or $0379;
  INST_ID_PPERM                 =  INST_ID_NMASK or $037A;
  INST_ID_PREFETCH              =  INST_ID_NMASK or $037B;
  INST_ID_PREFETCHNTA           =  INST_ID_NMASK or $037C;
  INST_ID_PREFETCHT0            =  INST_ID_NMASK or $037D;
  INST_ID_PREFETCHT1            =  INST_ID_NMASK or $037E;
  INST_ID_PREFETCHT2            =  INST_ID_NMASK or $037F;
  INST_ID_PREFETCHW             =  INST_ID_NMASK or $0380;
  INST_ID_PREFETCHWT1           =  INST_ID_NMASK or $0381;
  INST_ID_PROTB                 =  INST_ID_NMASK or $0382;
  INST_ID_PROTD                 =  INST_ID_NMASK or $0383;
  INST_ID_PROTQ                 =  INST_ID_NMASK or $0384;
  INST_ID_PROTW                 =  INST_ID_NMASK or $0385;
  INST_ID_PSADBW                =  INST_ID_NMASK or $0386;
  INST_ID_PSHAB                 =  INST_ID_NMASK or $0387;
  INST_ID_PSHAD                 =  INST_ID_NMASK or $0388;
  INST_ID_PSHAQ                 =  INST_ID_NMASK or $0389;
  INST_ID_PSHAW                 =  INST_ID_NMASK or $038A;
  INST_ID_PSHLB                 =  INST_ID_NMASK or $038B;
  INST_ID_PSHLD                 =  INST_ID_NMASK or $038C;
  INST_ID_PSHLQ                 =  INST_ID_NMASK or $038D;
  INST_ID_PSHLW                 =  INST_ID_NMASK or $038E;
  INST_ID_PSHUFB                =  INST_ID_NMASK or $038F;
  INST_ID_PSHUFD                =  INST_ID_NMASK or $0390;
  INST_ID_PSHUFHW               =  INST_ID_NMASK or $0391;
  INST_ID_PSHUFLW               =  INST_ID_NMASK or $0392;
  INST_ID_PSHUFW                =  INST_ID_NMASK or $0393;
  INST_ID_PSIGNB                =  INST_ID_NMASK or $0394;
  INST_ID_PSIGND                =  INST_ID_NMASK or $0395;
  INST_ID_PSIGNW                =  INST_ID_NMASK or $0396;
  INST_ID_PSLLD                 =  INST_ID_NMASK or $0397;
  INST_ID_PSLLDQ                =  INST_ID_NMASK or $0398;
  INST_ID_PSLLQ                 =  INST_ID_NMASK or $0399;
  INST_ID_PSLLW                 =  INST_ID_NMASK or $039A;
  INST_ID_PSRAD                 =  INST_ID_NMASK or $039B;
  INST_ID_PSRAW                 =  INST_ID_NMASK or $039C;
  INST_ID_PSRLD                 =  INST_ID_NMASK or $039D;
  INST_ID_PSRLDQ                =  INST_ID_NMASK or $039E;
  INST_ID_PSRLQ                 =  INST_ID_NMASK or $039F;
  INST_ID_PSRLW                 =  INST_ID_NMASK or $03A0;
  INST_ID_PSUBB                 =  INST_ID_NMASK or $03A1;
  INST_ID_PSUBD                 =  INST_ID_NMASK or $03A2;
  INST_ID_PSUBQ                 =  INST_ID_NMASK or $03A3;
  INST_ID_PSUBSB                =  INST_ID_NMASK or $03A4;
  INST_ID_PSUBSW                =  INST_ID_NMASK or $03A5;
  INST_ID_PSUBUSB               =  INST_ID_NMASK or $03A6;
  INST_ID_PSUBUSW               =  INST_ID_NMASK or $03A7;
  INST_ID_PSUBW                 =  INST_ID_NMASK or $03A8;
  INST_ID_PSWAPD                =  INST_ID_NMASK or $03A9;
  INST_ID_PTEST                 =  INST_ID_NMASK or $03AA;
  INST_ID_PUNPCKHBW             =  INST_ID_NMASK or $03AB;
  INST_ID_PUNPCKHDQ             =  INST_ID_NMASK or $03AC;
  INST_ID_PUNPCKHQDQ            =  INST_ID_NMASK or $03AD;
  INST_ID_PUNPCKHWD             =  INST_ID_NMASK or $03AE;
  INST_ID_PUNPCKLBW             =  INST_ID_NMASK or $03AF;
  INST_ID_PUNPCKLDQ             =  INST_ID_NMASK or $03B0;
  INST_ID_PUNPCKLQDQ            =  INST_ID_NMASK or $03B1;
  INST_ID_PUNPCKLWD             =  INST_ID_NMASK or $03B2;
  INST_ID_PUSH                  =  INST_ID_NMASK or $03B3;
  INST_ID_PUSHAD                =  INST_ID_NMASK or $03B4;
  INST_ID_PUSHF                 =  INST_ID_NMASK or $03B5;
  INST_ID_PXOR                  =  INST_ID_NMASK or $03B6;
  INST_ID_RCL                   =  INST_ID_NMASK or $03B7;
  INST_ID_RCPPS                 =  INST_ID_NMASK or $03B8;
  INST_ID_RCPSS                 =  INST_ID_NMASK or $03B9;
  INST_ID_RCR                   =  INST_ID_NMASK or $03BA;
  INST_ID_RDFSBASE              =  INST_ID_NMASK or $03BB;
  INST_ID_RDGSBASE              =  INST_ID_NMASK or $03BC;
  INST_ID_RDM                   =  INST_ID_NMASK or $03BD;
  INST_ID_RDMSR                 =  INST_ID_NMASK or $03BE;
  INST_ID_RDPKRU                =  INST_ID_NMASK or $03BF;
  INST_ID_RDPMC                 =  INST_ID_NMASK or $03C0;
  INST_ID_RDRAND                =  INST_ID_NMASK or $03C1;
  INST_ID_RDSEED                =  INST_ID_NMASK or $03C2;
  INST_ID_RDSHR                 =  INST_ID_NMASK or $03C3;
  INST_ID_RDTSC                 =  INST_ID_NMASK or $03C4;
  INST_ID_RDTSCP                =  INST_ID_NMASK or $03C5;
  INST_ID_RESET                 =  INST_ID_NMASK or $03C6;
  INST_ID_RET                   =  INST_ID_NMASK or $03C7;
  INST_ID_REX                   =  INST_ID_NMASK or $03C8;
  INST_ID_ROL                   =  INST_ID_NMASK or $03C9;
  INST_ID_ROR                   =  INST_ID_NMASK or $03CA;
  INST_ID_RORX                  =  INST_ID_NMASK or $03CB;
  INST_ID_ROUNDPD               =  INST_ID_NMASK or $03CC;
  INST_ID_ROUNDPS               =  INST_ID_NMASK or $03CD;
  INST_ID_ROUNDSD               =  INST_ID_NMASK or $03CE;
  INST_ID_ROUNDSS               =  INST_ID_NMASK or $03CF;
  INST_ID_RSM                   =  INST_ID_NMASK or $03D0;
  INST_ID_RSQRTPS               =  INST_ID_NMASK or $03D1;
  INST_ID_RSQRTSS               =  INST_ID_NMASK or $03D2;
  INST_ID_SAHF                  =  INST_ID_NMASK or $03D3;
  INST_ID_SAL                   =  INST_ID_NMASK or $03D4;
  INST_ID_SAR                   =  INST_ID_NMASK or $03D5;
  INST_ID_SARX                  =  INST_ID_NMASK or $03D6;
  INST_ID_SBB                   =  INST_ID_NMASK or $03D7;
  INST_ID_SCAS                  =  INST_ID_NMASK or $03D8;
  INST_ID_SETALC                =  INST_ID_NMASK or $03D9;
  INST_ID_SETB                  =  INST_ID_NMASK or $03DA;
  INST_ID_SETBE                 =  INST_ID_NMASK or $03DB;
  INST_ID_SETL                  =  INST_ID_NMASK or $03DC;
  INST_ID_SETLE                 =  INST_ID_NMASK or $03DD;
  INST_ID_SETNB                 =  INST_ID_NMASK or $03DE;
  INST_ID_SETNBE                =  INST_ID_NMASK or $03DF;
  INST_ID_SETNL                 =  INST_ID_NMASK or $03E0;
  INST_ID_SETNLE                =  INST_ID_NMASK or $03E1;
  INST_ID_SETNO                 =  INST_ID_NMASK or $03E2;
  INST_ID_SETNP                 =  INST_ID_NMASK or $03E3;
  INST_ID_SETNS                 =  INST_ID_NMASK or $03E4;
  INST_ID_SETNZ                 =  INST_ID_NMASK or $03E5;
  INST_ID_SETO                  =  INST_ID_NMASK or $03E6;
  INST_ID_SETP                  =  INST_ID_NMASK or $03E7;
  INST_ID_SETS                  =  INST_ID_NMASK or $03E8;
  INST_ID_SETZ                  =  INST_ID_NMASK or $03E9;
  INST_ID_SFENCE                =  INST_ID_NMASK or $03EA;
  INST_ID_SGDT                  =  INST_ID_NMASK or $03EB;
  INST_ID_SHA1MSG1              =  INST_ID_NMASK or $03EC;
  INST_ID_SHA1MSG2              =  INST_ID_NMASK or $03ED;
  INST_ID_SHA1NEXTE             =  INST_ID_NMASK or $03EE;
  INST_ID_SHA1RNDS4             =  INST_ID_NMASK or $03EF;
  INST_ID_SHA256MSG1            =  INST_ID_NMASK or $03F0;
  INST_ID_SHA256MSG2            =  INST_ID_NMASK or $03F1;
  INST_ID_SHA256RNDS2           =  INST_ID_NMASK or $03F2;
  INST_ID_SHL                   =  INST_ID_NMASK or $03F3;
  INST_ID_SHLD                  =  INST_ID_NMASK or $03F4;
  INST_ID_SHLX                  =  INST_ID_NMASK or $03F5;
  INST_ID_SHR                   =  INST_ID_NMASK or $03F6;
  INST_ID_SHRD                  =  INST_ID_NMASK or $03F7;
  INST_ID_SHRX                  =  INST_ID_NMASK or $03F8;
  INST_ID_SHUFPD                =  INST_ID_NMASK or $03F9;
  INST_ID_SHUFPS                =  INST_ID_NMASK or $03FA;
  INST_ID_SIDT                  =  INST_ID_NMASK or $03FB;
  INST_ID_SKINIT                =  INST_ID_NMASK or $03FC;
  INST_ID_SLDT                  =  INST_ID_NMASK or $03FD;
  INST_ID_SLWPCB                =  INST_ID_NMASK or $03FE;
  INST_ID_SMINT                 =  INST_ID_NMASK or $03FF;
  INST_ID_SMSW                  =  INST_ID_NMASK or $0400;
  INST_ID_SQRTPD                =  INST_ID_NMASK or $0401;
  INST_ID_SQRTPS                =  INST_ID_NMASK or $0402;
  INST_ID_SQRTSD                =  INST_ID_NMASK or $0403;
  INST_ID_SQRTSS                =  INST_ID_NMASK or $0404;
  INST_ID_STAC                  =  INST_ID_NMASK or $0405;
  INST_ID_STC                   =  INST_ID_NMASK or $0406;
  INST_ID_STD                   =  INST_ID_NMASK or $0407;
  INST_ID_STGI                  =  INST_ID_NMASK or $0408;
  INST_ID_STI                   =  INST_ID_NMASK or $0409;
  INST_ID_STOS                  =  INST_ID_NMASK or $040A;
  INST_ID_STR                   =  INST_ID_NMASK or $040B;
  INST_ID_SUB                   =  INST_ID_NMASK or $040C;
  INST_ID_SUBPD                 =  INST_ID_NMASK or $040D;
  INST_ID_SUBPS                 =  INST_ID_NMASK or $040E;
  INST_ID_SUBSD                 =  INST_ID_NMASK or $040F;
  INST_ID_SUBSS                 =  INST_ID_NMASK or $0410;
  INST_ID_SWAPGS                =  INST_ID_NMASK or $0411;
  INST_ID_SYSCALL               =  INST_ID_NMASK or $0412;
  INST_ID_SYSENTER              =  INST_ID_NMASK or $0413;
  INST_ID_SYSEXIT               =  INST_ID_NMASK or $0414;
  INST_ID_SYSRET                =  INST_ID_NMASK or $0415;
  INST_ID_T1MSKC                =  INST_ID_NMASK or $0416;
  INST_ID_TEST                  =  INST_ID_NMASK or $0417;
  INST_ID_TZCNT                 =  INST_ID_NMASK or $0418;
  INST_ID_TZMSK                 =  INST_ID_NMASK or $0419;
  INST_ID_UCOMISD               =  INST_ID_NMASK or $041A;
  INST_ID_UCOMISS               =  INST_ID_NMASK or $041B;
  INST_ID_UD                    =  INST_ID_NMASK or $041C;
  INST_ID_UD1                   =  INST_ID_NMASK or $041D;
  INST_ID_UD2                   =  INST_ID_NMASK or $041E;
  INST_ID_UMOV                  =  INST_ID_NMASK or $041F;
  INST_ID_UNPCKHPD              =  INST_ID_NMASK or $0420;
  INST_ID_UNPCKHPS              =  INST_ID_NMASK or $0421;
  INST_ID_UNPCKLPD              =  INST_ID_NMASK or $0422;
  INST_ID_UNPCKLPS              =  INST_ID_NMASK or $0423;
  INST_ID_WAIT                  =  INST_ID_NMASK or $0424;
  INST_ID_WBINVD                =  INST_ID_NMASK or $0425;
  INST_ID_WRFSBASE              =  INST_ID_NMASK or $0426;
  INST_ID_WRGSBASE              =  INST_ID_NMASK or $0427;
  INST_ID_WRMSR                 =  INST_ID_NMASK or $0428;
  INST_ID_WRPKRU                =  INST_ID_NMASK or $0429;
  INST_ID_WRSHR                 =  INST_ID_NMASK or $042A;
  INST_ID_XABORT                =  INST_ID_NMASK or $042B;
  INST_ID_XADD                  =  INST_ID_NMASK or $042C;
  INST_ID_XBEGIN                =  INST_ID_NMASK or $042D;
  INST_ID_XBTS                  =  INST_ID_NMASK or $042E;
  INST_ID_XCHG                  =  INST_ID_NMASK or $042F;
  INST_ID_XCRYPT                =  INST_ID_NMASK or $0430;
  INST_ID_XEND                  =  INST_ID_NMASK or $0431;
  INST_ID_XGETBV                =  INST_ID_NMASK or $0432;
  INST_ID_XLAT                  =  INST_ID_NMASK or $0433;
  INST_ID_XOR                   =  INST_ID_NMASK or $0434;
  INST_ID_XORPD                 =  INST_ID_NMASK or $0435;
  INST_ID_XORPS                 =  INST_ID_NMASK or $0436;
  INST_ID_XRSTOR                =  INST_ID_NMASK or $0437;
  INST_ID_XRSTORS               =  INST_ID_NMASK or $0438;
  INST_ID_XSAVE                 =  INST_ID_NMASK or $0439;
  INST_ID_XSAVEC                =  INST_ID_NMASK or $043A;
  INST_ID_XSAVEOPT              =  INST_ID_NMASK or $043B;
  INST_ID_XSAVES                =  INST_ID_NMASK or $043C;
  INST_ID_XSETBV                =  INST_ID_NMASK or $043D;
  INST_ID_XSHA                  =  INST_ID_NMASK or $043E;
  INST_ID_XSTORE                =  INST_ID_NMASK or $043F;
  INST_ID_XTEST                 =  INST_ID_NMASK or $0440;
  INST_ID_VERR                  =  INST_ID_NMASK or $0441;
  INST_ID_VERW                  =  INST_ID_NMASK or $0442;
  INST_ID_VMCALL                =  INST_ID_NMASK or $0443;
  INST_ID_VMLAUNCH              =  INST_ID_NMASK or $0444;
  INST_ID_VMRESUME              =  INST_ID_NMASK or $0445;
  INST_ID_VMXOFF                =  INST_ID_NMASK or $0446;
  INST_ID_VMFUNC                =  INST_ID_NMASK or $0447;
  INST_ID_VMRUN                 =  INST_ID_NMASK or $0448;
  INST_ID_VMMCALL               =  INST_ID_NMASK or $0449;
  INST_ID_VMLOAD                =  INST_ID_NMASK or $044A;
  INST_ID_VMSAVE                =  INST_ID_NMASK or $044B;
  INST_ID_VMCLEAR               =  INST_ID_NMASK or $044C;
  INST_ID_VMXON                 =  INST_ID_NMASK or $044D;
  INST_ID_VMPTRLD               =  INST_ID_NMASK or $044E;
  INST_ID_VMPTRST               =  INST_ID_NMASK or $044F;
  INST_ID_VPSRLW                =  INST_ID_VMASK or INST_ID_PSRLW;
  INST_ID_VPSRAW                =  INST_ID_VMASK or INST_ID_PSRAW;
  INST_ID_VPSLLW                =  INST_ID_VMASK or INST_ID_PSLLW;
  INST_ID_VPSRLD                =  INST_ID_VMASK or INST_ID_PSRLD;
  INST_ID_VPSRAD                =  INST_ID_VMASK or INST_ID_PSRAD;
  INST_ID_VPSLLD                =  INST_ID_VMASK or INST_ID_PSLLD;
  INST_ID_VPRORD                =  INST_ID_NMASK or $0450;
  INST_ID_VPRORQ                =  INST_ID_NMASK or $0451;
  INST_ID_VPROLD                =  INST_ID_NMASK or $0452;
  INST_ID_VPROLQ                =  INST_ID_NMASK or $0453;
  INST_ID_VPSRAQ                =  INST_ID_NMASK or $0454;
  INST_ID_VPSRLQ                =  INST_ID_VMASK or INST_ID_PSRLQ;
  INST_ID_VPSRLDQ               =  INST_ID_VMASK or INST_ID_PSRLDQ;
  INST_ID_VPSLLQ                =  INST_ID_VMASK or INST_ID_PSLLQ;
  INST_ID_VPSLLDQ               =  INST_ID_VMASK or INST_ID_PSLLDQ;
  INST_ID_VLDMXCSR              =  INST_ID_NMASK or $0455;
  INST_ID_VSTMXCSR              =  INST_ID_NMASK or $0456;
  INST_ID_VGATHERPF0DPS         =  INST_ID_NMASK or $0457;
  INST_ID_VGATHERPF0DPD         =  INST_ID_NMASK or $0458;
  INST_ID_VGATHERPF1DPS         =  INST_ID_NMASK or $0459;
  INST_ID_VGATHERPF1DPD         =  INST_ID_NMASK or $045A;
  INST_ID_VSCATTERPF0DPS        =  INST_ID_NMASK or $045B;
  INST_ID_VSCATTERPF0DPD        =  INST_ID_NMASK or $045C;
  INST_ID_VSCATTERPF1DPS        =  INST_ID_NMASK or $045D;
  INST_ID_VSCATTERPF1DPD        =  INST_ID_NMASK or $045E;
  INST_ID_VGATHERPF0QPS         =  INST_ID_NMASK or $045F;
  INST_ID_VGATHERPF0QPD         =  INST_ID_NMASK or $0460;
  INST_ID_VGATHERPF1QPS         =  INST_ID_NMASK or $0461;
  INST_ID_VGATHERPF1QPD         =  INST_ID_NMASK or $0462;
  INST_ID_VSCATTERPF0QPS        =  INST_ID_NMASK or $0463;
  INST_ID_VSCATTERPF0QPD        =  INST_ID_NMASK or $0464;
  INST_ID_VSCATTERPF1QPS        =  INST_ID_NMASK or $0465;
  INST_ID_VSCATTERPF1QPD        =  INST_ID_NMASK or $0466;
  INST_ID_VEX3                  =  INST_ID_NMASK or $0467;
  INST_ID_VEX2                  =  INST_ID_NMASK or $0468;
  INST_ID_VMOVSD                =  INST_ID_VMASK or INST_ID_MOVSD;
  INST_ID_VMOVSS                =  INST_ID_VMASK or INST_ID_MOVSS;
  INST_ID_VMOVUPD               =  INST_ID_VMASK or INST_ID_MOVUPD;
  INST_ID_VMOVUPS               =  INST_ID_VMASK or INST_ID_MOVUPS;
  INST_ID_VMOVLPS               =  INST_ID_VMASK or INST_ID_MOVLPS;
  INST_ID_VMOVHLPS              =  INST_ID_VMASK or INST_ID_MOVHLPS;
  INST_ID_VMOVDDUP              =  INST_ID_VMASK or INST_ID_MOVDDUP;
  INST_ID_VMOVLPD               =  INST_ID_VMASK or INST_ID_MOVLPD;
  INST_ID_VMOVSLDUP             =  INST_ID_VMASK or INST_ID_MOVSLDUP;
  INST_ID_VUNPCKLPD             =  INST_ID_VMASK or INST_ID_UNPCKLPD;
  INST_ID_VUNPCKLPS             =  INST_ID_VMASK or INST_ID_UNPCKLPS;
  INST_ID_VUNPCKHPD             =  INST_ID_VMASK or INST_ID_UNPCKHPD;
  INST_ID_VUNPCKHPS             =  INST_ID_VMASK or INST_ID_UNPCKHPS;
  INST_ID_VMOVHPS               =  INST_ID_VMASK or INST_ID_MOVHPS;
  INST_ID_VMOVLHPS              =  INST_ID_VMASK or INST_ID_MOVLHPS;
  INST_ID_VMOVHPD               =  INST_ID_VMASK or INST_ID_MOVHPD;
  INST_ID_VMOVSHDUP             =  INST_ID_VMASK or INST_ID_MOVSHDUP;
  INST_ID_VMOVAPD               =  INST_ID_VMASK or INST_ID_MOVAPD;
  INST_ID_VMOVAPS               =  INST_ID_VMASK or INST_ID_MOVAPS;
  INST_ID_VCVTSI2SD             =  INST_ID_VMASK or INST_ID_CVTSI2SD;
  INST_ID_VCVTSI2SS             =  INST_ID_VMASK or INST_ID_CVTSI2SS;
  INST_ID_VMOVNTPD              =  INST_ID_VMASK or INST_ID_MOVNTPD;
  INST_ID_VMOVNTPS              =  INST_ID_VMASK or INST_ID_MOVNTPS;
  INST_ID_VCVTTSD2SI            =  INST_ID_VMASK or INST_ID_CVTTSD2SI;
  INST_ID_VCVTTSS2SI            =  INST_ID_VMASK or INST_ID_CVTTSS2SI;
  INST_ID_VCVTSD2SI             =  INST_ID_VMASK or INST_ID_CVTSD2SI;
  INST_ID_VCVTSS2SI             =  INST_ID_VMASK or INST_ID_CVTSS2SI;
  INST_ID_VUCOMISD              =  INST_ID_VMASK or INST_ID_UCOMISD;
  INST_ID_VUCOMISS              =  INST_ID_VMASK or INST_ID_UCOMISS;
  INST_ID_VCOMISD               =  INST_ID_VMASK or INST_ID_COMISD;
  INST_ID_VCOMISS               =  INST_ID_VMASK or INST_ID_COMISS;
  INST_ID_VMOVMSKPD             =  INST_ID_VMASK or INST_ID_MOVMSKPD;
  INST_ID_VMOVMSKPS             =  INST_ID_VMASK or INST_ID_MOVMSKPS;
  INST_ID_VSQRTPD               =  INST_ID_VMASK or INST_ID_SQRTPD;
  INST_ID_VSQRTSD               =  INST_ID_VMASK or INST_ID_SQRTSD;
  INST_ID_VSQRTSS               =  INST_ID_VMASK or INST_ID_SQRTSS;
  INST_ID_VSQRTPS               =  INST_ID_VMASK or INST_ID_SQRTPS;
  INST_ID_VRSQRTPS              =  INST_ID_VMASK or INST_ID_RSQRTPS;
  INST_ID_VRSQRTSS              =  INST_ID_VMASK or INST_ID_RSQRTSS;
  INST_ID_VRCPPS                =  INST_ID_VMASK or INST_ID_RCPPS;
  INST_ID_VRCPSS                =  INST_ID_VMASK or INST_ID_RCPSS;
  INST_ID_VANDPD                =  INST_ID_VMASK or INST_ID_ANDPD;
  INST_ID_VANDPS                =  INST_ID_VMASK or INST_ID_ANDPS;
  INST_ID_VANDNPD               =  INST_ID_VMASK or INST_ID_ANDNPD;
  INST_ID_VANDNPS               =  INST_ID_VMASK or INST_ID_ANDNPS;
  INST_ID_VORPD                 =  INST_ID_VMASK or INST_ID_ORPD;
  INST_ID_VORPS                 =  INST_ID_VMASK or INST_ID_ORPS;
  INST_ID_VXORPD                =  INST_ID_VMASK or INST_ID_XORPD;
  INST_ID_VXORPS                =  INST_ID_VMASK or INST_ID_XORPS;
  INST_ID_VADDPD                =  INST_ID_VMASK or INST_ID_ADDPD;
  INST_ID_VADDSD                =  INST_ID_VMASK or INST_ID_ADDSD;
  INST_ID_VADDSS                =  INST_ID_VMASK or INST_ID_ADDSS;
  INST_ID_VADDPS                =  INST_ID_VMASK or INST_ID_ADDPS;
  INST_ID_VMULPD                =  INST_ID_VMASK or INST_ID_MULPD;
  INST_ID_VMULSD                =  INST_ID_VMASK or INST_ID_MULSD;
  INST_ID_VMULSS                =  INST_ID_VMASK or INST_ID_MULSS;
  INST_ID_VMULPS                =  INST_ID_VMASK or INST_ID_MULPS;
  INST_ID_VCVTPD2PS             =  INST_ID_VMASK or INST_ID_CVTPD2PS;
  INST_ID_VCVTSD2SS             =  INST_ID_VMASK or INST_ID_CVTSD2SS;
  INST_ID_VCVTSS2SD             =  INST_ID_VMASK or INST_ID_CVTSS2SD;
  INST_ID_VCVTPS2PD             =  INST_ID_VMASK or INST_ID_CVTPS2PD;
  INST_ID_VCVTQQ2PS             =  INST_ID_NMASK or $0469;
  INST_ID_VCVTPS2DQ             =  INST_ID_VMASK or INST_ID_CVTPS2DQ;
  INST_ID_VCVTTPS2DQ            =  INST_ID_VMASK or INST_ID_CVTTPS2DQ;
  INST_ID_VCVTDQ2PS             =  INST_ID_VMASK or INST_ID_CVTDQ2PS;
  INST_ID_VSUBPD                =  INST_ID_VMASK or INST_ID_SUBPD;
  INST_ID_VSUBSD                =  INST_ID_VMASK or INST_ID_SUBSD;
  INST_ID_VSUBSS                =  INST_ID_VMASK or INST_ID_SUBSS;
  INST_ID_VSUBPS                =  INST_ID_VMASK or INST_ID_SUBPS;
  INST_ID_VMINPD                =  INST_ID_VMASK or INST_ID_MINPD;
  INST_ID_VMINSD                =  INST_ID_VMASK or INST_ID_MINSD;
  INST_ID_VMINSS                =  INST_ID_VMASK or INST_ID_MINSS;
  INST_ID_VMINPS                =  INST_ID_VMASK or INST_ID_MINPS;
  INST_ID_VDIVPD                =  INST_ID_VMASK or INST_ID_DIVPD;
  INST_ID_VDIVSD                =  INST_ID_VMASK or INST_ID_DIVSD;
  INST_ID_VDIVSS                =  INST_ID_VMASK or INST_ID_DIVSS;
  INST_ID_VDIVPS                =  INST_ID_VMASK or INST_ID_DIVPS;
  INST_ID_VMAXPD                =  INST_ID_VMASK or INST_ID_MAXPD;
  INST_ID_VMAXSD                =  INST_ID_VMASK or INST_ID_MAXSD;
  INST_ID_VMAXSS                =  INST_ID_VMASK or INST_ID_MAXSS;
  INST_ID_VMAXPS                =  INST_ID_VMASK or INST_ID_MAXPS;
  INST_ID_VPUNPCKLBW            =  INST_ID_VMASK or INST_ID_PUNPCKLBW;
  INST_ID_VPUNPCKLWD            =  INST_ID_VMASK or INST_ID_PUNPCKLWD;
  INST_ID_VPUNPCKLDQ            =  INST_ID_VMASK or INST_ID_PUNPCKLDQ;
  INST_ID_VPACKSSWB             =  INST_ID_VMASK or INST_ID_PACKSSWB;
  INST_ID_VPCMPGTB              =  INST_ID_VMASK or INST_ID_PCMPGTB;
  INST_ID_VPCMPGTW              =  INST_ID_VMASK or INST_ID_PCMPGTW;
  INST_ID_VPCMPGTD              =  INST_ID_VMASK or INST_ID_PCMPGTD;
  INST_ID_VPACKUSWB             =  INST_ID_VMASK or INST_ID_PACKUSWB;
  INST_ID_VPUNPCKHBW            =  INST_ID_VMASK or INST_ID_PUNPCKHBW;
  INST_ID_VPUNPCKHWD            =  INST_ID_VMASK or INST_ID_PUNPCKHWD;
  INST_ID_VPUNPCKHDQ            =  INST_ID_VMASK or INST_ID_PUNPCKHDQ;
  INST_ID_VPACKSSDW             =  INST_ID_VMASK or INST_ID_PACKSSDW;
  INST_ID_VPUNPCKLQDQ           =  INST_ID_VMASK or INST_ID_PUNPCKLQDQ;
  INST_ID_VPUNPCKHQDQ           =  INST_ID_VMASK or INST_ID_PUNPCKHQDQ;
  INST_ID_VMOVQ                 =  INST_ID_VMASK or INST_ID_MOVQ;
  INST_ID_VMOVD                 =  INST_ID_VMASK or INST_ID_MOVD;
  INST_ID_VMOVDQA64             =  INST_ID_NMASK or $046A;
  INST_ID_VMOVDQU16             =  INST_ID_NMASK or $046B;
  INST_ID_VMOVDQU64             =  INST_ID_NMASK or $046C;
  INST_ID_VMOVDQA32             =  INST_ID_NMASK or $046D;
  INST_ID_VMOVDQU8              =  INST_ID_NMASK or $046E;
  INST_ID_VMOVDQU32             =  INST_ID_NMASK or $046F;
  INST_ID_VMOVDQA               =  INST_ID_VMASK or INST_ID_MOVDQA;
  INST_ID_VMOVDQU               =  INST_ID_VMASK or INST_ID_MOVDQU;
  INST_ID_VPSHUFLW              =  INST_ID_VMASK or INST_ID_PSHUFLW;
  INST_ID_VPSHUFHW              =  INST_ID_VMASK or INST_ID_PSHUFHW;
  INST_ID_VPSHUFD               =  INST_ID_VMASK or INST_ID_PSHUFD;
  INST_ID_VPCMPEQB              =  INST_ID_VMASK or INST_ID_PCMPEQB;
  INST_ID_VPCMPEQW              =  INST_ID_VMASK or INST_ID_PCMPEQW;
  INST_ID_VPCMPEQD              =  INST_ID_VMASK or INST_ID_PCMPEQD;
  INST_ID_VZEROUPPER            =  INST_ID_NMASK or $0470;
  INST_ID_VZEROALL              =  INST_ID_NMASK or $0471;
  INST_ID_VCVTTSD2USI           =  INST_ID_NMASK or $0472;
  INST_ID_VCVTTSS2USI           =  INST_ID_NMASK or $0473;
  INST_ID_VCVTTPD2UQQ           =  INST_ID_NMASK or $0474;
  INST_ID_VCVTTPD2UDQ           =  INST_ID_NMASK or $0475;
  INST_ID_VCVTTPS2UQQ           =  INST_ID_NMASK or $0476;
  INST_ID_VCVTTPS2UDQ           =  INST_ID_NMASK or $0477;
  INST_ID_VMREAD                =  INST_ID_NMASK or $0478;
  INST_ID_VCVTSD2USI            =  INST_ID_NMASK or $0479;
  INST_ID_VCVTSS2USI            =  INST_ID_NMASK or $047A;
  INST_ID_VCVTPD2UQQ            =  INST_ID_NMASK or $047B;
  INST_ID_VCVTPD2UDQ            =  INST_ID_NMASK or $047C;
  INST_ID_VCVTPS2UQQ            =  INST_ID_NMASK or $047D;
  INST_ID_VCVTPS2UDQ            =  INST_ID_NMASK or $047E;
  INST_ID_VMWRITE               =  INST_ID_NMASK or $047F;
  INST_ID_VCVTTPD2QQ            =  INST_ID_NMASK or $0480;
  INST_ID_VCVTUQQ2PS            =  INST_ID_NMASK or $0481;
  INST_ID_VCVTUQQ2PD            =  INST_ID_NMASK or $0482;
  INST_ID_VCVTTPS2QQ            =  INST_ID_NMASK or $0483;
  INST_ID_VCVTUDQ2PS            =  INST_ID_NMASK or $0484;
  INST_ID_VCVTUDQ2PD            =  INST_ID_NMASK or $0485;
  INST_ID_VCVTUSI2SD            =  INST_ID_NMASK or $0486;
  INST_ID_VCVTUSI2SS            =  INST_ID_NMASK or $0487;
  INST_ID_VCVTPD2QQ             =  INST_ID_NMASK or $0488;
  INST_ID_VCVTPS2QQ             =  INST_ID_NMASK or $0489;
  INST_ID_VHADDPD               =  INST_ID_VMASK or INST_ID_HADDPD;
  INST_ID_VHADDPS               =  INST_ID_VMASK or INST_ID_HADDPS;
  INST_ID_VHSUBPD               =  INST_ID_VMASK or INST_ID_HSUBPD;
  INST_ID_VHSUBPS               =  INST_ID_VMASK or INST_ID_HSUBPS;
  INST_ID_VCMPEQPD              =  INST_ID_VMASK or INST_ID_CMPEQPD;
  INST_ID_VCMPLTPD              =  INST_ID_VMASK or INST_ID_CMPLTPD;
  INST_ID_VCMPLEPD              =  INST_ID_VMASK or INST_ID_CMPLEPD;
  INST_ID_VCMPUNORDPD           =  INST_ID_VMASK or INST_ID_CMPUNORDPD;
  INST_ID_VCMPNEQPD             =  INST_ID_VMASK or INST_ID_CMPNEQPD;
  INST_ID_VCMPNLTPD             =  INST_ID_VMASK or INST_ID_CMPNLTPD;
  INST_ID_VCMPNLEPD             =  INST_ID_VMASK or INST_ID_CMPNLEPD;
  INST_ID_VCMPORDPD             =  INST_ID_VMASK or INST_ID_CMPORDPD;
  INST_ID_VCMPEQ_UQPD           =  INST_ID_VMASK or INST_ID_CMPEQ_UQPD;
  INST_ID_VCMPNGEPD             =  INST_ID_VMASK or INST_ID_CMPNGEPD;
  INST_ID_VCMPNGTPD             =  INST_ID_VMASK or INST_ID_CMPNGTPD;
  INST_ID_VCMPFALSEPD           =  INST_ID_VMASK or INST_ID_CMPFALSEPD;
  INST_ID_VCMPNEQ_OQPD          =  INST_ID_VMASK or INST_ID_CMPNEQ_OQPD;
  INST_ID_VCMPGEPD              =  INST_ID_VMASK or INST_ID_CMPGEPD;
  INST_ID_VCMPGTPD              =  INST_ID_VMASK or INST_ID_CMPGTPD;
  INST_ID_VCMPTRUEPD            =  INST_ID_VMASK or INST_ID_CMPTRUEPD;
  INST_ID_VCMPEQ_OSPD           =  INST_ID_VMASK or INST_ID_CMPEQ_OSPD;
  INST_ID_VCMPLT_OQPD           =  INST_ID_VMASK or INST_ID_CMPLT_OQPD;
  INST_ID_VCMPLE_OQPD           =  INST_ID_VMASK or INST_ID_CMPLE_OQPD;
  INST_ID_VCMPUNORD_SPD         =  INST_ID_VMASK or INST_ID_CMPUNORD_SPD;
  INST_ID_VCMPNEQ_USPD          =  INST_ID_VMASK or INST_ID_CMPNEQ_USPD;
  INST_ID_VCMPNLT_UQPD          =  INST_ID_VMASK or INST_ID_CMPNLT_UQPD;
  INST_ID_VCMPNLE_UQPD          =  INST_ID_VMASK or INST_ID_CMPNLE_UQPD;
  INST_ID_VCMPORD_SPD           =  INST_ID_VMASK or INST_ID_CMPORD_SPD;
  INST_ID_VCMPEQ_USPD           =  INST_ID_VMASK or INST_ID_CMPEQ_USPD;
  INST_ID_VCMPNGE_UQPD          =  INST_ID_VMASK or INST_ID_CMPNGE_UQPD;
  INST_ID_VCMPNGT_UQPD          =  INST_ID_VMASK or INST_ID_CMPNGT_UQPD;
  INST_ID_VCMPFALSE_OSPD        =  INST_ID_VMASK or INST_ID_CMPFALSE_OSPD;
  INST_ID_VCMPNEQ_OSPD          =  INST_ID_VMASK or INST_ID_CMPNEQ_OSPD;
  INST_ID_VCMPGE_OQPD           =  INST_ID_VMASK or INST_ID_CMPGE_OQPD;
  INST_ID_VCMPGT_OQPD           =  INST_ID_VMASK or INST_ID_CMPGT_OQPD;
  INST_ID_VCMPTRUE_USPD         =  INST_ID_VMASK or INST_ID_CMPTRUE_USPD;
  INST_ID_VCMPEQSD              =  INST_ID_VMASK or INST_ID_CMPEQSD;
  INST_ID_VCMPLTSD              =  INST_ID_VMASK or INST_ID_CMPLTSD;
  INST_ID_VCMPLESD              =  INST_ID_VMASK or INST_ID_CMPLESD;
  INST_ID_VCMPUNORDSD           =  INST_ID_VMASK or INST_ID_CMPUNORDSD;
  INST_ID_VCMPNEQSD             =  INST_ID_VMASK or INST_ID_CMPNEQSD;
  INST_ID_VCMPNLTSD             =  INST_ID_VMASK or INST_ID_CMPNLTSD;
  INST_ID_VCMPNLESD             =  INST_ID_VMASK or INST_ID_CMPNLESD;
  INST_ID_VCMPORDSD             =  INST_ID_VMASK or INST_ID_CMPORDSD;
  INST_ID_VCMPEQ_UQSD           =  INST_ID_VMASK or INST_ID_CMPEQ_UQSD;
  INST_ID_VCMPNGESD             =  INST_ID_VMASK or INST_ID_CMPNGESD;
  INST_ID_VCMPNGTSD             =  INST_ID_VMASK or INST_ID_CMPNGTSD;
  INST_ID_VCMPFALSESD           =  INST_ID_VMASK or INST_ID_CMPFALSESD;
  INST_ID_VCMPNEQ_OQSD          =  INST_ID_VMASK or INST_ID_CMPNEQ_OQSD;
  INST_ID_VCMPGESD              =  INST_ID_VMASK or INST_ID_CMPGESD;
  INST_ID_VCMPGTSD              =  INST_ID_VMASK or INST_ID_CMPGTSD;
  INST_ID_VCMPTRUESD            =  INST_ID_VMASK or INST_ID_CMPTRUESD;
  INST_ID_VCMPEQ_OSSD           =  INST_ID_VMASK or INST_ID_CMPEQ_OSSD;
  INST_ID_VCMPLT_OQSD           =  INST_ID_VMASK or INST_ID_CMPLT_OQSD;
  INST_ID_VCMPLE_OQSD           =  INST_ID_VMASK or INST_ID_CMPLE_OQSD;
  INST_ID_VCMPUNORD_SSD         =  INST_ID_VMASK or INST_ID_CMPUNORD_SSD;
  INST_ID_VCMPNEQ_USSD          =  INST_ID_VMASK or INST_ID_CMPNEQ_USSD;
  INST_ID_VCMPNLT_UQSD          =  INST_ID_VMASK or INST_ID_CMPNLT_UQSD;
  INST_ID_VCMPNLE_UQSD          =  INST_ID_VMASK or INST_ID_CMPNLE_UQSD;
  INST_ID_VCMPORD_SSD           =  INST_ID_VMASK or INST_ID_CMPORD_SSD;
  INST_ID_VCMPEQ_USSD           =  INST_ID_VMASK or INST_ID_CMPEQ_USSD;
  INST_ID_VCMPNGE_UQSD          =  INST_ID_VMASK or INST_ID_CMPNGE_UQSD;
  INST_ID_VCMPNGT_UQSD          =  INST_ID_VMASK or INST_ID_CMPNGT_UQSD;
  INST_ID_VCMPFALSE_OSSD        =  INST_ID_VMASK or INST_ID_CMPFALSE_OSSD;
  INST_ID_VCMPNEQ_OSSD          =  INST_ID_VMASK or INST_ID_CMPNEQ_OSSD;
  INST_ID_VCMPGE_OQSD           =  INST_ID_VMASK or INST_ID_CMPGE_OQSD;
  INST_ID_VCMPGT_OQSD           =  INST_ID_VMASK or INST_ID_CMPGT_OQSD;
  INST_ID_VCMPTRUE_USSD         =  INST_ID_VMASK or INST_ID_CMPTRUE_USSD;
  INST_ID_VCMPEQSS              =  INST_ID_VMASK or INST_ID_CMPEQSS;
  INST_ID_VCMPLTSS              =  INST_ID_VMASK or INST_ID_CMPLTSS;
  INST_ID_VCMPLESS              =  INST_ID_VMASK or INST_ID_CMPLESS;
  INST_ID_VCMPUNORDSS           =  INST_ID_VMASK or INST_ID_CMPUNORDSS;
  INST_ID_VCMPNEQSS             =  INST_ID_VMASK or INST_ID_CMPNEQSS;
  INST_ID_VCMPNLTSS             =  INST_ID_VMASK or INST_ID_CMPNLTSS;
  INST_ID_VCMPNLESS             =  INST_ID_VMASK or INST_ID_CMPNLESS;
  INST_ID_VCMPORDSS             =  INST_ID_VMASK or INST_ID_CMPORDSS;
  INST_ID_VCMPEQ_UQSS           =  INST_ID_VMASK or INST_ID_CMPEQ_UQSS;
  INST_ID_VCMPNGESS             =  INST_ID_VMASK or INST_ID_CMPNGESS;
  INST_ID_VCMPNGTSS             =  INST_ID_VMASK or INST_ID_CMPNGTSS;
  INST_ID_VCMPFALSESS           =  INST_ID_VMASK or INST_ID_CMPFALSESS;
  INST_ID_VCMPNEQ_OQSS          =  INST_ID_VMASK or INST_ID_CMPNEQ_OQSS;
  INST_ID_VCMPGESS              =  INST_ID_VMASK or INST_ID_CMPGESS;
  INST_ID_VCMPGTSS              =  INST_ID_VMASK or INST_ID_CMPGTSS;
  INST_ID_VCMPTRUESS            =  INST_ID_VMASK or INST_ID_CMPTRUESS;
  INST_ID_VCMPEQ_OSSS           =  INST_ID_VMASK or INST_ID_CMPEQ_OSSS;
  INST_ID_VCMPLT_OQSS           =  INST_ID_VMASK or INST_ID_CMPLT_OQSS;
  INST_ID_VCMPLE_OQSS           =  INST_ID_VMASK or INST_ID_CMPLE_OQSS;
  INST_ID_VCMPUNORD_SSS         =  INST_ID_VMASK or INST_ID_CMPUNORD_SSS;
  INST_ID_VCMPNEQ_USSS          =  INST_ID_VMASK or INST_ID_CMPNEQ_USSS;
  INST_ID_VCMPNLT_UQSS          =  INST_ID_VMASK or INST_ID_CMPNLT_UQSS;
  INST_ID_VCMPNLE_UQSS          =  INST_ID_VMASK or INST_ID_CMPNLE_UQSS;
  INST_ID_VCMPORD_SSS           =  INST_ID_VMASK or INST_ID_CMPORD_SSS;
  INST_ID_VCMPEQ_USSS           =  INST_ID_VMASK or INST_ID_CMPEQ_USSS;
  INST_ID_VCMPNGE_UQSS          =  INST_ID_VMASK or INST_ID_CMPNGE_UQSS;
  INST_ID_VCMPNGT_UQSS          =  INST_ID_VMASK or INST_ID_CMPNGT_UQSS;
  INST_ID_VCMPFALSE_OSSS        =  INST_ID_VMASK or INST_ID_CMPFALSE_OSSS;
  INST_ID_VCMPNEQ_OSSS          =  INST_ID_VMASK or INST_ID_CMPNEQ_OSSS;
  INST_ID_VCMPGE_OQSS           =  INST_ID_VMASK or INST_ID_CMPGE_OQSS;
  INST_ID_VCMPGT_OQSS           =  INST_ID_VMASK or INST_ID_CMPGT_OQSS;
  INST_ID_VCMPTRUE_USSS         =  INST_ID_VMASK or INST_ID_CMPTRUE_USSS;
  INST_ID_VCMPEQPS              =  INST_ID_VMASK or INST_ID_CMPEQPS;
  INST_ID_VCMPLTPS              =  INST_ID_VMASK or INST_ID_CMPLTPS;
  INST_ID_VCMPLEPS              =  INST_ID_VMASK or INST_ID_CMPLEPS;
  INST_ID_VCMPUNORDPS           =  INST_ID_VMASK or INST_ID_CMPUNORDPS;
  INST_ID_VCMPNEQPS             =  INST_ID_VMASK or INST_ID_CMPNEQPS;
  INST_ID_VCMPNLTPS             =  INST_ID_VMASK or INST_ID_CMPNLTPS;
  INST_ID_VCMPNLEPS             =  INST_ID_VMASK or INST_ID_CMPNLEPS;
  INST_ID_VCMPORDPS             =  INST_ID_VMASK or INST_ID_CMPORDPS;
  INST_ID_VCMPEQ_UQPS           =  INST_ID_VMASK or INST_ID_CMPEQ_UQPS;
  INST_ID_VCMPNGEPS             =  INST_ID_VMASK or INST_ID_CMPNGEPS;
  INST_ID_VCMPNGTPS             =  INST_ID_VMASK or INST_ID_CMPNGTPS;
  INST_ID_VCMPFALSEPS           =  INST_ID_VMASK or INST_ID_CMPFALSEPS;
  INST_ID_VCMPNEQ_OQPS          =  INST_ID_VMASK or INST_ID_CMPNEQ_OQPS;
  INST_ID_VCMPGEPS              =  INST_ID_VMASK or INST_ID_CMPGEPS;
  INST_ID_VCMPGTPS              =  INST_ID_VMASK or INST_ID_CMPGTPS;
  INST_ID_VCMPTRUEPS            =  INST_ID_VMASK or INST_ID_CMPTRUEPS;
  INST_ID_VCMPEQ_OSPS           =  INST_ID_VMASK or INST_ID_CMPEQ_OSPS;
  INST_ID_VCMPLT_OQPS           =  INST_ID_VMASK or INST_ID_CMPLT_OQPS;
  INST_ID_VCMPLE_OQPS           =  INST_ID_VMASK or INST_ID_CMPLE_OQPS;
  INST_ID_VCMPUNORD_SPS         =  INST_ID_VMASK or INST_ID_CMPUNORD_SPS;
  INST_ID_VCMPNEQ_USPS          =  INST_ID_VMASK or INST_ID_CMPNEQ_USPS;
  INST_ID_VCMPNLT_UQPS          =  INST_ID_VMASK or INST_ID_CMPNLT_UQPS;
  INST_ID_VCMPNLE_UQPS          =  INST_ID_VMASK or INST_ID_CMPNLE_UQPS;
  INST_ID_VCMPORD_SPS           =  INST_ID_VMASK or INST_ID_CMPORD_SPS;
  INST_ID_VCMPEQ_USPS           =  INST_ID_VMASK or INST_ID_CMPEQ_USPS;
  INST_ID_VCMPNGE_UQPS          =  INST_ID_VMASK or INST_ID_CMPNGE_UQPS;
  INST_ID_VCMPNGT_UQPS          =  INST_ID_VMASK or INST_ID_CMPNGT_UQPS;
  INST_ID_VCMPFALSE_OSPS        =  INST_ID_VMASK or INST_ID_CMPFALSE_OSPS;
  INST_ID_VCMPNEQ_OSPS          =  INST_ID_VMASK or INST_ID_CMPNEQ_OSPS;
  INST_ID_VCMPGE_OQPS           =  INST_ID_VMASK or INST_ID_CMPGE_OQPS;
  INST_ID_VCMPGT_OQPS           =  INST_ID_VMASK or INST_ID_CMPGT_OQPS;
  INST_ID_VCMPTRUE_USPS         =  INST_ID_VMASK or INST_ID_CMPTRUE_USPS;
  INST_ID_VPINSRW               =  INST_ID_VMASK or INST_ID_PINSRW;
  INST_ID_VPEXTRW               =  INST_ID_VMASK or INST_ID_PEXTRW;
  INST_ID_VSHUFPD               =  INST_ID_VMASK or INST_ID_SHUFPD;
  INST_ID_VSHUFPS               =  INST_ID_VMASK or INST_ID_SHUFPS;
  INST_ID_VADDSUBPD             =  INST_ID_VMASK or INST_ID_ADDSUBPD;
  INST_ID_VADDSUBPS             =  INST_ID_VMASK or INST_ID_ADDSUBPS;
  INST_ID_VPADDQ                =  INST_ID_VMASK or INST_ID_PADDQ;
  INST_ID_VPMULLW               =  INST_ID_VMASK or INST_ID_PMULLW;
  INST_ID_VPMOVMSKB             =  INST_ID_VMASK or INST_ID_PMOVMSKB;
  INST_ID_VPSUBUSB              =  INST_ID_VMASK or INST_ID_PSUBUSB;
  INST_ID_VPSUBUSW              =  INST_ID_VMASK or INST_ID_PSUBUSW;
  INST_ID_VPMINUB               =  INST_ID_VMASK or INST_ID_PMINUB;
  INST_ID_VPANDQ                =  INST_ID_NMASK or $048A;
  INST_ID_VPANDD                =  INST_ID_NMASK or $048B;
  INST_ID_VPAND                 =  INST_ID_VMASK or INST_ID_PAND;
  INST_ID_VPADDUSB              =  INST_ID_VMASK or INST_ID_PADDUSB;
  INST_ID_VPADDUSW              =  INST_ID_VMASK or INST_ID_PADDUSW;
  INST_ID_VPMAXUB               =  INST_ID_VMASK or INST_ID_PMAXUB;
  INST_ID_VPANDNQ               =  INST_ID_NMASK or $048C;
  INST_ID_VPANDND               =  INST_ID_NMASK or $048D;
  INST_ID_VPANDN                =  INST_ID_VMASK or INST_ID_PANDN;
  INST_ID_VPAVGB                =  INST_ID_VMASK or INST_ID_PAVGB;
  INST_ID_VPAVGW                =  INST_ID_VMASK or INST_ID_PAVGW;
  INST_ID_VPMULHUW              =  INST_ID_VMASK or INST_ID_PMULHUW;
  INST_ID_VPMULHW               =  INST_ID_VMASK or INST_ID_PMULHW;
  INST_ID_VCVTTPD2DQ            =  INST_ID_VMASK or INST_ID_CVTTPD2DQ;
  INST_ID_VCVTPD2DQ             =  INST_ID_VMASK or INST_ID_CVTPD2DQ;
  INST_ID_VCVTQQ2PD             =  INST_ID_NMASK or $048E;
  INST_ID_VCVTDQ2PD             =  INST_ID_VMASK or INST_ID_CVTDQ2PD;
  INST_ID_VMOVNTDQ              =  INST_ID_VMASK or INST_ID_MOVNTDQ;
  INST_ID_VPSUBSB               =  INST_ID_VMASK or INST_ID_PSUBSB;
  INST_ID_VPSUBSW               =  INST_ID_VMASK or INST_ID_PSUBSW;
  INST_ID_VPMINSW               =  INST_ID_VMASK or INST_ID_PMINSW;
  INST_ID_VPORQ                 =  INST_ID_NMASK or $048F;
  INST_ID_VPORD                 =  INST_ID_NMASK or $0490;
  INST_ID_VPOR                  =  INST_ID_VMASK or INST_ID_POR;
  INST_ID_VPADDSB               =  INST_ID_VMASK or INST_ID_PADDSB;
  INST_ID_VPADDSW               =  INST_ID_VMASK or INST_ID_PADDSW;
  INST_ID_VPMAXSW               =  INST_ID_VMASK or INST_ID_PMAXSW;
  INST_ID_VPXORQ                =  INST_ID_NMASK or $0491;
  INST_ID_VPXORD                =  INST_ID_NMASK or $0492;
  INST_ID_VPXOR                 =  INST_ID_VMASK or INST_ID_PXOR;
  INST_ID_VLDDQU                =  INST_ID_VMASK or INST_ID_LDDQU;
  INST_ID_VPMULUDQ              =  INST_ID_VMASK or INST_ID_PMULUDQ;
  INST_ID_VPMADDWD              =  INST_ID_VMASK or INST_ID_PMADDWD;
  INST_ID_VPSADBW               =  INST_ID_VMASK or INST_ID_PSADBW;
  INST_ID_VMASKMOVDQU           =  INST_ID_VMASK or INST_ID_MASKMOVDQU;
  INST_ID_VPSUBB                =  INST_ID_VMASK or INST_ID_PSUBB;
  INST_ID_VPSUBW                =  INST_ID_VMASK or INST_ID_PSUBW;
  INST_ID_VPSUBD                =  INST_ID_VMASK or INST_ID_PSUBD;
  INST_ID_VPSUBQ                =  INST_ID_VMASK or INST_ID_PSUBQ;
  INST_ID_VPADDB                =  INST_ID_VMASK or INST_ID_PADDB;
  INST_ID_VPADDW                =  INST_ID_VMASK or INST_ID_PADDW;
  INST_ID_VPADDD                =  INST_ID_VMASK or INST_ID_PADDD;
  INST_ID_VPSHUFB               =  INST_ID_VMASK or INST_ID_PSHUFB;
  INST_ID_VPHADDW               =  INST_ID_VMASK or INST_ID_PHADDW;
  INST_ID_VPHADDD               =  INST_ID_VMASK or INST_ID_PHADDD;
  INST_ID_VPHADDSW              =  INST_ID_VMASK or INST_ID_PHADDSW;
  INST_ID_VPMADDUBSW            =  INST_ID_VMASK or INST_ID_PMADDUBSW;
  INST_ID_VPHSUBW               =  INST_ID_VMASK or INST_ID_PHSUBW;
  INST_ID_VPHSUBD               =  INST_ID_VMASK or INST_ID_PHSUBD;
  INST_ID_VPHSUBSW              =  INST_ID_VMASK or INST_ID_PHSUBSW;
  INST_ID_VPSIGNB               =  INST_ID_VMASK or INST_ID_PSIGNB;
  INST_ID_VPSIGNW               =  INST_ID_VMASK or INST_ID_PSIGNW;
  INST_ID_VPSIGND               =  INST_ID_VMASK or INST_ID_PSIGND;
  INST_ID_VPMULHRSW             =  INST_ID_VMASK or INST_ID_PMULHRSW;
  INST_ID_VPERMILPS             =  INST_ID_NMASK or $0493;
  INST_ID_VPERMILPD             =  INST_ID_NMASK or $0494;
  INST_ID_VTESTPS               =  INST_ID_NMASK or $0495;
  INST_ID_VTESTPD               =  INST_ID_NMASK or $0496;
  INST_ID_VPSRLVW               =  INST_ID_NMASK or $0497;
  INST_ID_VPMOVUSWB             =  INST_ID_NMASK or $0498;
  INST_ID_VPSRAVW               =  INST_ID_NMASK or $0499;
  INST_ID_VPMOVUSDB             =  INST_ID_NMASK or $049A;
  INST_ID_VPSLLVW               =  INST_ID_NMASK or $049B;
  INST_ID_VPMOVUSQB             =  INST_ID_NMASK or $049C;
  INST_ID_VCVTPH2PS             =  INST_ID_VMASK or INST_ID_CVTPH2PS;
  INST_ID_VPMOVUSDW             =  INST_ID_NMASK or $049D;
  INST_ID_VPRORVQ               =  INST_ID_NMASK or $049E;
  INST_ID_VPRORVD               =  INST_ID_NMASK or $049F;
  INST_ID_VPMOVUSQW             =  INST_ID_NMASK or $04A0;
  INST_ID_VPROLVQ               =  INST_ID_NMASK or $04A1;
  INST_ID_VPROLVD               =  INST_ID_NMASK or $04A2;
  INST_ID_VPMOVUSQD             =  INST_ID_NMASK or $04A3;
  INST_ID_VPERMPD               =  INST_ID_VMASK or INST_ID_PERMPD;
  INST_ID_VPERMPS               =  INST_ID_VMASK or INST_ID_PERMPS;
  INST_ID_VPTEST                =  INST_ID_VMASK or INST_ID_PTEST;
  INST_ID_VBROADCASTSS          =  INST_ID_NMASK or $04A4;
  INST_ID_VBROADCASTSD          =  INST_ID_NMASK or $04A5;
  INST_ID_VBROADCASTF32X2       =  INST_ID_NMASK or $04A6;
  INST_ID_VBROADCASTF64X2       =  INST_ID_NMASK or $04A7;
  INST_ID_VBROADCASTF32X4       =  INST_ID_NMASK or $04A8;
  INST_ID_VBROADCASTF128        =  INST_ID_NMASK or $04A9;
  INST_ID_VBROADCASTF64X4       =  INST_ID_NMASK or $04AA;
  INST_ID_VBROADCASTF32X8       =  INST_ID_NMASK or $04AB;
  INST_ID_VPABSB                =  INST_ID_VMASK or INST_ID_PABSB;
  INST_ID_VPABSW                =  INST_ID_VMASK or INST_ID_PABSW;
  INST_ID_VPABSD                =  INST_ID_VMASK or INST_ID_PABSD;
  INST_ID_VPABSQ                =  INST_ID_NMASK or $04AC;
  INST_ID_VPMOVSXBW             =  INST_ID_VMASK or INST_ID_PMOVSXBW;
  INST_ID_VPMOVSWB              =  INST_ID_NMASK or $04AD;
  INST_ID_VPMOVSXBD             =  INST_ID_VMASK or INST_ID_PMOVSXBD;
  INST_ID_VPMOVSDB              =  INST_ID_NMASK or $04AE;
  INST_ID_VPMOVSXBQ             =  INST_ID_VMASK or INST_ID_PMOVSXBQ;
  INST_ID_VPMOVSQB              =  INST_ID_NMASK or $04AF;
  INST_ID_VPMOVSXWD             =  INST_ID_VMASK or INST_ID_PMOVSXWD;
  INST_ID_VPMOVSDW              =  INST_ID_NMASK or $04B0;
  INST_ID_VPMOVSXWQ             =  INST_ID_VMASK or INST_ID_PMOVSXWQ;
  INST_ID_VPMOVSQW              =  INST_ID_NMASK or $04B1;
  INST_ID_VPMOVSXDQ             =  INST_ID_VMASK or INST_ID_PMOVSXDQ;
  INST_ID_VPMOVSQD              =  INST_ID_NMASK or $04B2;
  INST_ID_VPTESTMW              =  INST_ID_NMASK or $04B3;
  INST_ID_VPTESTNMW             =  INST_ID_NMASK or $04B4;
  INST_ID_VPTESTMB              =  INST_ID_NMASK or $04B5;
  INST_ID_VPTESTNMB             =  INST_ID_NMASK or $04B6;
  INST_ID_VPTESTMQ              =  INST_ID_NMASK or $04B7;
  INST_ID_VPTESTNMQ             =  INST_ID_NMASK or $04B8;
  INST_ID_VPTESTMD              =  INST_ID_NMASK or $04B9;
  INST_ID_VPTESTNMD             =  INST_ID_NMASK or $04BA;
  INST_ID_VPMULDQ               =  INST_ID_VMASK or INST_ID_PMULDQ;
  INST_ID_VPMOVM2W              =  INST_ID_NMASK or $04BB;
  INST_ID_VPMOVM2B              =  INST_ID_NMASK or $04BC;
  INST_ID_VPCMPEQQ              =  INST_ID_VMASK or INST_ID_PCMPEQQ;
  INST_ID_VPMOVW2M              =  INST_ID_NMASK or $04BD;
  INST_ID_VPMOVB2M              =  INST_ID_NMASK or $04BE;
  INST_ID_VPBROADCASTMB2Q       =  INST_ID_NMASK or $04BF;
  INST_ID_VMOVNTDQA             =  INST_ID_VMASK or INST_ID_MOVNTDQA;
  INST_ID_VPACKUSDW             =  INST_ID_VMASK or INST_ID_PACKUSDW;
  INST_ID_VSCALEFPD             =  INST_ID_NMASK or $04C0;
  INST_ID_VSCALEFPS             =  INST_ID_NMASK or $04C1;
  INST_ID_VMASKMOVPS            =  INST_ID_NMASK or $04C2;
  INST_ID_VSCALEFSD             =  INST_ID_NMASK or $04C3;
  INST_ID_VSCALEFSS             =  INST_ID_NMASK or $04C4;
  INST_ID_VMASKMOVPD            =  INST_ID_NMASK or $04C5;
  INST_ID_VPMOVZXBW             =  INST_ID_VMASK or INST_ID_PMOVZXBW;
  INST_ID_VPMOVWB               =  INST_ID_NMASK or $04C6;
  INST_ID_VPMOVZXBD             =  INST_ID_VMASK or INST_ID_PMOVZXBD;
  INST_ID_VPMOVDB               =  INST_ID_NMASK or $04C7;
  INST_ID_VPMOVZXBQ             =  INST_ID_VMASK or INST_ID_PMOVZXBQ;
  INST_ID_VPMOVQB               =  INST_ID_NMASK or $04C8;
  INST_ID_VPMOVZXWD             =  INST_ID_VMASK or INST_ID_PMOVZXWD;
  INST_ID_VPMOVDW               =  INST_ID_NMASK or $04C9;
  INST_ID_VPMOVZXWQ             =  INST_ID_VMASK or INST_ID_PMOVZXWQ;
  INST_ID_VPMOVQW               =  INST_ID_NMASK or $04CA;
  INST_ID_VPMOVZXDQ             =  INST_ID_VMASK or INST_ID_PMOVZXDQ;
  INST_ID_VPMOVQD               =  INST_ID_NMASK or $04CB;
  INST_ID_VPERMQ                =  INST_ID_NMASK or $04CC;
  INST_ID_VPERMD                =  INST_ID_NMASK or $04CD;
  INST_ID_VPCMPGTQ              =  INST_ID_VMASK or INST_ID_PCMPGTQ;
  INST_ID_VPMINSB               =  INST_ID_VMASK or INST_ID_PMINSB;
  INST_ID_VPMOVM2Q              =  INST_ID_NMASK or $04CE;
  INST_ID_VPMOVM2D              =  INST_ID_NMASK or $04CF;
  INST_ID_VPMINSQ               =  INST_ID_NMASK or $04D0;
  INST_ID_VPMOVQ2M              =  INST_ID_NMASK or $04D1;
  INST_ID_VPMINSD               =  INST_ID_VMASK or INST_ID_PMINSD;
  INST_ID_VPMOVD2M              =  INST_ID_NMASK or $04D2;
  INST_ID_VPMINUW               =  INST_ID_VMASK or INST_ID_PMINUW;
  INST_ID_VPBROADCASTMW2D       =  INST_ID_NMASK or $04D3;
  INST_ID_VPMINUQ               =  INST_ID_NMASK or $04D4;
  INST_ID_VPMINUD               =  INST_ID_VMASK or INST_ID_PMINUD;
  INST_ID_VPMAXSB               =  INST_ID_VMASK or INST_ID_PMAXSB;
  INST_ID_VPMAXSQ               =  INST_ID_NMASK or $04D5;
  INST_ID_VPMAXSD               =  INST_ID_VMASK or INST_ID_PMAXSD;
  INST_ID_VPMAXUW               =  INST_ID_VMASK or INST_ID_PMAXUW;
  INST_ID_VPMAXUQ               =  INST_ID_NMASK or $04D6;
  INST_ID_VPMAXUD               =  INST_ID_VMASK or INST_ID_PMAXUD;
  INST_ID_VPMULLQ               =  INST_ID_NMASK or $04D7;
  INST_ID_VPMULLD               =  INST_ID_VMASK or INST_ID_PMULLD;
  INST_ID_VPHMINPOSUW           =  INST_ID_VMASK or INST_ID_PHMINPOSUW;
  INST_ID_VGETEXPPD             =  INST_ID_NMASK or $04D8;
  INST_ID_VGETEXPPS             =  INST_ID_NMASK or $04D9;
  INST_ID_VGETEXPSD             =  INST_ID_NMASK or $04DA;
  INST_ID_VGETEXPSS             =  INST_ID_NMASK or $04DB;
  INST_ID_VPLZCNTQ              =  INST_ID_NMASK or $04DC;
  INST_ID_VPLZCNTD              =  INST_ID_NMASK or $04DD;
  INST_ID_VPSRLVQ               =  INST_ID_NMASK or $04DE;
  INST_ID_VPSRLVD               =  INST_ID_NMASK or $04DF;
  INST_ID_VPSRAVQ               =  INST_ID_NMASK or $04E0;
  INST_ID_VPSRAVD               =  INST_ID_NMASK or $04E1;
  INST_ID_VPSLLVQ               =  INST_ID_NMASK or $04E2;
  INST_ID_VPSLLVD               =  INST_ID_NMASK or $04E3;
  INST_ID_VRCP14PD              =  INST_ID_NMASK or $04E4;
  INST_ID_VRCP14PS              =  INST_ID_NMASK or $04E5;
  INST_ID_VRCP14SD              =  INST_ID_NMASK or $04E6;
  INST_ID_VRCP14SS              =  INST_ID_NMASK or $04E7;
  INST_ID_VRSQRT14PD            =  INST_ID_NMASK or $04E8;
  INST_ID_VRSQRT14PS            =  INST_ID_NMASK or $04E9;
  INST_ID_VRSQRT14SD            =  INST_ID_NMASK or $04EA;
  INST_ID_VRSQRT14SS            =  INST_ID_NMASK or $04EB;
  INST_ID_VPBROADCASTD          =  INST_ID_NMASK or $04EC;
  INST_ID_VPBROADCASTQ          =  INST_ID_NMASK or $04ED;
  INST_ID_VBROADCASTI32X2       =  INST_ID_NMASK or $04EE;
  INST_ID_VBROADCASTI64X2       =  INST_ID_NMASK or $04EF;
  INST_ID_VBROADCASTI32X4       =  INST_ID_NMASK or $04F0;
  INST_ID_VBROADCASTI128        =  INST_ID_NMASK or $04F1;
  INST_ID_VBROADCASTI64X4       =  INST_ID_NMASK or $04F2;
  INST_ID_VBROADCASTI32X8       =  INST_ID_NMASK or $04F3;
  INST_ID_VPBLENDMQ             =  INST_ID_NMASK or $04F4;
  INST_ID_VPBLENDMD             =  INST_ID_NMASK or $04F5;
  INST_ID_VBLENDMPD             =  INST_ID_NMASK or $04F6;
  INST_ID_VBLENDMPS             =  INST_ID_NMASK or $04F7;
  INST_ID_VPBLENDMW             =  INST_ID_NMASK or $04F8;
  INST_ID_VPBLENDMB             =  INST_ID_NMASK or $04F9;
  INST_ID_VPERMI2W              =  INST_ID_NMASK or $04FA;
  INST_ID_VPERMI2B              =  INST_ID_NMASK or $04FB;
  INST_ID_VPERMI2Q              =  INST_ID_NMASK or $04FC;
  INST_ID_VPERMI2D              =  INST_ID_NMASK or $04FD;
  INST_ID_VPERMI2PD             =  INST_ID_NMASK or $04FE;
  INST_ID_VPERMI2PS             =  INST_ID_NMASK or $04FF;
  INST_ID_VPBROADCASTB          =  INST_ID_NMASK or $0500;
  INST_ID_VPBROADCASTW          =  INST_ID_NMASK or $0501;
  INST_ID_VPERMT2W              =  INST_ID_NMASK or $0502;
  INST_ID_VPERMT2B              =  INST_ID_NMASK or $0503;
  INST_ID_VPERMT2Q              =  INST_ID_NMASK or $0504;
  INST_ID_VPERMT2D              =  INST_ID_NMASK or $0505;
  INST_ID_VPERMT2PD             =  INST_ID_NMASK or $0506;
  INST_ID_VPERMT2PS             =  INST_ID_NMASK or $0507;
  INST_ID_VPMULTISHIFTQB        =  INST_ID_NMASK or $0508;
  INST_ID_VEXPANDPD             =  INST_ID_NMASK or $0509;
  INST_ID_VEXPANDPS             =  INST_ID_NMASK or $050A;
  INST_ID_VPEXPANDQ             =  INST_ID_NMASK or $050B;
  INST_ID_VPEXPANDD             =  INST_ID_NMASK or $050C;
  INST_ID_VCOMPRESSPD           =  INST_ID_NMASK or $050D;
  INST_ID_VCOMPRESSPS           =  INST_ID_NMASK or $050E;
  INST_ID_VPCOMPRESSQ           =  INST_ID_NMASK or $050F;
  INST_ID_VPCOMPRESSD           =  INST_ID_NMASK or $0510;
  INST_ID_VPMASKMOVQ            =  INST_ID_NMASK or $0511;
  INST_ID_VPMASKMOVD            =  INST_ID_NMASK or $0512;
  INST_ID_VPERMW                =  INST_ID_NMASK or $0513;
  INST_ID_VPERMB                =  INST_ID_NMASK or $0514;
  INST_ID_VPGATHERDQ            =  INST_ID_NMASK or $0515;
  INST_ID_VPGATHERDD            =  INST_ID_NMASK or $0516;
  INST_ID_VPGATHERQQ            =  INST_ID_NMASK or $0517;
  INST_ID_VPGATHERQD            =  INST_ID_NMASK or $0518;
  INST_ID_VGATHERDPD            =  INST_ID_NMASK or $0519;
  INST_ID_VGATHERDPS            =  INST_ID_NMASK or $051A;
  INST_ID_VGATHERQPD            =  INST_ID_NMASK or $051B;
  INST_ID_VGATHERQPS            =  INST_ID_NMASK or $051C;
  INST_ID_VFMADDSUB132PD        =  INST_ID_NMASK or $051D;
  INST_ID_VFMADDSUB132PS        =  INST_ID_NMASK or $051E;
  INST_ID_VFMSUBADD132PD        =  INST_ID_NMASK or $051F;
  INST_ID_VFMSUBADD132PS        =  INST_ID_NMASK or $0520;
  INST_ID_VFMADD132PD           =  INST_ID_NMASK or $0521;
  INST_ID_VFMADD132PS           =  INST_ID_NMASK or $0522;
  INST_ID_VFMADD132SD           =  INST_ID_NMASK or $0523;
  INST_ID_VFMADD132SS           =  INST_ID_NMASK or $0524;
  INST_ID_VFMSUB132PD           =  INST_ID_NMASK or $0525;
  INST_ID_VFMSUB132PS           =  INST_ID_NMASK or $0526;
  INST_ID_VFMSUB132SD           =  INST_ID_NMASK or $0527;
  INST_ID_VFMSUB132SS           =  INST_ID_NMASK or $0528;
  INST_ID_VFNMADD132PD          =  INST_ID_NMASK or $0529;
  INST_ID_VFNMADD132PS          =  INST_ID_NMASK or $052A;
  INST_ID_VFNMADD132SD          =  INST_ID_NMASK or $052B;
  INST_ID_VFNMADD132SS          =  INST_ID_NMASK or $052C;
  INST_ID_VFNMSUB132PD          =  INST_ID_NMASK or $052D;
  INST_ID_VFNMSUB132PS          =  INST_ID_NMASK or $052E;
  INST_ID_VFNMSUB132SD          =  INST_ID_NMASK or $052F;
  INST_ID_VFNMSUB132SS          =  INST_ID_NMASK or $0530;
  INST_ID_VPSCATTERDQ           =  INST_ID_NMASK or $0531;
  INST_ID_VPSCATTERDD           =  INST_ID_NMASK or $0532;
  INST_ID_VPSCATTERQQ           =  INST_ID_NMASK or $0533;
  INST_ID_VPSCATTERQD           =  INST_ID_NMASK or $0534;
  INST_ID_VSCATTERDPD           =  INST_ID_NMASK or $0535;
  INST_ID_VSCATTERDPS           =  INST_ID_NMASK or $0536;
  INST_ID_VSCATTERQPD           =  INST_ID_NMASK or $0537;
  INST_ID_VSCATTERQPS           =  INST_ID_NMASK or $0538;
  INST_ID_VFMADDSUB213PD        =  INST_ID_NMASK or $0539;
  INST_ID_VFMADDSUB213PS        =  INST_ID_NMASK or $053A;
  INST_ID_VFMSUBADD213PD        =  INST_ID_NMASK or $053B;
  INST_ID_VFMSUBADD213PS        =  INST_ID_NMASK or $053C;
  INST_ID_VFMADD213PD           =  INST_ID_NMASK or $053D;
  INST_ID_VFMADD213PS           =  INST_ID_NMASK or $053E;
  INST_ID_VFMADD213SD           =  INST_ID_NMASK or $053F;
  INST_ID_VFMADD213SS           =  INST_ID_NMASK or $0540;
  INST_ID_VFMSUB213PD           =  INST_ID_NMASK or $0541;
  INST_ID_VFMSUB213PS           =  INST_ID_NMASK or $0542;
  INST_ID_VFMSUB213SD           =  INST_ID_NMASK or $0543;
  INST_ID_VFMSUB213SS           =  INST_ID_NMASK or $0544;
  INST_ID_VFNMADD213PD          =  INST_ID_NMASK or $0545;
  INST_ID_VFNMADD213PS          =  INST_ID_NMASK or $0546;
  INST_ID_VFNMADD213SD          =  INST_ID_NMASK or $0547;
  INST_ID_VFNMADD213SS          =  INST_ID_NMASK or $0548;
  INST_ID_VFNMSUB213PD          =  INST_ID_NMASK or $0549;
  INST_ID_VFNMSUB213PS          =  INST_ID_NMASK or $054A;
  INST_ID_VFNMSUB213SD          =  INST_ID_NMASK or $054B;
  INST_ID_VFNMSUB213SS          =  INST_ID_NMASK or $054C;
  INST_ID_VPMADD52LUQ           =  INST_ID_NMASK or $054D;
  INST_ID_VPMADD52HUQ           =  INST_ID_NMASK or $054E;
  INST_ID_VFMADDSUB231PD        =  INST_ID_NMASK or $054F;
  INST_ID_VFMADDSUB231PS        =  INST_ID_NMASK or $0550;
  INST_ID_VFMSUBADD231PD        =  INST_ID_NMASK or $0551;
  INST_ID_VFMSUBADD231PS        =  INST_ID_NMASK or $0552;
  INST_ID_VFMADD231PD           =  INST_ID_NMASK or $0553;
  INST_ID_VFMADD231PS           =  INST_ID_NMASK or $0554;
  INST_ID_VFMADD231SD           =  INST_ID_NMASK or $0555;
  INST_ID_VFMADD231SS           =  INST_ID_NMASK or $0556;
  INST_ID_VFMSUB231PD           =  INST_ID_NMASK or $0557;
  INST_ID_VFMSUB231PS           =  INST_ID_NMASK or $0558;
  INST_ID_VFMSUB231SD           =  INST_ID_NMASK or $0559;
  INST_ID_VFMSUB231SS           =  INST_ID_NMASK or $055A;
  INST_ID_VFNMADD231PD          =  INST_ID_NMASK or $055B;
  INST_ID_VFNMADD231PS          =  INST_ID_NMASK or $055C;
  INST_ID_VFNMADD231SD          =  INST_ID_NMASK or $055D;
  INST_ID_VFNMADD231SS          =  INST_ID_NMASK or $055E;
  INST_ID_VFNMSUB231PD          =  INST_ID_NMASK or $055F;
  INST_ID_VFNMSUB231PS          =  INST_ID_NMASK or $0560;
  INST_ID_VFNMSUB231SD          =  INST_ID_NMASK or $0561;
  INST_ID_VFNMSUB231SS          =  INST_ID_NMASK or $0562;
  INST_ID_VPCONFLICTQ           =  INST_ID_NMASK or $0563;
  INST_ID_VPCONFLICTD           =  INST_ID_NMASK or $0564;
  INST_ID_VEXP2PD               =  INST_ID_NMASK or $0565;
  INST_ID_VEXP2PS               =  INST_ID_NMASK or $0566;
  INST_ID_VRCP28PD              =  INST_ID_NMASK or $0567;
  INST_ID_VRCP28PS              =  INST_ID_NMASK or $0568;
  INST_ID_VRCP28SD              =  INST_ID_NMASK or $0569;
  INST_ID_VRCP28SS              =  INST_ID_NMASK or $056A;
  INST_ID_VRSQRT28PD            =  INST_ID_NMASK or $056B;
  INST_ID_VRSQRT28PS            =  INST_ID_NMASK or $056C;
  INST_ID_VRSQRT28SD            =  INST_ID_NMASK or $056D;
  INST_ID_VRSQRT28SS            =  INST_ID_NMASK or $056E;
  INST_ID_VAESIMC               =  INST_ID_VMASK or INST_ID_AESIMC;
  INST_ID_VAESENC               =  INST_ID_VMASK or INST_ID_AESENC;
  INST_ID_VAESENCLAST           =  INST_ID_VMASK or INST_ID_AESENCLAST;
  INST_ID_VAESDEC               =  INST_ID_VMASK or INST_ID_AESDEC;
  INST_ID_VAESDECLAST           =  INST_ID_VMASK or INST_ID_AESDECLAST;
  INST_ID_VPBLENDD              =  INST_ID_NMASK or $056F;
  INST_ID_VALIGNQ               =  INST_ID_NMASK or $0570;
  INST_ID_VALIGND               =  INST_ID_NMASK or $0571;
  INST_ID_VPERM2F128            =  INST_ID_NMASK or $0572;
  INST_ID_VRNDSCALEPS           =  INST_ID_NMASK or $0573;
  INST_ID_VROUNDPS              =  INST_ID_VMASK or INST_ID_ROUNDPS;
  INST_ID_VRNDSCALEPD           =  INST_ID_NMASK or $0574;
  INST_ID_VROUNDPD              =  INST_ID_VMASK or INST_ID_ROUNDPD;
  INST_ID_VRNDSCALESS           =  INST_ID_NMASK or $0575;
  INST_ID_VROUNDSS              =  INST_ID_VMASK or INST_ID_ROUNDSS;
  INST_ID_VRNDSCALESD           =  INST_ID_NMASK or $0576;
  INST_ID_VROUNDSD              =  INST_ID_VMASK or INST_ID_ROUNDSD;
  INST_ID_VBLENDPS              =  INST_ID_VMASK or INST_ID_BLENDPS;
  INST_ID_VBLENDPD              =  INST_ID_VMASK or INST_ID_BLENDPD;
  INST_ID_VPBLENDW              =  INST_ID_VMASK or INST_ID_PBLENDW;
  INST_ID_VPALIGNR              =  INST_ID_VMASK or INST_ID_PALIGNR;
  INST_ID_VPEXTRB               =  INST_ID_VMASK or INST_ID_PEXTRB;
  INST_ID_VPEXTRQ               =  INST_ID_VMASK or INST_ID_PEXTRQ;
  INST_ID_VPEXTRD               =  INST_ID_VMASK or INST_ID_PEXTRD;
  INST_ID_VEXTRACTPS            =  INST_ID_VMASK or INST_ID_EXTRACTPS;
  INST_ID_VINSERTF64X2          =  INST_ID_NMASK or $0577;
  INST_ID_VINSERTF32X4          =  INST_ID_NMASK or $0578;
  INST_ID_VINSERTF128           =  INST_ID_NMASK or $0579;
  INST_ID_VEXTRACTF64X2         =  INST_ID_NMASK or $057A;
  INST_ID_VEXTRACTF32X4         =  INST_ID_NMASK or $057B;
  INST_ID_VEXTRACTF128          =  INST_ID_NMASK or $057C;
  INST_ID_VINSERTF64X4          =  INST_ID_NMASK or $057D;
  INST_ID_VINSERTF32X8          =  INST_ID_NMASK or $057E;
  INST_ID_VEXTRACTF64X4         =  INST_ID_NMASK or $057F;
  INST_ID_VEXTRACTF32X8         =  INST_ID_NMASK or $0580;
  INST_ID_VCVTPS2PH             =  INST_ID_VMASK or INST_ID_CVTPS2PH;
  INST_ID_VPCMPEQUQ             =  INST_ID_NMASK or $0581;
  INST_ID_VPCMPLTUQ             =  INST_ID_NMASK or $0582;
  INST_ID_VPCMPLEUQ             =  INST_ID_NMASK or $0583;
  INST_ID_VPCMPFALSEUQ          =  INST_ID_NMASK or $0584;
  INST_ID_VPCMPNEQUQ            =  INST_ID_NMASK or $0585;
  INST_ID_VPCMPNLTUQ            =  INST_ID_NMASK or $0586;
  INST_ID_VPCMPNLEUQ            =  INST_ID_NMASK or $0587;
  INST_ID_VPCMPTRUEUQ           =  INST_ID_NMASK or $0588;
  INST_ID_VPCMPEQUD             =  INST_ID_NMASK or $0589;
  INST_ID_VPCMPLTUD             =  INST_ID_NMASK or $058A;
  INST_ID_VPCMPLEUD             =  INST_ID_NMASK or $058B;
  INST_ID_VPCMPFALSEUD          =  INST_ID_NMASK or $058C;
  INST_ID_VPCMPNEQUD            =  INST_ID_NMASK or $058D;
  INST_ID_VPCMPNLTUD            =  INST_ID_NMASK or $058E;
  INST_ID_VPCMPNLEUD            =  INST_ID_NMASK or $058F;
  INST_ID_VPCMPTRUEUD           =  INST_ID_NMASK or $0590;
  INST_ID_VPCMPLTQ              =  INST_ID_NMASK or $0591;
  INST_ID_VPCMPLEQ              =  INST_ID_NMASK or $0592;
  INST_ID_VPCMPFALSEQ           =  INST_ID_NMASK or $0593;
  INST_ID_VPCMPNEQQ             =  INST_ID_NMASK or $0594;
  INST_ID_VPCMPNLTQ             =  INST_ID_NMASK or $0595;
  INST_ID_VPCMPNLEQ             =  INST_ID_NMASK or $0596;
  INST_ID_VPCMPTRUEQ            =  INST_ID_NMASK or $0597;
  INST_ID_VPCMPLTD              =  INST_ID_NMASK or $0598;
  INST_ID_VPCMPLED              =  INST_ID_NMASK or $0599;
  INST_ID_VPCMPFALSED           =  INST_ID_NMASK or $059A;
  INST_ID_VPCMPNEQD             =  INST_ID_NMASK or $059B;
  INST_ID_VPCMPNLTD             =  INST_ID_NMASK or $059C;
  INST_ID_VPCMPNLED             =  INST_ID_NMASK or $059D;
  INST_ID_VPCMPTRUED            =  INST_ID_NMASK or $059E;
  INST_ID_VPINSRB               =  INST_ID_VMASK or INST_ID_PINSRB;
  INST_ID_VINSERTPS             =  INST_ID_VMASK or INST_ID_INSERTPS;
  INST_ID_VPINSRQ               =  INST_ID_VMASK or INST_ID_PINSRQ;
  INST_ID_VPINSRD               =  INST_ID_VMASK or INST_ID_PINSRD;
  INST_ID_VSHUFF64X2            =  INST_ID_NMASK or $059F;
  INST_ID_VSHUFF32X4            =  INST_ID_NMASK or $05A0;
  INST_ID_VPTERNLOGQ            =  INST_ID_NMASK or $05A1;
  INST_ID_VPTERNLOGD            =  INST_ID_NMASK or $05A2;
  INST_ID_VGETMANTPD            =  INST_ID_NMASK or $05A3;
  INST_ID_VGETMANTPS            =  INST_ID_NMASK or $05A4;
  INST_ID_VGETMANTSD            =  INST_ID_NMASK or $05A5;
  INST_ID_VGETMANTSS            =  INST_ID_NMASK or $05A6;
  INST_ID_VINSERTI64X2          =  INST_ID_NMASK or $05A7;
  INST_ID_VINSERTI32X4          =  INST_ID_NMASK or $05A8;
  INST_ID_VINSERTI128           =  INST_ID_NMASK or $05A9;
  INST_ID_VEXTRACTI64X2         =  INST_ID_NMASK or $05AA;
  INST_ID_VEXTRACTI32X4         =  INST_ID_NMASK or $05AB;
  INST_ID_VEXTRACTI128          =  INST_ID_NMASK or $05AC;
  INST_ID_VINSERTI64X4          =  INST_ID_NMASK or $05AD;
  INST_ID_VINSERTI32X8          =  INST_ID_NMASK or $05AE;
  INST_ID_VEXTRACTI64X4         =  INST_ID_NMASK or $05AF;
  INST_ID_VEXTRACTI32X8         =  INST_ID_NMASK or $05B0;
  INST_ID_VPCMPEQUW             =  INST_ID_NMASK or $05B1;
  INST_ID_VPCMPLTUW             =  INST_ID_NMASK or $05B2;
  INST_ID_VPCMPLEUW             =  INST_ID_NMASK or $05B3;
  INST_ID_VPCMPFALSEUW          =  INST_ID_NMASK or $05B4;
  INST_ID_VPCMPNEQUW            =  INST_ID_NMASK or $05B5;
  INST_ID_VPCMPNLTUW            =  INST_ID_NMASK or $05B6;
  INST_ID_VPCMPNLEUW            =  INST_ID_NMASK or $05B7;
  INST_ID_VPCMPTRUEUW           =  INST_ID_NMASK or $05B8;
  INST_ID_VPCMPEQUB             =  INST_ID_NMASK or $05B9;
  INST_ID_VPCMPLTUB             =  INST_ID_NMASK or $05BA;
  INST_ID_VPCMPLEUB             =  INST_ID_NMASK or $05BB;
  INST_ID_VPCMPFALSEUB          =  INST_ID_NMASK or $05BC;
  INST_ID_VPCMPNEQUB            =  INST_ID_NMASK or $05BD;
  INST_ID_VPCMPNLTUB            =  INST_ID_NMASK or $05BE;
  INST_ID_VPCMPNLEUB            =  INST_ID_NMASK or $05BF;
  INST_ID_VPCMPTRUEUB           =  INST_ID_NMASK or $05C0;
  INST_ID_VPCMPLTW              =  INST_ID_NMASK or $05C1;
  INST_ID_VPCMPLEW              =  INST_ID_NMASK or $05C2;
  INST_ID_VPCMPFALSEW           =  INST_ID_NMASK or $05C3;
  INST_ID_VPCMPNEQW             =  INST_ID_NMASK or $05C4;
  INST_ID_VPCMPNLTW             =  INST_ID_NMASK or $05C5;
  INST_ID_VPCMPNLEW             =  INST_ID_NMASK or $05C6;
  INST_ID_VPCMPTRUEW            =  INST_ID_NMASK or $05C7;
  INST_ID_VPCMPLTB              =  INST_ID_NMASK or $05C8;
  INST_ID_VPCMPLEB              =  INST_ID_NMASK or $05C9;
  INST_ID_VPCMPFALSEB           =  INST_ID_NMASK or $05CA;
  INST_ID_VPCMPNEQB             =  INST_ID_NMASK or $05CB;
  INST_ID_VPCMPNLTB             =  INST_ID_NMASK or $05CC;
  INST_ID_VPCMPNLEB             =  INST_ID_NMASK or $05CD;
  INST_ID_VPCMPTRUEB            =  INST_ID_NMASK or $05CE;
  INST_ID_VDPPS                 =  INST_ID_VMASK or INST_ID_DPPS;
  INST_ID_VDPPD                 =  INST_ID_VMASK or INST_ID_DPPD;
  INST_ID_VDBPSADBW             =  INST_ID_NMASK or $05CF;
  INST_ID_VMPSADBW              =  INST_ID_VMASK or INST_ID_MPSADBW;
  INST_ID_VSHUFI64X2            =  INST_ID_NMASK or $05D0;
  INST_ID_VSHUFI32X4            =  INST_ID_NMASK or $05D1;
  INST_ID_VPCLMULQDQ            =  INST_ID_VMASK or INST_ID_PCLMULQDQ;
  INST_ID_VPERM2I128            =  INST_ID_NMASK or $05D2;
  INST_ID_VPERMILTD2PS          =  INST_ID_NMASK or $05D3;
  INST_ID_VPERMILMO2PS          =  INST_ID_NMASK or $05D4;
  INST_ID_VPERMILMZ2PS          =  INST_ID_NMASK or $05D5;
  INST_ID_VPERMIL2PS            =  INST_ID_NMASK or $05D6;
  INST_ID_VPERMILTD2PD          =  INST_ID_NMASK or $05D7;
  INST_ID_VPERMILMO2PD          =  INST_ID_NMASK or $05D8;
  INST_ID_VPERMILMZ2PD          =  INST_ID_NMASK or $05D9;
  INST_ID_VPERMIL2PD            =  INST_ID_NMASK or $05DA;
  INST_ID_VBLENDVPS             =  INST_ID_VMASK or INST_ID_BLENDVPS;
  INST_ID_VBLENDVPD             =  INST_ID_VMASK or INST_ID_BLENDVPD;
  INST_ID_VPBLENDVB             =  INST_ID_VMASK or INST_ID_PBLENDVB;
  INST_ID_VRANGEPD              =  INST_ID_NMASK or $05DB;
  INST_ID_VRANGEPS              =  INST_ID_NMASK or $05DC;
  INST_ID_VRANGESD              =  INST_ID_NMASK or $05DD;
  INST_ID_VRANGESS              =  INST_ID_NMASK or $05DE;
  INST_ID_VFIXUPIMMPD           =  INST_ID_NMASK or $05DF;
  INST_ID_VFIXUPIMMPS           =  INST_ID_NMASK or $05E0;
  INST_ID_VFIXUPIMMSD           =  INST_ID_NMASK or $05E1;
  INST_ID_VFIXUPIMMSS           =  INST_ID_NMASK or $05E2;
  INST_ID_VREDUCEPD             =  INST_ID_NMASK or $05E3;
  INST_ID_VREDUCEPS             =  INST_ID_NMASK or $05E4;
  INST_ID_VREDUCESD             =  INST_ID_NMASK or $05E5;
  INST_ID_VREDUCESS             =  INST_ID_NMASK or $05E6;
  INST_ID_VFMADDSUBPS           =  INST_ID_NMASK or $05E7;
  INST_ID_VFMADDSUBPD           =  INST_ID_NMASK or $05E8;
  INST_ID_VFMSUBADDPS           =  INST_ID_NMASK or $05E9;
  INST_ID_VFMSUBADDPD           =  INST_ID_NMASK or $05EA;
  INST_ID_VPCMPESTRM            =  INST_ID_VMASK or INST_ID_PCMPESTRM;
  INST_ID_VPCMPESTRI            =  INST_ID_VMASK or INST_ID_PCMPESTRI;
  INST_ID_VPCMPISTRM            =  INST_ID_VMASK or INST_ID_PCMPISTRM;
  INST_ID_VPCMPISTRI            =  INST_ID_VMASK or INST_ID_PCMPISTRI;
  INST_ID_VFPCLASSPD            =  INST_ID_NMASK or $05EB;
  INST_ID_VFPCLASSPS            =  INST_ID_NMASK or $05EC;
  INST_ID_VFPCLASSSD            =  INST_ID_NMASK or $05ED;
  INST_ID_VFPCLASSSS            =  INST_ID_NMASK or $05EE;
  INST_ID_VFMADDPS              =  INST_ID_VMASK or INST_ID_FMADDPS;
  INST_ID_VFMADDPD              =  INST_ID_VMASK or INST_ID_FMADDPD;
  INST_ID_VFMADDSS              =  INST_ID_VMASK or INST_ID_FMADDSS;
  INST_ID_VFMADDSD              =  INST_ID_VMASK or INST_ID_FMADDSD;
  INST_ID_VFMSUBPS              =  INST_ID_VMASK or INST_ID_FMSUBPS;
  INST_ID_VFMSUBPD              =  INST_ID_VMASK or INST_ID_FMSUBPD;
  INST_ID_VFMSUBSS              =  INST_ID_VMASK or INST_ID_FMSUBSS;
  INST_ID_VFMSUBSD              =  INST_ID_VMASK or INST_ID_FMSUBSD;
  INST_ID_VFNMADDPS             =  INST_ID_VMASK or INST_ID_FNMADDPS;
  INST_ID_VFNMADDPD             =  INST_ID_VMASK or INST_ID_FNMADDPD;
  INST_ID_VFNMADDSS             =  INST_ID_VMASK or INST_ID_FNMADDSS;
  INST_ID_VFNMADDSD             =  INST_ID_VMASK or INST_ID_FNMADDSD;
  INST_ID_VFNMSUBPS             =  INST_ID_VMASK or INST_ID_FNMSUBPS;
  INST_ID_VFNMSUBPD             =  INST_ID_VMASK or INST_ID_FNMSUBPD;
  INST_ID_VFNMSUBSS             =  INST_ID_VMASK or INST_ID_FNMSUBSS;
  INST_ID_VFNMSUBSD             =  INST_ID_VMASK or INST_ID_FNMSUBSD;
  INST_ID_VAESKEYGENASSIST      =  INST_ID_VMASK or INST_ID_AESKEYGENASSIST;
  INST_ID_VPMACSSWW             =  INST_ID_VMASK or INST_ID_PMACSSWW;
  INST_ID_VPMACSSWD             =  INST_ID_VMASK or INST_ID_PMACSSWD;
  INST_ID_VPMACSSDQL            =  INST_ID_VMASK or INST_ID_PMACSSDQL;
  INST_ID_VPMACSSDD             =  INST_ID_VMASK or INST_ID_PMACSSDD;
  INST_ID_VPMACSSDQH            =  INST_ID_VMASK or INST_ID_PMACSSDQH;
  INST_ID_VPMACSWW              =  INST_ID_VMASK or INST_ID_PMACSWW;
  INST_ID_VPMACSWD              =  INST_ID_VMASK or INST_ID_PMACSWD;
  INST_ID_VPMACSDQL             =  INST_ID_VMASK or INST_ID_PMACSDQL;
  INST_ID_VPMACSDD              =  INST_ID_VMASK or INST_ID_PMACSDD;
  INST_ID_VPMACSDQH             =  INST_ID_VMASK or INST_ID_PMACSDQH;
  INST_ID_VPCMOV                =  INST_ID_VMASK or INST_ID_PCMOV;
  INST_ID_VPPERM                =  INST_ID_VMASK or INST_ID_PPERM;
  INST_ID_VPMADCSSWD            =  INST_ID_VMASK or INST_ID_PMADCSSWD;
  INST_ID_VPMADCSWD             =  INST_ID_VMASK or INST_ID_PMADCSWD;
  INST_ID_VPROTB                =  INST_ID_VMASK or INST_ID_PROTB;
  INST_ID_VPROTW                =  INST_ID_VMASK or INST_ID_PROTW;
  INST_ID_VPROTD                =  INST_ID_VMASK or INST_ID_PROTD;
  INST_ID_VPROTQ                =  INST_ID_VMASK or INST_ID_PROTQ;
  INST_ID_VPCOMLTB              =  INST_ID_VMASK or INST_ID_PCOMLTB;
  INST_ID_VPCOMLEB              =  INST_ID_VMASK or INST_ID_PCOMLEB;
  INST_ID_VPCOMGTB              =  INST_ID_NMASK or $05EF;
  INST_ID_VPCOMGEB              =  INST_ID_NMASK or $05F0;
  INST_ID_VPCOMEQB              =  INST_ID_VMASK or INST_ID_PCOMEQB;
  INST_ID_VPCOMNEQB             =  INST_ID_VMASK or INST_ID_PCOMNEQB;
  INST_ID_VPCOMFALSEB           =  INST_ID_VMASK or INST_ID_PCOMFALSEB;
  INST_ID_VPCOMTRUEB            =  INST_ID_VMASK or INST_ID_PCOMTRUEB;
  INST_ID_VPCOMLTW              =  INST_ID_VMASK or INST_ID_PCOMLTW;
  INST_ID_VPCOMLEW              =  INST_ID_VMASK or INST_ID_PCOMLEW;
  INST_ID_VPCOMGTW              =  INST_ID_NMASK or $05F1;
  INST_ID_VPCOMGEW              =  INST_ID_NMASK or $05F2;
  INST_ID_VPCOMEQW              =  INST_ID_VMASK or INST_ID_PCOMEQW;
  INST_ID_VPCOMNEQW             =  INST_ID_VMASK or INST_ID_PCOMNEQW;
  INST_ID_VPCOMFALSEW           =  INST_ID_VMASK or INST_ID_PCOMFALSEW;
  INST_ID_VPCOMTRUEW            =  INST_ID_VMASK or INST_ID_PCOMTRUEW;
  INST_ID_VPCOMLTD              =  INST_ID_VMASK or INST_ID_PCOMLTD;
  INST_ID_VPCOMLED              =  INST_ID_VMASK or INST_ID_PCOMLED;
  INST_ID_VPCOMGTD              =  INST_ID_NMASK or $05F3;
  INST_ID_VPCOMGED              =  INST_ID_NMASK or $05F4;
  INST_ID_VPCOMEQD              =  INST_ID_VMASK or INST_ID_PCOMEQD;
  INST_ID_VPCOMNEQD             =  INST_ID_VMASK or INST_ID_PCOMNEQD;
  INST_ID_VPCOMFALSED           =  INST_ID_VMASK or INST_ID_PCOMFALSED;
  INST_ID_VPCOMTRUED            =  INST_ID_VMASK or INST_ID_PCOMTRUED;
  INST_ID_VPCOMLTQ              =  INST_ID_VMASK or INST_ID_PCOMLTQ;
  INST_ID_VPCOMLEQ              =  INST_ID_VMASK or INST_ID_PCOMLEQ;
  INST_ID_VPCOMGTQ              =  INST_ID_NMASK or $05F5;
  INST_ID_VPCOMGEQ              =  INST_ID_NMASK or $05F6;
  INST_ID_VPCOMEQQ              =  INST_ID_VMASK or INST_ID_PCOMEQQ;
  INST_ID_VPCOMNEQQ             =  INST_ID_VMASK or INST_ID_PCOMNEQQ;
  INST_ID_VPCOMFALSEQ           =  INST_ID_VMASK or INST_ID_PCOMFALSEQ;
  INST_ID_VPCOMTRUEQ            =  INST_ID_VMASK or INST_ID_PCOMTRUEQ;
  INST_ID_VPCOMLTUB             =  INST_ID_VMASK or INST_ID_PCOMLTUB;
  INST_ID_VPCOMLEUB             =  INST_ID_VMASK or INST_ID_PCOMLEUB;
  INST_ID_VPCOMGTUB             =  INST_ID_NMASK or $05F7;
  INST_ID_VPCOMGEUB             =  INST_ID_NMASK or $05F8;
  INST_ID_VPCOMEQUB             =  INST_ID_VMASK or INST_ID_PCOMEQUB;
  INST_ID_VPCOMNEQUB            =  INST_ID_VMASK or INST_ID_PCOMNEQUB;
  INST_ID_VPCOMFALSEUB          =  INST_ID_VMASK or INST_ID_PCOMFALSEUB;
  INST_ID_VPCOMTRUEUB           =  INST_ID_VMASK or INST_ID_PCOMTRUEUB;
  INST_ID_VPCOMLTUW             =  INST_ID_VMASK or INST_ID_PCOMLTUW;
  INST_ID_VPCOMLEUW             =  INST_ID_VMASK or INST_ID_PCOMLEUW;
  INST_ID_VPCOMGTUW             =  INST_ID_NMASK or $05F9;
  INST_ID_VPCOMGEUW             =  INST_ID_NMASK or $05FA;
  INST_ID_VPCOMEQUW             =  INST_ID_VMASK or INST_ID_PCOMEQUW;
  INST_ID_VPCOMNEQUW            =  INST_ID_VMASK or INST_ID_PCOMNEQUW;
  INST_ID_VPCOMFALSEUW          =  INST_ID_VMASK or INST_ID_PCOMFALSEUW;
  INST_ID_VPCOMTRUEUW           =  INST_ID_VMASK or INST_ID_PCOMTRUEUW;
  INST_ID_VPCOMLTUD             =  INST_ID_VMASK or INST_ID_PCOMLTUD;
  INST_ID_VPCOMLEUD             =  INST_ID_VMASK or INST_ID_PCOMLEUD;
  INST_ID_VPCOMGTUD             =  INST_ID_NMASK or $05FB;
  INST_ID_VPCOMGEUD             =  INST_ID_NMASK or $05FC;
  INST_ID_VPCOMEQUD             =  INST_ID_VMASK or INST_ID_PCOMEQUD;
  INST_ID_VPCOMNEQUD            =  INST_ID_VMASK or INST_ID_PCOMNEQUD;
  INST_ID_VPCOMFALSEUD          =  INST_ID_VMASK or INST_ID_PCOMFALSEUD;
  INST_ID_VPCOMTRUEUD           =  INST_ID_VMASK or INST_ID_PCOMTRUEUD;
  INST_ID_VPCOMLTUQ             =  INST_ID_VMASK or INST_ID_PCOMLTUQ;
  INST_ID_VPCOMLEUQ             =  INST_ID_VMASK or INST_ID_PCOMLEUQ;
  INST_ID_VPCOMGTUQ             =  INST_ID_NMASK or $05FD;
  INST_ID_VPCOMGEUQ             =  INST_ID_NMASK or $05FE;
  INST_ID_VPCOMEQUQ             =  INST_ID_VMASK or INST_ID_PCOMEQUQ;
  INST_ID_VPCOMNEQUQ            =  INST_ID_VMASK or INST_ID_PCOMNEQUQ;
  INST_ID_VPCOMFALSEUQ          =  INST_ID_VMASK or INST_ID_PCOMFALSEUQ;
  INST_ID_VPCOMTRUEUQ           =  INST_ID_VMASK or INST_ID_PCOMTRUEUQ;
  INST_ID_VFRCZPS               =  INST_ID_VMASK or INST_ID_FRCZPS;
  INST_ID_VFRCZPD               =  INST_ID_VMASK or INST_ID_FRCZPD;
  INST_ID_VFRCZSS               =  INST_ID_VMASK or INST_ID_FRCZSS;
  INST_ID_VFRCZSD               =  INST_ID_VMASK or INST_ID_FRCZSD;
  INST_ID_VPSHLB                =  INST_ID_VMASK or INST_ID_PSHLB;
  INST_ID_VPSHLW                =  INST_ID_VMASK or INST_ID_PSHLW;
  INST_ID_VPSHLD                =  INST_ID_VMASK or INST_ID_PSHLD;
  INST_ID_VPSHLQ                =  INST_ID_VMASK or INST_ID_PSHLQ;
  INST_ID_VPSHAB                =  INST_ID_VMASK or INST_ID_PSHAB;
  INST_ID_VPSHAW                =  INST_ID_VMASK or INST_ID_PSHAW;
  INST_ID_VPSHAD                =  INST_ID_VMASK or INST_ID_PSHAD;
  INST_ID_VPSHAQ                =  INST_ID_VMASK or INST_ID_PSHAQ;
  INST_ID_VPHADDBW              =  INST_ID_VMASK or INST_ID_PHADDBW;
  INST_ID_VPHADDBD              =  INST_ID_VMASK or INST_ID_PHADDBD;
  INST_ID_VPHADDBQ              =  INST_ID_VMASK or INST_ID_PHADDBQ;
  INST_ID_VPHADDWD              =  INST_ID_VMASK or INST_ID_PHADDWD;
  INST_ID_VPHADDWQ              =  INST_ID_VMASK or INST_ID_PHADDWQ;
  INST_ID_VPHADDDQ              =  INST_ID_VMASK or INST_ID_PHADDDQ;
  INST_ID_VPHADDUBWD            =  INST_ID_NMASK or $05FF;
  INST_ID_VPHADDUBD             =  INST_ID_VMASK or INST_ID_PHADDUBD;
  INST_ID_VPHADDUBQ             =  INST_ID_VMASK or INST_ID_PHADDUBQ;
  INST_ID_VPHADDUWD             =  INST_ID_VMASK or INST_ID_PHADDUWD;
  INST_ID_VPHADDUWQ             =  INST_ID_VMASK or INST_ID_PHADDUWQ;
  INST_ID_VPHADDUDQ             =  INST_ID_VMASK or INST_ID_PHADDUDQ;
  INST_ID_VPHSUBBW              =  INST_ID_VMASK or INST_ID_PHSUBBW;
  INST_ID_VPHSUBWD              =  INST_ID_VMASK or INST_ID_PHSUBWD;
  INST_ID_VPHSUBDQ              =  INST_ID_VMASK or INST_ID_PHSUBDQ;
INSTS_ID_VCMPccPD_Array:array[0..$20 - 1] of WORD = (//
INST_ID_VCMPEQPD,{}
INST_ID_VCMPLTPD,{}
INST_ID_VCMPLEPD,{}
INST_ID_VCMPUNORDPD,{}
INST_ID_VCMPNEQPD,{}
INST_ID_VCMPNLTPD,{}
INST_ID_VCMPNLEPD,{}
INST_ID_VCMPORDPD,{}
INST_ID_VCMPEQ_UQPD,{}
INST_ID_VCMPNGEPD,{}
INST_ID_VCMPNGTPD,{}
INST_ID_VCMPFALSEPD,{}
INST_ID_VCMPNEQ_OQPD,{}
INST_ID_VCMPGEPD,{}
INST_ID_VCMPGTPD,{}
INST_ID_VCMPTRUEPD,{}
INST_ID_VCMPEQ_OSPD,{}
INST_ID_VCMPLT_OQPD,{}
INST_ID_VCMPLE_OQPD,{}
INST_ID_VCMPUNORD_SPD,{}
INST_ID_VCMPNEQ_USPD,{}
INST_ID_VCMPNLT_UQPD,{}
INST_ID_VCMPNLE_UQPD,{}
INST_ID_VCMPORD_SPD,{}
INST_ID_VCMPEQ_USPD,{}
INST_ID_VCMPNGE_UQPD,{}
INST_ID_VCMPNGT_UQPD,{}
INST_ID_VCMPFALSE_OSPD,{}
INST_ID_VCMPNEQ_OSPD,{}
INST_ID_VCMPGE_OQPD,{}
INST_ID_VCMPGT_OQPD,{}
INST_ID_VCMPTRUE_USPD);

INSTS_ID_VCMPccSD_Array:array[0..$20 - 1] of WORD = (//
INST_ID_VCMPEQSD,{}
INST_ID_VCMPLTSD,{}
INST_ID_VCMPLESD,{}
INST_ID_VCMPUNORDSD,{}
INST_ID_VCMPNEQSD,{}
INST_ID_VCMPNLTSD,{}
INST_ID_VCMPNLESD,{}
INST_ID_VCMPORDSD,{}
INST_ID_VCMPEQ_UQSD,{}
INST_ID_VCMPNGESD,{}
INST_ID_VCMPNGTSD,{}
INST_ID_VCMPFALSESD,{}
INST_ID_VCMPNEQ_OQSD,{}
INST_ID_VCMPGESD,{}
INST_ID_VCMPGTSD,{}
INST_ID_VCMPTRUESD,{}
INST_ID_VCMPEQ_OSSD,{}
INST_ID_VCMPLT_OQSD,{}
INST_ID_VCMPLE_OQSD,{}
INST_ID_VCMPUNORD_SSD,{}
INST_ID_VCMPNEQ_USSD,{}
INST_ID_VCMPNLT_UQSD,{}
INST_ID_VCMPNLE_UQSD,{}
INST_ID_VCMPORD_SSD,{}
INST_ID_VCMPEQ_USSD,{}
INST_ID_VCMPNGE_UQSD,{}
INST_ID_VCMPNGT_UQSD,{}
INST_ID_VCMPFALSE_OSSD,{}
INST_ID_VCMPNEQ_OSSD,{}
INST_ID_VCMPGE_OQSD,{}
INST_ID_VCMPGT_OQSD,{}
INST_ID_VCMPTRUE_USSD);

INSTS_ID_VCMPccSS_Array:array[0..$20 - 1] of WORD = (//
INST_ID_VCMPEQSS,{}
INST_ID_VCMPLTSS,{}
INST_ID_VCMPLESS,{}
INST_ID_VCMPUNORDSS,{}
INST_ID_VCMPNEQSS,{}
INST_ID_VCMPNLTSS,{}
INST_ID_VCMPNLESS,{}
INST_ID_VCMPORDSS,{}
INST_ID_VCMPEQ_UQSS,{}
INST_ID_VCMPNGESS,{}
INST_ID_VCMPNGTSS,{}
INST_ID_VCMPFALSESS,{}
INST_ID_VCMPNEQ_OQSS,{}
INST_ID_VCMPGESS,{}
INST_ID_VCMPGTSS,{}
INST_ID_VCMPTRUESS,{}
INST_ID_VCMPEQ_OSSS,{}
INST_ID_VCMPLT_OQSS,{}
INST_ID_VCMPLE_OQSS,{}
INST_ID_VCMPUNORD_SSS,{}
INST_ID_VCMPNEQ_USSS,{}
INST_ID_VCMPNLT_UQSS,{}
INST_ID_VCMPNLE_UQSS,{}
INST_ID_VCMPORD_SSS,{}
INST_ID_VCMPEQ_USSS,{}
INST_ID_VCMPNGE_UQSS,{}
INST_ID_VCMPNGT_UQSS,{}
INST_ID_VCMPFALSE_OSSS,{}
INST_ID_VCMPNEQ_OSSS,{}
INST_ID_VCMPGE_OQSS,{}
INST_ID_VCMPGT_OQSS,{}
INST_ID_VCMPTRUE_USSS);

INSTS_ID_VCMPccPS_Array:array[0..$20 - 1] of WORD = (//
INST_ID_VCMPEQPS,{}
INST_ID_VCMPLTPS,{}
INST_ID_VCMPLEPS,{}
INST_ID_VCMPUNORDPS,{}
INST_ID_VCMPNEQPS,{}
INST_ID_VCMPNLTPS,{}
INST_ID_VCMPNLEPS,{}
INST_ID_VCMPORDPS,{}
INST_ID_VCMPEQ_UQPS,{}
INST_ID_VCMPNGEPS,{}
INST_ID_VCMPNGTPS,{}
INST_ID_VCMPFALSEPS,{}
INST_ID_VCMPNEQ_OQPS,{}
INST_ID_VCMPGEPS,{}
INST_ID_VCMPGTPS,{}
INST_ID_VCMPTRUEPS,{}
INST_ID_VCMPEQ_OSPS,{}
INST_ID_VCMPLT_OQPS,{}
INST_ID_VCMPLE_OQPS,{}
INST_ID_VCMPUNORD_SPS,{}
INST_ID_VCMPNEQ_USPS,{}
INST_ID_VCMPNLT_UQPS,{}
INST_ID_VCMPNLE_UQPS,{}
INST_ID_VCMPORD_SPS,{}
INST_ID_VCMPEQ_USPS,{}
INST_ID_VCMPNGE_UQPS,{}
INST_ID_VCMPNGT_UQPS,{}
INST_ID_VCMPFALSE_OSPS,{}
INST_ID_VCMPNEQ_OSPS,{}
INST_ID_VCMPGE_OQPS,{}
INST_ID_VCMPGT_OQPS,{}
INST_ID_VCMPTRUE_USPS);

INSTS_ID_CMPccPD_Array:array[0..$20 - 1] of WORD = (//
INST_ID_CMPEQPD,{}
INST_ID_CMPLTPD,{}
INST_ID_CMPLEPD,{}
INST_ID_CMPUNORDPD,{}
INST_ID_CMPNEQPD,{}
INST_ID_CMPNLTPD,{}
INST_ID_CMPNLEPD,{}
INST_ID_CMPORDPD,{}
INST_ID_CMPEQ_UQPD,{}
INST_ID_CMPNGEPD,{}
INST_ID_CMPNGTPD,{}
INST_ID_CMPFALSEPD,{}
INST_ID_CMPNEQ_OQPD,{}
INST_ID_CMPGEPD,{}
INST_ID_CMPGTPD,{}
INST_ID_CMPTRUEPD,{}
INST_ID_CMPEQ_OSPD,{}
INST_ID_CMPLT_OQPD,{}
INST_ID_CMPLE_OQPD,{}
INST_ID_CMPUNORD_SPD,{}
INST_ID_CMPNEQ_USPD,{}
INST_ID_CMPNLT_UQPD,{}
INST_ID_CMPNLE_UQPD,{}
INST_ID_CMPORD_SPD,{}
INST_ID_CMPEQ_USPD,{}
INST_ID_CMPNGE_UQPD,{}
INST_ID_CMPNGT_UQPD,{}
INST_ID_CMPFALSE_OSPD,{}
INST_ID_CMPNEQ_OSPD,{}
INST_ID_CMPGE_OQPD,{}
INST_ID_CMPGT_OQPD,{}
INST_ID_CMPTRUE_USPD);

INSTS_ID_CMPccSD_Array:array[0..$20 - 1] of WORD = (//
INST_ID_CMPEQSD,{}
INST_ID_CMPLTSD,{}
INST_ID_CMPLESD,{}
INST_ID_CMPUNORDSD,{}
INST_ID_CMPNEQSD,{}
INST_ID_CMPNLTSD,{}
INST_ID_CMPNLESD,{}
INST_ID_CMPORDSD,{}
INST_ID_CMPEQ_UQSD,{}
INST_ID_CMPNGESD,{}
INST_ID_CMPNGTSD,{}
INST_ID_CMPFALSESD,{}
INST_ID_CMPNEQ_OQSD,{}
INST_ID_CMPGESD,{}
INST_ID_CMPGTSD,{}
INST_ID_CMPTRUESD,{}
INST_ID_CMPEQ_OSSD,{}
INST_ID_CMPLT_OQSD,{}
INST_ID_CMPLE_OQSD,{}
INST_ID_CMPUNORD_SSD,{}
INST_ID_CMPNEQ_USSD,{}
INST_ID_CMPNLT_UQSD,{}
INST_ID_CMPNLE_UQSD,{}
INST_ID_CMPORD_SSD,{}
INST_ID_CMPEQ_USSD,{}
INST_ID_CMPNGE_UQSD,{}
INST_ID_CMPNGT_UQSD,{}
INST_ID_CMPFALSE_OSSD,{}
INST_ID_CMPNEQ_OSSD,{}
INST_ID_CMPGE_OQSD,{}
INST_ID_CMPGT_OQSD,{}
INST_ID_CMPTRUE_USSD);

INSTS_ID_CMPccSS_Array:array[0..$20 - 1] of WORD = (//
INST_ID_CMPEQSS,{}
INST_ID_CMPLTSS,{}
INST_ID_CMPLESS,{}
INST_ID_CMPUNORDSS,{}
INST_ID_CMPNEQSS,{}
INST_ID_CMPNLTSS,{}
INST_ID_CMPNLESS,{}
INST_ID_CMPORDSS,{}
INST_ID_CMPEQ_UQSS,{}
INST_ID_CMPNGESS,{}
INST_ID_CMPNGTSS,{}
INST_ID_CMPFALSESS,{}
INST_ID_CMPNEQ_OQSS,{}
INST_ID_CMPGESS,{}
INST_ID_CMPGTSS,{}
INST_ID_CMPTRUESS,{}
INST_ID_CMPEQ_OSSS,{}
INST_ID_CMPLT_OQSS,{}
INST_ID_CMPLE_OQSS,{}
INST_ID_CMPUNORD_SSS,{}
INST_ID_CMPNEQ_USSS,{}
INST_ID_CMPNLT_UQSS,{}
INST_ID_CMPNLE_UQSS,{}
INST_ID_CMPORD_SSS,{}
INST_ID_CMPEQ_USSS,{}
INST_ID_CMPNGE_UQSS,{}
INST_ID_CMPNGT_UQSS,{}
INST_ID_CMPFALSE_OSSS,{}
INST_ID_CMPNEQ_OSSS,{}
INST_ID_CMPGE_OQSS,{}
INST_ID_CMPGT_OQSS,{}
INST_ID_CMPTRUE_USSS);

INSTS_ID_CMPccPS_Array:array[0..$20 - 1] of WORD = (//
INST_ID_CMPEQPS,{}
INST_ID_CMPLTPS,{}
INST_ID_CMPLEPS,{}
INST_ID_CMPUNORDPS,{}
INST_ID_CMPNEQPS,{}
INST_ID_CMPNLTPS,{}
INST_ID_CMPNLEPS,{}
INST_ID_CMPORDPS,{}
INST_ID_CMPEQ_UQPS,{}
INST_ID_CMPNGEPS,{}
INST_ID_CMPNGTPS,{}
INST_ID_CMPFALSEPS,{}
INST_ID_CMPNEQ_OQPS,{}
INST_ID_CMPGEPS,{}
INST_ID_CMPGTPS,{}
INST_ID_CMPTRUEPS,{}
INST_ID_CMPEQ_OSPS,{}
INST_ID_CMPLT_OQPS,{}
INST_ID_CMPLE_OQPS,{}
INST_ID_CMPUNORD_SPS,{}
INST_ID_CMPNEQ_USPS,{}
INST_ID_CMPNLT_UQPS,{}
INST_ID_CMPNLE_UQPS,{}
INST_ID_CMPORD_SPS,{}
INST_ID_CMPEQ_USPS,{}
INST_ID_CMPNGE_UQPS,{}
INST_ID_CMPNGT_UQPS,{}
INST_ID_CMPFALSE_OSPS,{}
INST_ID_CMPNEQ_OSPS,{}
INST_ID_CMPGE_OQPS,{}
INST_ID_CMPGT_OQPS,{}
INST_ID_CMPTRUE_USPS);

INSTS_ID_VPCMPccUQ_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCMPEQUQ,{}
INST_ID_VPCMPLTUQ,{}
INST_ID_VPCMPLEUQ,{}
INST_ID_VPCMPFALSEUQ,{}
INST_ID_VPCMPNEQUQ,{}
INST_ID_VPCMPNLTUQ,{}
INST_ID_VPCMPNLEUQ,{}
INST_ID_VPCMPTRUEUQ);

INSTS_ID_VPCMPccUD_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCMPEQUD,{}
INST_ID_VPCMPLTUD,{}
INST_ID_VPCMPLEUD,{}
INST_ID_VPCMPFALSEUD,{}
INST_ID_VPCMPNEQUD,{}
INST_ID_VPCMPNLTUD,{}
INST_ID_VPCMPNLEUD,{}
INST_ID_VPCMPTRUEUD);

INSTS_ID_VPCMPccQ_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCMPEQQ,{}
INST_ID_VPCMPLTQ,{}
INST_ID_VPCMPLEQ,{}
INST_ID_VPCMPFALSEQ,{}
INST_ID_VPCMPNEQQ,{}
INST_ID_VPCMPNLTQ,{}
INST_ID_VPCMPNLEQ,{}
INST_ID_VPCMPTRUEQ);

INSTS_ID_VPCMPccD_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCMPEQD,{}
INST_ID_VPCMPLTD,{}
INST_ID_VPCMPLED,{}
INST_ID_VPCMPFALSED,{}
INST_ID_VPCMPNEQD,{}
INST_ID_VPCMPNLTD,{}
INST_ID_VPCMPNLED,{}
INST_ID_VPCMPTRUED);

INSTS_ID_VPCMPccUW_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCMPEQUW,{}
INST_ID_VPCMPLTUW,{}
INST_ID_VPCMPLEUW,{}
INST_ID_VPCMPFALSEUW,{}
INST_ID_VPCMPNEQUW,{}
INST_ID_VPCMPNLTUW,{}
INST_ID_VPCMPNLEUW,{}
INST_ID_VPCMPTRUEUW);

INSTS_ID_VPCMPccUB_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCMPEQUB,{}
INST_ID_VPCMPLTUB,{}
INST_ID_VPCMPLEUB,{}
INST_ID_VPCMPFALSEUB,{}
INST_ID_VPCMPNEQUB,{}
INST_ID_VPCMPNLTUB,{}
INST_ID_VPCMPNLEUB,{}
INST_ID_VPCMPTRUEUB);

INSTS_ID_VPCMPccW_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCMPEQW,{}
INST_ID_VPCMPLTW,{}
INST_ID_VPCMPLEW,{}
INST_ID_VPCMPFALSEW,{}
INST_ID_VPCMPNEQW,{}
INST_ID_VPCMPNLTW,{}
INST_ID_VPCMPNLEW,{}
INST_ID_VPCMPTRUEW);

INSTS_ID_VPCMPccB_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCMPEQB,{}
INST_ID_VPCMPLTB,{}
INST_ID_VPCMPLEB,{}
INST_ID_VPCMPFALSEB,{}
INST_ID_VPCMPNEQB,{}
INST_ID_VPCMPNLTB,{}
INST_ID_VPCMPNLEB,{}
INST_ID_VPCMPTRUEB);

INSTS_ID_VPERMILzz2PS_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPERMILTD2PS,{}
INST_ID_VPERMILTD2PS,{}
INST_ID_VPERMILMO2PS,{}
INST_ID_VPERMILMZ2PS,{}
INST_ID_VPERMIL2PS,{}
INST_ID_VPERMIL2PS,{}
INST_ID_VPERMIL2PS,{}
INST_ID_VPERMIL2PS);

INSTS_ID_VPERMILzz2PD_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPERMILTD2PD,{}
INST_ID_VPERMILTD2PD,{}
INST_ID_VPERMILMO2PD,{}
INST_ID_VPERMILMZ2PD,{}
INST_ID_VPERMIL2PD,{}
INST_ID_VPERMIL2PD,{}
INST_ID_VPERMIL2PD,{}
INST_ID_VPERMIL2PD);

INSTS_ID_COMccPS_Array:array[0..$08 - 1] of WORD = (//
INST_ID_COMLTPS,{}
INST_ID_COMLEPS,{}
INST_ID_COMGTPS,{}
INST_ID_COMGEPS,{}
INST_ID_COMEQPS,{}
INST_ID_COMNEQPS,{}
INST_ID_COMFALSEPS,{}
INST_ID_COMTRUEPS);

INSTS_ID_COMccPD_Array:array[0..$08 - 1] of WORD = (//
INST_ID_COMLTPD,{}
INST_ID_COMLEPD,{}
INST_ID_COMGTPD,{}
INST_ID_COMGEPD,{}
INST_ID_COMEQPD,{}
INST_ID_COMNEQPD,{}
INST_ID_COMFALSEPD,{}
INST_ID_COMTRUEPD);

INSTS_ID_COMccSS_Array:array[0..$08 - 1] of WORD = (//
INST_ID_COMLTSS,{}
INST_ID_COMLESS,{}
INST_ID_COMGTSS,{}
INST_ID_COMGESS,{}
INST_ID_COMEQSS,{}
INST_ID_COMNEQSS,{}
INST_ID_COMFALSESS,{}
INST_ID_COMTRUESS);

INSTS_ID_COMccSD_Array:array[0..$08 - 1] of WORD = (//
INST_ID_COMLTSD,{}
INST_ID_COMLESD,{}
INST_ID_COMGTSD,{}
INST_ID_COMGESD,{}
INST_ID_COMEQSD,{}
INST_ID_COMNEQSD,{}
INST_ID_COMFALSESD,{}
INST_ID_COMTRUESD);

INSTS_ID_PCOMccB_Array:array[0..$10 - 1] of WORD = (//
INST_ID_PCOMEQB,{}
INST_ID_PCOMLTB,{}
INST_ID_PCOMLEB,{}
INST_ID_PCOMUNORDB,{}
INST_ID_PCOMUNEQB,{}
INST_ID_PCOMUNLTB,{}
INST_ID_PCOMUNLEB,{}
INST_ID_PCOMORDB,{}
INST_ID_PCOMUEQB,{}
INST_ID_PCOMULTB,{}
INST_ID_PCOMULEB,{}
INST_ID_PCOMFALSEB,{}
INST_ID_PCOMNEQB,{}
INST_ID_PCOMNLTB,{}
INST_ID_PCOMNLEB,{}
INST_ID_PCOMTRUEB);

INSTS_ID_PCOMccW_Array:array[0..$10 - 1] of WORD = (//
INST_ID_PCOMEQW,{}
INST_ID_PCOMLTW,{}
INST_ID_PCOMLEW,{}
INST_ID_PCOMUNORDW,{}
INST_ID_PCOMUNEQW,{}
INST_ID_PCOMUNLTW,{}
INST_ID_PCOMUNLEW,{}
INST_ID_PCOMORDW,{}
INST_ID_PCOMUEQW,{}
INST_ID_PCOMULTW,{}
INST_ID_PCOMULEW,{}
INST_ID_PCOMFALSEW,{}
INST_ID_PCOMNEQW,{}
INST_ID_PCOMNLTW,{}
INST_ID_PCOMNLEW,{}
INST_ID_PCOMTRUEW);

INSTS_ID_PCOMccD_Array:array[0..$10 - 1] of WORD = (//
INST_ID_PCOMEQD,{}
INST_ID_PCOMLTD,{}
INST_ID_PCOMLED,{}
INST_ID_PCOMUNORDD,{}
INST_ID_PCOMUNEQD,{}
INST_ID_PCOMUNLTD,{}
INST_ID_PCOMUNLED,{}
INST_ID_PCOMORDD,{}
INST_ID_PCOMUEQD,{}
INST_ID_PCOMULTD,{}
INST_ID_PCOMULED,{}
INST_ID_PCOMFALSED,{}
INST_ID_PCOMNEQD,{}
INST_ID_PCOMNLTD,{}
INST_ID_PCOMNLED,{}
INST_ID_PCOMTRUED);

INSTS_ID_PCOMccQ_Array:array[0..$10 - 1] of WORD = (//
INST_ID_PCOMEQQ,{}
INST_ID_PCOMLTQ,{}
INST_ID_PCOMLEQ,{}
INST_ID_PCOMUNORDQ,{}
INST_ID_PCOMUNEQQ,{}
INST_ID_PCOMUNLTQ,{}
INST_ID_PCOMUNLEQ,{}
INST_ID_PCOMORDQ,{}
INST_ID_PCOMUEQQ,{}
INST_ID_PCOMULTQ,{}
INST_ID_PCOMULEQ,{}
INST_ID_PCOMFALSEQ,{}
INST_ID_PCOMNEQQ,{}
INST_ID_PCOMNLTQ,{}
INST_ID_PCOMNLEQ,{}
INST_ID_PCOMTRUEQ);

INSTS_ID_PCOMccUB_Array:array[0..$10 - 1] of WORD = (//
INST_ID_PCOMEQUB,{}
INST_ID_PCOMLTUB,{}
INST_ID_PCOMLEUB,{}
INST_ID_PCOMUNORDUB,{}
INST_ID_PCOMUNEQUB,{}
INST_ID_PCOMUNLTUB,{}
INST_ID_PCOMUNLEUB,{}
INST_ID_PCOMORDUB,{}
INST_ID_PCOMUEQUB,{}
INST_ID_PCOMULTUB,{}
INST_ID_PCOMULEUB,{}
INST_ID_PCOMFALSEUB,{}
INST_ID_PCOMNEQUB,{}
INST_ID_PCOMNLTUB,{}
INST_ID_PCOMNLEUB,{}
INST_ID_PCOMTRUEUB);

INSTS_ID_PCOMccUW_Array:array[0..$10 - 1] of WORD = (//
INST_ID_PCOMEQUW,{}
INST_ID_PCOMLTUW,{}
INST_ID_PCOMLEUW,{}
INST_ID_PCOMUNORDUW,{}
INST_ID_PCOMUNEQUW,{}
INST_ID_PCOMUNLTUW,{}
INST_ID_PCOMUNLEUW,{}
INST_ID_PCOMORDUW,{}
INST_ID_PCOMUEQUW,{}
INST_ID_PCOMULTUW,{}
INST_ID_PCOMULEUW,{}
INST_ID_PCOMFALSEUW,{}
INST_ID_PCOMNEQUW,{}
INST_ID_PCOMNLTUW,{}
INST_ID_PCOMNLEUW,{}
INST_ID_PCOMTRUEUW);

INSTS_ID_PCOMccUD_Array:array[0..$10 - 1] of WORD = (//
INST_ID_PCOMEQUD,{}
INST_ID_PCOMLTUD,{}
INST_ID_PCOMLEUD,{}
INST_ID_PCOMUNORDUD,{}
INST_ID_PCOMUNEQUD,{}
INST_ID_PCOMUNLTUD,{}
INST_ID_PCOMUNLEUD,{}
INST_ID_PCOMORDUD,{}
INST_ID_PCOMUEQUD,{}
INST_ID_PCOMULTUD,{}
INST_ID_PCOMULEUD,{}
INST_ID_PCOMFALSEUD,{}
INST_ID_PCOMNEQUD,{}
INST_ID_PCOMNLTUD,{}
INST_ID_PCOMNLEUD,{}
INST_ID_PCOMTRUEUD);

INSTS_ID_PCOMccUQ_Array:array[0..$10 - 1] of WORD = (//
INST_ID_PCOMEQUQ,{}
INST_ID_PCOMLTUQ,{}
INST_ID_PCOMLEUQ,{}
INST_ID_PCOMUNORDUQ,{}
INST_ID_PCOMUNEQUQ,{}
INST_ID_PCOMUNLTUQ,{}
INST_ID_PCOMUNLEUQ,{}
INST_ID_PCOMORDUQ,{}
INST_ID_PCOMUEQUQ,{}
INST_ID_PCOMULTUQ,{}
INST_ID_PCOMULEUQ,{}
INST_ID_PCOMFALSEUQ,{}
INST_ID_PCOMNEQUQ,{}
INST_ID_PCOMNLTUQ,{}
INST_ID_PCOMNLEUQ,{}
INST_ID_PCOMTRUEUQ);

INSTS_ID_VPCOMccB_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCOMLTB,{}
INST_ID_VPCOMLEB,{}
INST_ID_VPCOMGTB,{}
INST_ID_VPCOMGEB,{}
INST_ID_VPCOMEQB,{}
INST_ID_VPCOMNEQB,{}
INST_ID_VPCOMFALSEB,{}
INST_ID_VPCOMTRUEB);

INSTS_ID_VPCOMccW_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCOMLTW,{}
INST_ID_VPCOMLEW,{}
INST_ID_VPCOMGTW,{}
INST_ID_VPCOMGEW,{}
INST_ID_VPCOMEQW,{}
INST_ID_VPCOMNEQW,{}
INST_ID_VPCOMFALSEW,{}
INST_ID_VPCOMTRUEW);

INSTS_ID_VPCOMccD_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCOMLTD,{}
INST_ID_VPCOMLED,{}
INST_ID_VPCOMGTD,{}
INST_ID_VPCOMGED,{}
INST_ID_VPCOMEQD,{}
INST_ID_VPCOMNEQD,{}
INST_ID_VPCOMFALSED,{}
INST_ID_VPCOMTRUED);

INSTS_ID_VPCOMccQ_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCOMLTQ,{}
INST_ID_VPCOMLEQ,{}
INST_ID_VPCOMGTQ,{}
INST_ID_VPCOMGEQ,{}
INST_ID_VPCOMEQQ,{}
INST_ID_VPCOMNEQQ,{}
INST_ID_VPCOMFALSEQ,{}
INST_ID_VPCOMTRUEQ);

INSTS_ID_VPCOMccUB_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCOMLTUB,{}
INST_ID_VPCOMLEUB,{}
INST_ID_VPCOMGTUB,{}
INST_ID_VPCOMGEUB,{}
INST_ID_VPCOMEQUB,{}
INST_ID_VPCOMNEQUB,{}
INST_ID_VPCOMFALSEUB,{}
INST_ID_VPCOMTRUEUB);

INSTS_ID_VPCOMccUW_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCOMLTUW,{}
INST_ID_VPCOMLEUW,{}
INST_ID_VPCOMGTUW,{}
INST_ID_VPCOMGEUW,{}
INST_ID_VPCOMEQUW,{}
INST_ID_VPCOMNEQUW,{}
INST_ID_VPCOMFALSEUW,{}
INST_ID_VPCOMTRUEUW);

INSTS_ID_VPCOMccUD_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCOMLTUD,{}
INST_ID_VPCOMLEUD,{}
INST_ID_VPCOMGTUD,{}
INST_ID_VPCOMGEUD,{}
INST_ID_VPCOMEQUD,{}
INST_ID_VPCOMNEQUD,{}
INST_ID_VPCOMFALSEUD,{}
INST_ID_VPCOMTRUEUD);

INSTS_ID_VPCOMccUQ_Array:array[0..$08 - 1] of WORD = (//
INST_ID_VPCOMLTUQ,{}
INST_ID_VPCOMLEUQ,{}
INST_ID_VPCOMGTUQ,{}
INST_ID_VPCOMGEUQ,{}
INST_ID_VPCOMEQUQ,{}
INST_ID_VPCOMNEQUQ,{}
INST_ID_VPCOMFALSEUQ,{}
INST_ID_VPCOMTRUEUQ);


implementation

end.
