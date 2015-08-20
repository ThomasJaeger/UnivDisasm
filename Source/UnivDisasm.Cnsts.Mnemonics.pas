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
// The Original Code is UnivDisasm.Cnsts.Mnemonics.pas
//
// The Initial Developer of the Original Code is Mahdi Safsafi.
// Portions created by Mahdi Safsafi . are Copyright (C) 2015 Mahdi Safsafi.
// All Rights Reserved.
// *************************************************************************** //
//

unit UnivDisasm.Cnsts.Mnemonics;

interface

{$I Config.inc}

uses UnivDisasm.Disasm;
const

  MNEM_INVALID               =  UnivString('????');
  MNEM_AAA                   =  UnivString('aaa');
  MNEM_AAD                   =  UnivString('aad');
  MNEM_AAM                   =  UnivString('aam');
  MNEM_AAS                   =  UnivString('aas');
  MNEM_ADC                   =  UnivString('adc');
  MNEM_ADCX                  =  UnivString('adcx');
  MNEM_ADD                   =  UnivString('add');
  MNEM_ADDPD                 =  UnivString('addpd');
  MNEM_ADDPS                 =  UnivString('addps');
  MNEM_ADDSD                 =  UnivString('addsd');
  MNEM_ADDSS                 =  UnivString('addss');
  MNEM_ADDSUBPD              =  UnivString('addsubpd');
  MNEM_ADDSUBPS              =  UnivString('addsubps');
  MNEM_ADOX                  =  UnivString('adox');
  MNEM_ADSIZE                =  UnivString('adsize');
  MNEM_AESDEC                =  UnivString('aesdec');
  MNEM_AESDECLAST            =  UnivString('aesdeclast');
  MNEM_AESENC                =  UnivString('aesenc');
  MNEM_AESENCLAST            =  UnivString('aesenclast');
  MNEM_AESIMC                =  UnivString('aesimc');
  MNEM_AESKEYGENASSIST       =  UnivString('aeskeygenassist');
  MNEM_ALTINST               =  UnivString('altinst');
  MNEM_AND                   =  UnivString('and');
  MNEM_ANDN                  =  UnivString('andn');
  MNEM_ANDNPD                =  UnivString('andnpd');
  MNEM_ANDNPS                =  UnivString('andnps');
  MNEM_ANDPD                 =  UnivString('andpd');
  MNEM_ANDPS                 =  UnivString('andps');
  MNEM_ARPL                  =  UnivString('arpl');
  MNEM_BB0_RESET             =  UnivString('bb0_reset');
  MNEM_BB1_RESET             =  UnivString('bb1_reset');
  MNEM_BEXTR                 =  UnivString('bextr');
  MNEM_BLCFILL               =  UnivString('blcfill');
  MNEM_BLCI                  =  UnivString('blci');
  MNEM_BLCIC                 =  UnivString('blcic');
  MNEM_BLCMSK                =  UnivString('blcmsk');
  MNEM_BLCS                  =  UnivString('blcs');
  MNEM_BLENDPD               =  UnivString('blendpd');
  MNEM_BLENDPS               =  UnivString('blendps');
  MNEM_BLENDVPD              =  UnivString('blendvpd');
  MNEM_BLENDVPS              =  UnivString('blendvps');
  MNEM_BLSFILL               =  UnivString('blsfill');
  MNEM_BLSI                  =  UnivString('blsi');
  MNEM_BLSIC                 =  UnivString('blsic');
  MNEM_BLSMSK                =  UnivString('blsmsk');
  MNEM_BLSR                  =  UnivString('blsr');
  MNEM_BNDCL                 =  UnivString('bndcl');
  MNEM_BNDCN                 =  UnivString('bndcn');
  MNEM_BNDCU                 =  UnivString('bndcu');
  MNEM_BNDLDX                =  UnivString('bndldx');
  MNEM_BNDMK                 =  UnivString('bndmk');
  MNEM_BNDMOV                =  UnivString('bndmov');
  MNEM_BNDSTX                =  UnivString('bndstx');
  MNEM_BOUND                 =  UnivString('bound');
  MNEM_BSF                   =  UnivString('bsf');
  MNEM_BSR                   =  UnivString('bsr');
  MNEM_BSWAP                 =  UnivString('bswap');
  MNEM_BT                    =  UnivString('bt');
  MNEM_BTC                   =  UnivString('btc');
  MNEM_BTR                   =  UnivString('btr');
  MNEM_BTS                   =  UnivString('bts');
  MNEM_BZHI                  =  UnivString('bzhi');
  MNEM_CALL                  =  UnivString('call');
  MNEM_CBW                   =  UnivString('cbw');
  MNEM_CDQ                   =  UnivString('cdq');
  MNEM_CDQE                  =  UnivString('cdqe');
  MNEM_CL1INVMB              =  UnivString('cl1invmb');
  MNEM_CLAC                  =  UnivString('clac');
  MNEM_CLC                   =  UnivString('clc');
  MNEM_CLD                   =  UnivString('cld');
  MNEM_CLFLUSH               =  UnivString('clflush');
  MNEM_CLFLUSHOPT            =  UnivString('clflushopt');
  MNEM_CLGI                  =  UnivString('clgi');
  MNEM_CLI                   =  UnivString('cli');
  MNEM_CLTS                  =  UnivString('clts');
  MNEM_CLWB                  =  UnivString('clwb');
  MNEM_CLZERO                =  UnivString('clzero');
  MNEM_CMC                   =  UnivString('cmc');
  MNEM_CMOVB                 =  UnivString('cmovb');
  MNEM_CMOVBE                =  UnivString('cmovbe');
  MNEM_CMOVL                 =  UnivString('cmovl');
  MNEM_CMOVLE                =  UnivString('cmovle');
  MNEM_CMOVNB                =  UnivString('cmovnb');
  MNEM_CMOVNBE               =  UnivString('cmovnbe');
  MNEM_CMOVNL                =  UnivString('cmovnl');
  MNEM_CMOVNLE               =  UnivString('cmovnle');
  MNEM_CMOVNO                =  UnivString('cmovno');
  MNEM_CMOVNP                =  UnivString('cmovnp');
  MNEM_CMOVNS                =  UnivString('cmovns');
  MNEM_CMOVNZ                =  UnivString('cmovnz');
  MNEM_CMOVO                 =  UnivString('cmovo');
  MNEM_CMOVP                 =  UnivString('cmovp');
  MNEM_CMOVS                 =  UnivString('cmovs');
  MNEM_CMOVZ                 =  UnivString('cmovz');
  MNEM_CMP                   =  UnivString('cmp');
  MNEM_CMPEQPD               =  UnivString('cmpeqpd');
  MNEM_CMPEQPS               =  UnivString('cmpeqps');
  MNEM_CMPEQSD               =  UnivString('cmpeqsd');
  MNEM_CMPEQSS               =  UnivString('cmpeqss');
  MNEM_CMPEQ_OSPD            =  UnivString('cmpeq_ospd');
  MNEM_CMPEQ_OSPS            =  UnivString('cmpeq_osps');
  MNEM_CMPEQ_OSSD            =  UnivString('cmpeq_ossd');
  MNEM_CMPEQ_OSSS            =  UnivString('cmpeq_osss');
  MNEM_CMPEQ_UQPD            =  UnivString('cmpeq_uqpd');
  MNEM_CMPEQ_UQPS            =  UnivString('cmpeq_uqps');
  MNEM_CMPEQ_UQSD            =  UnivString('cmpeq_uqsd');
  MNEM_CMPEQ_UQSS            =  UnivString('cmpeq_uqss');
  MNEM_CMPEQ_USPD            =  UnivString('cmpeq_uspd');
  MNEM_CMPEQ_USPS            =  UnivString('cmpeq_usps');
  MNEM_CMPEQ_USSD            =  UnivString('cmpeq_ussd');
  MNEM_CMPEQ_USSS            =  UnivString('cmpeq_usss');
  MNEM_CMPFALSEPD            =  UnivString('cmpfalsepd');
  MNEM_CMPFALSEPS            =  UnivString('cmpfalseps');
  MNEM_CMPFALSESD            =  UnivString('cmpfalsesd');
  MNEM_CMPFALSESS            =  UnivString('cmpfalsess');
  MNEM_CMPFALSE_OSPD         =  UnivString('cmpfalse_ospd');
  MNEM_CMPFALSE_OSPS         =  UnivString('cmpfalse_osps');
  MNEM_CMPFALSE_OSSD         =  UnivString('cmpfalse_ossd');
  MNEM_CMPFALSE_OSSS         =  UnivString('cmpfalse_osss');
  MNEM_CMPGEPD               =  UnivString('cmpgepd');
  MNEM_CMPGEPS               =  UnivString('cmpgeps');
  MNEM_CMPGESD               =  UnivString('cmpgesd');
  MNEM_CMPGESS               =  UnivString('cmpgess');
  MNEM_CMPGE_OQPD            =  UnivString('cmpge_oqpd');
  MNEM_CMPGE_OQPS            =  UnivString('cmpge_oqps');
  MNEM_CMPGE_OQSD            =  UnivString('cmpge_oqsd');
  MNEM_CMPGE_OQSS            =  UnivString('cmpge_oqss');
  MNEM_CMPGTPD               =  UnivString('cmpgtpd');
  MNEM_CMPGTPS               =  UnivString('cmpgtps');
  MNEM_CMPGTSD               =  UnivString('cmpgtsd');
  MNEM_CMPGTSS               =  UnivString('cmpgtss');
  MNEM_CMPGT_OQPD            =  UnivString('cmpgt_oqpd');
  MNEM_CMPGT_OQPS            =  UnivString('cmpgt_oqps');
  MNEM_CMPGT_OQSD            =  UnivString('cmpgt_oqsd');
  MNEM_CMPGT_OQSS            =  UnivString('cmpgt_oqss');
  MNEM_CMPLEPD               =  UnivString('cmplepd');
  MNEM_CMPLEPS               =  UnivString('cmpleps');
  MNEM_CMPLESD               =  UnivString('cmplesd');
  MNEM_CMPLESS               =  UnivString('cmpless');
  MNEM_CMPLE_OQPD            =  UnivString('cmple_oqpd');
  MNEM_CMPLE_OQPS            =  UnivString('cmple_oqps');
  MNEM_CMPLE_OQSD            =  UnivString('cmple_oqsd');
  MNEM_CMPLE_OQSS            =  UnivString('cmple_oqss');
  MNEM_CMPLTPD               =  UnivString('cmpltpd');
  MNEM_CMPLTPS               =  UnivString('cmpltps');
  MNEM_CMPLTSD               =  UnivString('cmpltsd');
  MNEM_CMPLTSS               =  UnivString('cmpltss');
  MNEM_CMPLT_OQPD            =  UnivString('cmplt_oqpd');
  MNEM_CMPLT_OQPS            =  UnivString('cmplt_oqps');
  MNEM_CMPLT_OQSD            =  UnivString('cmplt_oqsd');
  MNEM_CMPLT_OQSS            =  UnivString('cmplt_oqss');
  MNEM_CMPNEQPD              =  UnivString('cmpneqpd');
  MNEM_CMPNEQPS              =  UnivString('cmpneqps');
  MNEM_CMPNEQSD              =  UnivString('cmpneqsd');
  MNEM_CMPNEQSS              =  UnivString('cmpneqss');
  MNEM_CMPNEQ_OQPD           =  UnivString('cmpneq_oqpd');
  MNEM_CMPNEQ_OQPS           =  UnivString('cmpneq_oqps');
  MNEM_CMPNEQ_OQSD           =  UnivString('cmpneq_oqsd');
  MNEM_CMPNEQ_OQSS           =  UnivString('cmpneq_oqss');
  MNEM_CMPNEQ_OSPD           =  UnivString('cmpneq_ospd');
  MNEM_CMPNEQ_OSPS           =  UnivString('cmpneq_osps');
  MNEM_CMPNEQ_OSSD           =  UnivString('cmpneq_ossd');
  MNEM_CMPNEQ_OSSS           =  UnivString('cmpneq_osss');
  MNEM_CMPNEQ_USPD           =  UnivString('cmpneq_uspd');
  MNEM_CMPNEQ_USPS           =  UnivString('cmpneq_usps');
  MNEM_CMPNEQ_USSD           =  UnivString('cmpneq_ussd');
  MNEM_CMPNEQ_USSS           =  UnivString('cmpneq_usss');
  MNEM_CMPNGEPD              =  UnivString('cmpngepd');
  MNEM_CMPNGEPS              =  UnivString('cmpngeps');
  MNEM_CMPNGESD              =  UnivString('cmpngesd');
  MNEM_CMPNGESS              =  UnivString('cmpngess');
  MNEM_CMPNGE_UQPD           =  UnivString('cmpnge_uqpd');
  MNEM_CMPNGE_UQPS           =  UnivString('cmpnge_uqps');
  MNEM_CMPNGE_UQSD           =  UnivString('cmpnge_uqsd');
  MNEM_CMPNGE_UQSS           =  UnivString('cmpnge_uqss');
  MNEM_CMPNGTPD              =  UnivString('cmpngtpd');
  MNEM_CMPNGTPS              =  UnivString('cmpngtps');
  MNEM_CMPNGTSD              =  UnivString('cmpngtsd');
  MNEM_CMPNGTSS              =  UnivString('cmpngtss');
  MNEM_CMPNGT_UQPD           =  UnivString('cmpngt_uqpd');
  MNEM_CMPNGT_UQPS           =  UnivString('cmpngt_uqps');
  MNEM_CMPNGT_UQSD           =  UnivString('cmpngt_uqsd');
  MNEM_CMPNGT_UQSS           =  UnivString('cmpngt_uqss');
  MNEM_CMPNLEPD              =  UnivString('cmpnlepd');
  MNEM_CMPNLEPS              =  UnivString('cmpnleps');
  MNEM_CMPNLESD              =  UnivString('cmpnlesd');
  MNEM_CMPNLESS              =  UnivString('cmpnless');
  MNEM_CMPNLE_UQPD           =  UnivString('cmpnle_uqpd');
  MNEM_CMPNLE_UQPS           =  UnivString('cmpnle_uqps');
  MNEM_CMPNLE_UQSD           =  UnivString('cmpnle_uqsd');
  MNEM_CMPNLE_UQSS           =  UnivString('cmpnle_uqss');
  MNEM_CMPNLTPD              =  UnivString('cmpnltpd');
  MNEM_CMPNLTPS              =  UnivString('cmpnltps');
  MNEM_CMPNLTSD              =  UnivString('cmpnltsd');
  MNEM_CMPNLTSS              =  UnivString('cmpnltss');
  MNEM_CMPNLT_UQPD           =  UnivString('cmpnlt_uqpd');
  MNEM_CMPNLT_UQPS           =  UnivString('cmpnlt_uqps');
  MNEM_CMPNLT_UQSD           =  UnivString('cmpnlt_uqsd');
  MNEM_CMPNLT_UQSS           =  UnivString('cmpnlt_uqss');
  MNEM_CMPORDPD              =  UnivString('cmpordpd');
  MNEM_CMPORDPS              =  UnivString('cmpordps');
  MNEM_CMPORDSD              =  UnivString('cmpordsd');
  MNEM_CMPORDSS              =  UnivString('cmpordss');
  MNEM_CMPORD_SPD            =  UnivString('cmpord_spd');
  MNEM_CMPORD_SPS            =  UnivString('cmpord_sps');
  MNEM_CMPORD_SSD            =  UnivString('cmpord_ssd');
  MNEM_CMPORD_SSS            =  UnivString('cmpord_sss');
  MNEM_CMPS                  =  UnivString('cmps');
  MNEM_CMPTRUEPD             =  UnivString('cmptruepd');
  MNEM_CMPTRUEPS             =  UnivString('cmptrueps');
  MNEM_CMPTRUESD             =  UnivString('cmptruesd');
  MNEM_CMPTRUESS             =  UnivString('cmptruess');
  MNEM_CMPTRUE_USPD          =  UnivString('cmptrue_uspd');
  MNEM_CMPTRUE_USPS          =  UnivString('cmptrue_usps');
  MNEM_CMPTRUE_USSD          =  UnivString('cmptrue_ussd');
  MNEM_CMPTRUE_USSS          =  UnivString('cmptrue_usss');
  MNEM_CMPUNORDPD            =  UnivString('cmpunordpd');
  MNEM_CMPUNORDPS            =  UnivString('cmpunordps');
  MNEM_CMPUNORDSD            =  UnivString('cmpunordsd');
  MNEM_CMPUNORDSS            =  UnivString('cmpunordss');
  MNEM_CMPUNORD_SPD          =  UnivString('cmpunord_spd');
  MNEM_CMPUNORD_SPS          =  UnivString('cmpunord_sps');
  MNEM_CMPUNORD_SSD          =  UnivString('cmpunord_ssd');
  MNEM_CMPUNORD_SSS          =  UnivString('cmpunord_sss');
  MNEM_CMPXCHG               =  UnivString('cmpxchg');
  MNEM_CMPXCHG16B            =  UnivString('cmpxchg16b');
  MNEM_CMPXCHG8B             =  UnivString('cmpxchg8b');
  MNEM_COMEQPD               =  UnivString('comeqpd');
  MNEM_COMEQPS               =  UnivString('comeqps');
  MNEM_COMEQSD               =  UnivString('comeqsd');
  MNEM_COMEQSS               =  UnivString('comeqss');
  MNEM_COMFALSEPD            =  UnivString('comfalsepd');
  MNEM_COMFALSEPS            =  UnivString('comfalseps');
  MNEM_COMFALSESD            =  UnivString('comfalsesd');
  MNEM_COMFALSESS            =  UnivString('comfalsess');
  MNEM_COMGEPD               =  UnivString('comgepd');
  MNEM_COMGEPS               =  UnivString('comgeps');
  MNEM_COMGESD               =  UnivString('comgesd');
  MNEM_COMGESS               =  UnivString('comgess');
  MNEM_COMGTPD               =  UnivString('comgtpd');
  MNEM_COMGTPS               =  UnivString('comgtps');
  MNEM_COMGTSD               =  UnivString('comgtsd');
  MNEM_COMGTSS               =  UnivString('comgtss');
  MNEM_COMISD                =  UnivString('comisd');
  MNEM_COMISS                =  UnivString('comiss');
  MNEM_COMLEPD               =  UnivString('comlepd');
  MNEM_COMLEPS               =  UnivString('comleps');
  MNEM_COMLESD               =  UnivString('comlesd');
  MNEM_COMLESS               =  UnivString('comless');
  MNEM_COMLTPD               =  UnivString('comltpd');
  MNEM_COMLTPS               =  UnivString('comltps');
  MNEM_COMLTSD               =  UnivString('comltsd');
  MNEM_COMLTSS               =  UnivString('comltss');
  MNEM_COMNEQPD              =  UnivString('comneqpd');
  MNEM_COMNEQPS              =  UnivString('comneqps');
  MNEM_COMNEQSD              =  UnivString('comneqsd');
  MNEM_COMNEQSS              =  UnivString('comneqss');
  MNEM_COMTRUEPD             =  UnivString('comtruepd');
  MNEM_COMTRUEPS             =  UnivString('comtrueps');
  MNEM_COMTRUESD             =  UnivString('comtruesd');
  MNEM_COMTRUESS             =  UnivString('comtruess');
  MNEM_CPUID                 =  UnivString('cpuid');
  MNEM_CPU_READ              =  UnivString('cpu_read');
  MNEM_CPU_WRITE             =  UnivString('cpu_write');
  MNEM_CQO                   =  UnivString('cqo');
  MNEM_CRC32                 =  UnivString('crc32');
  MNEM_CVTDQ2PD              =  UnivString('cvtdq2pd');
  MNEM_CVTDQ2PS              =  UnivString('cvtdq2ps');
  MNEM_CVTPD2DQ              =  UnivString('cvtpd2dq');
  MNEM_CVTPD2PI              =  UnivString('cvtpd2pi');
  MNEM_CVTPD2PS              =  UnivString('cvtpd2ps');
  MNEM_CVTPH2PS              =  UnivString('cvtph2ps');
  MNEM_CVTPI2PD              =  UnivString('cvtpi2pd');
  MNEM_CVTPI2PS              =  UnivString('cvtpi2ps');
  MNEM_CVTPS2DQ              =  UnivString('cvtps2dq');
  MNEM_CVTPS2PD              =  UnivString('cvtps2pd');
  MNEM_CVTPS2PH              =  UnivString('cvtps2ph');
  MNEM_CVTPS2PI              =  UnivString('cvtps2pi');
  MNEM_CVTSD2SI              =  UnivString('cvtsd2si');
  MNEM_CVTSD2SS              =  UnivString('cvtsd2ss');
  MNEM_CVTSI2SD              =  UnivString('cvtsi2sd');
  MNEM_CVTSI2SS              =  UnivString('cvtsi2ss');
  MNEM_CVTSS2SD              =  UnivString('cvtss2sd');
  MNEM_CVTSS2SI              =  UnivString('cvtss2si');
  MNEM_CVTTPD2DQ             =  UnivString('cvttpd2dq');
  MNEM_CVTTPD2PI             =  UnivString('cvttpd2pi');
  MNEM_CVTTPS2DQ             =  UnivString('cvttps2dq');
  MNEM_CVTTPS2PI             =  UnivString('cvttps2pi');
  MNEM_CVTTSD2SI             =  UnivString('cvttsd2si');
  MNEM_CVTTSS2SI             =  UnivString('cvttss2si');
  MNEM_CWD                   =  UnivString('cwd');
  MNEM_CWDE                  =  UnivString('cwde');
  MNEM_DAA                   =  UnivString('daa');
  MNEM_DAS                   =  UnivString('das');
  MNEM_DEC                   =  UnivString('dec');
  MNEM_DIV                   =  UnivString('div');
  MNEM_DIVPD                 =  UnivString('divpd');
  MNEM_DIVPS                 =  UnivString('divps');
  MNEM_DIVSD                 =  UnivString('divsd');
  MNEM_DIVSS                 =  UnivString('divss');
  MNEM_DMINT                 =  UnivString('dmint');
  MNEM_DPPD                  =  UnivString('dppd');
  MNEM_DPPS                  =  UnivString('dpps');
  MNEM_EMMS                  =  UnivString('emms');
  MNEM_ENCLS                 =  UnivString('encls');
  MNEM_ENCLU                 =  UnivString('enclu');
  MNEM_ENTER                 =  UnivString('enter');
  MNEM_EVEX                  =  UnivString('evex');
  MNEM_EXTRACTPS             =  UnivString('extractps');
  MNEM_EXTRQ                 =  UnivString('extrq');
  MNEM_F2XM1                 =  UnivString('f2xm1');
  MNEM_FABS                  =  UnivString('fabs');
  MNEM_FADD                  =  UnivString('fadd');
  MNEM_FADDP                 =  UnivString('faddp');
  MNEM_FBLD                  =  UnivString('fbld');
  MNEM_FBSTP                 =  UnivString('fbstp');
  MNEM_FCHS                  =  UnivString('fchs');
  MNEM_FCLEX                 =  UnivString('fclex');
  MNEM_FCMOVB                =  UnivString('fcmovb');
  MNEM_FCMOVBE               =  UnivString('fcmovbe');
  MNEM_FCMOVE                =  UnivString('fcmove');
  MNEM_FCMOVNB               =  UnivString('fcmovnb');
  MNEM_FCMOVNBE              =  UnivString('fcmovnbe');
  MNEM_FCMOVNE               =  UnivString('fcmovne');
  MNEM_FCMOVNU               =  UnivString('fcmovnu');
  MNEM_FCMOVU                =  UnivString('fcmovu');
  MNEM_FCOM                  =  UnivString('fcom');
  MNEM_FCOMI                 =  UnivString('fcomi');
  MNEM_FCOMIP                =  UnivString('fcomip');
  MNEM_FCOMP                 =  UnivString('fcomp');
  MNEM_FCOMPP                =  UnivString('fcompp');
  MNEM_FCOS                  =  UnivString('fcos');
  MNEM_FDECSTP               =  UnivString('fdecstp');
  MNEM_FDIV                  =  UnivString('fdiv');
  MNEM_FDIVP                 =  UnivString('fdivp');
  MNEM_FDIVR                 =  UnivString('fdivr');
  MNEM_FDIVRP                =  UnivString('fdivrp');
  MNEM_FEMMS                 =  UnivString('femms');
  MNEM_FFREE                 =  UnivString('ffree');
  MNEM_FIADD                 =  UnivString('fiadd');
  MNEM_FICOM                 =  UnivString('ficom');
  MNEM_FICOMP                =  UnivString('ficomp');
  MNEM_FIDIV                 =  UnivString('fidiv');
  MNEM_FIDIVR                =  UnivString('fidivr');
  MNEM_FILD                  =  UnivString('fild');
  MNEM_FIMUL                 =  UnivString('fimul');
  MNEM_FINCSTP               =  UnivString('fincstp');
  MNEM_FINIT                 =  UnivString('finit');
  MNEM_FIST                  =  UnivString('fist');
  MNEM_FISTP                 =  UnivString('fistp');
  MNEM_FISTTP                =  UnivString('fisttp');
  MNEM_FISUB                 =  UnivString('fisub');
  MNEM_FISUBR                =  UnivString('fisubr');
  MNEM_FLD                   =  UnivString('fld');
  MNEM_FLD1                  =  UnivString('fld1');
  MNEM_FLDCW                 =  UnivString('fldcw');
  MNEM_FLDENV                =  UnivString('fldenv');
  MNEM_FLDL2E                =  UnivString('fldl2e');
  MNEM_FLDL2T                =  UnivString('fldl2t');
  MNEM_FLDLG2                =  UnivString('fldlg2');
  MNEM_FLDLN2                =  UnivString('fldln2');
  MNEM_FLDPI                 =  UnivString('fldpi');
  MNEM_FLDZ                  =  UnivString('fldz');
  MNEM_FMADDPD               =  UnivString('fmaddpd');
  MNEM_FMADDPS               =  UnivString('fmaddps');
  MNEM_FMADDSD               =  UnivString('fmaddsd');
  MNEM_FMADDSS               =  UnivString('fmaddss');
  MNEM_FMSUBPD               =  UnivString('fmsubpd');
  MNEM_FMSUBPS               =  UnivString('fmsubps');
  MNEM_FMSUBSD               =  UnivString('fmsubsd');
  MNEM_FMSUBSS               =  UnivString('fmsubss');
  MNEM_FMUL                  =  UnivString('fmul');
  MNEM_FMULP                 =  UnivString('fmulp');
  MNEM_FNMADDPD              =  UnivString('fnmaddpd');
  MNEM_FNMADDPS              =  UnivString('fnmaddps');
  MNEM_FNMADDSD              =  UnivString('fnmaddsd');
  MNEM_FNMADDSS              =  UnivString('fnmaddss');
  MNEM_FNMSUBPD              =  UnivString('fnmsubpd');
  MNEM_FNMSUBPS              =  UnivString('fnmsubps');
  MNEM_FNMSUBSD              =  UnivString('fnmsubsd');
  MNEM_FNMSUBSS              =  UnivString('fnmsubss');
  MNEM_FNOP                  =  UnivString('fnop');
  MNEM_FPATAN                =  UnivString('fpatan');
  MNEM_FPREM                 =  UnivString('fprem');
  MNEM_FPREM1                =  UnivString('fprem1');
  MNEM_FPTAN                 =  UnivString('fptan');
  MNEM_FRCZPD                =  UnivString('frczpd');
  MNEM_FRCZPS                =  UnivString('frczps');
  MNEM_FRCZSD                =  UnivString('frczsd');
  MNEM_FRCZSS                =  UnivString('frczss');
  MNEM_FRNDINT               =  UnivString('frndint');
  MNEM_FRSTOR                =  UnivString('frstor');
  MNEM_FSAVE                 =  UnivString('fsave');
  MNEM_FSCALE                =  UnivString('fscale');
  MNEM_FSIN                  =  UnivString('fsin');
  MNEM_FSINCOS               =  UnivString('fsincos');
  MNEM_FSQRT                 =  UnivString('fsqrt');
  MNEM_FST                   =  UnivString('fst');
  MNEM_FSTCW                 =  UnivString('fstcw');
  MNEM_FSTENV                =  UnivString('fstenv');
  MNEM_FSTP                  =  UnivString('fstp');
  MNEM_FSTSW                 =  UnivString('fstsw');
  MNEM_FSUB                  =  UnivString('fsub');
  MNEM_FSUBP                 =  UnivString('fsubp');
  MNEM_FSUBR                 =  UnivString('fsubr');
  MNEM_FSUBRP                =  UnivString('fsubrp');
  MNEM_FTST                  =  UnivString('ftst');
  MNEM_FUCOM                 =  UnivString('fucom');
  MNEM_FUCOMI                =  UnivString('fucomi');
  MNEM_FUCOMIP               =  UnivString('fucomip');
  MNEM_FUCOMP                =  UnivString('fucomp');
  MNEM_FUCOMPP               =  UnivString('fucompp');
  MNEM_FXAM                  =  UnivString('fxam');
  MNEM_FXCH                  =  UnivString('fxch');
  MNEM_FXRSTOR               =  UnivString('fxrstor');
  MNEM_FXSAVE                =  UnivString('fxsave');
  MNEM_FXTRACT               =  UnivString('fxtract');
  MNEM_FYL2X                 =  UnivString('fyl2x');
  MNEM_FYL2XP1               =  UnivString('fyl2xp1');
  MNEM_GETSEC                =  UnivString('getsec');
  MNEM_HADDPD                =  UnivString('haddpd');
  MNEM_HADDPS                =  UnivString('haddps');
  MNEM_HANG                  =  UnivString('hang');
  MNEM_HINT_NOP              =  UnivString('hint_nop');
  MNEM_HLT                   =  UnivString('hlt');
  MNEM_HSUBPD                =  UnivString('hsubpd');
  MNEM_HSUBPS                =  UnivString('hsubps');
  MNEM_IBTS                  =  UnivString('ibts');
  MNEM_IDIV                  =  UnivString('idiv');
  MNEM_IMUL                  =  UnivString('imul');
  MNEM_IN                    =  UnivString('in');
  MNEM_INC                   =  UnivString('inc');
  MNEM_INS                   =  UnivString('ins');
  MNEM_INSERTPS              =  UnivString('insertps');
  MNEM_INSERTQ               =  UnivString('insertq');
  MNEM_INT                   =  UnivString('int');
  MNEM_INT1                  =  UnivString('int1');
  MNEM_INT3                  =  UnivString('int3');
  MNEM_INTO                  =  UnivString('into');
  MNEM_INVD                  =  UnivString('invd');
  MNEM_INVEPT                =  UnivString('invept');
  MNEM_INVLPG                =  UnivString('invlpg');
  MNEM_INVLPGA               =  UnivString('invlpga');
  MNEM_INVPCID               =  UnivString('invpcid');
  MNEM_INVVPID               =  UnivString('invvpid');
  MNEM_IRET                  =  UnivString('iret');
  MNEM_JB                    =  UnivString('jb');
  MNEM_JBE                   =  UnivString('jbe');
  MNEM_JCXZ                  =  UnivString('jcxz');
  MNEM_JECX                  =  UnivString('jecx');
  MNEM_JL                    =  UnivString('jl');
  MNEM_JLE                   =  UnivString('jle');
  MNEM_JMP                   =  UnivString('jmp');
  MNEM_JMPE                  =  UnivString('jmpe');
  MNEM_JNB                   =  UnivString('jnb');
  MNEM_JNBE                  =  UnivString('jnbe');
  MNEM_JNL                   =  UnivString('jnl');
  MNEM_JNLE                  =  UnivString('jnle');
  MNEM_JNO                   =  UnivString('jno');
  MNEM_JNP                   =  UnivString('jnp');
  MNEM_JNS                   =  UnivString('jns');
  MNEM_JNZ                   =  UnivString('jnz');
  MNEM_JO                    =  UnivString('jo');
  MNEM_JP                    =  UnivString('jp');
  MNEM_JRCX                  =  UnivString('jrcx');
  MNEM_JS                    =  UnivString('js');
  MNEM_JZ                    =  UnivString('jz');
  MNEM_KADDB                 =  UnivString('kaddb');
  MNEM_KADDD                 =  UnivString('kaddd');
  MNEM_KADDQ                 =  UnivString('kaddq');
  MNEM_KADDW                 =  UnivString('kaddw');
  MNEM_KANDB                 =  UnivString('kandb');
  MNEM_KANDD                 =  UnivString('kandd');
  MNEM_KANDNB                =  UnivString('kandnb');
  MNEM_KANDND                =  UnivString('kandnd');
  MNEM_KANDNQ                =  UnivString('kandnq');
  MNEM_KANDNW                =  UnivString('kandnw');
  MNEM_KANDQ                 =  UnivString('kandq');
  MNEM_KANDW                 =  UnivString('kandw');
  MNEM_KMOVB                 =  UnivString('kmovb');
  MNEM_KMOVD                 =  UnivString('kmovd');
  MNEM_KMOVQ                 =  UnivString('kmovq');
  MNEM_KMOVW                 =  UnivString('kmovw');
  MNEM_KNOTB                 =  UnivString('knotb');
  MNEM_KNOTD                 =  UnivString('knotd');
  MNEM_KNOTQ                 =  UnivString('knotq');
  MNEM_KNOTW                 =  UnivString('knotw');
  MNEM_KORB                  =  UnivString('korb');
  MNEM_KORD                  =  UnivString('kord');
  MNEM_KORQ                  =  UnivString('korq');
  MNEM_KORTESTB              =  UnivString('kortestb');
  MNEM_KORTESTD              =  UnivString('kortestd');
  MNEM_KORTESTQ              =  UnivString('kortestq');
  MNEM_KORTESTW              =  UnivString('kortestw');
  MNEM_KORW                  =  UnivString('korw');
  MNEM_KSHIFTLB              =  UnivString('kshiftlb');
  MNEM_KSHIFTLD              =  UnivString('kshiftld');
  MNEM_KSHIFTLQ              =  UnivString('kshiftlq');
  MNEM_KSHIFTLW              =  UnivString('kshiftlw');
  MNEM_KSHIFTRB              =  UnivString('kshiftrb');
  MNEM_KSHIFTRD              =  UnivString('kshiftrd');
  MNEM_KSHIFTRQ              =  UnivString('kshiftrq');
  MNEM_KSHIFTRW              =  UnivString('kshiftrw');
  MNEM_KTESTB                =  UnivString('ktestb');
  MNEM_KTESTD                =  UnivString('ktestd');
  MNEM_KTESTQ                =  UnivString('ktestq');
  MNEM_KTESTW                =  UnivString('ktestw');
  MNEM_KUNPCKBW              =  UnivString('kunpckbw');
  MNEM_KUNPCKDQ              =  UnivString('kunpckdq');
  MNEM_KUNPCKWD              =  UnivString('kunpckwd');
  MNEM_KXNORB                =  UnivString('kxnorb');
  MNEM_KXNORD                =  UnivString('kxnord');
  MNEM_KXNORQ                =  UnivString('kxnorq');
  MNEM_KXNORW                =  UnivString('kxnorw');
  MNEM_KXORB                 =  UnivString('kxorb');
  MNEM_KXORD                 =  UnivString('kxord');
  MNEM_KXORQ                 =  UnivString('kxorq');
  MNEM_KXORW                 =  UnivString('kxorw');
  MNEM_LAHF                  =  UnivString('lahf');
  MNEM_LAR                   =  UnivString('lar');
  MNEM_LDDQU                 =  UnivString('lddqu');
  MNEM_LDS                   =  UnivString('lds');
  MNEM_LEA                   =  UnivString('lea');
  MNEM_LEAVE                 =  UnivString('leave');
  MNEM_LES                   =  UnivString('les');
  MNEM_LFENCE                =  UnivString('lfence');
  MNEM_LFS                   =  UnivString('lfs');
  MNEM_LGDT                  =  UnivString('lgdt');
  MNEM_LGS                   =  UnivString('lgs');
  MNEM_LIDT                  =  UnivString('lidt');
  MNEM_LLDT                  =  UnivString('lldt');
  MNEM_LLWPCB                =  UnivString('llwpcb');
  MNEM_LMSW                  =  UnivString('lmsw');
  MNEM_LOADALL               =  UnivString('loadall');
  MNEM_LODS                  =  UnivString('lods');
  MNEM_LOOP                  =  UnivString('loop');
  MNEM_LOOPE                 =  UnivString('loope');
  MNEM_LOOPNE                =  UnivString('loopne');
  MNEM_LSL                   =  UnivString('lsl');
  MNEM_LSS                   =  UnivString('lss');
  MNEM_LTR                   =  UnivString('ltr');
  MNEM_LWPINS                =  UnivString('lwpins');
  MNEM_LWPVAL                =  UnivString('lwpval');
  MNEM_LZCNT                 =  UnivString('lzcnt');
  MNEM_MASKMOVDQU            =  UnivString('maskmovdqu');
  MNEM_MASKMOVQ              =  UnivString('maskmovq');
  MNEM_MAXPD                 =  UnivString('maxpd');
  MNEM_MAXPS                 =  UnivString('maxps');
  MNEM_MAXSD                 =  UnivString('maxsd');
  MNEM_MAXSS                 =  UnivString('maxss');
  MNEM_MFENCE                =  UnivString('mfence');
  MNEM_MINPD                 =  UnivString('minpd');
  MNEM_MINPS                 =  UnivString('minps');
  MNEM_MINSD                 =  UnivString('minsd');
  MNEM_MINSS                 =  UnivString('minss');
  MNEM_MONITOR               =  UnivString('monitor');
  MNEM_MONITORX              =  UnivString('monitorx');
  MNEM_MONTMUL               =  UnivString('montmul');
  MNEM_MOV                   =  UnivString('mov');
  MNEM_MOVAPD                =  UnivString('movapd');
  MNEM_MOVAPS                =  UnivString('movaps');
  MNEM_MOVBE                 =  UnivString('movbe');
  MNEM_MOVD                  =  UnivString('movd');
  MNEM_MOVDDUP               =  UnivString('movddup');
  MNEM_MOVDQ2Q               =  UnivString('movdq2q');
  MNEM_MOVDQA                =  UnivString('movdqa');
  MNEM_MOVDQU                =  UnivString('movdqu');
  MNEM_MOVHLPS               =  UnivString('movhlps');
  MNEM_MOVHPD                =  UnivString('movhpd');
  MNEM_MOVHPS                =  UnivString('movhps');
  MNEM_MOVLHPS               =  UnivString('movlhps');
  MNEM_MOVLPD                =  UnivString('movlpd');
  MNEM_MOVLPS                =  UnivString('movlps');
  MNEM_MOVMSKPD              =  UnivString('movmskpd');
  MNEM_MOVMSKPS              =  UnivString('movmskps');
  MNEM_MOVNTDQ               =  UnivString('movntdq');
  MNEM_MOVNTDQA              =  UnivString('movntdqa');
  MNEM_MOVNTI                =  UnivString('movnti');
  MNEM_MOVNTPD               =  UnivString('movntpd');
  MNEM_MOVNTPS               =  UnivString('movntps');
  MNEM_MOVNTQ                =  UnivString('movntq');
  MNEM_MOVNTSD               =  UnivString('movntsd');
  MNEM_MOVNTSS               =  UnivString('movntss');
  MNEM_MOVQ                  =  UnivString('movq');
  MNEM_MOVQ2DQ               =  UnivString('movq2dq');
  MNEM_MOVS                  =  UnivString('movs');
  MNEM_MOVSD                 =  UnivString('movsd');
  MNEM_MOVSHDUP              =  UnivString('movshdup');
  MNEM_MOVSLDUP              =  UnivString('movsldup');
  MNEM_MOVSS                 =  UnivString('movss');
  MNEM_MOVSX                 =  UnivString('movsx');
  MNEM_MOVSXD                =  UnivString('movsxd');
  MNEM_MOVUPD                =  UnivString('movupd');
  MNEM_MOVUPS                =  UnivString('movups');
  MNEM_MOVZX                 =  UnivString('movzx');
  MNEM_MPSADBW               =  UnivString('mpsadbw');
  MNEM_MUL                   =  UnivString('mul');
  MNEM_MULPD                 =  UnivString('mulpd');
  MNEM_MULPS                 =  UnivString('mulps');
  MNEM_MULSD                 =  UnivString('mulsd');
  MNEM_MULSS                 =  UnivString('mulss');
  MNEM_MULX                  =  UnivString('mulx');
  MNEM_MWAIT                 =  UnivString('mwait');
  MNEM_MWAITX                =  UnivString('mwaitx');
  MNEM_NEG                   =  UnivString('neg');
  MNEM_NOP                   =  UnivString('nop');
  MNEM_NOT                   =  UnivString('not');
  MNEM_OPSIZE                =  UnivString('opsize');
  MNEM_OR                    =  UnivString('or');
  MNEM_ORPD                  =  UnivString('orpd');
  MNEM_ORPS                  =  UnivString('orps');
  MNEM_OUT                   =  UnivString('out');
  MNEM_OUTS                  =  UnivString('outs');
  MNEM_PABSB                 =  UnivString('pabsb');
  MNEM_PABSD                 =  UnivString('pabsd');
  MNEM_PABSW                 =  UnivString('pabsw');
  MNEM_PACKSSDW              =  UnivString('packssdw');
  MNEM_PACKSSWB              =  UnivString('packsswb');
  MNEM_PACKUSDW              =  UnivString('packusdw');
  MNEM_PACKUSWB              =  UnivString('packuswb');
  MNEM_PADDB                 =  UnivString('paddb');
  MNEM_PADDD                 =  UnivString('paddd');
  MNEM_PADDQ                 =  UnivString('paddq');
  MNEM_PADDSB                =  UnivString('paddsb');
  MNEM_PADDSW                =  UnivString('paddsw');
  MNEM_PADDUSB               =  UnivString('paddusb');
  MNEM_PADDUSW               =  UnivString('paddusw');
  MNEM_PADDW                 =  UnivString('paddw');
  MNEM_PALIGNR               =  UnivString('palignr');
  MNEM_PAND                  =  UnivString('pand');
  MNEM_PANDN                 =  UnivString('pandn');
  MNEM_PAUSE                 =  UnivString('pause');
  MNEM_PAVGB                 =  UnivString('pavgb');
  MNEM_PAVGUSB               =  UnivString('pavgusb');
  MNEM_PAVGW                 =  UnivString('pavgw');
  MNEM_PBLENDVB              =  UnivString('pblendvb');
  MNEM_PBLENDW               =  UnivString('pblendw');
  MNEM_PCLMULQDQ             =  UnivString('pclmulqdq');
  MNEM_PCMOV                 =  UnivString('pcmov');
  MNEM_PCMPEQB               =  UnivString('pcmpeqb');
  MNEM_PCMPEQD               =  UnivString('pcmpeqd');
  MNEM_PCMPEQQ               =  UnivString('pcmpeqq');
  MNEM_PCMPEQW               =  UnivString('pcmpeqw');
  MNEM_PCMPESTRI             =  UnivString('pcmpestri');
  MNEM_PCMPESTRM             =  UnivString('pcmpestrm');
  MNEM_PCMPGTB               =  UnivString('pcmpgtb');
  MNEM_PCMPGTD               =  UnivString('pcmpgtd');
  MNEM_PCMPGTQ               =  UnivString('pcmpgtq');
  MNEM_PCMPGTW               =  UnivString('pcmpgtw');
  MNEM_PCMPISTRI             =  UnivString('pcmpistri');
  MNEM_PCMPISTRM             =  UnivString('pcmpistrm');
  MNEM_PCOMEQB               =  UnivString('pcomeqb');
  MNEM_PCOMEQD               =  UnivString('pcomeqd');
  MNEM_PCOMEQQ               =  UnivString('pcomeqq');
  MNEM_PCOMEQUB              =  UnivString('pcomequb');
  MNEM_PCOMEQUD              =  UnivString('pcomequd');
  MNEM_PCOMEQUQ              =  UnivString('pcomequq');
  MNEM_PCOMEQUW              =  UnivString('pcomequw');
  MNEM_PCOMEQW               =  UnivString('pcomeqw');
  MNEM_PCOMFALSEB            =  UnivString('pcomfalseb');
  MNEM_PCOMFALSED            =  UnivString('pcomfalsed');
  MNEM_PCOMFALSEQ            =  UnivString('pcomfalseq');
  MNEM_PCOMFALSEUB           =  UnivString('pcomfalseub');
  MNEM_PCOMFALSEUD           =  UnivString('pcomfalseud');
  MNEM_PCOMFALSEUQ           =  UnivString('pcomfalseuq');
  MNEM_PCOMFALSEUW           =  UnivString('pcomfalseuw');
  MNEM_PCOMFALSEW            =  UnivString('pcomfalsew');
  MNEM_PCOMLEB               =  UnivString('pcomleb');
  MNEM_PCOMLED               =  UnivString('pcomled');
  MNEM_PCOMLEQ               =  UnivString('pcomleq');
  MNEM_PCOMLEUB              =  UnivString('pcomleub');
  MNEM_PCOMLEUD              =  UnivString('pcomleud');
  MNEM_PCOMLEUQ              =  UnivString('pcomleuq');
  MNEM_PCOMLEUW              =  UnivString('pcomleuw');
  MNEM_PCOMLEW               =  UnivString('pcomlew');
  MNEM_PCOMLTB               =  UnivString('pcomltb');
  MNEM_PCOMLTD               =  UnivString('pcomltd');
  MNEM_PCOMLTQ               =  UnivString('pcomltq');
  MNEM_PCOMLTUB              =  UnivString('pcomltub');
  MNEM_PCOMLTUD              =  UnivString('pcomltud');
  MNEM_PCOMLTUQ              =  UnivString('pcomltuq');
  MNEM_PCOMLTUW              =  UnivString('pcomltuw');
  MNEM_PCOMLTW               =  UnivString('pcomltw');
  MNEM_PCOMMIT               =  UnivString('pcommit');
  MNEM_PCOMNEQB              =  UnivString('pcomneqb');
  MNEM_PCOMNEQD              =  UnivString('pcomneqd');
  MNEM_PCOMNEQQ              =  UnivString('pcomneqq');
  MNEM_PCOMNEQUB             =  UnivString('pcomnequb');
  MNEM_PCOMNEQUD             =  UnivString('pcomnequd');
  MNEM_PCOMNEQUQ             =  UnivString('pcomnequq');
  MNEM_PCOMNEQUW             =  UnivString('pcomnequw');
  MNEM_PCOMNEQW              =  UnivString('pcomneqw');
  MNEM_PCOMNLEB              =  UnivString('pcomnleb');
  MNEM_PCOMNLED              =  UnivString('pcomnled');
  MNEM_PCOMNLEQ              =  UnivString('pcomnleq');
  MNEM_PCOMNLEUB             =  UnivString('pcomnleub');
  MNEM_PCOMNLEUD             =  UnivString('pcomnleud');
  MNEM_PCOMNLEUQ             =  UnivString('pcomnleuq');
  MNEM_PCOMNLEUW             =  UnivString('pcomnleuw');
  MNEM_PCOMNLEW              =  UnivString('pcomnlew');
  MNEM_PCOMNLTB              =  UnivString('pcomnltb');
  MNEM_PCOMNLTD              =  UnivString('pcomnltd');
  MNEM_PCOMNLTQ              =  UnivString('pcomnltq');
  MNEM_PCOMNLTUB             =  UnivString('pcomnltub');
  MNEM_PCOMNLTUD             =  UnivString('pcomnltud');
  MNEM_PCOMNLTUQ             =  UnivString('pcomnltuq');
  MNEM_PCOMNLTUW             =  UnivString('pcomnltuw');
  MNEM_PCOMNLTW              =  UnivString('pcomnltw');
  MNEM_PCOMORDB              =  UnivString('pcomordb');
  MNEM_PCOMORDD              =  UnivString('pcomordd');
  MNEM_PCOMORDQ              =  UnivString('pcomordq');
  MNEM_PCOMORDUB             =  UnivString('pcomordub');
  MNEM_PCOMORDUD             =  UnivString('pcomordud');
  MNEM_PCOMORDUQ             =  UnivString('pcomorduq');
  MNEM_PCOMORDUW             =  UnivString('pcomorduw');
  MNEM_PCOMORDW              =  UnivString('pcomordw');
  MNEM_PCOMTRUEB             =  UnivString('pcomtrueb');
  MNEM_PCOMTRUED             =  UnivString('pcomtrued');
  MNEM_PCOMTRUEQ             =  UnivString('pcomtrueq');
  MNEM_PCOMTRUEUB            =  UnivString('pcomtrueub');
  MNEM_PCOMTRUEUD            =  UnivString('pcomtrueud');
  MNEM_PCOMTRUEUQ            =  UnivString('pcomtrueuq');
  MNEM_PCOMTRUEUW            =  UnivString('pcomtrueuw');
  MNEM_PCOMTRUEW             =  UnivString('pcomtruew');
  MNEM_PCOMUEQB              =  UnivString('pcomueqb');
  MNEM_PCOMUEQD              =  UnivString('pcomueqd');
  MNEM_PCOMUEQQ              =  UnivString('pcomueqq');
  MNEM_PCOMUEQUB             =  UnivString('pcomuequb');
  MNEM_PCOMUEQUD             =  UnivString('pcomuequd');
  MNEM_PCOMUEQUQ             =  UnivString('pcomuequq');
  MNEM_PCOMUEQUW             =  UnivString('pcomuequw');
  MNEM_PCOMUEQW              =  UnivString('pcomueqw');
  MNEM_PCOMULEB              =  UnivString('pcomuleb');
  MNEM_PCOMULED              =  UnivString('pcomuled');
  MNEM_PCOMULEQ              =  UnivString('pcomuleq');
  MNEM_PCOMULEUB             =  UnivString('pcomuleub');
  MNEM_PCOMULEUD             =  UnivString('pcomuleud');
  MNEM_PCOMULEUQ             =  UnivString('pcomuleuq');
  MNEM_PCOMULEUW             =  UnivString('pcomuleuw');
  MNEM_PCOMULEW              =  UnivString('pcomulew');
  MNEM_PCOMULTB              =  UnivString('pcomultb');
  MNEM_PCOMULTD              =  UnivString('pcomultd');
  MNEM_PCOMULTQ              =  UnivString('pcomultq');
  MNEM_PCOMULTUB             =  UnivString('pcomultub');
  MNEM_PCOMULTUD             =  UnivString('pcomultud');
  MNEM_PCOMULTUQ             =  UnivString('pcomultuq');
  MNEM_PCOMULTUW             =  UnivString('pcomultuw');
  MNEM_PCOMULTW              =  UnivString('pcomultw');
  MNEM_PCOMUNEQB             =  UnivString('pcomuneqb');
  MNEM_PCOMUNEQD             =  UnivString('pcomuneqd');
  MNEM_PCOMUNEQQ             =  UnivString('pcomuneqq');
  MNEM_PCOMUNEQUB            =  UnivString('pcomunequb');
  MNEM_PCOMUNEQUD            =  UnivString('pcomunequd');
  MNEM_PCOMUNEQUQ            =  UnivString('pcomunequq');
  MNEM_PCOMUNEQUW            =  UnivString('pcomunequw');
  MNEM_PCOMUNEQW             =  UnivString('pcomuneqw');
  MNEM_PCOMUNLEB             =  UnivString('pcomunleb');
  MNEM_PCOMUNLED             =  UnivString('pcomunled');
  MNEM_PCOMUNLEQ             =  UnivString('pcomunleq');
  MNEM_PCOMUNLEUB            =  UnivString('pcomunleub');
  MNEM_PCOMUNLEUD            =  UnivString('pcomunleud');
  MNEM_PCOMUNLEUQ            =  UnivString('pcomunleuq');
  MNEM_PCOMUNLEUW            =  UnivString('pcomunleuw');
  MNEM_PCOMUNLEW             =  UnivString('pcomunlew');
  MNEM_PCOMUNLTB             =  UnivString('pcomunltb');
  MNEM_PCOMUNLTD             =  UnivString('pcomunltd');
  MNEM_PCOMUNLTQ             =  UnivString('pcomunltq');
  MNEM_PCOMUNLTUB            =  UnivString('pcomunltub');
  MNEM_PCOMUNLTUD            =  UnivString('pcomunltud');
  MNEM_PCOMUNLTUQ            =  UnivString('pcomunltuq');
  MNEM_PCOMUNLTUW            =  UnivString('pcomunltuw');
  MNEM_PCOMUNLTW             =  UnivString('pcomunltw');
  MNEM_PCOMUNORDB            =  UnivString('pcomunordb');
  MNEM_PCOMUNORDD            =  UnivString('pcomunordd');
  MNEM_PCOMUNORDQ            =  UnivString('pcomunordq');
  MNEM_PCOMUNORDUB           =  UnivString('pcomunordub');
  MNEM_PCOMUNORDUD           =  UnivString('pcomunordud');
  MNEM_PCOMUNORDUQ           =  UnivString('pcomunorduq');
  MNEM_PCOMUNORDUW           =  UnivString('pcomunorduw');
  MNEM_PCOMUNORDW            =  UnivString('pcomunordw');
  MNEM_PDEP                  =  UnivString('pdep');
  MNEM_PERMPD                =  UnivString('permpd');
  MNEM_PERMPS                =  UnivString('permps');
  MNEM_PEXT                  =  UnivString('pext');
  MNEM_PEXTRB                =  UnivString('pextrb');
  MNEM_PEXTRD                =  UnivString('pextrd');
  MNEM_PEXTRQ                =  UnivString('pextrq');
  MNEM_PEXTRW                =  UnivString('pextrw');
  MNEM_PF2ID                 =  UnivString('pf2id');
  MNEM_PF2IW                 =  UnivString('pf2iw');
  MNEM_PFACC                 =  UnivString('pfacc');
  MNEM_PFADD                 =  UnivString('pfadd');
  MNEM_PFCMPEQ               =  UnivString('pfcmpeq');
  MNEM_PFCMPGE               =  UnivString('pfcmpge');
  MNEM_PFCMPGT               =  UnivString('pfcmpgt');
  MNEM_PFMAX                 =  UnivString('pfmax');
  MNEM_PFMIN                 =  UnivString('pfmin');
  MNEM_PFMUL                 =  UnivString('pfmul');
  MNEM_PFNACC                =  UnivString('pfnacc');
  MNEM_PFPNACC               =  UnivString('pfpnacc');
  MNEM_PFRCP                 =  UnivString('pfrcp');
  MNEM_PFRCPIT1              =  UnivString('pfrcpit1');
  MNEM_PFRCPIT2              =  UnivString('pfrcpit2');
  MNEM_PFRCPV                =  UnivString('pfrcpv');
  MNEM_PFRSQIT1              =  UnivString('pfrsqit1');
  MNEM_PFRSQRT               =  UnivString('pfrsqrt');
  MNEM_PFRSQRTV              =  UnivString('pfrsqrtv');
  MNEM_PFSUB                 =  UnivString('pfsub');
  MNEM_PFSUBR                =  UnivString('pfsubr');
  MNEM_PHADDBD               =  UnivString('phaddbd');
  MNEM_PHADDBQ               =  UnivString('phaddbq');
  MNEM_PHADDBW               =  UnivString('phaddbw');
  MNEM_PHADDD                =  UnivString('phaddd');
  MNEM_PHADDDQ               =  UnivString('phadddq');
  MNEM_PHADDSW               =  UnivString('phaddsw');
  MNEM_PHADDUBD              =  UnivString('phaddubd');
  MNEM_PHADDUBQ              =  UnivString('phaddubq');
  MNEM_PHADDUBW              =  UnivString('phaddubw');
  MNEM_PHADDUDQ              =  UnivString('phaddudq');
  MNEM_PHADDUWD              =  UnivString('phadduwd');
  MNEM_PHADDUWQ              =  UnivString('phadduwq');
  MNEM_PHADDW                =  UnivString('phaddw');
  MNEM_PHADDWD               =  UnivString('phaddwd');
  MNEM_PHADDWQ               =  UnivString('phaddwq');
  MNEM_PHMINPOSUW            =  UnivString('phminposuw');
  MNEM_PHSUBBW               =  UnivString('phsubbw');
  MNEM_PHSUBD                =  UnivString('phsubd');
  MNEM_PHSUBDQ               =  UnivString('phsubdq');
  MNEM_PHSUBSW               =  UnivString('phsubsw');
  MNEM_PHSUBW                =  UnivString('phsubw');
  MNEM_PHSUBWD               =  UnivString('phsubwd');
  MNEM_PI2FD                 =  UnivString('pi2fd');
  MNEM_PI2FW                 =  UnivString('pi2fw');
  MNEM_PINSRB                =  UnivString('pinsrb');
  MNEM_PINSRD                =  UnivString('pinsrd');
  MNEM_PINSRQ                =  UnivString('pinsrq');
  MNEM_PINSRW                =  UnivString('pinsrw');
  MNEM_PMACSDD               =  UnivString('pmacsdd');
  MNEM_PMACSDQH              =  UnivString('pmacsdqh');
  MNEM_PMACSDQL              =  UnivString('pmacsdql');
  MNEM_PMACSSDD              =  UnivString('pmacssdd');
  MNEM_PMACSSDQH             =  UnivString('pmacssdqh');
  MNEM_PMACSSDQL             =  UnivString('pmacssdql');
  MNEM_PMACSSWD              =  UnivString('pmacsswd');
  MNEM_PMACSSWW              =  UnivString('pmacssww');
  MNEM_PMACSWD               =  UnivString('pmacswd');
  MNEM_PMACSWW               =  UnivString('pmacsww');
  MNEM_PMADCSSWD             =  UnivString('pmadcsswd');
  MNEM_PMADCSWD              =  UnivString('pmadcswd');
  MNEM_PMADDUBSW             =  UnivString('pmaddubsw');
  MNEM_PMADDWD               =  UnivString('pmaddwd');
  MNEM_PMAXSB                =  UnivString('pmaxsb');
  MNEM_PMAXSD                =  UnivString('pmaxsd');
  MNEM_PMAXSW                =  UnivString('pmaxsw');
  MNEM_PMAXUB                =  UnivString('pmaxub');
  MNEM_PMAXUD                =  UnivString('pmaxud');
  MNEM_PMAXUW                =  UnivString('pmaxuw');
  MNEM_PMINSB                =  UnivString('pminsb');
  MNEM_PMINSD                =  UnivString('pminsd');
  MNEM_PMINSW                =  UnivString('pminsw');
  MNEM_PMINUB                =  UnivString('pminub');
  MNEM_PMINUD                =  UnivString('pminud');
  MNEM_PMINUW                =  UnivString('pminuw');
  MNEM_PMOVMSKB              =  UnivString('pmovmskb');
  MNEM_PMOVSXBD              =  UnivString('pmovsxbd');
  MNEM_PMOVSXBQ              =  UnivString('pmovsxbq');
  MNEM_PMOVSXBW              =  UnivString('pmovsxbw');
  MNEM_PMOVSXDQ              =  UnivString('pmovsxdq');
  MNEM_PMOVSXWD              =  UnivString('pmovsxwd');
  MNEM_PMOVSXWQ              =  UnivString('pmovsxwq');
  MNEM_PMOVZXBD              =  UnivString('pmovzxbd');
  MNEM_PMOVZXBQ              =  UnivString('pmovzxbq');
  MNEM_PMOVZXBW              =  UnivString('pmovzxbw');
  MNEM_PMOVZXDQ              =  UnivString('pmovzxdq');
  MNEM_PMOVZXWD              =  UnivString('pmovzxwd');
  MNEM_PMOVZXWQ              =  UnivString('pmovzxwq');
  MNEM_PMULDQ                =  UnivString('pmuldq');
  MNEM_PMULHRSW              =  UnivString('pmulhrsw');
  MNEM_PMULHRW               =  UnivString('pmulhrw');
  MNEM_PMULHUW               =  UnivString('pmulhuw');
  MNEM_PMULHW                =  UnivString('pmulhw');
  MNEM_PMULLD                =  UnivString('pmulld');
  MNEM_PMULLW                =  UnivString('pmullw');
  MNEM_PMULUDQ               =  UnivString('pmuludq');
  MNEM_POP                   =  UnivString('pop');
  MNEM_POPAD                 =  UnivString('popad');
  MNEM_POPCNT                =  UnivString('popcnt');
  MNEM_POPF                  =  UnivString('popf');
  MNEM_POR                   =  UnivString('por');
  MNEM_PPERM                 =  UnivString('pperm');
  MNEM_PREFETCH              =  UnivString('prefetch');
  MNEM_PREFETCHNTA           =  UnivString('prefetchnta');
  MNEM_PREFETCHT0            =  UnivString('prefetcht0');
  MNEM_PREFETCHT1            =  UnivString('prefetcht1');
  MNEM_PREFETCHT2            =  UnivString('prefetcht2');
  MNEM_PREFETCHW             =  UnivString('prefetchw');
  MNEM_PREFETCHWT1           =  UnivString('prefetchwt1');
  MNEM_PROTB                 =  UnivString('protb');
  MNEM_PROTD                 =  UnivString('protd');
  MNEM_PROTQ                 =  UnivString('protq');
  MNEM_PROTW                 =  UnivString('protw');
  MNEM_PSADBW                =  UnivString('psadbw');
  MNEM_PSHAB                 =  UnivString('pshab');
  MNEM_PSHAD                 =  UnivString('pshad');
  MNEM_PSHAQ                 =  UnivString('pshaq');
  MNEM_PSHAW                 =  UnivString('pshaw');
  MNEM_PSHLB                 =  UnivString('pshlb');
  MNEM_PSHLD                 =  UnivString('pshld');
  MNEM_PSHLQ                 =  UnivString('pshlq');
  MNEM_PSHLW                 =  UnivString('pshlw');
  MNEM_PSHUFB                =  UnivString('pshufb');
  MNEM_PSHUFD                =  UnivString('pshufd');
  MNEM_PSHUFHW               =  UnivString('pshufhw');
  MNEM_PSHUFLW               =  UnivString('pshuflw');
  MNEM_PSHUFW                =  UnivString('pshufw');
  MNEM_PSIGNB                =  UnivString('psignb');
  MNEM_PSIGND                =  UnivString('psignd');
  MNEM_PSIGNW                =  UnivString('psignw');
  MNEM_PSLLD                 =  UnivString('pslld');
  MNEM_PSLLDQ                =  UnivString('pslldq');
  MNEM_PSLLQ                 =  UnivString('psllq');
  MNEM_PSLLW                 =  UnivString('psllw');
  MNEM_PSRAD                 =  UnivString('psrad');
  MNEM_PSRAW                 =  UnivString('psraw');
  MNEM_PSRLD                 =  UnivString('psrld');
  MNEM_PSRLDQ                =  UnivString('psrldq');
  MNEM_PSRLQ                 =  UnivString('psrlq');
  MNEM_PSRLW                 =  UnivString('psrlw');
  MNEM_PSUBB                 =  UnivString('psubb');
  MNEM_PSUBD                 =  UnivString('psubd');
  MNEM_PSUBQ                 =  UnivString('psubq');
  MNEM_PSUBSB                =  UnivString('psubsb');
  MNEM_PSUBSW                =  UnivString('psubsw');
  MNEM_PSUBUSB               =  UnivString('psubusb');
  MNEM_PSUBUSW               =  UnivString('psubusw');
  MNEM_PSUBW                 =  UnivString('psubw');
  MNEM_PSWAPD                =  UnivString('pswapd');
  MNEM_PTEST                 =  UnivString('ptest');
  MNEM_PUNPCKHBW             =  UnivString('punpckhbw');
  MNEM_PUNPCKHDQ             =  UnivString('punpckhdq');
  MNEM_PUNPCKHQDQ            =  UnivString('punpckhqdq');
  MNEM_PUNPCKHWD             =  UnivString('punpckhwd');
  MNEM_PUNPCKLBW             =  UnivString('punpcklbw');
  MNEM_PUNPCKLDQ             =  UnivString('punpckldq');
  MNEM_PUNPCKLQDQ            =  UnivString('punpcklqdq');
  MNEM_PUNPCKLWD             =  UnivString('punpcklwd');
  MNEM_PUSH                  =  UnivString('push');
  MNEM_PUSHAD                =  UnivString('pushad');
  MNEM_PUSHF                 =  UnivString('pushf');
  MNEM_PXOR                  =  UnivString('pxor');
  MNEM_RCL                   =  UnivString('rcl');
  MNEM_RCPPS                 =  UnivString('rcpps');
  MNEM_RCPSS                 =  UnivString('rcpss');
  MNEM_RCR                   =  UnivString('rcr');
  MNEM_RDFSBASE              =  UnivString('rdfsbase');
  MNEM_RDGSBASE              =  UnivString('rdgsbase');
  MNEM_RDM                   =  UnivString('rdm');
  MNEM_RDMSR                 =  UnivString('rdmsr');
  MNEM_RDPKRU                =  UnivString('rdpkru');
  MNEM_RDPMC                 =  UnivString('rdpmc');
  MNEM_RDRAND                =  UnivString('rdrand');
  MNEM_RDSEED                =  UnivString('rdseed');
  MNEM_RDSHR                 =  UnivString('rdshr');
  MNEM_RDTSC                 =  UnivString('rdtsc');
  MNEM_RDTSCP                =  UnivString('rdtscp');
  MNEM_RESET                 =  UnivString('reset');
  MNEM_RET                   =  UnivString('ret');
  MNEM_REX                   =  UnivString('rex');
  MNEM_ROL                   =  UnivString('rol');
  MNEM_ROR                   =  UnivString('ror');
  MNEM_RORX                  =  UnivString('rorx');
  MNEM_ROUNDPD               =  UnivString('roundpd');
  MNEM_ROUNDPS               =  UnivString('roundps');
  MNEM_ROUNDSD               =  UnivString('roundsd');
  MNEM_ROUNDSS               =  UnivString('roundss');
  MNEM_RSM                   =  UnivString('rsm');
  MNEM_RSQRTPS               =  UnivString('rsqrtps');
  MNEM_RSQRTSS               =  UnivString('rsqrtss');
  MNEM_SAHF                  =  UnivString('sahf');
  MNEM_SAL                   =  UnivString('sal');
  MNEM_SAR                   =  UnivString('sar');
  MNEM_SARX                  =  UnivString('sarx');
  MNEM_SBB                   =  UnivString('sbb');
  MNEM_SCAS                  =  UnivString('scas');
  MNEM_SETALC                =  UnivString('setalc');
  MNEM_SETB                  =  UnivString('setb');
  MNEM_SETBE                 =  UnivString('setbe');
  MNEM_SETL                  =  UnivString('setl');
  MNEM_SETLE                 =  UnivString('setle');
  MNEM_SETNB                 =  UnivString('setnb');
  MNEM_SETNBE                =  UnivString('setnbe');
  MNEM_SETNL                 =  UnivString('setnl');
  MNEM_SETNLE                =  UnivString('setnle');
  MNEM_SETNO                 =  UnivString('setno');
  MNEM_SETNP                 =  UnivString('setnp');
  MNEM_SETNS                 =  UnivString('setns');
  MNEM_SETNZ                 =  UnivString('setnz');
  MNEM_SETO                  =  UnivString('seto');
  MNEM_SETP                  =  UnivString('setp');
  MNEM_SETS                  =  UnivString('sets');
  MNEM_SETZ                  =  UnivString('setz');
  MNEM_SFENCE                =  UnivString('sfence');
  MNEM_SGDT                  =  UnivString('sgdt');
  MNEM_SHA1MSG1              =  UnivString('sha1msg1');
  MNEM_SHA1MSG2              =  UnivString('sha1msg2');
  MNEM_SHA1NEXTE             =  UnivString('sha1nexte');
  MNEM_SHA1RNDS4             =  UnivString('sha1rnds4');
  MNEM_SHA256MSG1            =  UnivString('sha256msg1');
  MNEM_SHA256MSG2            =  UnivString('sha256msg2');
  MNEM_SHA256RNDS2           =  UnivString('sha256rnds2');
  MNEM_SHL                   =  UnivString('shl');
  MNEM_SHLD                  =  UnivString('shld');
  MNEM_SHLX                  =  UnivString('shlx');
  MNEM_SHR                   =  UnivString('shr');
  MNEM_SHRD                  =  UnivString('shrd');
  MNEM_SHRX                  =  UnivString('shrx');
  MNEM_SHUFPD                =  UnivString('shufpd');
  MNEM_SHUFPS                =  UnivString('shufps');
  MNEM_SIDT                  =  UnivString('sidt');
  MNEM_SKINIT                =  UnivString('skinit');
  MNEM_SLDT                  =  UnivString('sldt');
  MNEM_SLWPCB                =  UnivString('slwpcb');
  MNEM_SMINT                 =  UnivString('smint');
  MNEM_SMSW                  =  UnivString('smsw');
  MNEM_SQRTPD                =  UnivString('sqrtpd');
  MNEM_SQRTPS                =  UnivString('sqrtps');
  MNEM_SQRTSD                =  UnivString('sqrtsd');
  MNEM_SQRTSS                =  UnivString('sqrtss');
  MNEM_STAC                  =  UnivString('stac');
  MNEM_STC                   =  UnivString('stc');
  MNEM_STD                   =  UnivString('std');
  MNEM_STGI                  =  UnivString('stgi');
  MNEM_STI                   =  UnivString('sti');
  MNEM_STOS                  =  UnivString('stos');
  MNEM_STR                   =  UnivString('str');
  MNEM_SUB                   =  UnivString('sub');
  MNEM_SUBPD                 =  UnivString('subpd');
  MNEM_SUBPS                 =  UnivString('subps');
  MNEM_SUBSD                 =  UnivString('subsd');
  MNEM_SUBSS                 =  UnivString('subss');
  MNEM_SWAPGS                =  UnivString('swapgs');
  MNEM_SYSCALL               =  UnivString('syscall');
  MNEM_SYSENTER              =  UnivString('sysenter');
  MNEM_SYSEXIT               =  UnivString('sysexit');
  MNEM_SYSRET                =  UnivString('sysret');
  MNEM_T1MSKC                =  UnivString('t1mskc');
  MNEM_TEST                  =  UnivString('test');
  MNEM_TZCNT                 =  UnivString('tzcnt');
  MNEM_TZMSK                 =  UnivString('tzmsk');
  MNEM_UCOMISD               =  UnivString('ucomisd');
  MNEM_UCOMISS               =  UnivString('ucomiss');
  MNEM_UD                    =  UnivString('ud');
  MNEM_UD1                   =  UnivString('ud1');
  MNEM_UD2                   =  UnivString('ud2');
  MNEM_UMOV                  =  UnivString('umov');
  MNEM_UNPCKHPD              =  UnivString('unpckhpd');
  MNEM_UNPCKHPS              =  UnivString('unpckhps');
  MNEM_UNPCKLPD              =  UnivString('unpcklpd');
  MNEM_UNPCKLPS              =  UnivString('unpcklps');
  MNEM_WAIT                  =  UnivString('wait');
  MNEM_WBINVD                =  UnivString('wbinvd');
  MNEM_WRFSBASE              =  UnivString('wrfsbase');
  MNEM_WRGSBASE              =  UnivString('wrgsbase');
  MNEM_WRMSR                 =  UnivString('wrmsr');
  MNEM_WRPKRU                =  UnivString('wrpkru');
  MNEM_WRSHR                 =  UnivString('wrshr');
  MNEM_XABORT                =  UnivString('xabort');
  MNEM_XADD                  =  UnivString('xadd');
  MNEM_XBEGIN                =  UnivString('xbegin');
  MNEM_XBTS                  =  UnivString('xbts');
  MNEM_XCHG                  =  UnivString('xchg');
  MNEM_XCRYPT                =  UnivString('xcrypt');
  MNEM_XEND                  =  UnivString('xend');
  MNEM_XGETBV                =  UnivString('xgetbv');
  MNEM_XLAT                  =  UnivString('xlat');
  MNEM_XOR                   =  UnivString('xor');
  MNEM_XORPD                 =  UnivString('xorpd');
  MNEM_XORPS                 =  UnivString('xorps');
  MNEM_XRSTOR                =  UnivString('xrstor');
  MNEM_XRSTORS               =  UnivString('xrstors');
  MNEM_XSAVE                 =  UnivString('xsave');
  MNEM_XSAVEC                =  UnivString('xsavec');
  MNEM_XSAVEOPT              =  UnivString('xsaveopt');
  MNEM_XSAVES                =  UnivString('xsaves');
  MNEM_XSETBV                =  UnivString('xsetbv');
  MNEM_XSHA                  =  UnivString('xsha');
  MNEM_XSTORE                =  UnivString('xstore');
  MNEM_XTEST                 =  UnivString('xtest');
  MNEM_VERR                  =  UnivString('verr');
  MNEM_VERW                  =  UnivString('verw');
  MNEM_VMCALL                =  UnivString('vmcall');
  MNEM_VMLAUNCH              =  UnivString('vmlaunch');
  MNEM_VMRESUME              =  UnivString('vmresume');
  MNEM_VMXOFF                =  UnivString('vmxoff');
  MNEM_VMFUNC                =  UnivString('vmfunc');
  MNEM_VMRUN                 =  UnivString('vmrun');
  MNEM_VMMCALL               =  UnivString('vmmcall');
  MNEM_VMLOAD                =  UnivString('vmload');
  MNEM_VMSAVE                =  UnivString('vmsave');
  MNEM_VMCLEAR               =  UnivString('vmclear');
  MNEM_VMXON                 =  UnivString('vmxon');
  MNEM_VMPTRLD               =  UnivString('vmptrld');
  MNEM_VMPTRST               =  UnivString('vmptrst');
  MNEM_VPSRLW                =  UnivString('vpsrlw');
  MNEM_VPSRAW                =  UnivString('vpsraw');
  MNEM_VPSLLW                =  UnivString('vpsllw');
  MNEM_VPSRLD                =  UnivString('vpsrld');
  MNEM_VPSRAD                =  UnivString('vpsrad');
  MNEM_VPSLLD                =  UnivString('vpslld');
  MNEM_VPRORD                =  UnivString('vprord');
  MNEM_VPRORQ                =  UnivString('vprorq');
  MNEM_VPROLD                =  UnivString('vprold');
  MNEM_VPROLQ                =  UnivString('vprolq');
  MNEM_VPSRAQ                =  UnivString('vpsraq');
  MNEM_VPSRLQ                =  UnivString('vpsrlq');
  MNEM_VPSRLDQ               =  UnivString('vpsrldq');
  MNEM_VPSLLQ                =  UnivString('vpsllq');
  MNEM_VPSLLDQ               =  UnivString('vpslldq');
  MNEM_VLDMXCSR              =  UnivString('vldmxcsr');
  MNEM_VSTMXCSR              =  UnivString('vstmxcsr');
  MNEM_VGATHERPF0DPS         =  UnivString('vgatherpf0dps');
  MNEM_VGATHERPF0DPD         =  UnivString('vgatherpf0dpd');
  MNEM_VGATHERPF1DPS         =  UnivString('vgatherpf1dps');
  MNEM_VGATHERPF1DPD         =  UnivString('vgatherpf1dpd');
  MNEM_VSCATTERPF0DPS        =  UnivString('vscatterpf0dps');
  MNEM_VSCATTERPF0DPD        =  UnivString('vscatterpf0dpd');
  MNEM_VSCATTERPF1DPS        =  UnivString('vscatterpf1dps');
  MNEM_VSCATTERPF1DPD        =  UnivString('vscatterpf1dpd');
  MNEM_VGATHERPF0QPS         =  UnivString('vgatherpf0qps');
  MNEM_VGATHERPF0QPD         =  UnivString('vgatherpf0qpd');
  MNEM_VGATHERPF1QPS         =  UnivString('vgatherpf1qps');
  MNEM_VGATHERPF1QPD         =  UnivString('vgatherpf1qpd');
  MNEM_VSCATTERPF0QPS        =  UnivString('vscatterpf0qps');
  MNEM_VSCATTERPF0QPD        =  UnivString('vscatterpf0qpd');
  MNEM_VSCATTERPF1QPS        =  UnivString('vscatterpf1qps');
  MNEM_VSCATTERPF1QPD        =  UnivString('vscatterpf1qpd');
  MNEM_VEX3                  =  UnivString('vex3');
  MNEM_VEX2                  =  UnivString('vex2');
  MNEM_VMOVSD                =  UnivString('vmovsd');
  MNEM_VMOVSS                =  UnivString('vmovss');
  MNEM_VMOVUPD               =  UnivString('vmovupd');
  MNEM_VMOVUPS               =  UnivString('vmovups');
  MNEM_VMOVLPS               =  UnivString('vmovlps');
  MNEM_VMOVHLPS              =  UnivString('vmovhlps');
  MNEM_VMOVDDUP              =  UnivString('vmovddup');
  MNEM_VMOVLPD               =  UnivString('vmovlpd');
  MNEM_VMOVSLDUP             =  UnivString('vmovsldup');
  MNEM_VUNPCKLPD             =  UnivString('vunpcklpd');
  MNEM_VUNPCKLPS             =  UnivString('vunpcklps');
  MNEM_VUNPCKHPD             =  UnivString('vunpckhpd');
  MNEM_VUNPCKHPS             =  UnivString('vunpckhps');
  MNEM_VMOVHPS               =  UnivString('vmovhps');
  MNEM_VMOVLHPS              =  UnivString('vmovlhps');
  MNEM_VMOVHPD               =  UnivString('vmovhpd');
  MNEM_VMOVSHDUP             =  UnivString('vmovshdup');
  MNEM_VMOVAPD               =  UnivString('vmovapd');
  MNEM_VMOVAPS               =  UnivString('vmovaps');
  MNEM_VCVTSI2SD             =  UnivString('vcvtsi2sd');
  MNEM_VCVTSI2SS             =  UnivString('vcvtsi2ss');
  MNEM_VMOVNTPD              =  UnivString('vmovntpd');
  MNEM_VMOVNTPS              =  UnivString('vmovntps');
  MNEM_VCVTTSD2SI            =  UnivString('vcvttsd2si');
  MNEM_VCVTTSS2SI            =  UnivString('vcvttss2si');
  MNEM_VCVTSD2SI             =  UnivString('vcvtsd2si');
  MNEM_VCVTSS2SI             =  UnivString('vcvtss2si');
  MNEM_VUCOMISD              =  UnivString('vucomisd');
  MNEM_VUCOMISS              =  UnivString('vucomiss');
  MNEM_VCOMISD               =  UnivString('vcomisd');
  MNEM_VCOMISS               =  UnivString('vcomiss');
  MNEM_VMOVMSKPD             =  UnivString('vmovmskpd');
  MNEM_VMOVMSKPS             =  UnivString('vmovmskps');
  MNEM_VSQRTPD               =  UnivString('vsqrtpd');
  MNEM_VSQRTSD               =  UnivString('vsqrtsd');
  MNEM_VSQRTSS               =  UnivString('vsqrtss');
  MNEM_VSQRTPS               =  UnivString('vsqrtps');
  MNEM_VRSQRTPS              =  UnivString('vrsqrtps');
  MNEM_VRSQRTSS              =  UnivString('vrsqrtss');
  MNEM_VRCPPS                =  UnivString('vrcpps');
  MNEM_VRCPSS                =  UnivString('vrcpss');
  MNEM_VANDPD                =  UnivString('vandpd');
  MNEM_VANDPS                =  UnivString('vandps');
  MNEM_VANDNPD               =  UnivString('vandnpd');
  MNEM_VANDNPS               =  UnivString('vandnps');
  MNEM_VORPD                 =  UnivString('vorpd');
  MNEM_VORPS                 =  UnivString('vorps');
  MNEM_VXORPD                =  UnivString('vxorpd');
  MNEM_VXORPS                =  UnivString('vxorps');
  MNEM_VADDPD                =  UnivString('vaddpd');
  MNEM_VADDSD                =  UnivString('vaddsd');
  MNEM_VADDSS                =  UnivString('vaddss');
  MNEM_VADDPS                =  UnivString('vaddps');
  MNEM_VMULPD                =  UnivString('vmulpd');
  MNEM_VMULSD                =  UnivString('vmulsd');
  MNEM_VMULSS                =  UnivString('vmulss');
  MNEM_VMULPS                =  UnivString('vmulps');
  MNEM_VCVTPD2PS             =  UnivString('vcvtpd2ps');
  MNEM_VCVTSD2SS             =  UnivString('vcvtsd2ss');
  MNEM_VCVTSS2SD             =  UnivString('vcvtss2sd');
  MNEM_VCVTPS2PD             =  UnivString('vcvtps2pd');
  MNEM_VCVTQQ2PS             =  UnivString('vcvtqq2ps');
  MNEM_VCVTPS2DQ             =  UnivString('vcvtps2dq');
  MNEM_VCVTTPS2DQ            =  UnivString('vcvttps2dq');
  MNEM_VCVTDQ2PS             =  UnivString('vcvtdq2ps');
  MNEM_VSUBPD                =  UnivString('vsubpd');
  MNEM_VSUBSD                =  UnivString('vsubsd');
  MNEM_VSUBSS                =  UnivString('vsubss');
  MNEM_VSUBPS                =  UnivString('vsubps');
  MNEM_VMINPD                =  UnivString('vminpd');
  MNEM_VMINSD                =  UnivString('vminsd');
  MNEM_VMINSS                =  UnivString('vminss');
  MNEM_VMINPS                =  UnivString('vminps');
  MNEM_VDIVPD                =  UnivString('vdivpd');
  MNEM_VDIVSD                =  UnivString('vdivsd');
  MNEM_VDIVSS                =  UnivString('vdivss');
  MNEM_VDIVPS                =  UnivString('vdivps');
  MNEM_VMAXPD                =  UnivString('vmaxpd');
  MNEM_VMAXSD                =  UnivString('vmaxsd');
  MNEM_VMAXSS                =  UnivString('vmaxss');
  MNEM_VMAXPS                =  UnivString('vmaxps');
  MNEM_VPUNPCKLBW            =  UnivString('vpunpcklbw');
  MNEM_VPUNPCKLWD            =  UnivString('vpunpcklwd');
  MNEM_VPUNPCKLDQ            =  UnivString('vpunpckldq');
  MNEM_VPACKSSWB             =  UnivString('vpacksswb');
  MNEM_VPCMPGTB              =  UnivString('vpcmpgtb');
  MNEM_VPCMPGTW              =  UnivString('vpcmpgtw');
  MNEM_VPCMPGTD              =  UnivString('vpcmpgtd');
  MNEM_VPACKUSWB             =  UnivString('vpackuswb');
  MNEM_VPUNPCKHBW            =  UnivString('vpunpckhbw');
  MNEM_VPUNPCKHWD            =  UnivString('vpunpckhwd');
  MNEM_VPUNPCKHDQ            =  UnivString('vpunpckhdq');
  MNEM_VPACKSSDW             =  UnivString('vpackssdw');
  MNEM_VPUNPCKLQDQ           =  UnivString('vpunpcklqdq');
  MNEM_VPUNPCKHQDQ           =  UnivString('vpunpckhqdq');
  MNEM_VMOVQ                 =  UnivString('vmovq');
  MNEM_VMOVD                 =  UnivString('vmovd');
  MNEM_VMOVDQA64             =  UnivString('vmovdqa64');
  MNEM_VMOVDQU16             =  UnivString('vmovdqu16');
  MNEM_VMOVDQU64             =  UnivString('vmovdqu64');
  MNEM_VMOVDQA32             =  UnivString('vmovdqa32');
  MNEM_VMOVDQU8              =  UnivString('vmovdqu8');
  MNEM_VMOVDQU32             =  UnivString('vmovdqu32');
  MNEM_VMOVDQA               =  UnivString('vmovdqa');
  MNEM_VMOVDQU               =  UnivString('vmovdqu');
  MNEM_VPSHUFLW              =  UnivString('vpshuflw');
  MNEM_VPSHUFHW              =  UnivString('vpshufhw');
  MNEM_VPSHUFD               =  UnivString('vpshufd');
  MNEM_VPCMPEQB              =  UnivString('vpcmpeqb');
  MNEM_VPCMPEQW              =  UnivString('vpcmpeqw');
  MNEM_VPCMPEQD              =  UnivString('vpcmpeqd');
  MNEM_VZEROUPPER            =  UnivString('vzeroupper');
  MNEM_VZEROALL              =  UnivString('vzeroall');
  MNEM_VCVTTSD2USI           =  UnivString('vcvttsd2usi');
  MNEM_VCVTTSS2USI           =  UnivString('vcvttss2usi');
  MNEM_VCVTTPD2UQQ           =  UnivString('vcvttpd2uqq');
  MNEM_VCVTTPD2UDQ           =  UnivString('vcvttpd2udq');
  MNEM_VCVTTPS2UQQ           =  UnivString('vcvttps2uqq');
  MNEM_VCVTTPS2UDQ           =  UnivString('vcvttps2udq');
  MNEM_VMREAD                =  UnivString('vmread');
  MNEM_VCVTSD2USI            =  UnivString('vcvtsd2usi');
  MNEM_VCVTSS2USI            =  UnivString('vcvtss2usi');
  MNEM_VCVTPD2UQQ            =  UnivString('vcvtpd2uqq');
  MNEM_VCVTPD2UDQ            =  UnivString('vcvtpd2udq');
  MNEM_VCVTPS2UQQ            =  UnivString('vcvtps2uqq');
  MNEM_VCVTPS2UDQ            =  UnivString('vcvtps2udq');
  MNEM_VMWRITE               =  UnivString('vmwrite');
  MNEM_VCVTTPD2QQ            =  UnivString('vcvttpd2qq');
  MNEM_VCVTUQQ2PS            =  UnivString('vcvtuqq2ps');
  MNEM_VCVTUQQ2PD            =  UnivString('vcvtuqq2pd');
  MNEM_VCVTTPS2QQ            =  UnivString('vcvttps2qq');
  MNEM_VCVTUDQ2PS            =  UnivString('vcvtudq2ps');
  MNEM_VCVTUDQ2PD            =  UnivString('vcvtudq2pd');
  MNEM_VCVTUSI2SD            =  UnivString('vcvtusi2sd');
  MNEM_VCVTUSI2SS            =  UnivString('vcvtusi2ss');
  MNEM_VCVTPD2QQ             =  UnivString('vcvtpd2qq');
  MNEM_VCVTPS2QQ             =  UnivString('vcvtps2qq');
  MNEM_VHADDPD               =  UnivString('vhaddpd');
  MNEM_VHADDPS               =  UnivString('vhaddps');
  MNEM_VHSUBPD               =  UnivString('vhsubpd');
  MNEM_VHSUBPS               =  UnivString('vhsubps');
  MNEM_VCMPEQPD              =  UnivString('vcmpeqpd');
  MNEM_VCMPLTPD              =  UnivString('vcmpltpd');
  MNEM_VCMPLEPD              =  UnivString('vcmplepd');
  MNEM_VCMPUNORDPD           =  UnivString('vcmpunordpd');
  MNEM_VCMPNEQPD             =  UnivString('vcmpneqpd');
  MNEM_VCMPNLTPD             =  UnivString('vcmpnltpd');
  MNEM_VCMPNLEPD             =  UnivString('vcmpnlepd');
  MNEM_VCMPORDPD             =  UnivString('vcmpordpd');
  MNEM_VCMPEQ_UQPD           =  UnivString('vcmpeq_uqpd');
  MNEM_VCMPNGEPD             =  UnivString('vcmpngepd');
  MNEM_VCMPNGTPD             =  UnivString('vcmpngtpd');
  MNEM_VCMPFALSEPD           =  UnivString('vcmpfalsepd');
  MNEM_VCMPNEQ_OQPD          =  UnivString('vcmpneq_oqpd');
  MNEM_VCMPGEPD              =  UnivString('vcmpgepd');
  MNEM_VCMPGTPD              =  UnivString('vcmpgtpd');
  MNEM_VCMPTRUEPD            =  UnivString('vcmptruepd');
  MNEM_VCMPEQ_OSPD           =  UnivString('vcmpeq_ospd');
  MNEM_VCMPLT_OQPD           =  UnivString('vcmplt_oqpd');
  MNEM_VCMPLE_OQPD           =  UnivString('vcmple_oqpd');
  MNEM_VCMPUNORD_SPD         =  UnivString('vcmpunord_spd');
  MNEM_VCMPNEQ_USPD          =  UnivString('vcmpneq_uspd');
  MNEM_VCMPNLT_UQPD          =  UnivString('vcmpnlt_uqpd');
  MNEM_VCMPNLE_UQPD          =  UnivString('vcmpnle_uqpd');
  MNEM_VCMPORD_SPD           =  UnivString('vcmpord_spd');
  MNEM_VCMPEQ_USPD           =  UnivString('vcmpeq_uspd');
  MNEM_VCMPNGE_UQPD          =  UnivString('vcmpnge_uqpd');
  MNEM_VCMPNGT_UQPD          =  UnivString('vcmpngt_uqpd');
  MNEM_VCMPFALSE_OSPD        =  UnivString('vcmpfalse_ospd');
  MNEM_VCMPNEQ_OSPD          =  UnivString('vcmpneq_ospd');
  MNEM_VCMPGE_OQPD           =  UnivString('vcmpge_oqpd');
  MNEM_VCMPGT_OQPD           =  UnivString('vcmpgt_oqpd');
  MNEM_VCMPTRUE_USPD         =  UnivString('vcmptrue_uspd');
  MNEM_VCMPEQSD              =  UnivString('vcmpeqsd');
  MNEM_VCMPLTSD              =  UnivString('vcmpltsd');
  MNEM_VCMPLESD              =  UnivString('vcmplesd');
  MNEM_VCMPUNORDSD           =  UnivString('vcmpunordsd');
  MNEM_VCMPNEQSD             =  UnivString('vcmpneqsd');
  MNEM_VCMPNLTSD             =  UnivString('vcmpnltsd');
  MNEM_VCMPNLESD             =  UnivString('vcmpnlesd');
  MNEM_VCMPORDSD             =  UnivString('vcmpordsd');
  MNEM_VCMPEQ_UQSD           =  UnivString('vcmpeq_uqsd');
  MNEM_VCMPNGESD             =  UnivString('vcmpngesd');
  MNEM_VCMPNGTSD             =  UnivString('vcmpngtsd');
  MNEM_VCMPFALSESD           =  UnivString('vcmpfalsesd');
  MNEM_VCMPNEQ_OQSD          =  UnivString('vcmpneq_oqsd');
  MNEM_VCMPGESD              =  UnivString('vcmpgesd');
  MNEM_VCMPGTSD              =  UnivString('vcmpgtsd');
  MNEM_VCMPTRUESD            =  UnivString('vcmptruesd');
  MNEM_VCMPEQ_OSSD           =  UnivString('vcmpeq_ossd');
  MNEM_VCMPLT_OQSD           =  UnivString('vcmplt_oqsd');
  MNEM_VCMPLE_OQSD           =  UnivString('vcmple_oqsd');
  MNEM_VCMPUNORD_SSD         =  UnivString('vcmpunord_ssd');
  MNEM_VCMPNEQ_USSD          =  UnivString('vcmpneq_ussd');
  MNEM_VCMPNLT_UQSD          =  UnivString('vcmpnlt_uqsd');
  MNEM_VCMPNLE_UQSD          =  UnivString('vcmpnle_uqsd');
  MNEM_VCMPORD_SSD           =  UnivString('vcmpord_ssd');
  MNEM_VCMPEQ_USSD           =  UnivString('vcmpeq_ussd');
  MNEM_VCMPNGE_UQSD          =  UnivString('vcmpnge_uqsd');
  MNEM_VCMPNGT_UQSD          =  UnivString('vcmpngt_uqsd');
  MNEM_VCMPFALSE_OSSD        =  UnivString('vcmpfalse_ossd');
  MNEM_VCMPNEQ_OSSD          =  UnivString('vcmpneq_ossd');
  MNEM_VCMPGE_OQSD           =  UnivString('vcmpge_oqsd');
  MNEM_VCMPGT_OQSD           =  UnivString('vcmpgt_oqsd');
  MNEM_VCMPTRUE_USSD         =  UnivString('vcmptrue_ussd');
  MNEM_VCMPEQSS              =  UnivString('vcmpeqss');
  MNEM_VCMPLTSS              =  UnivString('vcmpltss');
  MNEM_VCMPLESS              =  UnivString('vcmpless');
  MNEM_VCMPUNORDSS           =  UnivString('vcmpunordss');
  MNEM_VCMPNEQSS             =  UnivString('vcmpneqss');
  MNEM_VCMPNLTSS             =  UnivString('vcmpnltss');
  MNEM_VCMPNLESS             =  UnivString('vcmpnless');
  MNEM_VCMPORDSS             =  UnivString('vcmpordss');
  MNEM_VCMPEQ_UQSS           =  UnivString('vcmpeq_uqss');
  MNEM_VCMPNGESS             =  UnivString('vcmpngess');
  MNEM_VCMPNGTSS             =  UnivString('vcmpngtss');
  MNEM_VCMPFALSESS           =  UnivString('vcmpfalsess');
  MNEM_VCMPNEQ_OQSS          =  UnivString('vcmpneq_oqss');
  MNEM_VCMPGESS              =  UnivString('vcmpgess');
  MNEM_VCMPGTSS              =  UnivString('vcmpgtss');
  MNEM_VCMPTRUESS            =  UnivString('vcmptruess');
  MNEM_VCMPEQ_OSSS           =  UnivString('vcmpeq_osss');
  MNEM_VCMPLT_OQSS           =  UnivString('vcmplt_oqss');
  MNEM_VCMPLE_OQSS           =  UnivString('vcmple_oqss');
  MNEM_VCMPUNORD_SSS         =  UnivString('vcmpunord_sss');
  MNEM_VCMPNEQ_USSS          =  UnivString('vcmpneq_usss');
  MNEM_VCMPNLT_UQSS          =  UnivString('vcmpnlt_uqss');
  MNEM_VCMPNLE_UQSS          =  UnivString('vcmpnle_uqss');
  MNEM_VCMPORD_SSS           =  UnivString('vcmpord_sss');
  MNEM_VCMPEQ_USSS           =  UnivString('vcmpeq_usss');
  MNEM_VCMPNGE_UQSS          =  UnivString('vcmpnge_uqss');
  MNEM_VCMPNGT_UQSS          =  UnivString('vcmpngt_uqss');
  MNEM_VCMPFALSE_OSSS        =  UnivString('vcmpfalse_osss');
  MNEM_VCMPNEQ_OSSS          =  UnivString('vcmpneq_osss');
  MNEM_VCMPGE_OQSS           =  UnivString('vcmpge_oqss');
  MNEM_VCMPGT_OQSS           =  UnivString('vcmpgt_oqss');
  MNEM_VCMPTRUE_USSS         =  UnivString('vcmptrue_usss');
  MNEM_VCMPEQPS              =  UnivString('vcmpeqps');
  MNEM_VCMPLTPS              =  UnivString('vcmpltps');
  MNEM_VCMPLEPS              =  UnivString('vcmpleps');
  MNEM_VCMPUNORDPS           =  UnivString('vcmpunordps');
  MNEM_VCMPNEQPS             =  UnivString('vcmpneqps');
  MNEM_VCMPNLTPS             =  UnivString('vcmpnltps');
  MNEM_VCMPNLEPS             =  UnivString('vcmpnleps');
  MNEM_VCMPORDPS             =  UnivString('vcmpordps');
  MNEM_VCMPEQ_UQPS           =  UnivString('vcmpeq_uqps');
  MNEM_VCMPNGEPS             =  UnivString('vcmpngeps');
  MNEM_VCMPNGTPS             =  UnivString('vcmpngtps');
  MNEM_VCMPFALSEPS           =  UnivString('vcmpfalseps');
  MNEM_VCMPNEQ_OQPS          =  UnivString('vcmpneq_oqps');
  MNEM_VCMPGEPS              =  UnivString('vcmpgeps');
  MNEM_VCMPGTPS              =  UnivString('vcmpgtps');
  MNEM_VCMPTRUEPS            =  UnivString('vcmptrueps');
  MNEM_VCMPEQ_OSPS           =  UnivString('vcmpeq_osps');
  MNEM_VCMPLT_OQPS           =  UnivString('vcmplt_oqps');
  MNEM_VCMPLE_OQPS           =  UnivString('vcmple_oqps');
  MNEM_VCMPUNORD_SPS         =  UnivString('vcmpunord_sps');
  MNEM_VCMPNEQ_USPS          =  UnivString('vcmpneq_usps');
  MNEM_VCMPNLT_UQPS          =  UnivString('vcmpnlt_uqps');
  MNEM_VCMPNLE_UQPS          =  UnivString('vcmpnle_uqps');
  MNEM_VCMPORD_SPS           =  UnivString('vcmpord_sps');
  MNEM_VCMPEQ_USPS           =  UnivString('vcmpeq_usps');
  MNEM_VCMPNGE_UQPS          =  UnivString('vcmpnge_uqps');
  MNEM_VCMPNGT_UQPS          =  UnivString('vcmpngt_uqps');
  MNEM_VCMPFALSE_OSPS        =  UnivString('vcmpfalse_osps');
  MNEM_VCMPNEQ_OSPS          =  UnivString('vcmpneq_osps');
  MNEM_VCMPGE_OQPS           =  UnivString('vcmpge_oqps');
  MNEM_VCMPGT_OQPS           =  UnivString('vcmpgt_oqps');
  MNEM_VCMPTRUE_USPS         =  UnivString('vcmptrue_usps');
  MNEM_VPINSRW               =  UnivString('vpinsrw');
  MNEM_VPEXTRW               =  UnivString('vpextrw');
  MNEM_VSHUFPD               =  UnivString('vshufpd');
  MNEM_VSHUFPS               =  UnivString('vshufps');
  MNEM_VADDSUBPD             =  UnivString('vaddsubpd');
  MNEM_VADDSUBPS             =  UnivString('vaddsubps');
  MNEM_VPADDQ                =  UnivString('vpaddq');
  MNEM_VPMULLW               =  UnivString('vpmullw');
  MNEM_VPMOVMSKB             =  UnivString('vpmovmskb');
  MNEM_VPSUBUSB              =  UnivString('vpsubusb');
  MNEM_VPSUBUSW              =  UnivString('vpsubusw');
  MNEM_VPMINUB               =  UnivString('vpminub');
  MNEM_VPANDQ                =  UnivString('vpandq');
  MNEM_VPANDD                =  UnivString('vpandd');
  MNEM_VPAND                 =  UnivString('vpand');
  MNEM_VPADDUSB              =  UnivString('vpaddusb');
  MNEM_VPADDUSW              =  UnivString('vpaddusw');
  MNEM_VPMAXUB               =  UnivString('vpmaxub');
  MNEM_VPANDNQ               =  UnivString('vpandnq');
  MNEM_VPANDND               =  UnivString('vpandnd');
  MNEM_VPANDN                =  UnivString('vpandn');
  MNEM_VPAVGB                =  UnivString('vpavgb');
  MNEM_VPAVGW                =  UnivString('vpavgw');
  MNEM_VPMULHUW              =  UnivString('vpmulhuw');
  MNEM_VPMULHW               =  UnivString('vpmulhw');
  MNEM_VCVTTPD2DQ            =  UnivString('vcvttpd2dq');
  MNEM_VCVTPD2DQ             =  UnivString('vcvtpd2dq');
  MNEM_VCVTQQ2PD             =  UnivString('vcvtqq2pd');
  MNEM_VCVTDQ2PD             =  UnivString('vcvtdq2pd');
  MNEM_VMOVNTDQ              =  UnivString('vmovntdq');
  MNEM_VPSUBSB               =  UnivString('vpsubsb');
  MNEM_VPSUBSW               =  UnivString('vpsubsw');
  MNEM_VPMINSW               =  UnivString('vpminsw');
  MNEM_VPORQ                 =  UnivString('vporq');
  MNEM_VPORD                 =  UnivString('vpord');
  MNEM_VPOR                  =  UnivString('vpor');
  MNEM_VPADDSB               =  UnivString('vpaddsb');
  MNEM_VPADDSW               =  UnivString('vpaddsw');
  MNEM_VPMAXSW               =  UnivString('vpmaxsw');
  MNEM_VPXORQ                =  UnivString('vpxorq');
  MNEM_VPXORD                =  UnivString('vpxord');
  MNEM_VPXOR                 =  UnivString('vpxor');
  MNEM_VLDDQU                =  UnivString('vlddqu');
  MNEM_VPMULUDQ              =  UnivString('vpmuludq');
  MNEM_VPMADDWD              =  UnivString('vpmaddwd');
  MNEM_VPSADBW               =  UnivString('vpsadbw');
  MNEM_VMASKMOVDQU           =  UnivString('vmaskmovdqu');
  MNEM_VPSUBB                =  UnivString('vpsubb');
  MNEM_VPSUBW                =  UnivString('vpsubw');
  MNEM_VPSUBD                =  UnivString('vpsubd');
  MNEM_VPSUBQ                =  UnivString('vpsubq');
  MNEM_VPADDB                =  UnivString('vpaddb');
  MNEM_VPADDW                =  UnivString('vpaddw');
  MNEM_VPADDD                =  UnivString('vpaddd');
  MNEM_VPSHUFB               =  UnivString('vpshufb');
  MNEM_VPHADDW               =  UnivString('vphaddw');
  MNEM_VPHADDD               =  UnivString('vphaddd');
  MNEM_VPHADDSW              =  UnivString('vphaddsw');
  MNEM_VPMADDUBSW            =  UnivString('vpmaddubsw');
  MNEM_VPHSUBW               =  UnivString('vphsubw');
  MNEM_VPHSUBD               =  UnivString('vphsubd');
  MNEM_VPHSUBSW              =  UnivString('vphsubsw');
  MNEM_VPSIGNB               =  UnivString('vpsignb');
  MNEM_VPSIGNW               =  UnivString('vpsignw');
  MNEM_VPSIGND               =  UnivString('vpsignd');
  MNEM_VPMULHRSW             =  UnivString('vpmulhrsw');
  MNEM_VPERMILPS             =  UnivString('vpermilps');
  MNEM_VPERMILPD             =  UnivString('vpermilpd');
  MNEM_VTESTPS               =  UnivString('vtestps');
  MNEM_VTESTPD               =  UnivString('vtestpd');
  MNEM_VPSRLVW               =  UnivString('vpsrlvw');
  MNEM_VPMOVUSWB             =  UnivString('vpmovuswb');
  MNEM_VPSRAVW               =  UnivString('vpsravw');
  MNEM_VPMOVUSDB             =  UnivString('vpmovusdb');
  MNEM_VPSLLVW               =  UnivString('vpsllvw');
  MNEM_VPMOVUSQB             =  UnivString('vpmovusqb');
  MNEM_VCVTPH2PS             =  UnivString('vcvtph2ps');
  MNEM_VPMOVUSDW             =  UnivString('vpmovusdw');
  MNEM_VPRORVQ               =  UnivString('vprorvq');
  MNEM_VPRORVD               =  UnivString('vprorvd');
  MNEM_VPMOVUSQW             =  UnivString('vpmovusqw');
  MNEM_VPROLVQ               =  UnivString('vprolvq');
  MNEM_VPROLVD               =  UnivString('vprolvd');
  MNEM_VPMOVUSQD             =  UnivString('vpmovusqd');
  MNEM_VPERMPD               =  UnivString('vpermpd');
  MNEM_VPERMPS               =  UnivString('vpermps');
  MNEM_VPTEST                =  UnivString('vptest');
  MNEM_VBROADCASTSS          =  UnivString('vbroadcastss');
  MNEM_VBROADCASTSD          =  UnivString('vbroadcastsd');
  MNEM_VBROADCASTF32X2       =  UnivString('vbroadcastf32x2');
  MNEM_VBROADCASTF64X2       =  UnivString('vbroadcastf64x2');
  MNEM_VBROADCASTF32X4       =  UnivString('vbroadcastf32x4');
  MNEM_VBROADCASTF128        =  UnivString('vbroadcastf128');
  MNEM_VBROADCASTF64X4       =  UnivString('vbroadcastf64x4');
  MNEM_VBROADCASTF32X8       =  UnivString('vbroadcastf32x8');
  MNEM_VPABSB                =  UnivString('vpabsb');
  MNEM_VPABSW                =  UnivString('vpabsw');
  MNEM_VPABSD                =  UnivString('vpabsd');
  MNEM_VPABSQ                =  UnivString('vpabsq');
  MNEM_VPMOVSXBW             =  UnivString('vpmovsxbw');
  MNEM_VPMOVSWB              =  UnivString('vpmovswb');
  MNEM_VPMOVSXBD             =  UnivString('vpmovsxbd');
  MNEM_VPMOVSDB              =  UnivString('vpmovsdb');
  MNEM_VPMOVSXBQ             =  UnivString('vpmovsxbq');
  MNEM_VPMOVSQB              =  UnivString('vpmovsqb');
  MNEM_VPMOVSXWD             =  UnivString('vpmovsxwd');
  MNEM_VPMOVSDW              =  UnivString('vpmovsdw');
  MNEM_VPMOVSXWQ             =  UnivString('vpmovsxwq');
  MNEM_VPMOVSQW              =  UnivString('vpmovsqw');
  MNEM_VPMOVSXDQ             =  UnivString('vpmovsxdq');
  MNEM_VPMOVSQD              =  UnivString('vpmovsqd');
  MNEM_VPTESTMW              =  UnivString('vptestmw');
  MNEM_VPTESTNMW             =  UnivString('vptestnmw');
  MNEM_VPTESTMB              =  UnivString('vptestmb');
  MNEM_VPTESTNMB             =  UnivString('vptestnmb');
  MNEM_VPTESTMQ              =  UnivString('vptestmq');
  MNEM_VPTESTNMQ             =  UnivString('vptestnmq');
  MNEM_VPTESTMD              =  UnivString('vptestmd');
  MNEM_VPTESTNMD             =  UnivString('vptestnmd');
  MNEM_VPMULDQ               =  UnivString('vpmuldq');
  MNEM_VPMOVM2W              =  UnivString('vpmovm2w');
  MNEM_VPMOVM2B              =  UnivString('vpmovm2b');
  MNEM_VPCMPEQQ              =  UnivString('vpcmpeqq');
  MNEM_VPMOVW2M              =  UnivString('vpmovw2m');
  MNEM_VPMOVB2M              =  UnivString('vpmovb2m');
  MNEM_VPBROADCASTMB2Q       =  UnivString('vpbroadcastmb2q');
  MNEM_VMOVNTDQA             =  UnivString('vmovntdqa');
  MNEM_VPACKUSDW             =  UnivString('vpackusdw');
  MNEM_VSCALEFPD             =  UnivString('vscalefpd');
  MNEM_VSCALEFPS             =  UnivString('vscalefps');
  MNEM_VMASKMOVPS            =  UnivString('vmaskmovps');
  MNEM_VSCALEFSD             =  UnivString('vscalefsd');
  MNEM_VSCALEFSS             =  UnivString('vscalefss');
  MNEM_VMASKMOVPD            =  UnivString('vmaskmovpd');
  MNEM_VPMOVZXBW             =  UnivString('vpmovzxbw');
  MNEM_VPMOVWB               =  UnivString('vpmovwb');
  MNEM_VPMOVZXBD             =  UnivString('vpmovzxbd');
  MNEM_VPMOVDB               =  UnivString('vpmovdb');
  MNEM_VPMOVZXBQ             =  UnivString('vpmovzxbq');
  MNEM_VPMOVQB               =  UnivString('vpmovqb');
  MNEM_VPMOVZXWD             =  UnivString('vpmovzxwd');
  MNEM_VPMOVDW               =  UnivString('vpmovdw');
  MNEM_VPMOVZXWQ             =  UnivString('vpmovzxwq');
  MNEM_VPMOVQW               =  UnivString('vpmovqw');
  MNEM_VPMOVZXDQ             =  UnivString('vpmovzxdq');
  MNEM_VPMOVQD               =  UnivString('vpmovqd');
  MNEM_VPERMQ                =  UnivString('vpermq');
  MNEM_VPERMD                =  UnivString('vpermd');
  MNEM_VPCMPGTQ              =  UnivString('vpcmpgtq');
  MNEM_VPMINSB               =  UnivString('vpminsb');
  MNEM_VPMOVM2Q              =  UnivString('vpmovm2q');
  MNEM_VPMOVM2D              =  UnivString('vpmovm2d');
  MNEM_VPMINSQ               =  UnivString('vpminsq');
  MNEM_VPMOVQ2M              =  UnivString('vpmovq2m');
  MNEM_VPMINSD               =  UnivString('vpminsd');
  MNEM_VPMOVD2M              =  UnivString('vpmovd2m');
  MNEM_VPMINUW               =  UnivString('vpminuw');
  MNEM_VPBROADCASTMW2D       =  UnivString('vpbroadcastmw2d');
  MNEM_VPMINUQ               =  UnivString('vpminuq');
  MNEM_VPMINUD               =  UnivString('vpminud');
  MNEM_VPMAXSB               =  UnivString('vpmaxsb');
  MNEM_VPMAXSQ               =  UnivString('vpmaxsq');
  MNEM_VPMAXSD               =  UnivString('vpmaxsd');
  MNEM_VPMAXUW               =  UnivString('vpmaxuw');
  MNEM_VPMAXUQ               =  UnivString('vpmaxuq');
  MNEM_VPMAXUD               =  UnivString('vpmaxud');
  MNEM_VPMULLQ               =  UnivString('vpmullq');
  MNEM_VPMULLD               =  UnivString('vpmulld');
  MNEM_VPHMINPOSUW           =  UnivString('vphminposuw');
  MNEM_VGETEXPPD             =  UnivString('vgetexppd');
  MNEM_VGETEXPPS             =  UnivString('vgetexpps');
  MNEM_VGETEXPSD             =  UnivString('vgetexpsd');
  MNEM_VGETEXPSS             =  UnivString('vgetexpss');
  MNEM_VPLZCNTQ              =  UnivString('vplzcntq');
  MNEM_VPLZCNTD              =  UnivString('vplzcntd');
  MNEM_VPSRLVQ               =  UnivString('vpsrlvq');
  MNEM_VPSRLVD               =  UnivString('vpsrlvd');
  MNEM_VPSRAVQ               =  UnivString('vpsravq');
  MNEM_VPSRAVD               =  UnivString('vpsravd');
  MNEM_VPSLLVQ               =  UnivString('vpsllvq');
  MNEM_VPSLLVD               =  UnivString('vpsllvd');
  MNEM_VRCP14PD              =  UnivString('vrcp14pd');
  MNEM_VRCP14PS              =  UnivString('vrcp14ps');
  MNEM_VRCP14SD              =  UnivString('vrcp14sd');
  MNEM_VRCP14SS              =  UnivString('vrcp14ss');
  MNEM_VRSQRT14PD            =  UnivString('vrsqrt14pd');
  MNEM_VRSQRT14PS            =  UnivString('vrsqrt14ps');
  MNEM_VRSQRT14SD            =  UnivString('vrsqrt14sd');
  MNEM_VRSQRT14SS            =  UnivString('vrsqrt14ss');
  MNEM_VPBROADCASTD          =  UnivString('vpbroadcastd');
  MNEM_VPBROADCASTQ          =  UnivString('vpbroadcastq');
  MNEM_VBROADCASTI32X2       =  UnivString('vbroadcasti32x2');
  MNEM_VBROADCASTI64X2       =  UnivString('vbroadcasti64x2');
  MNEM_VBROADCASTI32X4       =  UnivString('vbroadcasti32x4');
  MNEM_VBROADCASTI128        =  UnivString('vbroadcasti128');
  MNEM_VBROADCASTI64X4       =  UnivString('vbroadcasti64x4');
  MNEM_VBROADCASTI32X8       =  UnivString('vbroadcasti32x8');
  MNEM_VPBLENDMQ             =  UnivString('vpblendmq');
  MNEM_VPBLENDMD             =  UnivString('vpblendmd');
  MNEM_VBLENDMPD             =  UnivString('vblendmpd');
  MNEM_VBLENDMPS             =  UnivString('vblendmps');
  MNEM_VPBLENDMW             =  UnivString('vpblendmw');
  MNEM_VPBLENDMB             =  UnivString('vpblendmb');
  MNEM_VPERMI2W              =  UnivString('vpermi2w');
  MNEM_VPERMI2B              =  UnivString('vpermi2b');
  MNEM_VPERMI2Q              =  UnivString('vpermi2q');
  MNEM_VPERMI2D              =  UnivString('vpermi2d');
  MNEM_VPERMI2PD             =  UnivString('vpermi2pd');
  MNEM_VPERMI2PS             =  UnivString('vpermi2ps');
  MNEM_VPBROADCASTB          =  UnivString('vpbroadcastb');
  MNEM_VPBROADCASTW          =  UnivString('vpbroadcastw');
  MNEM_VPERMT2W              =  UnivString('vpermt2w');
  MNEM_VPERMT2B              =  UnivString('vpermt2b');
  MNEM_VPERMT2Q              =  UnivString('vpermt2q');
  MNEM_VPERMT2D              =  UnivString('vpermt2d');
  MNEM_VPERMT2PD             =  UnivString('vpermt2pd');
  MNEM_VPERMT2PS             =  UnivString('vpermt2ps');
  MNEM_VPMULTISHIFTQB        =  UnivString('vpmultishiftqb');
  MNEM_VEXPANDPD             =  UnivString('vexpandpd');
  MNEM_VEXPANDPS             =  UnivString('vexpandps');
  MNEM_VPEXPANDQ             =  UnivString('vpexpandq');
  MNEM_VPEXPANDD             =  UnivString('vpexpandd');
  MNEM_VCOMPRESSPD           =  UnivString('vcompresspd');
  MNEM_VCOMPRESSPS           =  UnivString('vcompressps');
  MNEM_VPCOMPRESSQ           =  UnivString('vpcompressq');
  MNEM_VPCOMPRESSD           =  UnivString('vpcompressd');
  MNEM_VPMASKMOVQ            =  UnivString('vpmaskmovq');
  MNEM_VPMASKMOVD            =  UnivString('vpmaskmovd');
  MNEM_VPERMW                =  UnivString('vpermw');
  MNEM_VPERMB                =  UnivString('vpermb');
  MNEM_VPGATHERDQ            =  UnivString('vpgatherdq');
  MNEM_VPGATHERDD            =  UnivString('vpgatherdd');
  MNEM_VPGATHERQQ            =  UnivString('vpgatherqq');
  MNEM_VPGATHERQD            =  UnivString('vpgatherqd');
  MNEM_VGATHERDPD            =  UnivString('vgatherdpd');
  MNEM_VGATHERDPS            =  UnivString('vgatherdps');
  MNEM_VGATHERQPD            =  UnivString('vgatherqpd');
  MNEM_VGATHERQPS            =  UnivString('vgatherqps');
  MNEM_VFMADDSUB132PD        =  UnivString('vfmaddsub132pd');
  MNEM_VFMADDSUB132PS        =  UnivString('vfmaddsub132ps');
  MNEM_VFMSUBADD132PD        =  UnivString('vfmsubadd132pd');
  MNEM_VFMSUBADD132PS        =  UnivString('vfmsubadd132ps');
  MNEM_VFMADD132PD           =  UnivString('vfmadd132pd');
  MNEM_VFMADD132PS           =  UnivString('vfmadd132ps');
  MNEM_VFMADD132SD           =  UnivString('vfmadd132sd');
  MNEM_VFMADD132SS           =  UnivString('vfmadd132ss');
  MNEM_VFMSUB132PD           =  UnivString('vfmsub132pd');
  MNEM_VFMSUB132PS           =  UnivString('vfmsub132ps');
  MNEM_VFMSUB132SD           =  UnivString('vfmsub132sd');
  MNEM_VFMSUB132SS           =  UnivString('vfmsub132ss');
  MNEM_VFNMADD132PD          =  UnivString('vfnmadd132pd');
  MNEM_VFNMADD132PS          =  UnivString('vfnmadd132ps');
  MNEM_VFNMADD132SD          =  UnivString('vfnmadd132sd');
  MNEM_VFNMADD132SS          =  UnivString('vfnmadd132ss');
  MNEM_VFNMSUB132PD          =  UnivString('vfnmsub132pd');
  MNEM_VFNMSUB132PS          =  UnivString('vfnmsub132ps');
  MNEM_VFNMSUB132SD          =  UnivString('vfnmsub132sd');
  MNEM_VFNMSUB132SS          =  UnivString('vfnmsub132ss');
  MNEM_VPSCATTERDQ           =  UnivString('vpscatterdq');
  MNEM_VPSCATTERDD           =  UnivString('vpscatterdd');
  MNEM_VPSCATTERQQ           =  UnivString('vpscatterqq');
  MNEM_VPSCATTERQD           =  UnivString('vpscatterqd');
  MNEM_VSCATTERDPD           =  UnivString('vscatterdpd');
  MNEM_VSCATTERDPS           =  UnivString('vscatterdps');
  MNEM_VSCATTERQPD           =  UnivString('vscatterqpd');
  MNEM_VSCATTERQPS           =  UnivString('vscatterqps');
  MNEM_VFMADDSUB213PD        =  UnivString('vfmaddsub213pd');
  MNEM_VFMADDSUB213PS        =  UnivString('vfmaddsub213ps');
  MNEM_VFMSUBADD213PD        =  UnivString('vfmsubadd213pd');
  MNEM_VFMSUBADD213PS        =  UnivString('vfmsubadd213ps');
  MNEM_VFMADD213PD           =  UnivString('vfmadd213pd');
  MNEM_VFMADD213PS           =  UnivString('vfmadd213ps');
  MNEM_VFMADD213SD           =  UnivString('vfmadd213sd');
  MNEM_VFMADD213SS           =  UnivString('vfmadd213ss');
  MNEM_VFMSUB213PD           =  UnivString('vfmsub213pd');
  MNEM_VFMSUB213PS           =  UnivString('vfmsub213ps');
  MNEM_VFMSUB213SD           =  UnivString('vfmsub213sd');
  MNEM_VFMSUB213SS           =  UnivString('vfmsub213ss');
  MNEM_VFNMADD213PD          =  UnivString('vfnmadd213pd');
  MNEM_VFNMADD213PS          =  UnivString('vfnmadd213ps');
  MNEM_VFNMADD213SD          =  UnivString('vfnmadd213sd');
  MNEM_VFNMADD213SS          =  UnivString('vfnmadd213ss');
  MNEM_VFNMSUB213PD          =  UnivString('vfnmsub213pd');
  MNEM_VFNMSUB213PS          =  UnivString('vfnmsub213ps');
  MNEM_VFNMSUB213SD          =  UnivString('vfnmsub213sd');
  MNEM_VFNMSUB213SS          =  UnivString('vfnmsub213ss');
  MNEM_VPMADD52LUQ           =  UnivString('vpmadd52luq');
  MNEM_VPMADD52HUQ           =  UnivString('vpmadd52huq');
  MNEM_VFMADDSUB231PD        =  UnivString('vfmaddsub231pd');
  MNEM_VFMADDSUB231PS        =  UnivString('vfmaddsub231ps');
  MNEM_VFMSUBADD231PD        =  UnivString('vfmsubadd231pd');
  MNEM_VFMSUBADD231PS        =  UnivString('vfmsubadd231ps');
  MNEM_VFMADD231PD           =  UnivString('vfmadd231pd');
  MNEM_VFMADD231PS           =  UnivString('vfmadd231ps');
  MNEM_VFMADD231SD           =  UnivString('vfmadd231sd');
  MNEM_VFMADD231SS           =  UnivString('vfmadd231ss');
  MNEM_VFMSUB231PD           =  UnivString('vfmsub231pd');
  MNEM_VFMSUB231PS           =  UnivString('vfmsub231ps');
  MNEM_VFMSUB231SD           =  UnivString('vfmsub231sd');
  MNEM_VFMSUB231SS           =  UnivString('vfmsub231ss');
  MNEM_VFNMADD231PD          =  UnivString('vfnmadd231pd');
  MNEM_VFNMADD231PS          =  UnivString('vfnmadd231ps');
  MNEM_VFNMADD231SD          =  UnivString('vfnmadd231sd');
  MNEM_VFNMADD231SS          =  UnivString('vfnmadd231ss');
  MNEM_VFNMSUB231PD          =  UnivString('vfnmsub231pd');
  MNEM_VFNMSUB231PS          =  UnivString('vfnmsub231ps');
  MNEM_VFNMSUB231SD          =  UnivString('vfnmsub231sd');
  MNEM_VFNMSUB231SS          =  UnivString('vfnmsub231ss');
  MNEM_VPCONFLICTQ           =  UnivString('vpconflictq');
  MNEM_VPCONFLICTD           =  UnivString('vpconflictd');
  MNEM_VEXP2PD               =  UnivString('vexp2pd');
  MNEM_VEXP2PS               =  UnivString('vexp2ps');
  MNEM_VRCP28PD              =  UnivString('vrcp28pd');
  MNEM_VRCP28PS              =  UnivString('vrcp28ps');
  MNEM_VRCP28SD              =  UnivString('vrcp28sd');
  MNEM_VRCP28SS              =  UnivString('vrcp28ss');
  MNEM_VRSQRT28PD            =  UnivString('vrsqrt28pd');
  MNEM_VRSQRT28PS            =  UnivString('vrsqrt28ps');
  MNEM_VRSQRT28SD            =  UnivString('vrsqrt28sd');
  MNEM_VRSQRT28SS            =  UnivString('vrsqrt28ss');
  MNEM_VAESIMC               =  UnivString('vaesimc');
  MNEM_VAESENC               =  UnivString('vaesenc');
  MNEM_VAESENCLAST           =  UnivString('vaesenclast');
  MNEM_VAESDEC               =  UnivString('vaesdec');
  MNEM_VAESDECLAST           =  UnivString('vaesdeclast');
  MNEM_VPBLENDD              =  UnivString('vpblendd');
  MNEM_VALIGNQ               =  UnivString('valignq');
  MNEM_VALIGND               =  UnivString('valignd');
  MNEM_VPERM2F128            =  UnivString('vperm2f128');
  MNEM_VRNDSCALEPS           =  UnivString('vrndscaleps');
  MNEM_VROUNDPS              =  UnivString('vroundps');
  MNEM_VRNDSCALEPD           =  UnivString('vrndscalepd');
  MNEM_VROUNDPD              =  UnivString('vroundpd');
  MNEM_VRNDSCALESS           =  UnivString('vrndscaless');
  MNEM_VROUNDSS              =  UnivString('vroundss');
  MNEM_VRNDSCALESD           =  UnivString('vrndscalesd');
  MNEM_VROUNDSD              =  UnivString('vroundsd');
  MNEM_VBLENDPS              =  UnivString('vblendps');
  MNEM_VBLENDPD              =  UnivString('vblendpd');
  MNEM_VPBLENDW              =  UnivString('vpblendw');
  MNEM_VPALIGNR              =  UnivString('vpalignr');
  MNEM_VPEXTRB               =  UnivString('vpextrb');
  MNEM_VPEXTRQ               =  UnivString('vpextrq');
  MNEM_VPEXTRD               =  UnivString('vpextrd');
  MNEM_VEXTRACTPS            =  UnivString('vextractps');
  MNEM_VINSERTF64X2          =  UnivString('vinsertf64x2');
  MNEM_VINSERTF32X4          =  UnivString('vinsertf32x4');
  MNEM_VINSERTF128           =  UnivString('vinsertf128');
  MNEM_VEXTRACTF64X2         =  UnivString('vextractf64x2');
  MNEM_VEXTRACTF32X4         =  UnivString('vextractf32x4');
  MNEM_VEXTRACTF128          =  UnivString('vextractf128');
  MNEM_VINSERTF64X4          =  UnivString('vinsertf64x4');
  MNEM_VINSERTF32X8          =  UnivString('vinsertf32x8');
  MNEM_VEXTRACTF64X4         =  UnivString('vextractf64x4');
  MNEM_VEXTRACTF32X8         =  UnivString('vextractf32x8');
  MNEM_VCVTPS2PH             =  UnivString('vcvtps2ph');
  MNEM_VPCMPEQUQ             =  UnivString('vpcmpequq');
  MNEM_VPCMPLTUQ             =  UnivString('vpcmpltuq');
  MNEM_VPCMPLEUQ             =  UnivString('vpcmpleuq');
  MNEM_VPCMPFALSEUQ          =  UnivString('vpcmpfalseuq');
  MNEM_VPCMPNEQUQ            =  UnivString('vpcmpnequq');
  MNEM_VPCMPNLTUQ            =  UnivString('vpcmpnltuq');
  MNEM_VPCMPNLEUQ            =  UnivString('vpcmpnleuq');
  MNEM_VPCMPTRUEUQ           =  UnivString('vpcmptrueuq');
  MNEM_VPCMPEQUD             =  UnivString('vpcmpequd');
  MNEM_VPCMPLTUD             =  UnivString('vpcmpltud');
  MNEM_VPCMPLEUD             =  UnivString('vpcmpleud');
  MNEM_VPCMPFALSEUD          =  UnivString('vpcmpfalseud');
  MNEM_VPCMPNEQUD            =  UnivString('vpcmpnequd');
  MNEM_VPCMPNLTUD            =  UnivString('vpcmpnltud');
  MNEM_VPCMPNLEUD            =  UnivString('vpcmpnleud');
  MNEM_VPCMPTRUEUD           =  UnivString('vpcmptrueud');
  MNEM_VPCMPLTQ              =  UnivString('vpcmpltq');
  MNEM_VPCMPLEQ              =  UnivString('vpcmpleq');
  MNEM_VPCMPFALSEQ           =  UnivString('vpcmpfalseq');
  MNEM_VPCMPNEQQ             =  UnivString('vpcmpneqq');
  MNEM_VPCMPNLTQ             =  UnivString('vpcmpnltq');
  MNEM_VPCMPNLEQ             =  UnivString('vpcmpnleq');
  MNEM_VPCMPTRUEQ            =  UnivString('vpcmptrueq');
  MNEM_VPCMPLTD              =  UnivString('vpcmpltd');
  MNEM_VPCMPLED              =  UnivString('vpcmpled');
  MNEM_VPCMPFALSED           =  UnivString('vpcmpfalsed');
  MNEM_VPCMPNEQD             =  UnivString('vpcmpneqd');
  MNEM_VPCMPNLTD             =  UnivString('vpcmpnltd');
  MNEM_VPCMPNLED             =  UnivString('vpcmpnled');
  MNEM_VPCMPTRUED            =  UnivString('vpcmptrued');
  MNEM_VPINSRB               =  UnivString('vpinsrb');
  MNEM_VINSERTPS             =  UnivString('vinsertps');
  MNEM_VPINSRQ               =  UnivString('vpinsrq');
  MNEM_VPINSRD               =  UnivString('vpinsrd');
  MNEM_VSHUFF64X2            =  UnivString('vshuff64x2');
  MNEM_VSHUFF32X4            =  UnivString('vshuff32x4');
  MNEM_VPTERNLOGQ            =  UnivString('vpternlogq');
  MNEM_VPTERNLOGD            =  UnivString('vpternlogd');
  MNEM_VGETMANTPD            =  UnivString('vgetmantpd');
  MNEM_VGETMANTPS            =  UnivString('vgetmantps');
  MNEM_VGETMANTSD            =  UnivString('vgetmantsd');
  MNEM_VGETMANTSS            =  UnivString('vgetmantss');
  MNEM_VINSERTI64X2          =  UnivString('vinserti64x2');
  MNEM_VINSERTI32X4          =  UnivString('vinserti32x4');
  MNEM_VINSERTI128           =  UnivString('vinserti128');
  MNEM_VEXTRACTI64X2         =  UnivString('vextracti64x2');
  MNEM_VEXTRACTI32X4         =  UnivString('vextracti32x4');
  MNEM_VEXTRACTI128          =  UnivString('vextracti128');
  MNEM_VINSERTI64X4          =  UnivString('vinserti64x4');
  MNEM_VINSERTI32X8          =  UnivString('vinserti32x8');
  MNEM_VEXTRACTI64X4         =  UnivString('vextracti64x4');
  MNEM_VEXTRACTI32X8         =  UnivString('vextracti32x8');
  MNEM_VPCMPEQUW             =  UnivString('vpcmpequw');
  MNEM_VPCMPLTUW             =  UnivString('vpcmpltuw');
  MNEM_VPCMPLEUW             =  UnivString('vpcmpleuw');
  MNEM_VPCMPFALSEUW          =  UnivString('vpcmpfalseuw');
  MNEM_VPCMPNEQUW            =  UnivString('vpcmpnequw');
  MNEM_VPCMPNLTUW            =  UnivString('vpcmpnltuw');
  MNEM_VPCMPNLEUW            =  UnivString('vpcmpnleuw');
  MNEM_VPCMPTRUEUW           =  UnivString('vpcmptrueuw');
  MNEM_VPCMPEQUB             =  UnivString('vpcmpequb');
  MNEM_VPCMPLTUB             =  UnivString('vpcmpltub');
  MNEM_VPCMPLEUB             =  UnivString('vpcmpleub');
  MNEM_VPCMPFALSEUB          =  UnivString('vpcmpfalseub');
  MNEM_VPCMPNEQUB            =  UnivString('vpcmpnequb');
  MNEM_VPCMPNLTUB            =  UnivString('vpcmpnltub');
  MNEM_VPCMPNLEUB            =  UnivString('vpcmpnleub');
  MNEM_VPCMPTRUEUB           =  UnivString('vpcmptrueub');
  MNEM_VPCMPLTW              =  UnivString('vpcmpltw');
  MNEM_VPCMPLEW              =  UnivString('vpcmplew');
  MNEM_VPCMPFALSEW           =  UnivString('vpcmpfalsew');
  MNEM_VPCMPNEQW             =  UnivString('vpcmpneqw');
  MNEM_VPCMPNLTW             =  UnivString('vpcmpnltw');
  MNEM_VPCMPNLEW             =  UnivString('vpcmpnlew');
  MNEM_VPCMPTRUEW            =  UnivString('vpcmptruew');
  MNEM_VPCMPLTB              =  UnivString('vpcmpltb');
  MNEM_VPCMPLEB              =  UnivString('vpcmpleb');
  MNEM_VPCMPFALSEB           =  UnivString('vpcmpfalseb');
  MNEM_VPCMPNEQB             =  UnivString('vpcmpneqb');
  MNEM_VPCMPNLTB             =  UnivString('vpcmpnltb');
  MNEM_VPCMPNLEB             =  UnivString('vpcmpnleb');
  MNEM_VPCMPTRUEB            =  UnivString('vpcmptrueb');
  MNEM_VDPPS                 =  UnivString('vdpps');
  MNEM_VDPPD                 =  UnivString('vdppd');
  MNEM_VDBPSADBW             =  UnivString('vdbpsadbw');
  MNEM_VMPSADBW              =  UnivString('vmpsadbw');
  MNEM_VSHUFI64X2            =  UnivString('vshufi64x2');
  MNEM_VSHUFI32X4            =  UnivString('vshufi32x4');
  MNEM_VPCLMULQDQ            =  UnivString('vpclmulqdq');
  MNEM_VPERM2I128            =  UnivString('vperm2i128');
  MNEM_VPERMILTD2PS          =  UnivString('vpermiltd2ps');
  MNEM_VPERMILMO2PS          =  UnivString('vpermilmo2ps');
  MNEM_VPERMILMZ2PS          =  UnivString('vpermilmz2ps');
  MNEM_VPERMIL2PS            =  UnivString('vpermil2ps');
  MNEM_VPERMILTD2PD          =  UnivString('vpermiltd2pd');
  MNEM_VPERMILMO2PD          =  UnivString('vpermilmo2pd');
  MNEM_VPERMILMZ2PD          =  UnivString('vpermilmz2pd');
  MNEM_VPERMIL2PD            =  UnivString('vpermil2pd');
  MNEM_VBLENDVPS             =  UnivString('vblendvps');
  MNEM_VBLENDVPD             =  UnivString('vblendvpd');
  MNEM_VPBLENDVB             =  UnivString('vpblendvb');
  MNEM_VRANGEPD              =  UnivString('vrangepd');
  MNEM_VRANGEPS              =  UnivString('vrangeps');
  MNEM_VRANGESD              =  UnivString('vrangesd');
  MNEM_VRANGESS              =  UnivString('vrangess');
  MNEM_VFIXUPIMMPD           =  UnivString('vfixupimmpd');
  MNEM_VFIXUPIMMPS           =  UnivString('vfixupimmps');
  MNEM_VFIXUPIMMSD           =  UnivString('vfixupimmsd');
  MNEM_VFIXUPIMMSS           =  UnivString('vfixupimmss');
  MNEM_VREDUCEPD             =  UnivString('vreducepd');
  MNEM_VREDUCEPS             =  UnivString('vreduceps');
  MNEM_VREDUCESD             =  UnivString('vreducesd');
  MNEM_VREDUCESS             =  UnivString('vreducess');
  MNEM_VFMADDSUBPS           =  UnivString('vfmaddsubps');
  MNEM_VFMADDSUBPD           =  UnivString('vfmaddsubpd');
  MNEM_VFMSUBADDPS           =  UnivString('vfmsubaddps');
  MNEM_VFMSUBADDPD           =  UnivString('vfmsubaddpd');
  MNEM_VPCMPESTRM            =  UnivString('vpcmpestrm');
  MNEM_VPCMPESTRI            =  UnivString('vpcmpestri');
  MNEM_VPCMPISTRM            =  UnivString('vpcmpistrm');
  MNEM_VPCMPISTRI            =  UnivString('vpcmpistri');
  MNEM_VFPCLASSPD            =  UnivString('vfpclasspd');
  MNEM_VFPCLASSPS            =  UnivString('vfpclassps');
  MNEM_VFPCLASSSD            =  UnivString('vfpclasssd');
  MNEM_VFPCLASSSS            =  UnivString('vfpclassss');
  MNEM_VFMADDPS              =  UnivString('vfmaddps');
  MNEM_VFMADDPD              =  UnivString('vfmaddpd');
  MNEM_VFMADDSS              =  UnivString('vfmaddss');
  MNEM_VFMADDSD              =  UnivString('vfmaddsd');
  MNEM_VFMSUBPS              =  UnivString('vfmsubps');
  MNEM_VFMSUBPD              =  UnivString('vfmsubpd');
  MNEM_VFMSUBSS              =  UnivString('vfmsubss');
  MNEM_VFMSUBSD              =  UnivString('vfmsubsd');
  MNEM_VFNMADDPS             =  UnivString('vfnmaddps');
  MNEM_VFNMADDPD             =  UnivString('vfnmaddpd');
  MNEM_VFNMADDSS             =  UnivString('vfnmaddss');
  MNEM_VFNMADDSD             =  UnivString('vfnmaddsd');
  MNEM_VFNMSUBPS             =  UnivString('vfnmsubps');
  MNEM_VFNMSUBPD             =  UnivString('vfnmsubpd');
  MNEM_VFNMSUBSS             =  UnivString('vfnmsubss');
  MNEM_VFNMSUBSD             =  UnivString('vfnmsubsd');
  MNEM_VAESKEYGENASSIST      =  UnivString('vaeskeygenassist');
  MNEM_VPMACSSWW             =  UnivString('vpmacssww');
  MNEM_VPMACSSWD             =  UnivString('vpmacsswd');
  MNEM_VPMACSSDQL            =  UnivString('vpmacssdql');
  MNEM_VPMACSSDD             =  UnivString('vpmacssdd');
  MNEM_VPMACSSDQH            =  UnivString('vpmacssdqh');
  MNEM_VPMACSWW              =  UnivString('vpmacsww');
  MNEM_VPMACSWD              =  UnivString('vpmacswd');
  MNEM_VPMACSDQL             =  UnivString('vpmacsdql');
  MNEM_VPMACSDD              =  UnivString('vpmacsdd');
  MNEM_VPMACSDQH             =  UnivString('vpmacsdqh');
  MNEM_VPCMOV                =  UnivString('vpcmov');
  MNEM_VPPERM                =  UnivString('vpperm');
  MNEM_VPMADCSSWD            =  UnivString('vpmadcsswd');
  MNEM_VPMADCSWD             =  UnivString('vpmadcswd');
  MNEM_VPROTB                =  UnivString('vprotb');
  MNEM_VPROTW                =  UnivString('vprotw');
  MNEM_VPROTD                =  UnivString('vprotd');
  MNEM_VPROTQ                =  UnivString('vprotq');
  MNEM_VPCOMLTB              =  UnivString('vpcomltb');
  MNEM_VPCOMLEB              =  UnivString('vpcomleb');
  MNEM_VPCOMGTB              =  UnivString('vpcomgtb');
  MNEM_VPCOMGEB              =  UnivString('vpcomgeb');
  MNEM_VPCOMEQB              =  UnivString('vpcomeqb');
  MNEM_VPCOMNEQB             =  UnivString('vpcomneqb');
  MNEM_VPCOMFALSEB           =  UnivString('vpcomfalseb');
  MNEM_VPCOMTRUEB            =  UnivString('vpcomtrueb');
  MNEM_VPCOMLTW              =  UnivString('vpcomltw');
  MNEM_VPCOMLEW              =  UnivString('vpcomlew');
  MNEM_VPCOMGTW              =  UnivString('vpcomgtw');
  MNEM_VPCOMGEW              =  UnivString('vpcomgew');
  MNEM_VPCOMEQW              =  UnivString('vpcomeqw');
  MNEM_VPCOMNEQW             =  UnivString('vpcomneqw');
  MNEM_VPCOMFALSEW           =  UnivString('vpcomfalsew');
  MNEM_VPCOMTRUEW            =  UnivString('vpcomtruew');
  MNEM_VPCOMLTD              =  UnivString('vpcomltd');
  MNEM_VPCOMLED              =  UnivString('vpcomled');
  MNEM_VPCOMGTD              =  UnivString('vpcomgtd');
  MNEM_VPCOMGED              =  UnivString('vpcomged');
  MNEM_VPCOMEQD              =  UnivString('vpcomeqd');
  MNEM_VPCOMNEQD             =  UnivString('vpcomneqd');
  MNEM_VPCOMFALSED           =  UnivString('vpcomfalsed');
  MNEM_VPCOMTRUED            =  UnivString('vpcomtrued');
  MNEM_VPCOMLTQ              =  UnivString('vpcomltq');
  MNEM_VPCOMLEQ              =  UnivString('vpcomleq');
  MNEM_VPCOMGTQ              =  UnivString('vpcomgtq');
  MNEM_VPCOMGEQ              =  UnivString('vpcomgeq');
  MNEM_VPCOMEQQ              =  UnivString('vpcomeqq');
  MNEM_VPCOMNEQQ             =  UnivString('vpcomneqq');
  MNEM_VPCOMFALSEQ           =  UnivString('vpcomfalseq');
  MNEM_VPCOMTRUEQ            =  UnivString('vpcomtrueq');
  MNEM_VPCOMLTUB             =  UnivString('vpcomltub');
  MNEM_VPCOMLEUB             =  UnivString('vpcomleub');
  MNEM_VPCOMGTUB             =  UnivString('vpcomgtub');
  MNEM_VPCOMGEUB             =  UnivString('vpcomgeub');
  MNEM_VPCOMEQUB             =  UnivString('vpcomequb');
  MNEM_VPCOMNEQUB            =  UnivString('vpcomnequb');
  MNEM_VPCOMFALSEUB          =  UnivString('vpcomfalseub');
  MNEM_VPCOMTRUEUB           =  UnivString('vpcomtrueub');
  MNEM_VPCOMLTUW             =  UnivString('vpcomltuw');
  MNEM_VPCOMLEUW             =  UnivString('vpcomleuw');
  MNEM_VPCOMGTUW             =  UnivString('vpcomgtuw');
  MNEM_VPCOMGEUW             =  UnivString('vpcomgeuw');
  MNEM_VPCOMEQUW             =  UnivString('vpcomequw');
  MNEM_VPCOMNEQUW            =  UnivString('vpcomnequw');
  MNEM_VPCOMFALSEUW          =  UnivString('vpcomfalseuw');
  MNEM_VPCOMTRUEUW           =  UnivString('vpcomtrueuw');
  MNEM_VPCOMLTUD             =  UnivString('vpcomltud');
  MNEM_VPCOMLEUD             =  UnivString('vpcomleud');
  MNEM_VPCOMGTUD             =  UnivString('vpcomgtud');
  MNEM_VPCOMGEUD             =  UnivString('vpcomgeud');
  MNEM_VPCOMEQUD             =  UnivString('vpcomequd');
  MNEM_VPCOMNEQUD            =  UnivString('vpcomnequd');
  MNEM_VPCOMFALSEUD          =  UnivString('vpcomfalseud');
  MNEM_VPCOMTRUEUD           =  UnivString('vpcomtrueud');
  MNEM_VPCOMLTUQ             =  UnivString('vpcomltuq');
  MNEM_VPCOMLEUQ             =  UnivString('vpcomleuq');
  MNEM_VPCOMGTUQ             =  UnivString('vpcomgtuq');
  MNEM_VPCOMGEUQ             =  UnivString('vpcomgeuq');
  MNEM_VPCOMEQUQ             =  UnivString('vpcomequq');
  MNEM_VPCOMNEQUQ            =  UnivString('vpcomnequq');
  MNEM_VPCOMFALSEUQ          =  UnivString('vpcomfalseuq');
  MNEM_VPCOMTRUEUQ           =  UnivString('vpcomtrueuq');
  MNEM_VFRCZPS               =  UnivString('vfrczps');
  MNEM_VFRCZPD               =  UnivString('vfrczpd');
  MNEM_VFRCZSS               =  UnivString('vfrczss');
  MNEM_VFRCZSD               =  UnivString('vfrczsd');
  MNEM_VPSHLB                =  UnivString('vpshlb');
  MNEM_VPSHLW                =  UnivString('vpshlw');
  MNEM_VPSHLD                =  UnivString('vpshld');
  MNEM_VPSHLQ                =  UnivString('vpshlq');
  MNEM_VPSHAB                =  UnivString('vpshab');
  MNEM_VPSHAW                =  UnivString('vpshaw');
  MNEM_VPSHAD                =  UnivString('vpshad');
  MNEM_VPSHAQ                =  UnivString('vpshaq');
  MNEM_VPHADDBW              =  UnivString('vphaddbw');
  MNEM_VPHADDBD              =  UnivString('vphaddbd');
  MNEM_VPHADDBQ              =  UnivString('vphaddbq');
  MNEM_VPHADDWD              =  UnivString('vphaddwd');
  MNEM_VPHADDWQ              =  UnivString('vphaddwq');
  MNEM_VPHADDDQ              =  UnivString('vphadddq');
  MNEM_VPHADDUBWD            =  UnivString('vphaddubwd');
  MNEM_VPHADDUBD             =  UnivString('vphaddubd');
  MNEM_VPHADDUBQ             =  UnivString('vphaddubq');
  MNEM_VPHADDUWD             =  UnivString('vphadduwd');
  MNEM_VPHADDUWQ             =  UnivString('vphadduwq');
  MNEM_VPHADDUDQ             =  UnivString('vphaddudq');
  MNEM_VPHSUBBW              =  UnivString('vphsubbw');
  MNEM_VPHSUBWD              =  UnivString('vphsubwd');
  MNEM_VPHSUBDQ              =  UnivString('vphsubdq');
