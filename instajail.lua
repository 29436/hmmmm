return(function(e,e,e)local a=string.sub;local C=select;local h=string.char;local e=setmetatable;local i=tonumber;local c=unpack or table.unpack;local r=pairs;local Q=table.insert;local u=table.concat;local A=string.byte;local D=table.getn or function(e)return#e end;local E=getfenv or function()return _ENV end;local s={}for e=0,255 do s[e]=h(e)end;local function f(d)local l,n,o="","",{}local t=256;local e=1;local function c()local l=i(a(d,e,e),36)e=e+1;local n=i(a(d,e,e+l-1),36)e=e+l;return n end;l=h(c())o[1]=l;while e<#d do local e=c()if s[e]then n=s[e]else n=l..a(l,1,1)end;s[t]=l..a(n,1,1)o[#o+1],l,t=n,n,t+1 end;return u(o)end;local i=f('21N21F21M27621Q21E27621M25W26A23T23K24324W25522K21Q21O27A25Y26L24423W23V24L21Q21P27A25D26M24223P24N24W25B21Q21K27A25M25I21Q21C27A25U26C23T25623K24J25722822E21W21Q21727A25J26C23X23P23W24Y24S22522821X22623H22Y131C28827T27A26F26C23W24C23W24J24O21Q21Q27A26Q26824023W28L27A26Y26L24924V24025B24U23122I22623522022U151421B21C21621M21G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R21N27A21M21L21M21Q27527625W26R23Z23W24624L24K22F22A21Q21427A25T26C23Y24D24725A25022822J21Y21P22H23B1O1321921C21F2AQ27A25S26O23S23K24524H2AZ22A2842AM21M21E23E28328528728M27629M29O29Q29S29U29W29Y2A02892AM2B327A2C52AL2BY1Y2762BX2AM21J2762CK27A1Q2112CN21M2AL29E21M21R27624521M21I27A1S21B2CX28421D2CX2DC21Q2DB27A2DB2AL2D72D921M2DH21M2842DE2AM2DM1S1O2DK2D52AL2AO2DP27A2DV2762102AM2CS21421A2CX2AO2D12761Q1U2E72AN21M27L2AM2CZ2BY2762AO2EJ2EK2EM2E32AM2152AM1W2D22D427A2CH2CK27U2762EX2AL2792EA2CR2AL2AL2D12EX2AO2EG2BY2DW2DN21M1Q2F52DC2842FG2CX2F62EE2EJ2842842F12AP2EW2E621N2DO2CT2CV2FV2FE27521O2122CW21H2DC2CY2DF2762G52AL2CU2DK2CR21M21627L21N2AL2752FP2EX2BY2GG2DC2G62E12EP276');local t=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local a,d=e%2,l%2 if a~=d then o=o+n end e,l,n=(e-a)/2,(l-d)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function o(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local u=0;local function n()local a,n,o,l=A(i,e,e+3);a=t(a,58)n=t(n,58)o=t(o,58)l=t(l,58)e=e+4;return(l*16777216)+(o*65536)+(n*256)+a;end;local function d()local l,n=A(i,e,e+2);l=t(l,58)n=t(n,58)e=e+2;return(n*256)+l;end;local function f()local l=t(A(i,e,e),58);e=e+1;return l;end;local function b(...)return{...},C('#',...)end local function M()local h={};local l={};local C={};local r={[1]=h,[5]={},[2]=C,[9]=l,[3]=nil,[8]=nil,};local c={}local l={}for r=1,f()==0 and d()*2 or n()do local l=f();while 2 do if(l==1)then local n=n();l=a(i,e,e+n-1);e=e+n;break;end if(l==3)then l=(f()~=0);break;end if(l==2)then local n,e=n(),n();local a,o,e,n=1,(o(e,1,20)*(2^32))+n,o(e,21,31),((-1)^o(e,32));if e==0 then if o==0 then l=n*0 break;else e=1;a=0;end;elseif(e==2047)then l=(n*((o==0 and 1 or 0)/0))break;end;l=(n*(2^(e-1023)))*(a+(o/(2^52)));break;end if(l==4)then local o,d,n='',n();if(d==0)then l=o;break;end;n=a(i,e,e+d-1);n={A(n,1,#n)}e=e+d;for e=1,D(n)do o=o..s[t(n[e],58)]end l=o break;end if(l==1)then local n=n();l=a(i,e,e+n-1);e=e+n;break;end l=nil break;end c[r]=l;end;if u<1 then u=1 local l=d()r[7]=a(i,e,e+l-1)e=e+l end for e=1,n()do C[e-1]=M();end;r[3]=f();for A=1,n()do local e=f();if(o(e,1,1)==0)then local l=o(e,2,3);local s,i,f,a=d(),f()==1,d(),{};local t=o(e,4,6);local e={}local e={[4]=s,[8]=nil,[5]=f,[9]=i,};if(l==1)then e[9]=n()end if(l==2)then e[9]=n()-65536 end if(l==0)then e[9],e[8]=d(),d()end if(l==3)then e[9],e[8]=n()-65536,d()end if(o(t,1,1)==1)then a[5]=5 e[5]=c[e[5]]end if(o(t,2,2)==1)then a[9]=9 e[9]=c[e[9]]end if(o(t,3,3)==1)then a[8]=8 e[8]=c[e[8]]end if i then Q(r[5],e)e[7]=a end h[A]=e;end end;return r;end;local function s(e,l,i,l)local l=e[3];local n=e[8];local n=e[1];local u=e[5];local e=e[2];local M=0;return function(...)local D=C('#',...)-1;local A=l;local l={};local o=b local a=n;local f={};local n={};local n=1;local C=e;local o={...};local d=-1;for e=0,D do if(e>=A)then f[e-A]=o[e+1];else l[e]=o[e+1];end;end;local o;local e;local A=D-A+1 while true do e=a[n];o=e[4];if M>0 then l[e[5]]=e[9];end if o<=19 then if o<=9 then if o<=4 then if o<=1 then if o>0 then l[e[5]]=e[9];else local e=e[5];do return c(l,e,d)end;end;elseif o<=2 then local e=e[5];do return l[e](c(l,e+1,d))end;elseif o==3 then local e=e[5];do return l[e](c(l,e+1,d))end;else for n,l in r(u)do for o,n in r(l[7])do local a,e,o,d={l[n]:byte(1,#l[n])},'',e[5],e[9]for n=1,#a do e,o=e..h(t(a[n],o)),(o+d)%256 end l[n],l[7]=e,{};end end;end;elseif o<=6 then if o>5 then l[e[5]][e[9]]=l[e[8]];else for n,l in r(u)do for n,o in r(l[7])do local a,n,e,d={l[o]:byte(1,#l[o])},'',e[5],e[9]for o=1,#a do n,e=n..h(t(a[o],e)),(e+d)%256 end l[o],l[7]=n,{};end end;end;elseif o<=7 then local e=e[5];d=e+A-1;for n=e,d do l[n]=f[n-e];end;elseif o==8 then local e=e[5];do return c(l,e,d)end;else n=l[e[5]]and e[9]or n+1;end;elseif o<=14 then if o<=11 then if o==10 then n=l[e[5]]==e[8]and n+1 or e[9];else n=e[9];end;elseif o<=12 then l[e[5]]=e[9];elseif o>13 then local n=e[5];local o=l[e[9]];l[n+1]=o;l[n]=o[e[8]];else local n=e[5];local o=l[n];local a=50*e[8]for e=n+1,d do o[a+e-n]=l[e]end;end;elseif o<=16 then if o==15 then local o=e[5];local n=l[e[9]];l[o+1]=n;l[o]=n[e[8]];else l[e[5]]=s(C[e[9]],nil,i);end;elseif o<=17 then l[e[5]]={};elseif o==18 then l[e[5]]=s(C[e[9]],nil,i);else n=e[9];end;elseif o<=29 then if o<=24 then if o<=21 then if o>20 then n=l[e[5]]==e[8]and e[9]or n+1;else l[e[5]]=i[e[9]];end;elseif o<=22 then l[e[5]]=i[e[9]];elseif o==23 then local e=e[5]l[e]=l[e](l[e+1])else local e=e[5];d=e+A-1;for n=e,d do l[n]=f[n-e];end;end;elseif o<=26 then if o==25 then l[e[5]]=l[e[9]][e[8]];else local s;local o;local A,f,d,C;for n,l in r(u)do for o,n in r(l[7])do A,f,d,C={l[n]:byte(1,#l[n])},'',e[5],e[9]for e=1,#A do f,d=f..h(t(A[e],d)),(d+C)%256 end l[n],l[7]=f,{};end end;n=n+1;e=a[n];l[e[5]]=i[e[9]];n=n+1;e=a[n];l[e[5]]=i[e[9]];n=n+1;e=a[n];o=e[5];s=l[e[9]];l[o+1]=s;l[o]=s[e[8]];n=n+1;e=a[n];l[e[5]]=e[9];n=n+1;e=a[n];o=e[5]l[o]=l[o](c(l,o+1,e[9]))n=n+1;e=a[n];l[e[5]]=l[e[9]][e[8]];n=n+1;e=a[n];l[e[5]]=l[e[9]][e[8]];n=n+1;e=a[n];o=e[5]l[o]=l[o](l[o+1])n=n+1;e=a[n];l[e[5]]=i[e[9]];end;elseif o<=27 then local e=e[5]l[e]=l[e](l[e+1])elseif o>28 then l[e[5]]={};else n=l[e[5]]and e[9]or n+1;end;elseif o<=34 then if o<=31 then if o==30 then do return end;else l[e[5]]=l[e[9]][e[8]];end;elseif o<=32 then do return end;elseif o>33 then n=l[e[5]]==e[8]and n+1 or e[9];else local n=e[5];local o=l[n];local a=50*e[8]for e=n+1,d do o[a+e-n]=l[e]end;end;elseif o<=36 then if o==35 then local n=e[5]l[n]=l[n](c(l,n+1,e[9]))else local o;l[e[5]]=l[e[9]][e[8]];n=n+1;e=a[n];o=e[5];d=o+A-1;for e=o,d do l[e]=f[e-o];end;n=n+1;e=a[n];o=e[5];do return l[o](c(l,o+1,d))end;n=n+1;e=a[n];o=e[5];do return c(l,o,d)end;n=n+1;e=a[n];do return end;end;elseif o<=37 then n=l[e[5]]==e[8]and e[9]or n+1;elseif o>38 then l[e[5]][e[9]]=l[e[8]];else local n=e[5]l[n]=l[n](c(l,n+1,e[9]))end;n=n+1;end;end;end;return c({s(M(),{},E())()})or nil;end)({},({1})[1],{})
