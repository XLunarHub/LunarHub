local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=v2(v0(v30,16));if v19 then local v112=0;local v113;while true do if (v112==1) then return v113;end if (v112==0) then v113=v5(v87,v19);v19=nil;v112=1;end end else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=0;local v89;while true do if (v88==(0 -0)) then v89=(v31/((5 -3)^(v32-(1 -0))))%((4 -2)^(((v33-(620 -(555 + (1701 -(1523 + 114))))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v89-(v89%((834 + 94) -(214 + 713))) ;end end else local v90=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v90 + v90))>=v90) and 1) or (877 -((401 -119) + 595)) ;end end local function v21() local v34=0;local v35;while true do if (v34==(1066 -(68 + 997))) then return v35;end if (v34==(1270 -(226 + 1044))) then v35=v1(v16,v18,v18);v18=v18 + (4 -3) ;v34=118 -(32 + 84 + 1) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v37 * (610 -354)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (5 -2) );v18=v18 + (7 -(7 -4)) ;return (v41 * (16777566 -(87 + 263))) + (v40 * ((48331 + 17385) -(67 + 113))) + (v39 * (188 + 68)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=3 -2 ;local v45=(v20(v43,953 -(802 + 150) ,53 -33 ) * ((3 -1)^(24 + 8))) + v42 ;local v46=v20(v43,39 -(10 + 8) ,119 -88 );local v47=((v20(v43,474 -((1275 -(814 + 45)) + 26) )==(998 -((2254 -1339) + 82))) and  -(1 + 0 + 0)) or (1 -0) ;if (v46==(0 -0)) then if (v45==(0 + 0 + 0)) then return v47 * (0 -0) ;else v46=1 + 0 ;v44=0 + 0 ;end elseif (v46==(3234 -(1069 + 118))) then return ((v45==((885 -(261 + 624)) -0)) and (v47 * ((1139 -(116 + 1022))/((0 -0) -0)))) or (v47 * NaN) ;end return v8(v47,v46-(178 + 845) ) * (v44 + (v45/((3 -1)^(52 + 0)))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==0) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1081 -(1020 + 60)) );v18=v18 + v48 ;local v50={};for v66=1424 -(630 + 793) , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0 + 0 ;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do if (v91== #",") then if (v92== #"\\") then v93=(function() return v94()~=0 ;end)();elseif (v92==2) then v93=(function() return v95();end)();elseif (v92~= #"19(") then else v93=(function() return v96();end)();end v97[v98]=(function() return v93;end)();break;end if (0==v91) then local v119=(function() return 561 -(79 + 482) ;end)();local v120=(function() return;end)();while true do if (v119==0) then v120=(function() return 0;end)();while true do if (v120~=(0 -0)) then else v92=(function() return v94();end)();v93=(function() return nil;end)();v120=(function() return 2 -1 ;end)();end if (v120==1) then v91=(function() return  #"]";end)();break;end end break;end end end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v52=(function() return function(v99,v100,v101) local v102=(function() return 285 -(134 + 151) ;end)();local v103=(function() return;end)();while true do if (v102~=(1665 -(970 + 695))) then else v103=(function() return 0;end)();while true do if (v103==0) then local v125=(function() return 0 -0 ;end)();local v126=(function() return;end)();while true do if (0~=v125) then else v126=(function() return 0;end)();while true do if (v126==(1990 -(582 + 1408))) then v99[v100-#"," ]=(function() return v101();end)();return v99,v100,v101;end end break;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #",",v57 do FlatIdent_31905,Type,Cons,v21,v24,v25,v58,v68=(function() return v51(FlatIdent_31905,Type,Cons,v21,v24,v25,v58,v68);end)();end v56[ #"gha"]=(function() return v21();end)();for v69= #"|",v23() do local v70=(function() return v21();end)();if (v20(v70, #"|", #":")==0) then local v107=(function() return 0 -0 ;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (v107==(7 -5)) then while true do if ((1826 -(1195 + 629))~=v108) then else local v127=(function() return 0;end)();while true do if (v127~=(1 -0)) then else v108=(function() return  #"xnx";end)();break;end if (v127==(241 -(187 + 54))) then if (v20(v110, #" ", #"|")== #",") then v111[782 -(162 + 618) ]=(function() return v58[v111[2 + 0 ]];end)();end if (v20(v110,2,2 + 0 )== #"\\") then v111[ #"-19"]=(function() return v58[v111[ #"91("]];end)();end v127=(function() return 1;end)();end end end if (v108~= #"xxx") then else if (v20(v110, #"91(", #"-19")== #"/") then v111[ #"asd1"]=(function() return v58[v111[ #"xnxx"]];end)();end v53[v69]=(function() return v111;end)();break;end if (v108~=(0 -0)) then else local v129=(function() return 0 -0 ;end)();local v130=(function() return;end)();while true do if (v129==0) then v130=(function() return 0;end)();while true do if (v130~=1) then else v108=(function() return  #"!";end)();break;end if (v130==0) then v109=(function() return v20(v70,1 + 1 , #"-19");end)();v110=(function() return v20(v70, #"?id=",1642 -(1373 + 263) );end)();v130=(function() return 1;end)();end end break;end end end if (v108== #":") then local v131=(function() return 0;end)();local v132=(function() return;end)();while true do if (v131==(1000 -(451 + 549))) then v132=(function() return 0;end)();while true do if (v132==(1 + 0)) then v108=(function() return 2 -0 ;end)();break;end if (v132~=(0 -0)) then else v111=(function() return {v22(),v22(),nil,nil};end)();if (v109==(1384 -(746 + 638))) then local v301=(function() return 0;end)();local v302=(function() return;end)();while true do if (v301==0) then v302=(function() return 0 + 0 ;end)();while true do if (v302~=0) then else v111[ #"91("]=(function() return v22();end)();v111[ #"0836"]=(function() return v22();end)();break;end end break;end end elseif (v109== #"{") then v111[ #"xxx"]=(function() return v23();end)();elseif (v109==2) then v111[ #"nil"]=(function() return v23() -(2^16) ;end)();elseif (v109== #"-19") then local v374=(function() return 0;end)();local v375=(function() return;end)();while true do if (v374~=(0 -0)) then else v375=(function() return 0;end)();while true do if (v375==(341 -(218 + 123))) then v111[ #"xnx"]=(function() return v23() -(2^(1597 -(1535 + 46))) ;end)();v111[ #".dev"]=(function() return v22();end)();break;end end break;end end end v132=(function() return 1 + 0 ;end)();end end break;end end end end break;end if (1==v107) then local v121=(function() return 0;end)();local v122=(function() return;end)();while true do if (v121~=(0 + 0)) then else v122=(function() return 560 -(306 + 254) ;end)();while true do if (v122==(1 + 0)) then v107=(function() return 3 -1 ;end)();break;end if (v122~=(1467 -(899 + 568))) then else v110=(function() return nil;end)();v111=(function() return nil;end)();v122=(function() return 1 + 0 ;end)();end end break;end end end if ((0 -0)==v107) then local v123=(function() return 0;end)();local v124=(function() return;end)();while true do if (0==v123) then v124=(function() return 603 -(268 + 335) ;end)();while true do if (v124==(290 -(60 + 230))) then v108=(function() return 572 -(426 + 146) ;end)();v109=(function() return nil;end)();v124=(function() return 1 + 0 ;end)();end if (1==v124) then v107=(function() return 1;end)();break;end end break;end end end end end end for v71= #" ",v23() do v54,v71,v28=(function() return v52(v54,v71,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1457 -(282 + 1174) ];local v64=v60[813 -(569 + 242) ];local v65=v60[8 -5 ];return function(...) local v72=v63;local v73=v64;local v74=v65;local v75=v27;local v76=1 + 0 ;local v77= -(1025 -(706 + 311 + 7));local v78={};local v79={...};local v80=v12("#",...) -(1272 -(945 + 326)) ;local v81={};local v82={};for v104=0 -0 ,v80 do if (v104>=v74) then v78[v104-v74 ]=v79[v104 + (627 -(512 + 114)) ];else v82[v104]=v79[v104 + (2 -1) ];end end local v83=(v80-v74) + (1 -(0 + 0)) ;local v84;local v85;while true do v84=v72[v76];v85=v84[1 + 0 ];if ((v85<=(734 -(271 + 429))) or (2998>=3281)) then if (v85<=(3 + 13)) then if (v85<=(7 + 0)) then if (v85<=((102 + 1401) -(1408 + (313 -(55 + 166))))) then if (v85<=(1087 -(461 + 625))) then if (v85==((250 + 1038) -(993 + 295))) then v82[v84[1 + 1 ]][v84[1174 -(418 + 753) ]]=v82[v84[2 + 2 ]];else v82[v84[1 + 1 + 0 ]]=v82[v84[5 -2 ]]%v84[(7 -5) + 2 ] ;end elseif ((v85==(1 + 1)) or (4649<=2632)) then local v140=v84[531 -(406 + 123) ];v82[v140]=v82[v140](v13(v82,v140 + 1 + 0 ,v77));else v82[v84[1771 -(1749 + 20) ]]=v62[v84[1 + (299 -(36 + 261)) ]];end elseif (v85<=(1327 -(1249 + 73))) then if ((v85>((3 -1) + 2)) or (3860>4872)) then for v245=v84[1147 -(466 + (2047 -(34 + 1334))) ],v84[6 -3 ] do v82[v245]=nil;end else v82[v84[5 -(2 + 1) ]]= #v82[v84[1903 -(106 + 1794) ]];end elseif (v85==(2 + 4)) then local v145=v84[1 + 1 ];local v146=v82[v145 + (5 -3) ];local v147=v82[v145] + v146 ;v82[v145]=v147;if (v146>(0 -0)) then if (v147<=v82[v145 + 1 + 0 + 0 ]) then v76=v84[117 -(4 + 110) ];v82[v145 + (587 -(57 + (1810 -(1035 + 248)))) ]=v147;end elseif ((v147>=v82[v145 + (1428 -(41 + 1386)) ]) or (3998==2298)) then v76=v84[106 -((38 -(20 + 1)) + 86) ];v82[v145 + 3 + 0 ]=v147;end else local v149=v84[3 -1 ];local v150,v151=v75(v82[v149](v13(v82,v149 + 1 + 0 ,v84[2 + 1 ])));v77=(v151 + v149) -((2 + 0) -1) ;local v152=166 -(122 + 44) ;for v247=v149,v77 do local v248=0;while true do if ((v248==((319 -(134 + 185)) -0)) or (8>=2739)) then v152=v152 + (3 -2) ;v82[v247]=v150[v152];break;end end end end elseif (v85<=(9 + 2)) then if ((2590==2590) and (v85<=(2 + 7))) then if ((v85>(16 -(1141 -(549 + 584)))) or (82>=1870)) then local v153=v84[67 -(30 + 35) ];v82[v153]=v82[v153](v13(v82,v153 + 1 + 0 ,v84[1260 -(1043 + 214) ]));else local v155=v84[7 -5 ];local v156,v157=v75(v82[v155](v13(v82,v155 + (1213 -(323 + 889)) ,v84[3])));v77=(v157 + v155) -(2 -1) ;local v158=0 -0 ;for v249=v155,v77 do v158=v158 + (326 -(45 + 280)) ;v82[v249]=v156[v158];end end elseif ((2624<4557) and (v85>(590 -(361 + 219)))) then local v159=v84[322 -(53 + (952 -(314 + 371))) ];v82[v159]=v82[v159](v13(v82,v159 + 1 + 0 ,v84[416 -(15 + (1366 -968)) ]));else v82[v84[984 -(18 + 964) ]]=v82[v84[11 -8 ]] + v84[3 + 1 ] ;end elseif (v85<=(9 + 4)) then if (v85==(862 -(20 + 830))) then v82[v84[(969 -(478 + 490)) + 1 ]]=v84[(941 + 834) -(1733 + 39) ] + v82[v84[4 + 0 ]] ;else local v163=0 -0 ;local v164;local v165;local v166;while true do if ((v163==(127 -(116 + 10))) or (3131>3542)) then v166={};v165=v10({},{__index=function(v331,v332) local v333=1034 -(125 + 909) ;local v334;while true do if (v333==0) then v334=v166[v332];return v334[1 + 0 ][v334[740 -(542 + 196) ]];end end end,__newindex=function(v335,v336,v337) local v338=v166[v336];v338[1 + 0 ][v338[3 -1 ]]=v337;end});v163=1 + (1173 -(786 + 386)) ;end if (v163==(2 + 0)) then for v340=(3 -2) + 0 ,v84[10 -6 ] do v76=v76 + (2 -1) ;local v341=v72[v76];if (v341[(2931 -(1055 + 324)) -(1126 + 425) ]==(432 -(118 + 287))) then v166[v340-(3 -2) ]={v82,v341[380 -(142 + 235) ]};else v166[v340-(4 -3) ]={v61,v341[980 -(553 + 424) ]};end v81[ #v81 + (1 -0) ]=v166;end v82[v84[2 + 0 ]]=v29(v164,v165,v62);break;end if (v163==(1269 -(231 + 1038))) then v164=v73[v84[3 + 0 ]];v165=nil;v163=1 + (1340 -(1093 + 247)) ;end end end elseif (v85<=(9 + 5)) then if ((2577>=1578) and v82[v84[1 + 1 ]]) then v76=v76 + 1 + 0 ;else v76=v84[6 -3 ];end elseif (v85==(41 -(24 + 2))) then local v274=0 -0 ;local v275;local v276;local v277;local v278;while true do if ((4103<=4571) and (v274==(1 + 0))) then v77=(v277 + v275) -(1 -0) ;v278=0 -(0 + 0) ;v274=9 -7 ;end if ((v274==(755 -(239 + 514))) or (1495==4787)) then for v362=v275,v77 do local v363=0 + 0 ;while true do if (v363==(1329 -((3164 -2367) + (1805 -1273)))) then v278=v278 + (524 -(423 + 100)) ;v82[v362]=v276[v278];break;end end end break;end if (v274==(0 + 0)) then v275=v84[2 + 0 ];v276,v277=v75(v82[v275](v13(v82,v275 + 1 + 0 ,v77)));v274=2 -1 ;end end elseif ((v82[v84[1204 -((1061 -688) + 829) ]]==v84[(19 -11) -4 ]) or (310>4434)) then v76=v76 + (732 -(476 + 91 + 164)) ;else v76=v84[1133 -(369 + 761) ];end elseif ((2168<=4360) and (v85<=(906 -((2365 -1751) + 267)))) then if (v85<=(12 + 8)) then if (v85<=(32 -14)) then if (v85>(32 -(51 -36))) then if  not v82[v84[240 -(64 + 174) ]] then v76=v76 + 1 + 0 ;else v76=v84[3 -(0 + 0) ];end else local v167=v84[338 -(144 + 192) ];do return v13(v82,v167,v77);end end elseif (v85>(235 -(42 + 174))) then local v168=v84[2 + 0 ];do return v82[v168](v13(v82,v168 + 1 + (0 -0) ,v84[2 + 1 ]));end else v82[v84[1506 -(363 + (1829 -(364 + 324))) ]]=v82[v84[1583 -((3242 -2059) + 397) ]][v82[v84[4]]];end elseif (v85<=(66 -(105 -61))) then if ((994==994) and (v85==(16 + 5))) then if v82[v84[2 + 0 ]] then v76=v76 + (1976 -(1913 + 62)) ;else v76=v84[2 + 1 ];end else local v171=0 -0 ;local v172;local v173;while true do if (v171==(1934 -(565 + 1368))) then v82[v172 + (3 -2) ]=v173;v82[v172]=v173[v84[9 -5 ]];break;end if (v171==(0 + 0 + 0)) then v172=v84[1 + 1 ];v173=v82[v84[1664 -(1477 + 184) ]];v171=1 -0 ;end end end elseif (v85<=(1881 -(673 + 1185))) then v82[v84[2 + 0 ]]=v84[859 -(564 + 292) ];elseif ((1655>401) and (v85>(41 -17))) then v82[v84[5 -3 ]]=v62[v84[3]];else do return;end end elseif ((3063<=3426) and (v85<=(333 -(244 + (251 -191))))) then if ((1459>764) and (v85<=(21 + (9 -3)))) then if (v85==(20 + (18 -12))) then local v176=476 -(41 + 435) ;local v177;while true do if ((v176==(1001 -(938 + (1331 -(1249 + 19))))) or (641>4334)) then v177=v84[2 + 0 ];v82[v177]=v82[v177](v13(v82,v177 + (1126 -(936 + 189)) ,v77));break;end end else v82[v84[1 + 1 ]]=v82[v84[1616 -(1565 + 48) ]];end elseif ((3399>=2260) and (v85==(18 + 10 + 0))) then local v180=v84[1141 -(782 + 356) ];local v181=v82[v180];for v252=v180 + ((1043 -775) -(176 + 91)) ,v84[10 -6 ] do v181=v181   .. v82[v252] ;end v82[v84[2 -0 ]]=v181;else v76=v84[1095 -(975 + (1203 -(686 + 400))) ];end elseif (v85<=(1906 -(157 + 1718))) then if ((v85==(25 + 5)) or (393>=4242)) then local v184=0 -(0 + 0) ;local v185;while true do if (v184==(0 -0)) then v185=v84[9 -7 ];v82[v185](v13(v82,v185 + (1019 -(697 + 321)) ,v77));break;end end else local v186=0 -0 ;local v187;local v188;local v189;local v190;while true do if ((0 -0)==v186) then v187=v84[4 -2 ];v188,v189=v75(v82[v187](v82[v187 + 1 + 0 ]));v186=1 + 0 ;end if ((2 -1)==v186) then v77=(v189 + v187) -(1 -0) ;v190=0 -0 ;v186=1229 -(322 + 905) ;end if ((989<4859) and ((613 -(602 + 9))==v186)) then for v344=v187,v77 do v190=v190 + 1 + 0 ;v82[v344]=v188[v190];end break;end end end elseif ((v85<=(1221 -(449 + (969 -(73 + 156))))) or (4795<949)) then v82[v84[(5 + 869) -(826 + 46) ]]=v82[v84[950 -(245 + 702) ]]%v82[v84[(1248 -(721 + 90)) -(153 + 4 + 276) ]] ;elseif ((3842==3842) and (v85==(103 -(227 -157)))) then v82[v84[1 + 1 ]]=v82[v84[(2371 -(224 + 246)) -(260 + (2653 -1015)) ]][v84[444 -(382 + 58) ]];else local v285=v84[3];local v286=v82[v285];for v314=v285 + 1 + (0 -0) ,v84[12 -(2 + 6) ] do v286=v286   .. v82[v314] ;end v82[v84[2 + 0 ]]=v286;end elseif (v85<=(105 -54)) then if ((1747<=3601) and (v85<=(709 -(89 + 578)))) then if (v85<=(112 -74)) then if (v85<=36) then if (v85==(1240 -(902 + 303))) then v82[v84[3 -(1 + 0) ]]=v82[v84[1 + 2 ]][v84[9 -5 ]];else local v194=v84[1 + 1 ];local v195={v82[v194](v13(v82,v194 + 1 ,v77))};local v196=214 -(17 + 5 + 192) ;for v253=v194,v84[687 -(483 + 200) ] do v196=v196 + (1464 -(1404 + 59)) ;v82[v253]=v195[v196];end end elseif (v85>(101 -64)) then v82[v84[2 -0 ]]=v84[768 -(468 + 297) ] + v82[v84[566 -(334 + 228) ]] ;else for v256=v84[6 -4 ],v84[6 -3 ] do v82[v256]=nil;end end elseif (v85<=(29 + 11)) then if (v85>(70 -31)) then local v198=v84[2];v82[v198](v82[v198 + 1 + 0 ]);elseif  not v82[v84[1 + 1 ]] then v76=v76 + (237 -(141 + (188 -93))) ;else v76=v84[7 -4 ];end elseif (v85==(41 + 0)) then if (v84[(12 -8) -2 ]==v82[v84[9 -5 ]]) then v76=v76 + 1 ;else v76=v84[2 + 1 ];end else v82[v84[(514 -(203 + 310)) + 1 ]]={};end elseif (v85<=(125 -79)) then if (v85<=(12 + (2025 -(1238 + 755)))) then if (v85>43) then v82[v84[2 + 0 ]]=v61[v84[2 + 1 ]];elseif (v84[2 -0 ]==v82[v84[(1 + 9) -6 ]]) then v76=v76 + 1 + 0 ;else v76=v84[166 -(92 + 71) ];end elseif (v85>(23 + 22)) then local v202=v84[2 -0 ];local v203=v82[v84[1892 -(1569 + 320) ]];v82[v202 + 1 + 0 ]=v203;v82[v202]=v203[v84[(2303 -(709 + 825)) -(574 + 191) ]];else local v207=0 + 0 ;local v208;while true do if (v207==(0 -0)) then v208=v84[4 -2 ];v82[v208](v82[v208 + 1 + 0 ]);break;end end end elseif (v85<=(897 -(254 + 595))) then if ((v85==(173 -(55 + 71))) or (804>4359)) then v82[v84[(3 -1) -0 ]]=v84[1793 -(573 + 1217) ];else v82[v84[5 -3 ]][v84[3]]=v82[v84[1 + 3 ]];end elseif (v85<=((113 -35) -29)) then local v213=v84[941 -((1578 -(196 + 668)) + (888 -663)) ];do return v13(v82,v213,v77);end elseif (v85==((302 -156) -(929 -(171 + 662)))) then local v291=v84[2 -0 ];local v292={v82[v291](v13(v82,v291 + (1 -0) ,v77))};local v293=806 -((211 -(4 + 89)) + (2411 -1723)) ;for v316=v291,v84[52 -(25 + 23) ] do v293=v293 + (1 -(0 + 0)) ;v82[v316]=v292[v293];end else do return;end end elseif (v85<=(12 + 48)) then if (v85<=(29 + 26)) then if (v85<=53) then if (v85>52) then local v214=1886 -(927 + 959) ;local v215;local v216;local v217;local v218;while true do if ((4670>=3623) and (v214==(6 -4))) then for v347=v215,v77 do local v348=732 -(16 + 716) ;while true do if ((2065<2544) and ((0 + 0)==v348)) then v218=v218 + (2 -1) ;v82[v347]=v216[v218];break;end end end break;end if (v214==(0 -0)) then v215=v84[99 -((48 -37) + 86) ];v216,v217=v75(v82[v215](v13(v82,v215 + (2 -1) ,v77)));v214=286 -(175 + 110) ;end if (v214==(2 -1)) then v77=(v217 + v215) -(4 -3) ;v218=(0 + 0) -0 ;v214=1798 -(503 + 1293) ;end end else local v219=1135 -(832 + 303) ;local v220;local v221;local v222;while true do if ((1311<=3359) and (v219==(0 -(1486 -(35 + 1451))))) then v220=v84[2 + 0 ];v221=v82[v220 + (1063 -(810 + 251)) ];v219=1 + 0 ;end if (v219==(2 + 0)) then if ((2717<=3156) and (v221>(0 + 0))) then if (v222<=v82[v220 + (790 -(766 + 23)) ]) then v76=v84[1 + 2 ];v82[v220 + (3 -0) ]=v222;end elseif (v222>=v82[v220 + (2 -1) ]) then v76=v84[3];v82[v220 + 3 ]=v222;end break;end if (v219==((1454 -(28 + 1425)) + 0)) then v222=v82[v220] + v221 ;v82[v220]=v222;v219=1995 -(941 + 1052) ;end end end elseif ((1081<4524) and (v85>(587 -(43 + 490)))) then v76=v84[736 -(711 + 22) ];else local v224=v84[2 + 0 ];do return v82[v224](v13(v82,v224 + (3 -2) ,v84[5 -2 ]));end end elseif ((440>=71) and (v85<=((1559 -(822 + 692)) + 12))) then if (v85>(915 -((342 -102) + 619))) then v82[v84[1 + 1 + 0 ]]=v82[v84[4 -1 ]]%v82[v84[9 -5 ]] ;else local v226=v73[v84[1 + 2 ]];local v227;local v228={};v227=v10({},{__index=function(v258,v259) local v260=1744 -(1344 + 400) ;local v261;while true do if ((405 -(255 + 150))==v260) then v261=v228[v259];return v261[1 + 0 ][v261[810 -(329 + 479) ]];end end end,__newindex=function(v262,v263,v264) local v265=v228[v263];v265[855 -(174 + 680) ][v265[6 -4 ]]=v264;end});for v267=1 + 0 ,v84[(6 + 10) -12 ] do v76=v76 + (3 -2) ;local v268=v72[v76];if (v268[1 + 0 ]==(1766 -(404 + (3249 -1914)))) then v228[v267-(407 -(183 + 223)) ]={v82,v268[2 + 1 ]};else v228[v267-(1 + 0) ]={v61,v268[3 + 0 ]};end v81[ #v81 + (339 -((169 -51) + 220)) ]=v228;end v82[v84[1 + 1 ]]=v29(v226,v227,v62);end elseif (v85<=(507 -(108 + 341))) then local v230=v84[1 + 1 ];local v231=v82[v230];local v232=v82[v230 + (8 -6) ];if (v232>((1912 -419) -(711 + 499 + 283))) then if ((4934>2607) and (v231>v82[v230 + 1 + 0 ])) then v76=v84[(7 -2) -2 ];else v82[v230 + ((3901 -2039) -(821 + 1038)) ]=v231;end elseif (v231<v82[v230 + 1 ]) then v76=v84[472 -(270 + (2162 -(556 + 1407))) ];else v82[v230 + 1 + 2 ]=v231;end elseif (v85>(1878 -(580 + 1239))) then local v294=v84[3 -1 ];v82[v294](v13(v82,v294 + (2 -1) ,v77));else v82[v84[2 + (1206 -(741 + 465)) ]]=v82[v84[1 + 2 ]];end elseif ((v85<=(28 + 36)) or (1400>3116)) then if (v85<=(16 + 46)) then if (v85==(159 -98)) then v82[v84[2 -0 ]]= #v82[v84[307 -(300 + 4) ]];else local v234=v84[2 + 0 ];local v235,v236=v75(v82[v234](v82[v234 + (1168 -(645 + 522)) ]));v77=(v236 + v234) -(2 -1) ;local v237=1790 -(1010 + 780) ;for v270=v234,v77 do v237=v237 + 1 + 0 ;v82[v270]=v235[v237];end end elseif (v85>(300 -237)) then v82[v84[5 -3 ]]=v82[v84[1839 -(1045 + 791) ]][v82[v84[9 -5 ]]];else v82[v84[2 -0 ]]={};end elseif (v85<=(571 -(351 + 154))) then if (v85>(1639 -(1281 + 293))) then if ((525<1662) and (v82[v84[268 -((493 -(170 + 295)) + 238) ]]==v84[8 -4 ])) then v76=v76 + (1560 -(1381 + 178)) ;else v76=v84[885 -(244 + 638) ];end else local v241=v84[2 + 0 ];local v242=v82[v241];local v243=v82[v241 + (5 -3) ];if (v243>(0 + 0 + 0)) then if ((v242>v82[v241 + ((1752 + 155) -(1665 + 241)) ]) or (876>2550)) then v76=v84[720 -(373 + 344) ];else v82[v241 + (4 -2) + 1 ]=v242;end elseif (v242<v82[v241 + 1 + 0 ]) then v76=v84[10 -7 ];else v82[v241 + (4 -1) ]=v242;end end elseif ((219<=2456) and (v85<=(35 + 32))) then v82[v84[472 -(381 + 74 + 15) ]]=v82[v84[3 + 0 + 0 ]]%v84[2 + 1 + (1231 -(957 + 273)) ] ;elseif (v85==(116 -48)) then v82[v84[2]]=v61[v84[1159 -(1074 + 82) ]];else v82[v84[3 -1 ]]=v82[v84[1787 -(214 + 1570) ]] + v84[3 + 1 ] ;end v76=v76 + (1456 -(990 + 465)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!193Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274027Q004003233Q00DA4171E9784276E84F38F7785224F5456EE03D5535EE4968F13D4024F34D38D04F6A7803073Q00569C2018851D26026Q00F03F03163Q0056B7ACF754767FAABFFC4F3874E5ADFB543F63B1E4B803063Q005613C5DE9826028Q0003053Q00C6F8AA281E03053Q0072B69BCB4403023Q005F47030A3Q006C6F6164737472696E6703043Q007761726E03503Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F584C756E61724875622F4C756E61724875622F726566732F68656164732F6D61696E2F4C69624D61696E2E6C756103043Q0067616D6503073Q00482Q747047657400644Q002A7Q001203000100013Q002021000100010002001203000200013Q002021000200020003001203000300013Q002021000300030004001203000400053Q0006120004000B000100010004373Q000B0001001203000400063Q002021000500040007001203000600083Q002021000600060009001203000700083Q00202100070007000A00063800083Q000100062Q001B3Q00074Q001B3Q00014Q001B3Q00054Q001B3Q00024Q001B3Q00034Q001B3Q00064Q003B000900083Q001217000A000C3Q001217000B000D4Q000B0009000B00020010303Q000B00092Q003B000900083Q001217000A000F3Q001217000B00104Q000B0009000B00020010303Q000E00092Q003B000900083Q001217000A00123Q001217000B00134Q000B0009000B00020010303Q00110009001217000900114Q0005000A000C3Q0026420009002D000100110004373Q002D0001001217000A00114Q0005000B000B3Q0012170009000E3Q002642000900280001000E0004373Q002800012Q0005000C000C3Q002642000A004F0001000E0004373Q004F0001000615000C004B00013Q0004373Q004B0001001217000D00114Q0005000E000F3Q000E29001100360001000D0004373Q00360001001203001000143Q00202100113Q00112Q0040001000100011001203001100154Q003B0012000C4Q003E001100124Q002400103Q00112Q003B000F00114Q003B000E00103Q000612000E0063000100010004373Q00630001001203001000163Q00202100113Q000E2Q003B0012000F4Q001C0011001100122Q00280010000200010004373Q006300010004373Q003600010004373Q00630001001203000D00163Q002021000E3Q000B2Q0028000D000200010004373Q00630001002642000A0030000100110004373Q00300001001217000D00113Q002642000D00560001000E0004373Q00560001001217000A000E3Q0004373Q00300001002642000D0052000100110004373Q00520001001217000B00173Q001203000E00183Q00202E000E000E00192Q003B0010000B4Q000B000E001000022Q003B000C000E3Q001217000D000E3Q0004373Q005200010004373Q003000010004373Q006300010004373Q002800012Q00333Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q002A00025Q001217000300014Q000400045Q001217000500013Q0004410003002100012Q002C00076Q003B000800024Q002C000900014Q002C000A00024Q002C000B00034Q002C000C00044Q003B000D6Q003B000E00063Q00200A000F000600012Q0007000C000F4Q0002000B3Q00022Q002C000C00034Q002C000D00044Q003B000E00014Q0004000F00014Q0039000F0006000F001026000F0001000F2Q0004001000014Q003900100006001000102600100001001000200A0010001000012Q0007000D00104Q000F000C6Q0002000A3Q0002002043000A000A00022Q003E0009000A4Q003C00073Q00010004340003000500012Q002C000300054Q003B000400024Q0014000300044Q001100036Q00333Q00017Q00",v9(),...);