MNEMS_VCMPccPD_Array:array[0..$20 - 1] of UnivString = (//
MNEM_VCMPEQPD,{}
MNEM_VCMPLTPD,{}
MNEM_VCMPLEPD,{}
MNEM_VCMPUNORDPD,{}
MNEM_VCMPNEQPD,{}
MNEM_VCMPNLTPD,{}
MNEM_VCMPNLEPD,{}
MNEM_VCMPORDPD,{}
MNEM_VCMPEQ_UQPD,{}
MNEM_VCMPNGEPD,{}
MNEM_VCMPNGTPD,{}
MNEM_VCMPFALSEPD,{}
MNEM_VCMPNEQ_OQPD,{}
MNEM_VCMPGEPD,{}
MNEM_VCMPGTPD,{}
MNEM_VCMPTRUEPD,{}
MNEM_VCMPEQ_OSPD,{}
MNEM_VCMPLT_OQPD,{}
MNEM_VCMPLE_OQPD,{}
MNEM_VCMPUNORD_SPD,{}
MNEM_VCMPNEQ_USPD,{}
MNEM_VCMPNLT_UQPD,{}
MNEM_VCMPNLE_UQPD,{}
MNEM_VCMPORD_SPD,{}
MNEM_VCMPEQ_USPD,{}
MNEM_VCMPNGE_UQPD,{}
MNEM_VCMPNGT_UQPD,{}
MNEM_VCMPFALSE_OSPD,{}
MNEM_VCMPNEQ_OSPD,{}
MNEM_VCMPGE_OQPD,{}
MNEM_VCMPGT_OQPD,{}
MNEM_VCMPTRUE_USPD);

