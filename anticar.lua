return(function(a,i,e,l)local e=table.getn or function(e)return#e end;local E=string.byte;local f=pairs;local G=table.insert;local F=string.sub;local U=select;local t=string.char;local T=getfenv or function()return _ENV end;local N=setmetatable;local s=unpack or table.unpack;local c=tonumber;local h=l;local I={}for e=0,255 do I[e]=t(e)end;local function r(d)local l,n,o="","",{}local a=256;local e=1;local function f()local l=c(F(d,e,e),36)e=e+1;local n=c(F(d,e,e+l-1),36)e=e+l;return n end;l=t(f())o[1]=l;while e<#d do local e=f()if I[e]then n=I[e]else n=l..F(l,1,1)end;I[a]=l..F(n,1,1)o[#o+1],l,a=n,n,a+1 end;return h(o)end;local h=r('26U26B26U27627726U25Y24C25226S27027825W25H26A25W25F25J26025U25W27827725725227P26U21I24027S27T25B27X2781M27W27T21I24S27C26W27726V26026725X28A25F25E25H26Q26126026525X27T26U25S28027828327P23A24M28Q27623A24Z28W27U24U29026U25029025224629624L29023A27W26S27127727126625U25S26526926525S25K27J26Q26V27T23A25629B25327C26M27F25H26925F26625D27J25H25K28I25S26725Y25W25X26A26025Y26729K29T24Y2872772A925F25S25U25H27J26O25X25X2AD26S26P2AN26626726725W2AR26S26Q27725Y25S26427O28T25927C26E27726X25G2642AA26626025X26B2662662A125S25F25H26S27227725124723O25A24724524D23P2BW2BH2BJ2BL2BN28424K29024624F2CE24529021I24O27C26S27729Z27T2462442CJ24Q29022E2422932AL26S2732AN2612BT2AQ2AS25F27T2522412CE24327S2BG21G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R2AZ27626V2D128N27623Q29324I29B2CL28N25Y27C2DZ27827C2B727625U2D32D727T2722931625L29S2772BC27626927624X27P26C2DW29S26R28N2CN27825Y2DW26T26U29S2AZ2EU2762B72EZ26U2F726U2EX2F32762FC26O26U2DY26U2EC2FL26U26Z2F427624R2762BX2FF2FR2762D12DV27624Q2FT26U2CN2EZ2552762CN2AZ2BX26Q2FF2B72BX29S26C24P2F82FJ27825P2762EX2782GG2762FI2FK26Q24W2GI2F12EM29F26U2BX2762F62622FX2GZ2772BG27627E2GR27P27E2BX27E27829F2EM27927726Y26U27E2FK2762HK27E2HK2H72FO2FN2D12HS2FP2FI2FP2782FP2BX2FP2F12762FP2FP2HH2HO26U2HK2HZ2HJ2G32IA27P29S29F2HK2GB2GI26F2FQ2HL2DW2IE27Q2782HH26V26D2E926U25829B2BE2B627725I25S2602BV2FI2EP2BT25W26725H27T25Y28S2EA2DA2JD2JH28T29V28N27R26S2882DW28B28D26028F28H28J28L2D82JF2772822AM2762AC25H25U2B12B32AR2602B125E29T2CX2J12762B325L2JC2DZ2AY27726D26625G2EE2AD28N28Z2KL27626T26025E25S25V26525W26V2IT2FK2FA2DZ2E129T24R2962CD28N2EK2E62EB2772EE2BT2DZ29326I2522I82EO26U2EQ26U2ES2GO2EV2IN27P2L62HI2F42F32F52FB2AN2FN2FG2772FE2772FH2FD2M42GI2I72FW2H52FV26U2FS2GJ2FZ26U2G12H52G42762G62IE2G92FL2GC2H52GF2GH2FN2GN2762GL2MB2GO2MY2FI2N02GT2GV2IN2GY2H026U2H22H42FK2HS2HC2GJ2782NI2HE29G2LW2I42IF27E2N02I92HQ26U2HW26U2HA2NW2I227P2I12HT2NP2I62IQ2ID2IB27P2HK2CN2HK2IS26U2II2MU2IL2IN2HE29S2L62572OD27626427824L2ER2ET29S2L326U2FV2GP2IE2HS26U25Z2IP2CN29S25Y25Q2F42HH27E26S26L2KV27T2EC2B72IC2FC2EX2FC2MA2OC2M32H12NX2M92772BX2N02FC2D12HH2FC27E2JP2PN2OE2O62FC2HK2FK2FC2FP2GY2Q02882NC2FC26X2Q12M62762BG2FZ2FC2IM2HN2M42IM2772MN2F32MP26U25K2IP2QQ2NX26G2IP26I2FQ29S26Q25C2782QZ2P52542P82M426O2QX2R02RC2R22OD2R62R82GI2RA2IP2GW2FQ2RE2B82IN2OM2892M92OU29S2QD2FG2OU2CN2IC25Y2R726V2FV2QN2LT2MP2F32RN27625T2FQ2P62F42N626U2IV2P12GQ2IE29S2AU2IP25V2FQ2CN2S826U2SN2EM2RQ2IP2DW2L52FM2LI2EG27P2LE2JD2932L828T2LA2LY27T2LM2LK28N2CD2LO2782LR2LT2PQ2R82J72LX27P2I42S22RC2FC2B72Q52M72N32Q02FI2FA2FM2PG2IN2MJ2FU2782MJ2FY2782MN2BX2QR2MR2G82H52IK2FN2GE2FB2MY2F92GK2GM2ET2N52O62N82FN2RL2QE2NC2NE2MK2H62772NI2QL2NL27P2HG2RO2NT2O62V32HR2772FP2F32HV2V72H52IC2I52VC2LZ2HT2FP2FM2I92O82782OA2IF2OD2OF2UD2B72IM2EM2OJ2V42SU2LW2DX2E923A2LA28N2EI2KF26U2SZ2LD25L2LF2TC2T42E82IW26U2LN27F2TF2OS2LU2R82NC2782LY2TN2M12OW2Q02B72TK2PI2LW2MA2TY2M42ME2MI2G22MH2U42ND2U62G22U92G72X52GA2MV2UF2OY2B72VJ2N22NS2UG2SI2TY2GU2UP2NA2G22PO26C2H32GJ2FA2NH2GJ2UY2H52NM2762V12K32ID27E2VJ2NQ2IF2NW2EX2VA2VE2D12VD2HT2O02O42HT2ML2IF2VL2ID2OB2IG2Q12IJ2MV2VT2H82P32782VX2I82F92SY2EF2842E328N2T52D82D82T72WE2E72W82TE2772TG2ET2LV2TK2WN2TM2F22TP2M42FA2WV2PT2772FI2NC2WY2X02U12WR2772X42ML2U72IE2G52X92MT2VR2MW2XJ2UE2UJ2TU2FG2UM2ZQ2XM2B72UQ2NB2772UT2D12FM2XV2TR2HB2XY2V02NO2Y32H52VM2IO2V62VE2AZ2YA2HT2TZ2I02VF2YG2V82O92IF2YD2VN2PM2IP2VQ2YQ2OI2YT2IR2RR2ZI2G72FV24L24F23M2C727627I25S2BS2BU2Y52VO27624J2E92OR2LS2TM2S12ZG2RJ2NN2OU2FL2R33123311U2DZ2S027T29S25S2W931272S731262Y02IN311V28N25I24Y2OD2FF2YV2892PC2DZ22E2JZ27622E27B2D828V27T2CW29B2IY2JD2CG313129829T2BE28N260293312V27U2CS28N29529T313E27A2962JJ2F0313G27P27V29B2522902K126S2PM26E2J425H26V26625F28I28K25X26S2CP27627G2A22A42A62A82D32AB2AD2AF2AH2AJ27Y29025Y313N27721I24N2CV2DA2KU2FL2K72B42KJ2EA2TD2VJ311S2E02932E72W52W727T2LC27T2T22782W12932WF2L62ZA2EP2WJ2TI2OV2WM2772WO2ZI29S2F32TQ2M52Q02EX2WU2ZO2TU2ZR2U02X22U32H42ZX2X72IQ2UA2XA2OG31062MX2GI2NS2XH2UL2SI2N7310C2HI2GX2XP2X52XR31632UV2YS310W310M2HD310O2HH2NP2HP31082Y6310U2HT2CN310X2FP2AZ2YD2O22I32VB2X02O72HT310S2YM2VP2IF31032YR2IO2SO2YU2ON2F42QL27P2CD2T82T1312E27P2TA28N29B2T72YY2LJ27T2Z32F02WG2EN2WI311Y2WK2OV317R315O2M02FQ2F62M42PW2TT315W2SI2FV315Z2EM2ZT2X3316O2QO316531002MS2UC2XC2FQ2XE2ZU2N12UK2N4318J2AN316I310E316L310H315T2XV2Y9316S317J31272Y22V32MH316Z2NV2VB2D131732MB317631113179310R317B31162IE31182FQ311A2OH2VU311D276312Q2SW2E9252317Y2LH2YZ315A317T27P29326E2CJ2Z1318131542WD2SV314931862TH2QF2OV317O2V42LZ2TO2OK2WS2PP2QF2MB318G31922GI2MD31602MG31622UU318Q2MO31663101318U2GI2XD2UH318Y26U316E31912PP318K31942XO319Q31972N0310K2NJ2UW310N2HF310P319F31142NU2NZ2GJ2NW310Z2VB2YF319P2YI2HK2YK2I9317E2RR319W2FN317I2VV2OL317M2TO2G72NC311O311Q2BV311I311K311S3118312K28N311X31AL27931202RR3122312I31242SQ2Y131CQ311Z27T2CN312D31BS315Q312531D73128312L312N315N2ZU31A126U25M2OQ315J2K32P72OV311N2G3312S319G26U2462GI2HS2WV2PK315X2ZL310G2WW2PR2X531AV2D12LR2Q027E26N2TI2Q12FM2Q3319I31AV2FP312S2Q926U31E931AV2QD31EK2Q02BG2PZ2QJ318Y31DX2QI2KM31AU2Q026A26U2PZ2782B731EY31B52QV2CN318X2HN2QT2RM2IE2SC26V2FA31EY2PB2GI2I82592UK2QB315X2PM2FC2AZ2RV2Q02BX2QN2Q02D12NM2PX319Q2FC29F2SG2Q02YK2Q626U26828N2EX2VD2MN2UI31F62MY319A27731F92CN2EX2CN26O25S2IP2GL2HH2SQ31GN2NX31GL2IE31GQ2F8312H31BE312J2PD27P2MJ2B72I82P22WR2P427931DM2QV27531FG2MB2L626K31AY2Q02AZ2ZN2G22Q82PU26U31482782HA31B531GI2IQ31F92F331HR31FC2F32F331HE26O2662UK2WQ2EM2T02V42562PD2EX2ST317M31DT27731CS2OT2IN28M2K32R727P26J2QW2782GH31CZ31GW31IO2FB312426U31IH26U312M27831IL2IV26C31IT31HE31DL2LW2ZZ312S2T824O2PD31EU2GI31FQ2WV2PH315X2TS2PO2NP2FC2BX31FN2772D125U31EA27E31H427P2F32XZ2MN2MP2EZ31F92X92CN312A2I82EU31HB31IT31CU2F42FA31I131GK2X924V2LW2SQ31KD2RG31FD27731I131FC2MP2U8312S2UI27731IC2EX31DV315X31EQ31E026731EA2GA31EA31FV31JQ26U31EH31FZ31EW31ED31FT31G431HI31EZ2LQ31EA2QD318I319I31LF2IM2OX2PQ2SA31AV2IV31FW27731EY31F32Q027531DR2MB27531B531GB27631GG2FN31GJ31GS2CN31KG2AN31GW31M531K231K931H731K82IE31KN2GI2MH31FJ2MB31FL2SI31HK31E02OP31AV2BX31JB2XW31L22SN31AV29F2EO31ED26H31EA2FP31LW27P31G82X631M131HS2X92UI31KB2IE31M531GV27831M82S131MA25Y2QD31KI2CN2QZ2WP31KJ31AQ31HX26U2RB318F31G731AP2GI31H62TN2B72F331G631HB2FI2VJ31J32AZ31LJ2G231KT2H431GS31E731J531E031JV2SI2QR31F92WT31FB31DM2XF31EJ2NX31I12PP31I92IN31I52MH31I72FN2FI2EM24K2X92F031NF2CO31MB31NJ31OM31I02RI2RC26U31I52I831OU2SP2IN31OY2DZ31DG');local c=(bit or bit32)and(bit or bit32).bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local d,a=e%2,n%2 if d~=a then o=o+l end e,n,l=(e-d)/2,(n-a)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function o(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local r=0;local function n()local o,d,n,l=E(h,e,e+3);o=c(o,246)d=c(d,246)n=c(n,246)l=c(l,246)e=e+4;return(l*i)+(n*65536)+(d*256)+o;end;local function d()local l=c(E(h,e,e),246);e=e+1;return l;end;local function M(...)return{...},U('#',...)end local function i()local l,n=E(h,e,e+2);l=c(l,246)n=c(n,246)e=e+2;return(n*256)+l;end;local function H()local s={};local N={};local l={};local f={[9]=s,[7]=N,[8]=l,[2]={},[6]=nil,[1]=nil,};local t={}local l={}for a=1,d()==0 and i()*2 or n()do local l=d();while 2 do if(l==4)then l=(d()~=0);break;end if(l==0)then local n,e=n(),n();local d,o,e,n=1,(o(e,1,20)*(2^32))+n,o(e,21,31),((-1)^o(e,32));if e==0 then if o==0 then l=n*0 break;else e=1;d=0;end;elseif(e==2047)then l=(n*((o==0 and 1 or 0)/0))break;end;l=(n*(2^(e-1023)))*(d+(o/(2^52)));break;end if(l==3)then local n=n();l=F(h,e,e+n-1);e=e+n;break;end if(l==2)then local o,d,n='',n();if(d==0)then l=o;break;end;n=F(h,e,e+d-1);n={E(n,1,#n)}e=e+d;for e=1,#n do o=o..I[c(n[e],246)]end l=o break;end if(l==4)then l=(d()~=0);break;end l=nil break;end t[a]=l;end;f[6]=d();if r<1 then r=1 local l=i()f[3]=F(h,e,e+l-1)e=e+l end for e=1,n()do s[e-1]=H();end;for s=1,n()do local e=d();if(o(e,1,1)==0)then local I,F,h,d=i(),d()==1,i(),{};local c=o(e,4,6);local l=o(e,2,3);local e={}local e={[7]=I,[3]=F,[8]=h,[2]=nil,};if(l==1)then e[3]=n()end if(l==3)then e[3],e[2]=n()-65536,i()end if(l==0)then e[3],e[2]=i(),i()end if(l==2)then e[3]=n()-65536 end if(o(c,3,3)==1)then d[2]=2 e[2]=t[e[2]]end if(o(c,2,2)==1)then d[3]=3 e[3]=t[e[3]]end if(o(c,1,1)==1)then d[8]=8 e[8]=t[e[8]]end if F then G(f[2],e)e[a]=d end N[s]=e;end end;return f;end;local function I(e,r,h,l)local i=e[2];local G=0;local l=e[1];local o=e[7];local l=e[6];local e=e[9];local n={}return function(...)local F={};local P={};local n={};local d=l;local o=o;local E=e;local e=M local e=-1;local H=U('#',...)-1;local l=1;local U={...};for e=0,H do if(e>=d)then P[e-d]=U[e+1];else n[e]=U[e+1];end;end;local e;local d=H-d+1 local d;while true do e=o[l];d=e[7];if G>0 then n[e[8]]=e[3];end if d<=48 then if d<=23 then if d<=11 then if d<=a then if d<=2 then if d<=0 then n[e[8]]=e[3]-n[e[2]];elseif d>1 then local r;local F;local d;local s,h,I,E;for n,l in f(i)do for o,n in f(l[a])do s,h,I,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do h,I=h..t(c(s[e],I)),(I+E)%256 end l[n],l[a]=h,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end else n[e[8]]=h[e[3]];end;elseif d<=3 then local o=e[8];local a=n[o+2];local d=n[o]+a;n[o]=d;if(a>0)then if(d<=n[o+1])then l=e[3];n[o+3]=d;end elseif(d>=n[o+1])then l=e[3];n[o+3]=d;end elseif d==4 then local f;local a;local d;n[e[8]]={};l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];a=n[d];f=50*e[2];for e=d+1,e[3]do a[f+e-d]=n[e]end;else n[e[8]]=I(E[e[3]],nil,h);end;elseif d<=8 then if d<=6 then n[e[8]]=e[3];elseif d==7 then local l=e[8];local o=n[l];local d=50*e[2];for e=l+1,e[3]do o[d+e-l]=n[e]end;else local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;end;elseif d<=9 then n[e[8]]=r[e[3]];elseif d>10 then n[e[8]]=n[e[3]][n[e[2]]];else do return n[e[8]]end end;elseif d<=17 then if d<=14 then if d<=12 then n[e[8]]=e[3]^n[e[2]];elseif d>13 then n[e[8]]={};else n[e[8]]=e[3]-n[e[2]];end;elseif d<=15 then local a;local d;n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];d=e[8]n[d](n[d+1])l=l+1;e=o[l];d=e[8];a=n[e[3]];n[d+1]=a;n[d]=a[e[2]];elseif d==16 then n[e[8]]=n[e[3]]%e[2];else local r;local F;local d;local s,h,I,E;for n,l in f(i)do for o,n in f(l[a])do s,h,I,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do h,I=h..t(c(s[e],I)),(I+E)%256 end l[n],l[a]=h,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end end;elseif d<=20 then if d<=18 then for n,l in f(i)do for o,n in f(l[a])do local d,e,o,f={l[n]:byte(1,#l[n])},'',e[8],e[3]for n=1,#d do e,o=e..t(c(d[n],o)),(o+f)%256 end l[n],l[a]=e,{};end end;elseif d==19 then local a=e[8];local o={};for e=1,#F do local e=F[e];for l=0,#e do local l=e[l];local d=l[1];local e=l[2];if d==n and e>=a then o[e]=d[e];l[1]=o;end;end;end;else do return end;end;elseif d<=21 then l=n[e[8]]and l+1 or e[3];elseif d==22 then local r;local F;local d;local s,I,h,E;for n,l in f(i)do for o,n in f(l[a])do s,I,h,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do I,h=I..t(c(s[e],h)),(h+E)%256 end l[n],l[a]=I,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end else local E;local F;local d;local s,h,I,r;for n,l in f(i)do for o,n in f(l[a])do s,h,I,r={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do h,I=h..t(c(s[e],I)),(I+r)%256 end l[n],l[a]=h,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]E=n[d+2];if(E>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end end;elseif d<=35 then if d<=29 then if d<=26 then if d<=24 then l=e[3];elseif d==25 then local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;else local a;local f;local d;n[e[8]]={};l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];f=n[d];a=50*e[2];for e=d+1,e[3]do f[a+e-d]=n[e]end;end;elseif d<=27 then n[e[8]]=I(E[e[3]],nil,h);elseif d>28 then local e=e[8]n[e](n[e+1])else n[e[8]]=n[e[3]]+n[e[2]];end;elseif d<=32 then if d<=30 then l=n[e[8]]and e[3]or l+1;elseif d>31 then local l=e[8]n[l]=n[l](s(n,l+1,e[3]))else local l=e[8];local d=n[l];local o=50*e[2];for e=l+1,e[3]do d[o+e-l]=n[e]end;end;elseif d<=33 then local e=e[8]n[e](n[e+1])elseif d>34 then local o=e[8];local a=e[2];local d=o+2 local o={n[o](n[o+1],n[d])};for e=1,a do n[d+e]=o[e];end;local o=o[1]if o then n[d]=o l=e[3];else l=l+1;end;else local o=e[3];local l=n[o]for e=o+1,e[2]do l=l..n[e];end;n[e[8]]=l;end;elseif d<=41 then if d<=38 then if d<=36 then local d=e[8];local a=e[2];local o=d+2 local d={n[d](n[d+1],n[o])};for e=1,a do n[o+e]=d[e];end;local d=d[1]if d then n[o]=d l=e[3];else l=l+1;end;elseif d==37 then local o=e[3];local l=n[o]for e=o+1,e[2]do l=l..n[e];end;n[e[8]]=l;else l=n[e[8]]and l+1 or e[3];end;elseif d<=39 then n[e[8]][e[3]]=e[2];elseif d>40 then local r;local F;local d;local s,h,I,E;for n,l in f(i)do for o,n in f(l[a])do s,h,I,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do h,I=h..t(c(s[e],I)),(I+E)%256 end l[n],l[a]=h,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end else local f=E[e[3]];local a;local d={};a=N({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=d[e]e[1][e[2]]=l;end;});for a=1,e[2]do l=l+1;local e=o[l];if e[7]==53 then d[a-1]={n,e[3]};else d[a-1]={r,e[3]};end;F[#F+1]=d;end;n[e[8]]=I(f,a,h);end;elseif d<=44 then if d<=42 then local E;local F;local d;local s,I,h,r;for n,l in f(i)do for o,n in f(l[a])do s,I,h,r={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do I,h=I..t(c(s[e],h)),(h+r)%256 end l[n],l[a]=I,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]E=n[d+2];if(E>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end elseif d==43 then do return n[e[8]]end else local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;end;elseif d<=46 then if d==45 then local r;local F;local d;local s,h,I,E;for n,l in f(i)do for o,n in f(l[a])do s,h,I,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do h,I=h..t(c(s[e],I)),(I+E)%256 end l[n],l[a]=h,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end else local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;end;elseif d==47 then n[e[8]]=e[3]^n[e[2]];else n[e[8]][n[e[3]]]=n[e[2]];end;elseif d<=72 then if d<=60 then if d<=54 then if d<=51 then if d<=49 then n[e[8]]=n[e[3]]*n[e[2]];elseif d==50 then local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;else local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;end;elseif d<=52 then n[e[8]]=#n[e[3]];elseif d>53 then l=e[3];else n[e[8]]=n[e[3]];end;elseif d<=57 then if d<=55 then n[e[8]]=n[e[3]]/n[e[2]];elseif d>56 then n[e[8]]=n[e[3]]/n[e[2]];else local l=e[8];local o=n[e[3]];n[l+1]=o;n[l]=o[e[2]];end;elseif d<=58 then n[e[8]]=n[e[3]][n[e[2]]];elseif d==59 then n[e[8]]=#n[e[3]];else n[e[8]]=n[e[3]][e[2]];end;elseif d<=66 then if d<=63 then if d<=61 then local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;elseif d==62 then local l=e[8]n[l]=n[l](s(n,l+1,e[3]))else l=n[e[8]]==e[2]and e[3]or l+1;end;elseif d<=64 then n[e[8]]=n[e[3]]+n[e[2]];elseif d==65 then n[e[8]]=n[e[3]]*n[e[2]];else local c=E[e[3]];local f;local d={};f=N({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=d[e]e[1][e[2]]=l;end;});for a=1,e[2]do l=l+1;local e=o[l];if e[7]==53 then d[a-1]={n,e[3]};else d[a-1]={r,e[3]};end;F[#F+1]=d;end;n[e[8]]=I(c,f,h);end;elseif d<=69 then if d<=67 then local o=e[8];local a=n[o+2];local d=n[o]+a;n[o]=d;if(a>0)then if(d<=n[o+1])then l=e[3];n[o+3]=d;end elseif(d>=n[o+1])then l=e[3];n[o+3]=d;end elseif d>68 then local r;local F;local d;local s,I,h,E;for n,l in f(i)do for o,n in f(l[a])do s,I,h,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do I,h=I..t(c(s[e],h)),(h+E)%256 end l[n],l[a]=I,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end else n[e[8]][e[3]]=e[2];end;elseif d<=70 then local o=e[8];local d=n[o]local a=n[o+2];if(a>0)then if(d>n[o+1])then l=e[3];else n[o+3]=d;end elseif(d<n[o+1])then l=e[3];else n[o+3]=d;end elseif d==71 then local o=e[8]local d={n[o](n[o+1])};local l=0;for e=o,e[2]do l=l+1;n[e]=d[l];end else n[e[8]]=n[e[3]]-n[e[2]];end;elseif d<=84 then if d<=78 then if d<=75 then if d<=73 then l=n[e[8]]==e[2]and e[3]or l+1;elseif d>74 then local a;local f;local d;n[e[8]]={};l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];f=n[d];a=50*e[2];for e=d+1,e[3]do f[a+e-d]=n[e]end;else local l=e[8]n[l](s(n,l+1,e[3]))end;elseif d<=76 then local l=e[8]n[l](s(n,l+1,e[3]))elseif d>77 then n[e[8]]=n[e[3]][e[2]];else do return end;end;elseif d<=81 then if d<=79 then n[e[8]][n[e[3]]]=n[e[2]];elseif d>80 then local o=e[8];local d=n[o]local a=n[o+2];if(a>0)then if(d>n[o+1])then l=e[3];else n[o+3]=d;end elseif(d<n[o+1])then l=e[3];else n[o+3]=d;end else local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;end;elseif d<=82 then local a=e[8];local d={};for e=1,#F do local e=F[e];for l=0,#e do local e=e[l];local o=e[1];local l=e[2];if o==n and l>=a then d[l]=o[l];e[1]=d;end;end;end;elseif d>83 then local l=e[8]local d={n[l](n[l+1])};local o=0;for e=l,e[2]do o=o+1;n[e]=d[o];end else for n,l in f(i)do for o,n in f(l[a])do local d,e,o,f={l[n]:byte(1,#l[n])},'',e[8],e[3]for n=1,#d do e,o=e..t(c(d[n],o)),(o+f)%256 end l[n],l[a]=e,{};end end;end;elseif d<=90 then if d<=87 then if d<=85 then n[e[8]]=r[e[3]];elseif d>86 then n[e[8]]=n[e[3]]-n[e[2]];else l=n[e[8]]and e[3]or l+1;end;elseif d<=88 then n[e[8]]={};elseif d>89 then n[e[8]]=n[e[3]]%e[2];else local e=e[8]n[e]=n[e](n[e+1])end;elseif d<=93 then if d<=91 then n[e[8]]=h[e[3]];elseif d>92 then n[e[8]]=n[e[3]];else local e=e[8]n[e]=n[e](n[e+1])end;elseif d<=95 then if d==94 then local f;local a;local d;n[e[8]]={};l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];a=n[d];f=50*e[2];for e=d+1,e[3]do a[f+e-d]=n[e]end;else n[e[8]]=e[3];end;elseif d==96 then local f;local a;local d;n[e[8]]={};l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];a=n[d];f=50*e[2];for e=d+1,e[3]do a[f+e-d]=n[e]end;else local o=e[8];local l=n[e[3]];n[o+1]=l;n[o]=l[e[2]];end;l=l+1;end;end;end;return s({I(H(),{},T())()})or nil;end)(5,16777216,({1})[1],table.concat)
