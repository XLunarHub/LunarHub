--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v87=0;while true do if (v87==0) then v19=v0(v3(v30,1,1));return "";end end else local v88=v2(v0(v30,16));if v19 then local v109=v5(v88,v19);v19=nil;return v109;else return v88;end end end);local function v20(v31,v32,v33) if v33 then local v89=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v89-(v89%1) ;else local v90=568 -(367 + 201) ;local v91;while true do if (v90==(927 -(214 + (2350 -(1523 + 114))))) then v91=(2 + 0)^(v32-(1 + 0)) ;return (((v31%(v91 + v91))>=v91) and (1 + 0)) or (877 -(282 + 595)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (2 -0) );v18=v18 + 2 ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (1273 -(226 + 1044)) );v18=v18 + 1 + 3 ;return (v40 * (73054774 -56277558)) + (v39 * (65653 -(32 + 85))) + (v38 * (251 + 5)) + v37 ;end local function v24() local v41=0;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==((3016 -2056) -((910 -(10 + 8)) + 65))) then if (v46==((0 -0) -0)) then if (v45==(0 -0)) then return v47 * (0 -0) ;else local v121=(792 -(416 + 26)) -((277 -190) + 113 + 150) ;while true do if (v121==(180 -(67 + 113))) then v46=1 + 0 ;v44=0 -0 ;break;end end end elseif (v46==(1506 + 541)) then return ((v45==((0 -0) -0)) and (v47 * ((953 -(802 + 150))/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(1855 -832) ) * (v44 + (v45/((440 -(145 + 293))^(38 + 14)))) ;end if (v41==(997 -(915 + 82))) then v42=v23();v43=v23();v41=1;end if (v41==(5 -3)) then v46=v20(v43,13 + 8 ,40 -9 );v47=((v20(v43,(1649 -(44 + 386)) -(1069 + 118) )==1) and  -((1488 -(998 + 488)) -1)) or (1 -0) ;v41=3;end if (v41==(1 + 0)) then v44=1 -0 ;v45=(v20(v43,1,20 + 0 ) * (2^((262 + 561) -(368 + 423)))) + v42 ;v41=2;end end end local function v25(v48) local v49;if  not v48 then local v92=0 + 0 ;while true do if (v92==(772 -(201 + 571))) then v48=v23();if (v48==(1138 -(116 + 1022))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v66=4 -(10 -7) , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100) local v93=(function() return 0;end)();local v94=(function() return;end)();local v95=(function() return;end)();while true do if (v93== #"{") then if (v94== #"\\") then v95=(function() return v96()~=(438 -(262 + 176)) ;end)();elseif (v94==(1723 -(345 + 1376))) then v95=(function() return v97();end)();elseif (v94== #"asd") then v95=(function() return v98();end)();end v99[v100]=(function() return v95;end)();break;end if ((688 -(198 + 490))~=v93) then else local v115=(function() return 0 -0 ;end)();local v116=(function() return;end)();while true do if (v115==(0 -0)) then v116=(function() return 1206 -(696 + 510) ;end)();while true do if (v116~=(1 -0)) then else v93=(function() return  #"{";end)();break;end if (v116==0) then v94=(function() return v96();end)();v95=(function() return nil;end)();v116=(function() return 1;end)();end end break;end end end end return v93,v94,v95,v96,v97,v98,v99,v100;end;end)();local v52=(function() return function(v101,v102,v103) local v104=(function() return 0;end)();local v105=(function() return;end)();while true do if (v104==(1262 -(1091 + 171))) then v105=(function() return 0 + 0 ;end)();while true do if (v105~=(0 -0)) then else local v122=(function() return 0;end)();local v123=(function() return;end)();while true do if (v122~=0) then else v123=(function() return 0;end)();while true do if (v123==0) then local v131=(function() return 0 -0 ;end)();while true do if ((374 -(123 + 251))~=v131) then else v101[v102-#"~" ]=(function() return v103();end)();return v101,v102,v103;end end end end break;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"!",v57 do FlatIdent_7366E,Type,Cons,v21,v24,v25,v58,v68=(function() return v51(FlatIdent_7366E,Type,Cons,v21,v24,v25,v58,v68);end)();end v56[ #"91("]=(function() return v21();end)();for v69= #"\\",v23() do local v70=(function() return 0;end)();local v71=(function() return;end)();while true do if (v70==(698 -(208 + 490))) then v71=(function() return v21();end)();if (v20(v71, #",", #"|")==(0 + 0)) then local v117=(function() return 0 + 0 ;end)();local v118=(function() return;end)();local v119=(function() return;end)();local v120=(function() return;end)();while true do if (1~=v117) then else v120=(function() return {v22(),v22(),nil,nil};end)();if (v118==0) then local v126=(function() return 0;end)();while true do if (v126==(836 -(660 + 176))) then v120[ #"-19"]=(function() return v22();end)();v120[ #".dev"]=(function() return v22();end)();break;end end elseif (v118== #".") then v120[ #"asd"]=(function() return v23();end)();elseif (v118==2) then v120[ #"asd"]=(function() return v23() -(2^(2 + 14)) ;end)();elseif (v118~= #"xnx") then else local v297=(function() return 202 -(14 + 188) ;end)();local v298=(function() return;end)();while true do if (v297~=(675 -(534 + 141))) then else v298=(function() return 0 + 0 ;end)();while true do if (0==v298) then v120[ #"-19"]=(function() return v23() -(2^16) ;end)();v120[ #".dev"]=(function() return v22();end)();break;end end break;end end end v117=(function() return 2;end)();end if ((3 + 0)~=v117) then else if (v20(v119, #"-19", #"19(")== #"{") then v120[ #"0313"]=(function() return v58[v120[ #"?id="]];end)();end v53[v69]=(function() return v120;end)();break;end if (v117==0) then local v125=(function() return 0 + 0 ;end)();while true do if (1==v125) then v117=(function() return 1 -0 ;end)();break;end if (v125==(0 -0)) then v118=(function() return v20(v71,2, #"xnx");end)();v119=(function() return v20(v71, #"asd1",16 -10 );end)();v125=(function() return 1 + 0 ;end)();end end end if (v117~=2) then else if (v20(v119, #"[", #",")== #"[") then v120[2 + 0 ]=(function() return v58[v120[398 -(115 + 281) ]];end)();end if (v20(v119,4 -2 ,2)== #"{") then v120[ #"xxx"]=(function() return v58[v120[ #"xnx"]];end)();end v117=(function() return 3;end)();end end end break;end end end for v72= #"\\",v23() do v54,v72,v28=(function() return v52(v54,v72,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1];local v64=v60[2 + 0 ];local v65=v60[7 -4 ];return function(...) local v73=v63;local v74=v64;local v75=v65;local v76=v27;local v77=(1458 -(990 + 465)) -2 ;local v78= -(868 -(550 + 317));local v79={};local v80={...};local v81=v12("#",...) -(1 -0) ;local v82={};local v83={};for v106=0 -(0 + 0) ,v81 do if (v106>=v75) then v79[v106-v75 ]=v80[v106 + (286 -(134 + 66 + 85)) ];else v83[v106]=v80[v106 + 1 ];end end local v84=(v81-v75) + (1666 -(970 + 695)) ;local v85;local v86;while true do v85=v73[v77];v86=v85[1 -0 ];if (v86<=(2028 -(582 + 1408))) then if ((4046>2695) and (v86<=(62 -44))) then if ((v86<=(9 -1)) or (3545==3197)) then if (v86<=(11 -8)) then if ((2394>373) and (v86<=((1775 + 50) -((4702 -3507) + 629)))) then if ((4155<=4232) and (v86==(0 -0))) then v83[v85[(1969 -(1668 + 58)) -((813 -(512 + 114)) + 54) ]]=v85[(2041 -1258) -(162 + 618) ]~=(0 + 0) ;else local v135=v85[2 + 0 ];local v136=v83[v135 + (3 -1) ];local v137=v83[v135] + v136 ;v83[v135]=v137;if (v136>(0 -0)) then if (v137<=v83[v135 + 1 ]) then v77=v85[1 + 2 ];v83[v135 + (1639 -(1373 + 263)) ]=v137;end elseif (v137>=v83[v135 + (1001 -(451 + 549)) ]) then v77=v85[1 + 2 ];v83[v135 + (4 -1) ]=v137;end end elseif (v86>2) then if v83[v85[(3 -1) -0 ]] then v77=v77 + 1 ;else v77=v85[1387 -(746 + 638) ];end else local v139=0 + 0 ;local v140;while true do if ((v139==(0 -(0 -0))) or (3581==3473)) then v140=v85[343 -(102 + 116 + 123) ];do return v83[v140](v13(v83,v140 + (1582 -(1535 + 46)) ,v85[3 + 0 ]));end break;end end end elseif (v86<=(1 + 4)) then if ((4995>3348) and (v86==(564 -(306 + 254)))) then v83[v85[2]][v85[1 + 2 ]]=v85[7 -3 ];else local v143=1467 -(899 + 568) ;local v144;while true do if (((0 + 0)==v143) or (754>3724)) then v144=v85[2];v83[v144]=v83[v144](v13(v83,v144 + (2 -1) ,v78));break;end end end elseif (v86<=(609 -(268 + 335))) then local v145=v85[292 -(60 + 230) ];v83[v145](v13(v83,v145 + (573 -(426 + 146)) ,v78));elseif (v86>(1 + 6)) then local v252=v85[2];do return v13(v83,v252,v78);end else local v253=v85[1458 -(282 + 1174) ];v83[v253]=v83[v253](v13(v83,v253 + (812 -(569 + 242)) ,v85[1 + 2 ]));end elseif ((217>=57) and (v86<=(37 -24))) then if (v86<=(1 + 9)) then if (v86==9) then v83[v85[1026 -(706 + 318) ]]=v83[v85[1254 -(627 + 94 + 530) ]][v85[1275 -(945 + (1099 -773)) ]];elseif  not v83[v85[4 -2 ]] then v77=v77 + 1 + 0 ;else v77=v85[(2697 -(109 + 1885)) -(271 + 429) ];end elseif (v86<=(11 + 0)) then v83[v85[1502 -(1408 + (1561 -(1269 + 200))) ]]=v85[1089 -(461 + 625) ];elseif ((v86==(1300 -((1902 -909) + 295))) or (2070>=4037)) then v83[v85[1 + 1 ]]=v83[v85[3]]%v85[1175 -((1233 -(98 + 717)) + 753) ] ;else do return;end end elseif (v86<=(841 -(802 + 24))) then if (v86==(6 + 8)) then v77=v85[1 + 2 ];elseif  not v83[v85[2 -0 ]] then v77=v77 + (1 -0) ;else v77=v85[1 + 2 ];end elseif ((2705==2705) and (v86<=(5 + 11))) then local v151=529 -(406 + 123) ;local v152;while true do if (v151==(1769 -(1749 + 3 + 17))) then v152=v85[1 + 1 ];do return v13(v83,v152,v78);end break;end end elseif (v86>((1029 + 310) -(1249 + 73))) then if (v85[1 + 1 ]==v83[v85[1149 -(466 + 679) ]]) then v77=v77 + 1 ;else v77=v85[6 -3 ];end else v83[v85[2]][v85[3]]=v83[v85[11 -7 ]];end elseif (v86<=(1928 -(106 + 1794))) then if (v86<=(2 + 6 + 15)) then if (v86<=20) then if (v86>(5 + 14)) then local v153=v85[5 -3 ];v83[v153]=v83[v153](v13(v83,v153 + (2 -1) ,v85[117 -(4 + 110) ]));else do return;end end elseif (v86<=(605 -(57 + 527))) then v83[v85[1429 -(41 + 1386) ]]=v85[106 -(17 + 86) ] + v83[v85[3 + 1 ]] ;elseif (v86>(48 -26)) then v83[v85[5 -3 ]]=v85[3] + v83[v85[170 -(122 + 10 + 34) ]] ;else v83[v85[(5 -3) -0 ]]= #v83[v85[9 -6 ]];end elseif (v86<=(21 + 4)) then if (v86==(4 + 20)) then v83[v85[3 -1 ]]=v83[v85[68 -(30 + 35) ]]%v83[v85[4]] ;else local v157=v85[2 + 0 ];do return v83[v157](v13(v83,v157 + (1258 -(1043 + 214)) ,v85[11 -8 ]));end end elseif (v86<=(1238 -(323 + 889))) then v83[v85[2]]=v61[v85[7 -4 ]];elseif ((61==61) and (v86>(607 -(361 + 219)))) then v83[v85[2]]={};else local v263=v85[322 -(53 + 267) ];v83[v263]=v83[v263]();end elseif (v86<=(8 + 25)) then if ((v86<=(443 -(15 + 398))) or (699>=1296)) then if ((v86==(1011 -(18 + 964))) or (1783>=3616)) then v83[v85[7 -(16 -11) ]]=v83[v85[2 + 1 ]] + v85[3 + 1 ] ;else local v161=v85[2];local v162,v163=v76(v83[v161](v13(v83,v161 + (851 -(20 + 830)) ,v78)));v78=(v163 + v161) -(1 + 0) ;local v164=0;for v235=v161,v78 do local v236=0 + 0 ;while true do if (((126 -(116 + 5 + 5))==v236) or (3913>4527)) then v164=v164 + 1 ;v83[v235]=v162[v164];break;end end end end elseif ((4376>817) and (v86<=(3 + 28))) then local v165=v85[740 -(542 + 196) ];v83[v165](v13(v83,v165 + ((1 + 0) -0) ,v85[1 + 2 + 0 ]));elseif ((4861>824) and (v86>(8 + 9 + 15))) then v83[v85[1 + 1 ]][v85[7 -4 ]]=v83[v85[9 -5 ]];elseif (v85[1553 -(1126 + 425) ]==v83[v85[409 -(118 + 287) ]]) then v77=v77 + (3 -2) ;else v77=v85[1124 -(118 + 1003) ];end elseif (v86<=((1535 -(797 + 636)) -67)) then if ((v86==(411 -(142 + 235))) or (1383>=2131)) then local v166=v85[9 -7 ];v83[v166](v13(v83,v166 + 1 ,v85[3]));else v83[v85[2]]=v85[3]~=(0 + 0) ;end elseif (v86<=(1013 -(553 + 424))) then v83[v85[9 -7 ]][v85[5 -2 ]]=v85[4 + 0 ];elseif ((v86==(37 + 0)) or (1876>=2541)) then local v267=0 + 0 ;local v268;while true do if ((1782<=3772) and ((0 + (1619 -(1427 + 192)))==v267)) then v268=v85[2 + 0 ];v83[v268]=v83[v268](v83[v268 + (2 -1) ]);break;end end else v83[v85[5 -3 ]]=v83[v85[3]][v83[v85[8 -4 ]]];end elseif (v86<=(17 + 40)) then if ((v86<=((79 + 148) -180)) or (4700<813)) then if (v86<=(795 -(239 + 514))) then if (v86<=(15 + 25)) then if ((3199<4050) and (v86>(1368 -(797 + 532)))) then if ((v83[v85[2 + (0 -0) ]]==v85[2 + 2 ]) or (4951<4430)) then v77=v77 + (2 -1) ;else v77=v85[1205 -(373 + 829) ];end else v83[v85[733 -(428 + 48 + 255) ]]=v85[1133 -(369 + 345 + 416) ];end elseif ((96==96) and (v86>(24 + (343 -(192 + 134))))) then v83[v85[2]]={};else local v173=(1276 -(316 + 960)) -0 ;local v174;local v175;local v176;local v177;while true do if ((v173==(3 -1)) or (2739>4008)) then for v331=v174,v78 do local v332=238 -(64 + 174) ;while true do if ((v332==0) or (23==1134)) then v177=v177 + 1 + 0 + 0 ;v83[v331]=v175[v177];break;end end end break;end if (v173==(1 -0)) then v78=(v176 + v174) -(337 -(144 + 192)) ;v177=216 -(33 + 9 + 174) ;v173=2 + 0 ;end if (v173==(0 + 0)) then v174=v85[1 + 0 + 1 ];v175,v176=v76(v83[v174](v83[v174 + (1505 -(363 + (4361 -3220))) ]));v173=1;end end end elseif (v86<=(1624 -(1183 + 397))) then if (v86==(130 -87)) then local v178=v85[(553 -(83 + 468)) + 0 ];v83[v178](v13(v83,v178 + 1 + 0 ,v78));else local v179=1975 -(1913 + 62) ;local v180;while true do if (v179==0) then v180=v85[2 + 0 ];v83[v180]=v83[v180](v83[v180 + (2 -(1807 -(1202 + 604))) ]);break;end end end elseif ((v86<=(1978 -(565 + 1368))) or (2693>=4111)) then local v181=v74[v85[11 -8 ]];local v182;local v183={};v182=v10({},{__index=function(v237,v238) local v239=1661 -(1477 + 184) ;local v240;while true do if (v239==(0 -0)) then v240=v183[v238];return v240[1 + 0 ][v240[858 -(564 + 292) ]];end end end,__newindex=function(v241,v242,v243) local v244=v183[v242];v244[1 -0 ][v244[5 -3 ]]=v243;end});for v246=1,v85[308 -(244 + 60) ] do v77=v77 + 1 ;local v247=v73[v77];if ((v247[1 + 0 ]==(526 -(41 + 435))) or (4316<=2146)) then v183[v246-(1002 -(938 + 63)) ]={v83,v247[1128 -(936 + 189) ]};else v183[v246-(1 + (325 -(45 + 280))) ]={v61,v247[1141 -(782 + 356) ]};end v82[ #v82 + (268 -(176 + 91)) ]=v183;end v83[v85[2 + 0 ]]=v29(v181,v182,v62);elseif (v86>(119 -73)) then v83[v85[2 -0 ]]=v62[v85[1095 -(975 + 117) ]];else v83[v85[1877 -(157 + 1718) ]]=v83[v85[3 + 0 + 0 ]];end elseif (v86<=52) then if (v86<=(173 -124)) then if ((v86>(163 -115)) or (3546<=2809)) then v83[v85[2]]= #v83[v85[1021 -(697 + 321) ]];else local v186=0 + 0 ;local v187;local v188;local v189;local v190;while true do if (v186==(5 -(1 + 2))) then for v334=v187,v78 do v190=v190 + (1 -0) ;v83[v334]=v188[v190];end break;end if (v186==(2 -1)) then v78=(v189 + v187) -(1 -0) ;v190=0 + (1911 -(340 + 1571)) ;v186=3 -1 ;end if (v186==(0 -0)) then v187=v85[1229 -(322 + 905) ];v188,v189=v76(v83[v187](v83[v187 + (612 -(602 + 9)) ]));v186=1190 -(449 + 740) ;end end end elseif ((4904>2166) and (v86<=50)) then v83[v85[2]]=v83[v85[875 -(826 + 46) ]];elseif ((109>=90) and (v86>(998 -(245 + 702)))) then v83[v85[2]]=v83[v85[9 -6 ]]%v83[v85[2 + 2 ]] ;else local v277=1898 -(260 + 1638) ;local v278;local v279;local v280;while true do if (v277==((174 + 266) -(382 + (1830 -(1733 + 39))))) then v278=v85[5 -3 ];v279=v83[v278];v277=3 -2 ;end if ((4978>2905) and ((1 + (1034 -(125 + 909)))==v277)) then v280=v83[v278 + (3 -(1949 -(1096 + 852))) ];if (v280>(0 -0)) then if (v279>v83[v278 + (1206 -(902 + 303)) ]) then v77=v85[5 -(1 + 1) ];else v83[v278 + ((7 -1) -3) ]=v279;end elseif (v279<v83[v278 + 1 + 0 ]) then v77=v85[1693 -(1121 + 569) ];else v83[v278 + 3 ]=v279;end break;end end end elseif (v86<=(268 -(22 + 192))) then if (v86>(736 -(483 + 200))) then local v193=v85[2];local v194=v83[v85[1466 -(1362 + 42 + 59) ]];v83[v193 + (2 -1) ]=v194;v83[v193]=v194[v85[4 -0 ]];else local v198=v85[767 -(468 + 297) ];v83[v198](v83[v198 + (563 -(334 + 228)) ]);end elseif (v86<=55) then local v199=v85[2];local v200=v83[v199];local v201=v83[v199 + 2 ];if (v201>0) then if ((v200>v83[v199 + (3 -2) ]) or (3026<=2280)) then v77=v85[6 -(515 -(409 + 103)) ];else v83[v199 + (5 -2) ]=v200;end elseif ((v200<v83[v199 + 1 + 0 ]) or (1653<=1108)) then v77=v85[3];else v83[v199 + (239 -(141 + 95)) ]=v200;end elseif (v86==(56 + 0)) then v83[v85[4 -2 ]]=v83[v85[3]][v83[v85[4]]];else v83[v85[4 -2 ]]=v83[v85[(237 -(46 + 190)) + (97 -(51 + 44)) ]][v85[4]];end elseif (v86<=(183 -116)) then if (v86<=(44 + 18)) then if (v86<=(31 + 28)) then if (v86>(81 -23)) then v83[v85[2 + 0 ]]=v61[v85[166 -(92 + 71) ]];else local v204=0 + 0 ;local v205;while true do if (v204==(0 -0)) then v205=v85[767 -(574 + 191) ];v83[v205]=v83[v205](v13(v83,v205 + 1 + 0 + 0 ,v78));break;end end end elseif ((2909>2609) and (v86<=(150 -90))) then local v206=v85[2 + 0 ];local v207=v83[v85[3]];v83[v206 + ((2167 -(1114 + 203)) -(254 + (1321 -(228 + 498)))) ]=v207;v83[v206]=v207[v85[130 -(55 + 71) ]];elseif (v86==61) then v83[v85[2 -0 ]][v83[v85[1793 -(573 + 1217) ]]]=v83[v85[10 -6 ]];else local v287=v85[1 + 1 ];local v288,v289=v76(v83[v287](v13(v83,v287 + (1 -0) ,v85[942 -(714 + 49 + 176) ])));v78=(v289 + v287) -(2 -1) ;local v290=0 -(0 + 0) ;for v311=v287,v78 do v290=v290 + 1 + (663 -(174 + 489)) ;v83[v311]=v288[v290];end end elseif (v86<=(92 -28)) then if (v86>(869 -(118 + 688))) then v83[v85[50 -(25 + 23) ]]=v83[v85[(2 -1) + 2 ]]%v85[4] ;else v77=v85[1889 -(927 + 959) ];end elseif ((757>194) and (v86<=((2124 -(830 + 1075)) -154))) then for v249=v85[(1258 -(303 + 221)) -(16 + 716) ],v85[3] do v83[v249]=nil;end elseif (v86==(127 -61)) then v83[v85[99 -((1280 -(231 + 1038)) + 86) ]]=v62[v85[6 -3 ]];elseif (v83[v85[287 -(175 + 110) ]] or (31>=1398)) then v77=v77 + (2 -1) ;else v77=v85[14 -11 ];end elseif (v86<=(1868 -(503 + 1293))) then if (v86<=((160 + 32) -123)) then if (v86==68) then v83[v85[2]]=v83[v85[3 + 0 ]] + v85[1065 -(810 + 251) ] ;else local v214=0 + 0 ;local v215;local v216;local v217;while true do if ((3196<=4872) and (v214==(1 + 0))) then v217={};v216=v10({},{__index=function(v342,v343) local v344=v217[v343];return v344[1 + 0 ][v344[535 -(43 + 490) ]];end,__newindex=function(v345,v346,v347) local v348=v217[v346];v348[734 -(711 + 22) ][v348[7 -5 ]]=v347;end});v214=861 -(240 + 619) ;end if ((3326==3326) and (v214==(0 + 0))) then v215=v74[v85[1165 -(171 + 991) ]];v216=nil;v214=(4 -3) -(0 -0) ;end if (v214==(1 + 1)) then for v350=1,v85[1748 -(1344 + 400) ] do v77=v77 + (406 -(255 + 150)) ;local v351=v73[v77];if (v351[1 + 0 ]==(27 + 23)) then v217[v350-1 ]={v83,v351[9 -6 ]};else v217[v350-1 ]={v61,v351[3]};end v82[ #v82 + (407 -(183 + 223)) ]=v217;end v83[v85[2]]=v29(v215,v216,v62);break;end end end elseif (v86<=(85 -15)) then local v218=0;local v219;local v220;local v221;while true do if (2==v218) then if (v220>(0 + 0)) then if ((1433<=3878) and (v221<=v83[v219 + 1 + 0 ])) then v77=v85[340 -(10 + 327) ];v83[v219 + 3 + 0 ]=v221;end elseif (v221>=v83[v219 + (339 -(118 + 220)) ]) then local v371=0;while true do if (v371==(0 + 0 + 0)) then v77=v85[452 -(108 + 341) ];v83[v219 + 2 + 1 ]=v221;break;end end end break;end if ((v218==(4 -3)) or (1583==1735)) then v221=v83[v219] + v220 ;v83[v219]=v221;v218=(5240 -3745) -(711 + 782) ;end if (v218==(0 -(0 -0))) then v219=v85[2];v220=v83[v219 + (471 -(270 + 199)) ];v218=1 + (0 -0) ;end end elseif ((v86==(1890 -((1792 -1212) + 1239))) or (2981==2350)) then v83[v85[2]][v83[v85[8 -5 ]]]=v83[v85[4 + 0 ]];else local v295=v85[2];v83[v295](v83[v295 + 1 ]);end elseif (v86<=74) then if (v86>(3 + 70)) then local v222=0 + 0 ;local v223;local v224;local v225;local v226;while true do if (v222==(4 -2)) then for v353=v223,v78 do v226=v226 + 1 + 0 ;v83[v353]=v224[v226];end break;end if (((1167 -(645 + 522))==v222) or (4466<=493)) then v223=v85[1792 -(1010 + 780) ];v224,v225=v76(v83[v223](v13(v83,v223 + 1 ,v85[3 + 0 ])));v222=4 -3 ;end if (v222==(2 -1)) then v78=(v225 + v223) -(1837 -((2293 -(111 + 1137)) + 791)) ;v226=0 -0 ;v222=2 -0 ;end end else local v227=505 -(351 + 154) ;local v228;local v229;local v230;local v231;while true do if (v227==0) then v228=v85[1576 -(1281 + 293) ];v229,v230=v76(v83[v228](v13(v83,v228 + (267 -(28 + 238)) ,v78)));v227=2 -1 ;end if (v227==(1561 -(1381 + 178))) then for v356=v228,v78 do v231=v231 + 1 + 0 ;v83[v356]=v229[v231];end break;end if (v227==(1 + 0)) then v78=(v230 + v228) -(1 + 0) ;v231=0 -0 ;v227=2 + 0 ;end end end elseif ((v86<=75) or (2547<=1987)) then local v232=v85[472 -(381 + 89) ];v83[v232]=v83[v232]();elseif (v86>(68 + 8)) then for v321=v85[2 + (158 -(91 + 67)) ],v85[8 -5 ] do v83[v321]=nil;end elseif ((2961>2740) and (v83[v85[2 -0 ]]==v85[1160 -(268 + 806 + 82) ])) then v77=v77 + 1 ;else v77=v85[6 -3 ];end v77=v77 + (1785 -(214 + 1570)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!B53Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274025Q0080594003113Q009C5923372632AF48363F1C25A14E323C2A03063Q0051CE3C535B4F026Q00594003043Q0006E6455A03053Q00136187283F025Q00C05840030A3Q009ED12142BADC0743B1DD03043Q002CDDB940025Q00C0574003083Q0068D2B440197C48D803063Q001D2BB3D82C7B025Q00805740030A3Q0018BA9149A3547732AA9803073Q00185CCFE12C8319025Q0040574003043Q00F58A1CF003073Q00AFBBEB7195D9BC026Q00564003083Q006C7F68F26788821903083Q006B39362B9D15E6E7026Q005440030C3Q006EC7E25156F7A24FDCF1595403073Q00E03AA885363A92025Q0080524003043Q005F217EF903063Q00203840139C3A026Q00524003043Q00C34F620703043Q006A852E10025Q00C0514003043Q0090F3CCC703083Q001EDE92A1A25AAED2025Q00405140030D3Q00D3CC8D67A6E9D833E7D7E938F003043Q005D86A5AD026Q00514003043Q008379B48503053Q0053CD18D9E0025Q0080504003143Q0074CF27D51453C9279C5E07E020D205558C1DC90603053Q006427AC55BC025Q0040504003043Q0082A81C4103073Q00AFCCC97124D68B025Q00804F40030E3Q00A8004943E84EF089171F6FEA47EF03073Q0080EC653F268421026Q004F4003043Q00FA1E0AD603073Q00E6B47F67B3D61C026Q004E40031B3Q000885AF0C5EC822053581AD61059A1A1531C48C45099D1D11318BAD03083Q007045E4DF2C64E871025Q00804D4003043Q0083DC1DF503063Q0096CDBD709018026Q004C4003073Q002AE1B92QA9AFB403073Q00C77A8DD8D0CCDD026Q004B40030A3Q00B339C321E2933AC411E203053Q0087E14CAD72026Q004A4003133Q002739A02C5B3625383EA22D5A1A281F31B53D5C03073Q00497150D2582E57026Q00494003093Q00F40090FCD9D30E81F203053Q00AAA36FE297026Q00484003113Q000A0B92CAA33B0F96C3AE0B1A8DD4AB3F0B03053Q00CA586EE2A6025Q0080454003133Q00E4EF23A6B3FF07FBE821A7B2D30ADCE736B7B403073Q006BB28651D2C69E026Q003F4003043Q009FE8D6C103043Q00A4D889BB026Q003E4003043Q00765F082C03073Q0072383E6549478D026Q003C4003043Q00F9C5E75203043Q003CB4A48E026Q003B4003043Q007829523D03073Q009836483F58453E026Q00394003093Q0033E6A0C302EFA7C20203043Q00AE678EC5026Q00384003163Q00E43B2E81A659D4DD2C60BBF42AF9DA272592F421BCF503073Q009CA84E40E0D479026Q00374003043Q00E9557D1103063Q007EA7341074D9026Q002A40030F3Q002517BA200004B63E091290260611BC03043Q004B6776D9026Q002240030A3Q00BFF52A49DAB29FE43D5303063Q00C7EB90523D98026Q001C4003093Q0085EA38CE1DA014D2BF03083Q00A7D6894AAB78CE53026Q00144003083Q0039E72Q7D6C79F6F503083Q00876CAE3E121E1793026Q000840030A3Q0092D4435A1B97D840581203053Q007EDBB9223D026Q00F03F03083Q0066872EC620DB67A103063Q00BE32E849A14C028Q00027Q004003043Q004E616D6503083Q00496E7374616E63652Q033Q006E657703083Q005465787453697A65026Q002C4003093Q004472612Q6761626C652Q01026Q00104003043Q0054657874034Q00030A3Q0054657874436F6C6F723303063Q00436F6C6F723303073Q0066726F6D524742025Q00E06F40030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403503Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F584C756E61724875622F4C756E61724875622F726566732F68656164732F6D61696E2F4C69624D61696E2E6C756103043Q007375627303043Q0057616974030C3Q0043726561746557696E646F7703093Q00437265617465546162030D3Q0043726561746553656374696F6E026Q002040030B3Q00496D616765436F6C6F723303063Q00506172656E7403163Q004261636B67726F756E645472616E73706172656E637903043Q0053697A6503053Q005544696D3203053Q00496D616765031C3Q00726278612Q73657469643A2Q2F313037353834383931302Q32313738026Q00184003113Q004D6F75736542752Q746F6E31436C69636B03073Q00436F2Q6E656374030A3Q0047657453657276696365030B3Q004C6F63616C506C6179657203083Q00412Q644C6162656C03023Q005F4703073Q00436F7265477569030E3Q005A496E6465784265686176696F7203043Q00456E756D03073Q005369626C696E6703103Q004261636B67726F756E64436F6C6F7233025Q00806A40026Q006C40030C3Q00436F726E657252616469757303043Q005544696D026Q00244003093Q00412Q64546F2Q676C6503083Q00506F736974696F6E02D979AEFE2QEEBE3F024E71D97FDD64B83F030F3Q00426F7264657253697A65506978656C03043Q00466F6E74030A3Q00536F7572636553616E730008023Q001C7Q00122F000100013Q00203900010001000200122F000200013Q00203900020002000300122F000300013Q00203900030003000400122F000400053Q00060A0004000B0001000100043F3Q000B000100122F000400063Q00203900050004000700122F000600083Q00203900060006000900122F000700083Q00203900070007000A00064500083Q000100062Q00323Q00074Q00323Q00014Q00323Q00054Q00323Q00024Q00323Q00034Q00323Q00064Q002E000900083Q001227000A000C3Q001227000B000D4Q00140009000B00020010213Q000B00092Q002E000900083Q001227000A000F3Q001227000B00104Q00140009000B00020010213Q000E00092Q002E000900083Q001227000A00123Q001227000B00134Q00140009000B00020010213Q001100092Q002E000900083Q001227000A00153Q001227000B00164Q00140009000B00020010213Q001400092Q002E000900083Q001227000A00183Q001227000B00194Q00140009000B00020010213Q001700092Q002E000900083Q001227000A001B3Q001227000B001C4Q00140009000B00020010213Q001A00092Q002E000900083Q001227000A001E3Q001227000B001F4Q00140009000B00020010213Q001D00092Q002E000900083Q001227000A00213Q001227000B00224Q00140009000B00020010213Q002000092Q002E000900083Q001227000A00243Q001227000B00254Q00140009000B00020010213Q002300092Q002E000900083Q001227000A00273Q001227000B00284Q00140009000B00020010213Q002600092Q002E000900083Q001227000A002A3Q001227000B002B4Q00140009000B00020010213Q002900092Q002E000900083Q001227000A002D3Q001227000B002E4Q00140009000B00020010213Q002C00092Q002E000900083Q001227000A00303Q001227000B00314Q00140009000B00020010213Q002F00092Q002E000900083Q001227000A00333Q001227000B00344Q00140009000B00020010213Q003200092Q002E000900083Q001227000A00363Q001227000B00374Q00140009000B00020010213Q003500092Q002E000900083Q001227000A00393Q001227000B003A4Q00140009000B00020010213Q003800092Q002E000900083Q001227000A003C3Q001227000B003D4Q00140009000B00020010213Q003B00092Q002E000900083Q001227000A003F3Q001227000B00404Q00140009000B00020010213Q003E00092Q002E000900083Q001227000A00423Q001227000B00434Q00140009000B00020010213Q004100092Q002E000900083Q001227000A00453Q001227000B00464Q00140009000B00020010213Q004400092Q002E000900083Q001227000A00483Q001227000B00494Q00140009000B00020010213Q004700092Q002E000900083Q001227000A004B3Q001227000B004C4Q00140009000B00020010213Q004A00092Q002E000900083Q001227000A004E3Q001227000B004F4Q00140009000B00020010213Q004D00092Q002E000900083Q001227000A00513Q001227000B00524Q00140009000B00020010213Q005000092Q002E000900083Q001227000A00543Q001227000B00554Q00140009000B00020010213Q005300092Q002E000900083Q001227000A00573Q001227000B00584Q00140009000B00020010213Q005600092Q002E000900083Q001227000A005A3Q001227000B005B4Q00140009000B00020010213Q005900092Q002E000900083Q001227000A005D3Q001227000B005E4Q00140009000B00020010213Q005C00092Q002E000900083Q001227000A00603Q001227000B00614Q00140009000B00020010213Q005F00092Q002E000900083Q001227000A00633Q001227000B00644Q00140009000B00020010213Q006200092Q002E000900083Q001227000A00663Q001227000B00674Q00140009000B00020010213Q006500092Q002E000900083Q001227000A00693Q001227000B006A4Q00140009000B00020010213Q006800092Q002E000900083Q001227000A006C3Q001227000B006D4Q00140009000B00020010213Q006B00092Q002E000900083Q001227000A006F3Q001227000B00704Q00140009000B00020010213Q006E00092Q002E000900083Q001227000A00723Q001227000B00734Q00140009000B00020010213Q007100092Q002E000900083Q001227000A00753Q001227000B00764Q00140009000B00020010213Q007400092Q002E000900083Q001227000A00783Q001227000B00794Q00140009000B00020010213Q007700092Q002E000900083Q001227000A007B3Q001227000B007C4Q00140009000B00020010213Q007A00090012270009007D4Q004D000A001A3Q00264C000900FB0001007D00043F3Q00FB0001001227001B007D3Q000E20007E00E00001001B00043F3Q00E00001002039001C3Q007A001021000A007F001C0012270009007A3Q00043F3Q00FB000100264C001B00ED0001007A00043F3Q00ED000100122F001C00803Q002039001C001C0081002039001D3Q00772Q0025001C000200022Q002E000C001C3Q00122F001C00803Q002039001C001C0081002039001D3Q00742Q0025001C000200022Q002E000D001C3Q001227001B007E3Q00264C001B00DA0001007D00043F3Q00DA000100122F001C00803Q002039001C001C0081002039001D3Q00712Q0025001C000200022Q002E000A001C3Q00122F001C00803Q002039001C001C0081002039001D3Q006E2Q0025001C000200022Q002E000B001C3Q001227001B007A3Q00043F3Q00DA000100264C000900152Q01007700043F3Q00152Q01001227001B007D3Q00264C001B00032Q01007A00043F3Q00032Q01003004000B00820083003004000B00840085001227001B007E3Q00264C001B00092Q01007E00043F3Q00092Q01002039001C3Q006B001021000C007F001C001227000900863Q00043F3Q00152Q0100264C001B00FE0001007D00043F3Q00FE0001003004000B0087008800122F001C008A3Q002039001C001C008B001227001D008C3Q001227001E008C3Q001227001F008C4Q0014001C001F0002001021000B0089001C001227001B007A3Q00043F3Q00FE000100264C000900452Q01007100043F3Q00452Q01001227001B007D3Q00264C001B00252Q01007D00043F3Q00252Q0100122F001C008D3Q00122F001D008E3Q00203C001D001D008F001227001F00904Q004A001D001F4Q0005001C3Q00022Q004B001C000100022Q002E0014001C3Q002039001C001400910020390015001C0092001227001B007A3Q00264C001B00392Q01007A00043F3Q00392Q0100203C001C001400932Q001C001E3Q0002002039001F3Q006800203900203Q00652Q003D001E001F0020002039001F3Q00622Q001C00206Q003D001E001F00202Q0014001C001E00022Q002E0016001C3Q00203C001C001600942Q001C001E3Q0001002039001F3Q005F00203900203Q005C2Q003D001E001F00202Q0014001C001E00022Q002E0017001C3Q001227001B007E3Q00264C001B00182Q01007E00043F3Q00182Q0100203C001C001700952Q001C001E3Q0001002039001F3Q005900203900203Q00562Q003D001E001F00202Q0014001C001E00022Q002E0018001C3Q001227000900963Q00043F3Q00452Q0100043F3Q00182Q0100264C000900652Q01008600043F3Q00652Q01001227001B007D3Q00264C001B00532Q01007E00043F3Q00532Q0100122F001C008A3Q002039001C001C008B001227001D008C3Q001227001E008C3Q001227001F008C4Q0014001C001F0002001021000C0097001C001227000900743Q00043F3Q00652Q0100264C001B00582Q01007D00043F3Q00582Q01001021000C0098000B003004000C0099007A001227001B007A3Q00264C001B00482Q01007A00043F3Q00482Q0100122F001C009B3Q002039001C001C0081001227001D007A3Q001227001E007D3Q001227001F007A3Q0012270020007D4Q0014001C00200002001021000C009A001C003004000C009C009D001227001B007E3Q00043F3Q00482Q0100264C000900862Q01009E00043F3Q00862Q01002039001B000B009F00203C001B001B00A0000645001D0001000100012Q00328Q001F001B001D000100122F001B008E3Q00203C001B001B00A1002039001D3Q00502Q0014001B001D00022Q002E000F001B3Q00122F001B008E3Q00203C001B001B00A1002039001D3Q004D2Q0014001B001D00022Q002E0010001B3Q00122F001B008E3Q00203C001B001B00A1002039001D3Q004A2Q0014001B001D000200122F001C008E3Q00203C001C001C00A1002039001E3Q00472Q0014001C001E00022Q002E0012001C4Q002E0011001B3Q00122F001B008E3Q00203C001B001B00A1002039001D3Q00442Q0014001B001D00020020390013001B00A2001227000900713Q00264C000900A92Q01009600043F3Q00A92Q0100203C001B001800A32Q001C001D3Q0001002039001E3Q0041002039001F3Q003E2Q003D001D001E001F2Q001F001B001D000100203C001B001700952Q001C001D3Q0001002039001E3Q003B002039001F3Q00382Q003D001D001E001F2Q0014001B001D00022Q002E0019001B3Q00203C001B001900A32Q001C001D3Q0001002039001E3Q0035002039001F3Q00322Q003D001D001E001F2Q001F001B001D000100203C001B001900A32Q001C001D3Q0001002039001E3Q002F002039001F3Q002C2Q003D001D001E001F2Q001F001B001D000100203C001B001700952Q001C001D3Q0001002039001E3Q0029002039001F3Q00262Q003D001D001E001F2Q0014001B001D00022Q002E001A001B3Q0012270009006E3Q00264C000900BF2Q01007A00043F3Q00BF2Q0100122F001B00A43Q002039001C3Q00232Q0038001B001B001C002039001B001B00A5001021000A0098001B00122F001B00A73Q002039001B001B00A6002039001B001B00A8001021000A00A6001B002039001B3Q0020001021000B007F001B001021000B0098000A00122F001B008A3Q002039001B001B008B001227001C00683Q001227001D00AA3Q001227001E00AB4Q0014001B001E0002001021000B00A9001B0012270009007E3Q00264C000900D52Q01007400043F3Q00D52Q01001021000D0098000B00122F001B00AD3Q002039001B001B0081001227001C007D3Q001227001D00AE4Q0014001B001D0002001021000D00AC001B00122F001B00803Q002039001B001B0081002039001C3Q001D2Q0025001B000200022Q002E000E001B3Q00122F001B00AD3Q002039001B001B0081001227001C007D3Q001227001D00AE4Q0014001B001D0002001021000E00AC001B001021000E0098000C0012270009009E3Q00264C000900E22Q01006E00043F3Q00E22Q0100203C001B001A00AF2Q001C001D3Q0002002039001E3Q001A002039001F3Q00172Q003D001D001E001F002039001E3Q0014000645001F0002000100012Q00328Q003D001D001E001F2Q001F001B001D000100043F3Q0007020100264C000900D70001007E00043F3Q00D70001001227001B007D3Q00264C001B00F82Q01007A00043F3Q00F82Q0100122F001C009B3Q002039001C001C0081001227001D00B13Q001227001E007D3Q001227001F00B23Q0012270020007D4Q0014001C00200002001021000B00B0001C00122F001C009B3Q002039001C001C0081001227001D007D3Q001227001E004D3Q001227001F007D3Q0012270020004D4Q0014001C00200002001021000B009A001C001227001B007E3Q000E20007D00FD2Q01001B00043F3Q00FD2Q01003004000B0099007A003004000B00B3007D001227001B007A3Q000E20007E00E52Q01001B00043F3Q00E52Q0100122F001C00A73Q002039001C001C00B4002039001C001C00B5001021000B00B4001C001227000900773Q00043F3Q00D7000100043F3Q00E52Q0100043F3Q00D700012Q00133Q00013Q00033Q00023Q00026Q00F03F026Q00704002264Q001C00025Q001227000300014Q001600045Q001227000500013Q0004330003002100012Q003B00076Q002E000800024Q003B000900014Q003B000A00024Q003B000B00034Q003B000C00044Q002E000D6Q002E000E00063Q00201D000F000600012Q004A000C000F4Q0005000B3Q00022Q003B000C00034Q003B000D00044Q002E000E00014Q0016000F00014Q0034000F0006000F001017000F0001000F2Q0016001000014Q003400100006001000101700100001001000201D0010001000012Q004A000D00104Q0049000C6Q0005000A3Q000200200C000A000A00022Q00300009000A4Q000600073Q00010004010003000500012Q003B000300054Q002E000400024Q0002000300044Q000800036Q00133Q00017Q00073Q0003043Q0067616D65030A3Q0047657453657276696365025Q00804540030C3Q0053656E644B65794576656E7403043Q00456E756D03073Q004B6579436F6465030A3Q0052696768745368696674000E3Q00122F3Q00013Q00203C5Q00022Q003B00025Q0020390002000200032Q00143Q0002000200203C5Q00042Q0023000200013Q00122F000300053Q0020390003000300060020390003000300072Q002300045Q00122F000500014Q001F3Q000500012Q00133Q00017Q00153Q00028Q0003023Q005F4703093Q004175746F4D756C74692Q0103043Q007461736B03043Q0077616974022D431CEBE2361A3F026Q00F03F025Q00C05840027Q0040023Q00E0E41A4B44026Q0008400100026Q005940030A3Q0047657453657276696365025Q0080594003063Q004576656E747303043Q00476F6C64030C3Q004368616E6765476F6C645246030C3Q00496E766F6B6553657276657203063Q00756E7061636B01323Q0006433Q002F00013Q00043F3Q002F0001001227000100014Q004D000200023Q00264C000100040001000100043F3Q00040001001227000200013Q00264C000200070001000100043F3Q0007000100122F000300023Q00300400030003000400122F000300023Q0020390003000300030006430003003100013Q00043F3Q0031000100122F000300053Q002039000300030006001227000400074Q00480003000200012Q001C00033Q00032Q003B00045Q0020390004000400090010210003000800040030040003000A000B0030040003000C000D00122F000400024Q003B00055Q00203900050005000E2Q003800040004000500203C00040004000F2Q003B00065Q0020390006000600102Q001400040006000200203900040004001100203900040004001200203900040004001300203C00040004001400122F000600154Q002E000700034Q0030000600074Q000600043Q000100043F3Q000B000100043F3Q0031000100043F3Q0007000100043F3Q0031000100043F3Q0004000100043F3Q0031000100122F000100023Q00300400010003000D2Q00133Q00017Q00",v9(),...);