MNEMS_VCMPccSD_Array:array[0..$20 - 1] of UnivString = (//
MNEM_VCMPEQSD,{}
MNEM_VCMPLTSD,{}
MNEM_VCMPLESD,{}
MNEM_VCMPUNORDSD,{}
MNEM_VCMPNEQSD,{}
MNEM_VCMPNLTSD,{}
MNEM_VCMPNLESD,{}
MNEM_VCMPORDSD,{}
MNEM_VCMPEQ_UQSD,{}
MNEM_VCMPNGESD,{}
MNEM_VCMPNGTSD,{}
MNEM_VCMPFALSESD,{}
MNEM_VCMPNEQ_OQSD,{}
MNEM_VCMPGESD,{}
MNEM_VCMPGTSD,{}
MNEM_VCMPTRUESD,{}
MNEM_VCMPEQ_OSSD,{}
MNEM_VCMPLT_OQSD,{}
MNEM_VCMPLE_OQSD,{}
MNEM_VCMPUNORD_SSD,{}
MNEM_VCMPNEQ_USSD,{}
MNEM_VCMPNLT_UQSD,{}
MNEM_VCMPNLE_UQSD,{}
MNEM_VCMPORD_SSD,{}
MNEM_VCMPEQ_USSD,{}
MNEM_VCMPNGE_UQSD,{}
MNEM_VCMPNGT_UQSD,{}
MNEM_VCMPFALSE_OSSD,{}
MNEM_VCMPNEQ_OSSD,{}
MNEM_VCMPGE_OQSD,{}
MNEM_VCMPGT_OQSD,{}
MNEM_VCMPTRUE_USSD);

MNEMS_VCMPccSS_Array:array[0..$20 - 1] of UnivString = (//
MNEM_VCMPEQSS,{}
MNEM_VCMPLTSS,{}
MNEM_VCMPLESS,{}
MNEM_VCMPUNORDSS,{}
MNEM_VCMPNEQSS,{}
MNEM_VCMPNLTSS,{}
MNEM_VCMPNLESS,{}
MNEM_VCMPORDSS,{}
MNEM_VCMPEQ_UQSS,{}
MNEM_VCMPNGESS,{}
MNEM_VCMPNGTSS,{}
MNEM_VCMPFALSESS,{}
MNEM_VCMPNEQ_OQSS,{}
MNEM_VCMPGESS,{}
MNEM_VCMPGTSS,{}
MNEM_VCMPTRUESS,{}
MNEM_VCMPEQ_OSSS,{}
MNEM_VCMPLT_OQSS,{}
MNEM_VCMPLE_OQSS,{}
MNEM_VCMPUNORD_SSS,{}
MNEM_VCMPNEQ_USSS,{}
MNEM_VCMPNLT_UQSS,{}
MNEM_VCMPNLE_UQSS,{}
MNEM_VCMPORD_SSS,{}
MNEM_VCMPEQ_USSS,{}
MNEM_VCMPNGE_UQSS,{}
MNEM_VCMPNGT_UQSS,{}
MNEM_VCMPFALSE_OSSS,{}
MNEM_VCMPNEQ_OSSS,{}
MNEM_VCMPGE_OQSS,{}
MNEM_VCMPGT_OQSS,{}
MNEM_VCMPTRUE_USSS);

MNEMS_VCMPccPS_Array:array[0..$20 - 1] of UnivString = (//
MNEM_VCMPEQPS,{}
MNEM_VCMPLTPS,{}
MNEM_VCMPLEPS,{}
MNEM_VCMPUNORDPS,{}
MNEM_VCMPNEQPS,{}
MNEM_VCMPNLTPS,{}
MNEM_VCMPNLEPS,{}
MNEM_VCMPORDPS,{}
MNEM_VCMPEQ_UQPS,{}
MNEM_VCMPNGEPS,{}
MNEM_VCMPNGTPS,{}
MNEM_VCMPFALSEPS,{}
MNEM_VCMPNEQ_OQPS,{}
MNEM_VCMPGEPS,{}
MNEM_VCMPGTPS,{}
MNEM_VCMPTRUEPS,{}
MNEM_VCMPEQ_OSPS,{}
MNEM_VCMPLT_OQPS,{}
MNEM_VCMPLE_OQPS,{}
MNEM_VCMPUNORD_SPS,{}
MNEM_VCMPNEQ_USPS,{}
MNEM_VCMPNLT_UQPS,{}
MNEM_VCMPNLE_UQPS,{}
MNEM_VCMPORD_SPS,{}
MNEM_VCMPEQ_USPS,{}
MNEM_VCMPNGE_UQPS,{}
MNEM_VCMPNGT_UQPS,{}
MNEM_VCMPFALSE_OSPS,{}
MNEM_VCMPNEQ_OSPS,{}
MNEM_VCMPGE_OQPS,{}
MNEM_VCMPGT_OQPS,{}
MNEM_VCMPTRUE_USPS);

MNEMS_CMPccPD_Array:array[0..$20 - 1] of UnivString = (//
MNEM_CMPEQPD,{}
MNEM_CMPLTPD,{}
MNEM_CMPLEPD,{}
MNEM_CMPUNORDPD,{}
MNEM_CMPNEQPD,{}
MNEM_CMPNLTPD,{}
MNEM_CMPNLEPD,{}
MNEM_CMPORDPD,{}
MNEM_CMPEQ_UQPD,{}
MNEM_CMPNGEPD,{}
MNEM_CMPNGTPD,{}
MNEM_CMPFALSEPD,{}
MNEM_CMPNEQ_OQPD,{}
MNEM_CMPGEPD,{}
MNEM_CMPGTPD,{}
MNEM_CMPTRUEPD,{}
MNEM_CMPEQ_OSPD,{}
MNEM_CMPLT_OQPD,{}
MNEM_CMPLE_OQPD,{}
MNEM_CMPUNORD_SPD,{}
MNEM_CMPNEQ_USPD,{}
MNEM_CMPNLT_UQPD,{}
MNEM_CMPNLE_UQPD,{}
MNEM_CMPORD_SPD,{}
MNEM_CMPEQ_USPD,{}
MNEM_CMPNGE_UQPD,{}
MNEM_CMPNGT_UQPD,{}
MNEM_CMPFALSE_OSPD,{}
MNEM_CMPNEQ_OSPD,{}
MNEM_CMPGE_OQPD,{}
MNEM_CMPGT_OQPD,{}
MNEM_CMPTRUE_USPD);

MNEMS_CMPccSD_Array:array[0..$20 - 1] of UnivString = (//
MNEM_CMPEQSD,{}
MNEM_CMPLTSD,{}
MNEM_CMPLESD,{}
MNEM_CMPUNORDSD,{}
MNEM_CMPNEQSD,{}
MNEM_CMPNLTSD,{}
MNEM_CMPNLESD,{}
MNEM_CMPORDSD,{}
MNEM_CMPEQ_UQSD,{}
MNEM_CMPNGESD,{}
MNEM_CMPNGTSD,{}
MNEM_CMPFALSESD,{}
MNEM_CMPNEQ_OQSD,{}
MNEM_CMPGESD,{}
MNEM_CMPGTSD,{}
MNEM_CMPTRUESD,{}
MNEM_CMPEQ_OSSD,{}
MNEM_CMPLT_OQSD,{}
MNEM_CMPLE_OQSD,{}
MNEM_CMPUNORD_SSD,{}
MNEM_CMPNEQ_USSD,{}
MNEM_CMPNLT_UQSD,{}
MNEM_CMPNLE_UQSD,{}
MNEM_CMPORD_SSD,{}
MNEM_CMPEQ_USSD,{}
MNEM_CMPNGE_UQSD,{}
MNEM_CMPNGT_UQSD,{}
MNEM_CMPFALSE_OSSD,{}
MNEM_CMPNEQ_OSSD,{}
MNEM_CMPGE_OQSD,{}
MNEM_CMPGT_OQSD,{}
MNEM_CMPTRUE_USSD);

MNEMS_CMPccSS_Array:array[0..$20 - 1] of UnivString = (//
MNEM_CMPEQSS,{}
MNEM_CMPLTSS,{}
MNEM_CMPLESS,{}
MNEM_CMPUNORDSS,{}
MNEM_CMPNEQSS,{}
MNEM_CMPNLTSS,{}
MNEM_CMPNLESS,{}
MNEM_CMPORDSS,{}
MNEM_CMPEQ_UQSS,{}
MNEM_CMPNGESS,{}
MNEM_CMPNGTSS,{}
MNEM_CMPFALSESS,{}
MNEM_CMPNEQ_OQSS,{}
MNEM_CMPGESS,{}
MNEM_CMPGTSS,{}
MNEM_CMPTRUESS,{}
MNEM_CMPEQ_OSSS,{}
MNEM_CMPLT_OQSS,{}
MNEM_CMPLE_OQSS,{}
MNEM_CMPUNORD_SSS,{}
MNEM_CMPNEQ_USSS,{}
MNEM_CMPNLT_UQSS,{}
MNEM_CMPNLE_UQSS,{}
MNEM_CMPORD_SSS,{}
MNEM_CMPEQ_USSS,{}
MNEM_CMPNGE_UQSS,{}
MNEM_CMPNGT_UQSS,{}
MNEM_CMPFALSE_OSSS,{}
MNEM_CMPNEQ_OSSS,{}
MNEM_CMPGE_OQSS,{}
MNEM_CMPGT_OQSS,{}
MNEM_CMPTRUE_USSS);

MNEMS_CMPccPS_Array:array[0..$20 - 1] of UnivString = (//
MNEM_CMPEQPS,{}
MNEM_CMPLTPS,{}
MNEM_CMPLEPS,{}
MNEM_CMPUNORDPS,{}
MNEM_CMPNEQPS,{}
MNEM_CMPNLTPS,{}
MNEM_CMPNLEPS,{}
MNEM_CMPORDPS,{}
MNEM_CMPEQ_UQPS,{}
MNEM_CMPNGEPS,{}
MNEM_CMPNGTPS,{}
MNEM_CMPFALSEPS,{}
MNEM_CMPNEQ_OQPS,{}
MNEM_CMPGEPS,{}
MNEM_CMPGTPS,{}
MNEM_CMPTRUEPS,{}
MNEM_CMPEQ_OSPS,{}
MNEM_CMPLT_OQPS,{}
MNEM_CMPLE_OQPS,{}
MNEM_CMPUNORD_SPS,{}
MNEM_CMPNEQ_USPS,{}
MNEM_CMPNLT_UQPS,{}
MNEM_CMPNLE_UQPS,{}
MNEM_CMPORD_SPS,{}
MNEM_CMPEQ_USPS,{}
MNEM_CMPNGE_UQPS,{}
MNEM_CMPNGT_UQPS,{}
MNEM_CMPFALSE_OSPS,{}
MNEM_CMPNEQ_OSPS,{}
MNEM_CMPGE_OQPS,{}
MNEM_CMPGT_OQPS,{}
MNEM_CMPTRUE_USPS);

MNEMS_VPCMPccUQ_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCMPEQUQ,{}
MNEM_VPCMPLTUQ,{}
MNEM_VPCMPLEUQ,{}
MNEM_VPCMPFALSEUQ,{}
MNEM_VPCMPNEQUQ,{}
MNEM_VPCMPNLTUQ,{}
MNEM_VPCMPNLEUQ,{}
MNEM_VPCMPTRUEUQ);

MNEMS_VPCMPccUD_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCMPEQUD,{}
MNEM_VPCMPLTUD,{}
MNEM_VPCMPLEUD,{}
MNEM_VPCMPFALSEUD,{}
MNEM_VPCMPNEQUD,{}
MNEM_VPCMPNLTUD,{}
MNEM_VPCMPNLEUD,{}
MNEM_VPCMPTRUEUD);

MNEMS_VPCMPccQ_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCMPEQQ,{}
MNEM_VPCMPLTQ,{}
MNEM_VPCMPLEQ,{}
MNEM_VPCMPFALSEQ,{}
MNEM_VPCMPNEQQ,{}
MNEM_VPCMPNLTQ,{}
MNEM_VPCMPNLEQ,{}
MNEM_VPCMPTRUEQ);

MNEMS_VPCMPccD_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCMPEQD,{}
MNEM_VPCMPLTD,{}
MNEM_VPCMPLED,{}
MNEM_VPCMPFALSED,{}
MNEM_VPCMPNEQD,{}
MNEM_VPCMPNLTD,{}
MNEM_VPCMPNLED,{}
MNEM_VPCMPTRUED);

MNEMS_VPCMPccUW_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCMPEQUW,{}
MNEM_VPCMPLTUW,{}
MNEM_VPCMPLEUW,{}
MNEM_VPCMPFALSEUW,{}
MNEM_VPCMPNEQUW,{}
MNEM_VPCMPNLTUW,{}
MNEM_VPCMPNLEUW,{}
MNEM_VPCMPTRUEUW);

MNEMS_VPCMPccUB_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCMPEQUB,{}
MNEM_VPCMPLTUB,{}
MNEM_VPCMPLEUB,{}
MNEM_VPCMPFALSEUB,{}
MNEM_VPCMPNEQUB,{}
MNEM_VPCMPNLTUB,{}
MNEM_VPCMPNLEUB,{}
MNEM_VPCMPTRUEUB);

MNEMS_VPCMPccW_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCMPEQW,{}
MNEM_VPCMPLTW,{}
MNEM_VPCMPLEW,{}
MNEM_VPCMPFALSEW,{}
MNEM_VPCMPNEQW,{}
MNEM_VPCMPNLTW,{}
MNEM_VPCMPNLEW,{}
MNEM_VPCMPTRUEW);

MNEMS_VPCMPccB_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCMPEQB,{}
MNEM_VPCMPLTB,{}
MNEM_VPCMPLEB,{}
MNEM_VPCMPFALSEB,{}
MNEM_VPCMPNEQB,{}
MNEM_VPCMPNLTB,{}
MNEM_VPCMPNLEB,{}
MNEM_VPCMPTRUEB);

MNEMS_VPERMILzz2PS_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPERMILTD2PS,{}
MNEM_VPERMILTD2PS,{}
MNEM_VPERMILMO2PS,{}
MNEM_VPERMILMZ2PS,{}
MNEM_VPERMIL2PS,{}
MNEM_VPERMIL2PS,{}
MNEM_VPERMIL2PS,{}
MNEM_VPERMIL2PS);

MNEMS_VPERMILzz2PD_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPERMILTD2PD,{}
MNEM_VPERMILTD2PD,{}
MNEM_VPERMILMO2PD,{}
MNEM_VPERMILMZ2PD,{}
MNEM_VPERMIL2PD,{}
MNEM_VPERMIL2PD,{}
MNEM_VPERMIL2PD,{}
MNEM_VPERMIL2PD);

MNEMS_COMccPS_Array:array[0..$08 - 1] of UnivString = (//
MNEM_COMLTPS,{}
MNEM_COMLEPS,{}
MNEM_COMGTPS,{}
MNEM_COMGEPS,{}
MNEM_COMEQPS,{}
MNEM_COMNEQPS,{}
MNEM_COMFALSEPS,{}
MNEM_COMTRUEPS);

MNEMS_COMccPD_Array:array[0..$08 - 1] of UnivString = (//
MNEM_COMLTPD,{}
MNEM_COMLEPD,{}
MNEM_COMGTPD,{}
MNEM_COMGEPD,{}
MNEM_COMEQPD,{}
MNEM_COMNEQPD,{}
MNEM_COMFALSEPD,{}
MNEM_COMTRUEPD);

MNEMS_COMccSS_Array:array[0..$08 - 1] of UnivString = (//
MNEM_COMLTSS,{}
MNEM_COMLESS,{}
MNEM_COMGTSS,{}
MNEM_COMGESS,{}
MNEM_COMEQSS,{}
MNEM_COMNEQSS,{}
MNEM_COMFALSESS,{}
MNEM_COMTRUESS);

MNEMS_COMccSD_Array:array[0..$08 - 1] of UnivString = (//
MNEM_COMLTSD,{}
MNEM_COMLESD,{}
MNEM_COMGTSD,{}
MNEM_COMGESD,{}
MNEM_COMEQSD,{}
MNEM_COMNEQSD,{}
MNEM_COMFALSESD,{}
MNEM_COMTRUESD);

MNEMS_PCOMccB_Array:array[0..$10 - 1] of UnivString = (//
MNEM_PCOMEQB,{}
MNEM_PCOMLTB,{}
MNEM_PCOMLEB,{}
MNEM_PCOMUNORDB,{}
MNEM_PCOMUNEQB,{}
MNEM_PCOMUNLTB,{}
MNEM_PCOMUNLEB,{}
MNEM_PCOMORDB,{}
MNEM_PCOMUEQB,{}
MNEM_PCOMULTB,{}
MNEM_PCOMULEB,{}
MNEM_PCOMFALSEB,{}
MNEM_PCOMNEQB,{}
MNEM_PCOMNLTB,{}
MNEM_PCOMNLEB,{}
MNEM_PCOMTRUEB);

MNEMS_PCOMccW_Array:array[0..$10 - 1] of UnivString = (//
MNEM_PCOMEQW,{}
MNEM_PCOMLTW,{}
MNEM_PCOMLEW,{}
MNEM_PCOMUNORDW,{}
MNEM_PCOMUNEQW,{}
MNEM_PCOMUNLTW,{}
MNEM_PCOMUNLEW,{}
MNEM_PCOMORDW,{}
MNEM_PCOMUEQW,{}
MNEM_PCOMULTW,{}
MNEM_PCOMULEW,{}
MNEM_PCOMFALSEW,{}
MNEM_PCOMNEQW,{}
MNEM_PCOMNLTW,{}
MNEM_PCOMNLEW,{}
MNEM_PCOMTRUEW);

MNEMS_PCOMccD_Array:array[0..$10 - 1] of UnivString = (//
MNEM_PCOMEQD,{}
MNEM_PCOMLTD,{}
MNEM_PCOMLED,{}
MNEM_PCOMUNORDD,{}
MNEM_PCOMUNEQD,{}
MNEM_PCOMUNLTD,{}
MNEM_PCOMUNLED,{}
MNEM_PCOMORDD,{}
MNEM_PCOMUEQD,{}
MNEM_PCOMULTD,{}
MNEM_PCOMULED,{}
MNEM_PCOMFALSED,{}
MNEM_PCOMNEQD,{}
MNEM_PCOMNLTD,{}
MNEM_PCOMNLED,{}
MNEM_PCOMTRUED);

MNEMS_PCOMccQ_Array:array[0..$10 - 1] of UnivString = (//
MNEM_PCOMEQQ,{}
MNEM_PCOMLTQ,{}
MNEM_PCOMLEQ,{}
MNEM_PCOMUNORDQ,{}
MNEM_PCOMUNEQQ,{}
MNEM_PCOMUNLTQ,{}
MNEM_PCOMUNLEQ,{}
MNEM_PCOMORDQ,{}
MNEM_PCOMUEQQ,{}
MNEM_PCOMULTQ,{}
MNEM_PCOMULEQ,{}
MNEM_PCOMFALSEQ,{}
MNEM_PCOMNEQQ,{}
MNEM_PCOMNLTQ,{}
MNEM_PCOMNLEQ,{}
MNEM_PCOMTRUEQ);

MNEMS_PCOMccUB_Array:array[0..$10 - 1] of UnivString = (//
MNEM_PCOMEQUB,{}
MNEM_PCOMLTUB,{}
MNEM_PCOMLEUB,{}
MNEM_PCOMUNORDUB,{}
MNEM_PCOMUNEQUB,{}
MNEM_PCOMUNLTUB,{}
MNEM_PCOMUNLEUB,{}
MNEM_PCOMORDUB,{}
MNEM_PCOMUEQUB,{}
MNEM_PCOMULTUB,{}
MNEM_PCOMULEUB,{}
MNEM_PCOMFALSEUB,{}
MNEM_PCOMNEQUB,{}
MNEM_PCOMNLTUB,{}
MNEM_PCOMNLEUB,{}
MNEM_PCOMTRUEUB);

MNEMS_PCOMccUW_Array:array[0..$10 - 1] of UnivString = (//
MNEM_PCOMEQUW,{}
MNEM_PCOMLTUW,{}
MNEM_PCOMLEUW,{}
MNEM_PCOMUNORDUW,{}
MNEM_PCOMUNEQUW,{}
MNEM_PCOMUNLTUW,{}
MNEM_PCOMUNLEUW,{}
MNEM_PCOMORDUW,{}
MNEM_PCOMUEQUW,{}
MNEM_PCOMULTUW,{}
MNEM_PCOMULEUW,{}
MNEM_PCOMFALSEUW,{}
MNEM_PCOMNEQUW,{}
MNEM_PCOMNLTUW,{}
MNEM_PCOMNLEUW,{}
MNEM_PCOMTRUEUW);

MNEMS_PCOMccUD_Array:array[0..$10 - 1] of UnivString = (//
MNEM_PCOMEQUD,{}
MNEM_PCOMLTUD,{}
MNEM_PCOMLEUD,{}
MNEM_PCOMUNORDUD,{}
MNEM_PCOMUNEQUD,{}
MNEM_PCOMUNLTUD,{}
MNEM_PCOMUNLEUD,{}
MNEM_PCOMORDUD,{}
MNEM_PCOMUEQUD,{}
MNEM_PCOMULTUD,{}
MNEM_PCOMULEUD,{}
MNEM_PCOMFALSEUD,{}
MNEM_PCOMNEQUD,{}
MNEM_PCOMNLTUD,{}
MNEM_PCOMNLEUD,{}
MNEM_PCOMTRUEUD);

MNEMS_PCOMccUQ_Array:array[0..$10 - 1] of UnivString = (//
MNEM_PCOMEQUQ,{}
MNEM_PCOMLTUQ,{}
MNEM_PCOMLEUQ,{}
MNEM_PCOMUNORDUQ,{}
MNEM_PCOMUNEQUQ,{}
MNEM_PCOMUNLTUQ,{}
MNEM_PCOMUNLEUQ,{}
MNEM_PCOMORDUQ,{}
MNEM_PCOMUEQUQ,{}
MNEM_PCOMULTUQ,{}
MNEM_PCOMULEUQ,{}
MNEM_PCOMFALSEUQ,{}
MNEM_PCOMNEQUQ,{}
MNEM_PCOMNLTUQ,{}
MNEM_PCOMNLEUQ,{}
MNEM_PCOMTRUEUQ);

MNEMS_VPCOMccB_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCOMLTB,{}
MNEM_VPCOMLEB,{}
MNEM_VPCOMGTB,{}
MNEM_VPCOMGEB,{}
MNEM_VPCOMEQB,{}
MNEM_VPCOMNEQB,{}
MNEM_VPCOMFALSEB,{}
MNEM_VPCOMTRUEB);

MNEMS_VPCOMccW_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCOMLTW,{}
MNEM_VPCOMLEW,{}
MNEM_VPCOMGTW,{}
MNEM_VPCOMGEW,{}
MNEM_VPCOMEQW,{}
MNEM_VPCOMNEQW,{}
MNEM_VPCOMFALSEW,{}
MNEM_VPCOMTRUEW);

MNEMS_VPCOMccD_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCOMLTD,{}
MNEM_VPCOMLED,{}
MNEM_VPCOMGTD,{}
MNEM_VPCOMGED,{}
MNEM_VPCOMEQD,{}
MNEM_VPCOMNEQD,{}
MNEM_VPCOMFALSED,{}
MNEM_VPCOMTRUED);

MNEMS_VPCOMccQ_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCOMLTQ,{}
MNEM_VPCOMLEQ,{}
MNEM_VPCOMGTQ,{}
MNEM_VPCOMGEQ,{}
MNEM_VPCOMEQQ,{}
MNEM_VPCOMNEQQ,{}
MNEM_VPCOMFALSEQ,{}
MNEM_VPCOMTRUEQ);

MNEMS_VPCOMccUB_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCOMLTUB,{}
MNEM_VPCOMLEUB,{}
MNEM_VPCOMGTUB,{}
MNEM_VPCOMGEUB,{}
MNEM_VPCOMEQUB,{}
MNEM_VPCOMNEQUB,{}
MNEM_VPCOMFALSEUB,{}
MNEM_VPCOMTRUEUB);

MNEMS_VPCOMccUW_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCOMLTUW,{}
MNEM_VPCOMLEUW,{}
MNEM_VPCOMGTUW,{}
MNEM_VPCOMGEUW,{}
MNEM_VPCOMEQUW,{}
MNEM_VPCOMNEQUW,{}
MNEM_VPCOMFALSEUW,{}
MNEM_VPCOMTRUEUW);

MNEMS_VPCOMccUD_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCOMLTUD,{}
MNEM_VPCOMLEUD,{}
MNEM_VPCOMGTUD,{}
MNEM_VPCOMGEUD,{}
MNEM_VPCOMEQUD,{}
MNEM_VPCOMNEQUD,{}
MNEM_VPCOMFALSEUD,{}
MNEM_VPCOMTRUEUD);

MNEMS_VPCOMccUQ_Array:array[0..$08 - 1] of UnivString = (//
MNEM_VPCOMLTUQ,{}
MNEM_VPCOMLEUQ,{}
MNEM_VPCOMGTUQ,{}
MNEM_VPCOMGEUQ,{}
MNEM_VPCOMEQUQ,{}
MNEM_VPCOMNEQUQ,{}
MNEM_VPCOMFALSEUQ,{}
MNEM_VPCOMTRUEUQ);


implementation

end.
