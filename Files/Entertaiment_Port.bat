@echo off
title What do you want to Stream? [by RCG10]&color 1F
:Entertai
mode con cols=98 lines=30
echo.                                                          
echo.                         
echo.                     __________________________________________________________________________
Echo.                    ^|                                                               Port V1.01^|
Echo.                    ^|   [1] Bobs Burgers [German]                                             ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [2] Rick and Morty [German]                                           ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [3] Tokyo Revengers [German and OmU]                                  ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [4] Demon Slayer [German and OmU]                                     ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [100] Return to Start Page                                            ^|
Echo.                    ^|_________________________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' goto:bbP1
if '%wahl%' == '2' goto:ramP1
if '%wahl%' == '3' goto:tkP1
if '%wahl%' == '4' goto:dsP1
if '%wahl%' == '100' Files\Script_Menu.bat
goto:Entertai

 :dsP1
title Demon Slayer Stream [by RCG10]
mode con cols=98 lines=30
echo.
echo.                         Make sure you installed adblock plus extension in your Browser!!!
echo.                     __________________________________________________________________________
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [1] Staffel 1 [German] [Vidoza]                                       ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [2] Staffel 2 [OmU] [Vidoza]                                          ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [3] Movies [Ger and OmU] [Vidoza]                                     ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [100] Return to Entertaiment Menu                                     ^|
Echo.                    ^|_________________________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' goto:dsST1g
if '%wahl%' == '2' goto:dsST2omu
if '%wahl%' == '3' goto:dsMV
if '%wahl%' == '100' goto:Entertai
goto:dsP1

:dsMV
mode con cols=98 lines=30
echo.
echo.                         Make sure you installed adblock plus extension in your Browser!!!
echo.                     __________________________________________________________________________
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [1] Mugen Train [German] [Vidoza]                                     ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [2] Mugen Train [OmU] [Vidoza]                                        ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [100] Return to Demon Slayer Menu                                     ^|
Echo.                    ^|_________________________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://vidoza.net/embed-8zsvr8j0wwvy.html
if '%wahl%' == '2' Start https://vidoza.net/embed-slvfuvmgbvrh.html
if '%wahl%' == '100' goto:dsP1
goto:dsMV

:dsST1g
mode con cols=100 lines=40
echo.
echo                              Demon Slayer Staffel 1 German Stream
echo.
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Vidoza                                     ^|
Echo.                    ^|   [2] Folge 2 Vidoza                                     ^|
Echo.                    ^|   [3] Folge 3 Vidoza                                     ^|
Echo.                    ^|   [4] Folge 4 Vidoza                                     ^|
Echo.                    ^|   [5] Folge 5 Vidoza                                     ^|
Echo.                    ^|   [6] Folge 6 Vidoza                                     ^|
Echo.                    ^|   [7] Folge 7 Vidoza                                     ^|
Echo.                    ^|   [8] Folge 8 Vidoza                                     ^|
Echo.                    ^|   [9] Folge 9 Vidoza                                     ^|
Echo.                    ^|   [10] Folge 10 Vidoza                                   ^|
Echo.                    ^|   [11] Folge 11 Vidoza                                   ^|
Echo.                    ^|   [12] Folge 12 Vidoza                                   ^|
Echo.                    ^|   [13] Folge 13 Vidoza                                   ^|
Echo.                    ^|   [14] Folge 14 Vidoza                                   ^|
Echo.                    ^|   [15] Folge 15 Vidoza                                   ^|
Echo.                    ^|   [16] Folge 16 Vidoza                                   ^|
Echo.                    ^|   [17] Folge 17 Vidoza                                   ^|
Echo.                    ^|   [18] Folge 18 Vidoza                                   ^|
Echo.                    ^|   [19] Folge 19 Vidoza                                   ^|
Echo.                    ^|   [20] Folge 20 Vidoza                                   ^|
Echo.                    ^|   [21] Folge 21 Vidoza                                   ^|
Echo.                    ^|   [22] Folge 22 Vidoza                                   ^|
Echo.                    ^|   [23] Folge 23 Vidoza                                   ^|
Echo.                    ^|   [24] Folge 24 Vidoza                                   ^|
Echo.                    ^|   [25] Folge 25 Vidoza                                   ^|
Echo.                    ^|   [26] Folge 26 Vidoza                                   ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Demon Slayer menu                      ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://vidoza.net/embed-9wwetf3ps001.html
if '%wahl%' == '2' Start https://vidoza.net/embed-1t0gl0cykgwp.html
if '%wahl%' == '3' Start https://vidoza.net/embed-7qvqea0o8q6r.html
if '%wahl%' == '4' Start https://vidoza.net/embed-wqt8qzmbqmyj.html
if '%wahl%' == '5' Start https://vidoza.net/embed-huz219viamz2.html
if '%wahl%' == '6' Start https://vidoza.net/embed-y5tp6h9tk0z3.html
if '%wahl%' == '7' Start https://vidoza.net/embed-zg3poss31gnm.html
if '%wahl%' == '8' Start https://vidoza.net/embed-amfd75dzyk7g.html
if '%wahl%' == '9' Start https://vidoza.net/embed-r1gmtp6hv4bi.html
if '%wahl%' == '10' Start https://vidoza.net/embed-s22huxqa3foc.html
if '%wahl%' == '11' Start https://vidoza.net/embed-gvhprg07hqlg.html
if '%wahl%' == '12' Start https://vidoza.net/embed-yfzntd08aw7r.html
if '%wahl%' == '13' Start https://vidoza.net/embed-i10ak2kfziqe.html
if '%wahl%' == '14' Start https://vidoza.net/embed-m8avioym32jo.html
if '%wahl%' == '15' Start https://vidoza.net/embed-fdqn41lyeq25.html
if '%wahl%' == '16' Start https://vidoza.net/embed-hxwb9wwkvzhf.html
if '%wahl%' == '17' Start https://vidoza.net/embed-3gzo9hyh4frm.html
if '%wahl%' == '18' Start https://vidoza.net/embed-ieaorpq3816q.html
if '%wahl%' == '19' Start https://vidoza.net/embed-pa494ysa9ixc.html
if '%wahl%' == '20' Start https://vidoza.net/embed-0hid3yi9nc8z.html
if '%wahl%' == '21' Start https://vidoza.net/embed-ve0xq05rxmx7.html
if '%wahl%' == '22' Start https://vidoza.net/embed-d8xzoj0905mn.html
if '%wahl%' == '23' Start https://vidoza.net/embed-tgey3211028k.html
if '%wahl%' == '24' Start https://vidoza.net/embed-o455glzkcjag.html
if '%wahl%' == '25' Start https://vidoza.net/embed-t0tobazlicqp.html
if '%wahl%' == '26' Start https://vidoza.net/embed-z61xnqn4g6b3.html
if '%wahl%' == '100' goto:dsP1
goto:dsST1g

:dsST2omu
mode con cols=100 lines=40
echo.
echo                                 Demon Slayer Staffel 2 OmU Stream
echo.
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Vidoza                                     ^|
Echo.                    ^|   [2] Folge 2 Vidoza                                     ^|
Echo.                    ^|   [3] Folge 3 Vidoza                                     ^|
Echo.                    ^|   [4] Folge 4 Vidoza                                     ^|
Echo.                    ^|   [5] Folge 5 Vidoza                                     ^|
Echo.                    ^|   [6] Folge 6 Vidoza                                     ^|
Echo.                    ^|   [7] Folge 7 Vidoza                                     ^|
Echo.                    ^|   [8] Folge 8 Vidoza                                     ^|
Echo.                    ^|   [9] Folge 9 Vidoza                                     ^|
Echo.                    ^|   [10] Folge 10 Vidoza                                   ^|
Echo.                    ^|   [11] Folge 11 Vidoza                                   ^|
Echo.                    ^|   [12] Folge 12 Vidoza                                   ^|
Echo.                    ^|   [13] Folge 13 Vidoza                                   ^|
Echo.                    ^|   [14] Folge 14 Vidoza                                   ^|
Echo.                    ^|   [15] Folge 15 Vidoza                                   ^|
Echo.                    ^|   [16] Folge 16 Vidoza                                   ^|
Echo.                    ^|   [17] Folge 17 Vidoza                                   ^|
Echo.                    ^|   [18] Folge 18 Vidoza                                   ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Demon Slayer menu                      ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://vidoza.net/embed-uo6wnbrunarw.html
if '%wahl%' == '2' Start https://vidoza.net/embed-hdzlx7r30vnt.html
if '%wahl%' == '3' Start https://vidoza.net/embed-6kmihtexyjlj.html
if '%wahl%' == '4' Start https://vidoza.net/embed-oijan89fkf78.html
if '%wahl%' == '5' Start https://vidoza.net/embed-04gs9k5tvbf1.html
if '%wahl%' == '6' Start https://vidoza.net/embed-lctu0okdj6q6.html
if '%wahl%' == '7' Start https://vidoza.net/embed-ekdux9dw8gs5.html
if '%wahl%' == '8' Start https://vidoza.net/embed-p0va85angmga.html
if '%wahl%' == '9' Start https://vidoza.net/embed-v7xo5g074094.html
if '%wahl%' == '10' Start https://vidoza.net/embed-4zylqq7ug1c5.html
if '%wahl%' == '11' Start https://vidoza.net/embed-2rhedm0g98al.html
if '%wahl%' == '12' Start https://vidoza.net/embed-jpqt5owqewhh.html
if '%wahl%' == '13' Start https://vidoza.net/embed-nngja72fb1cw.html
if '%wahl%' == '14' Start https://vidoza.net/embed-lbw9gv8qujbi.html
if '%wahl%' == '15' Start https://vidoza.net/embed-jyc661n1rb2z.html
if '%wahl%' == '16' Start https://vidoza.net/embed-6gn2moaj9bfv.html
if '%wahl%' == '17' Start https://vidoza.net/embed-tc5igpfrbos4.html
if '%wahl%' == '18' Start https://vidoza.net/embed-n1o62fh7jtgj.html
if '%wahl%' == '100' goto:dsP1
goto:dsSt2omu

 :ramP1
title Rick and Morty Stream [by RCG10]
mode con cols=98 lines=30
echo.
echo.                         Make sure you installed adblock plus extension in your Browser!!!
echo.                     __________________________________________________________________________
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [1] Staffel 1 [German] [VOE]                                          ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [2] Staffel 2 [German] [VOE]                                          ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [3] Staffel 3 [German] [VOE]                                          ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [4] Staffel 4 [German] [Vidoza]                                       ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [5] Staffel 5 [German] [Vidoza]                                       ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [100] Return to Entertaiment Menu                                     ^|
Echo.                    ^|_________________________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' goto:ramST1g
if '%wahl%' == '2' goto:ramST2g
if '%wahl%' == '3' goto:ramST3g
if '%wahl%' == '4' goto:ramST4g
if '%wahl%' == '5' goto:ramST5g
if '%wahl%' == '100' goto:Entertai
goto:ramP1

 :ramST1g
mode con cols=100 lines=30
echo.
echo                                 Staffel 1 of Rick and Morty in German
echo.
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 [VOE]                                      ^|          
Echo.                    ^|   [2] Folge 2 [VOE]                                      ^|
Echo.                    ^|   [3] Folge 3 [VOE]                                      ^|
Echo.                    ^|   [4] Folge 4 [VOE]                                      ^|
Echo.                    ^|   [5] Folge 5 [VOE]                                      ^|
Echo.                    ^|   [6] Folge 6 [VOE]                                      ^|
Echo.                    ^|   [7] Folge 7 [VOE]                                      ^|
Echo.                    ^|   [8] Folge 8 [VOE]                                      ^|
Echo.                    ^|   [9] Folge 9 [VOE]                                      ^|
Echo.                    ^|   [10] Folge 10 [VOE]                                    ^|
Echo.                    ^|   [11] Folge 11 [VOE]                                    ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://voeun-block.net/e/3pdjtn7akr1v
if '%wahl%' == '2' Start https://voeun-block.net/e/3pdjtn7akr1v
if '%wahl%' == '3' Start https://voeun-block.net/e/a98cbnnpu1wv
if '%wahl%' == '4' Start https://voeun-block.net/e/91xqqupq8ccc
if '%wahl%' == '5' Start https://voeun-block.net/e/91xqqupq8ccc
if '%wahl%' == '6' Start https://voeun-block.net/e/dwi1ng81418d
if '%wahl%' == '7' Start https://voeun-block.net/e/541nauijcghu
if '%wahl%' == '8' Start https://voeun-block.net/e/q1edluc6r3bi
if '%wahl%' == '9' Start https://voeun-block.net/e/99s5wbgkscvr
if '%wahl%' == '10' Start https://voeun-block.net/e/r8f6ibiget7x
if '%wahl%' == '11' Start https://voeun-block.net/e/v0fgbpyxkma2
if '%wahl%' == '100' goto:ramP1
goto:ramST1g







 :ramST2g
mode con cols=100 lines=30
echo.
echo                                 Staffel 2 of Rick and Morty in German
echo.
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 [VOE]                                      ^|
Echo.                    ^|   [2] Folge 2 [VOE]                                      ^|
Echo.                    ^|   [3] Folge 3 [VOE]                                      ^|
Echo.                    ^|   [4] Folge 4 [VOE]                                      ^|
Echo.                    ^|   [5] Folge 5 [VOE]                                      ^|
Echo.                    ^|   [6] Folge 6 [VOE]                                      ^|
Echo.                    ^|   [7] Folge 7 [VOE]                                      ^|
Echo.                    ^|   [8] Folge 8 [VOE]                                      ^|
Echo.                    ^|   [9] Folge 9 [VOE]                                      ^|
Echo.                    ^|   [10] Folge 10 [VOE]                                    ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://voeun-block.net/e/3fp1azqurbag
if '%wahl%' == '2' Start https://voeun-block.net/e/kn192x4dl1v2
if '%wahl%' == '3' Start https://voeun-block.net/e/gk67cgoii6qi
if '%wahl%' == '4' Start https://voeun-block.net/e/394zsous611l
if '%wahl%' == '5' Start https://voeun-block.net/e/ftnhsceyfw4q
if '%wahl%' == '6' Start https://voeun-block.net/e/rb10qtn8eqsq
if '%wahl%' == '7' Start https://voeun-block.net/e/3u70aeo753xb
if '%wahl%' == '8' Start https://voeun-block.net/e/jt50nvzmj9c0
if '%wahl%' == '9' Start https://voeun-block.net/e/xo03tkaqv0en
if '%wahl%' == '10' Start https://voeun-block.net/e/9z8trh87zm8p
if '%wahl%' == '100' goto:ramP1
goto:ramST2g





 :ramST3g
mode con cols=100 lines=30
echo.  
echo                                  Staffel 3 Rick and Morty in German
echo.  
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 [VOE]                                      ^|   
Echo.                    ^|   [2] Folge 2 [VOE]                                      ^|
Echo.                    ^|   [3] Folge 3 [VOE]                                      ^|
Echo.                    ^|   [4] Folge 4 [VOE]                                      ^|
Echo.                    ^|   [5] Folge 5 [VOE]                                      ^|
Echo.                    ^|   [6] Folge 6 [VOE]                                      ^|
Echo.                    ^|   [7] Folge 7 [VOE]                                      ^|
Echo.                    ^|   [8] Folge 8 [VOE]                                      ^|
Echo.                    ^|   [9] Folge 9 [VOE]                                      ^|
Echo.                    ^|   [10] Folge 10 [VOE]                                    ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://voeun-block.net/e/4oocdkwitug1
if '%wahl%' == '2' Start https://voeun-block.net/e/b7giyu8ximv4
if '%wahl%' == '3' Start https://voeun-block.net/e/kgdwvl1wzco9
if '%wahl%' == '4' Start https://voeun-block.net/e/vcucmu2q1giy
if '%wahl%' == '5' Start https://voeun-block.net/e/x6ttqyi4u7jh
if '%wahl%' == '6' Start https://voeun-block.net/e/4xm7bwmyx6ot
if '%wahl%' == '7' Start https://voeun-block.net/e/vwjf6kmlkbnl
if '%wahl%' == '8' Start https://voeun-block.net/e/izp31zhud4z7
if '%wahl%' == '9' Start https://voeun-block.net/e/5bgi87tjnbrf
if '%wahl%' == '10' Start https://voeun-block.net/e/91t9gwau5smo
if '%wahl%' == '100' goto:ramP1
goto:ramST3g





 :ramST4g
mode con cols=100 lines=30
echo.  
echo                                  Staffel 4 Rick and Morty in German
echo.  
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 [Vidoza]                                   ^|
Echo.                    ^|   [2] Folge 2 [Vidoza]                                   ^|
Echo.                    ^|   [3] Folge 3 [Vidoza]                                   ^|
Echo.                    ^|   [4] Folge 4 [Vidoza]                                   ^|
Echo.                    ^|   [5] Folge 5 [Vidoza]                                   ^|
Echo.                    ^|   [6] Folge 6 [Vidoza]                                   ^|
Echo.                    ^|   [7] Folge 7 [Vidoza]                                   ^|
Echo.                    ^|   [8] Folge 8 [Vidoza]                                   ^|
Echo.                    ^|   [9] Folge 9 [Vidoza]                                   ^|
Echo.                    ^|   [10] Folge 10 [Vidoza]                                 ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://vidoza.net/embed-qu4lteemruu1.html
if '%wahl%' == '2' Start https://vidoza.net/embed-q8vwkviuyz7j.html
if '%wahl%' == '3' Start https://vidoza.net/embed-7l5uj8hnr22z.html
if '%wahl%' == '4' Start https://vidoza.net/embed-rosz1nxvcmsq.html
if '%wahl%' == '5' Start https://vidoza.net/embed-8yc5ovtz6teo.html
if '%wahl%' == '6' Start https://vidoza.net/embed-30c69wjfs8lo.html
if '%wahl%' == '7' Start https://vidoza.net/embed-ib6b0pil9gy9.html
if '%wahl%' == '8' Start https://vidoza.net/embed-cpwl5x96a2ee.html
if '%wahl%' == '9' Start https://vidoza.net/embed-nglv5p5tf4ji.html
if '%wahl%' == '10' Start https://vidoza.net/embed-uigu4k0ksi38.html
if '%wahl%' == '100' goto:ramP1
goto:ramST4g





 :ramST5g
mode con cols=100 lines=30
echo.  
echo                                  Staffel 4 Rick and Morty in German
echo.  
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 [Vidoza]                                   ^|
Echo.                    ^|   [2] Folge 2 [Vidoza]                                   ^|
Echo.                    ^|   [3] Folge 3 [Vidoza]                                   ^|
Echo.                    ^|   [4] Folge 4 [Vidoza]                                   ^|
Echo.                    ^|   [5] Folge 5 [Vidoza]                                   ^|
Echo.                    ^|   [6] Folge 6 [Vidoza]                                   ^|
Echo.                    ^|   [7] Folge 7 [Vidoza]                                   ^|
Echo.                    ^|   [8] Folge 8 [Vidoza]                                   ^|
Echo.                    ^|   [9] Folge 9 [Vidoza]                                   ^|
Echo.                    ^|   [10] Folge 10 [Vidoza]                                 ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://vidoza.net/embed-652o5idx6ku8.html
if '%wahl%' == '2' Start https://vidoza.net/embed-2mb3tdib29ph.html
if '%wahl%' == '3' Start https://vidoza.net/embed-gyen5nkfasa2.html
if '%wahl%' == '4' Start https://vidoza.net/embed-3r0axssvti6n.html
if '%wahl%' == '5' Start https://vidoza.net/embed-phqq3a32m1hz.html
if '%wahl%' == '6' Start https://vidoza.net/embed-hjnbz86l60gg.html
if '%wahl%' == '7' Start https://vidoza.net/embed-15fri70dfm0j.html
if '%wahl%' == '8' Start https://vidoza.net/embed-8wdfpkrlqww9.html
if '%wahl%' == '9' Start https://vidoza.net/embed-q2y8d2245di4.html
if '%wahl%' == '10' Start https://vidoza.net/embed-yqmd3obw2j74.html
if '%wahl%' == '100' goto:ramP1
goto:ramST5g

 :tkP1
title Tokyo Revemgers Stream [by RCG10]
mode con cols=98 lines=30
echo.
echo.                         Make sure you installed adblock plus extension in your Browser!!!
echo.                     __________________________________________________________________________
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [1] Staffel 1 [German] [Vidoza]                                       ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [2] Staffel 1 [Omu] [Vidoza]                                          ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [100] Return to Entertaiment Menu                                     ^|
Echo.                    ^|_________________________________________________________________________^|
Set /p wahl=
if '%wahl%' == '1' echo Script Coded by RCG10&Timeout 3&goto:tkST1ger
if '%wahl%' == '2' echo Script Coded by RCG10&Timeout 3&goto:tkST1omu
if '%wahl%' == '100' goto:Entertai

 :tkST1ger
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Vidoza       J                             ^|
Echo.                    ^|   [2] Folge 2 Vidoza       J                             ^|
Echo.                    ^|   [3] Folge 3 Vidoza       J                             ^|
Echo.                    ^|   [4] Folge 4 Vidoza       N -19:06                      ^|
Echo.                    ^|   [5] Folge 5 Vidoza       W                             ^|
Echo.                    ^|   [6] Folge 6 Vidoza       W                             ^|
Echo.                    ^|   [7] Folge 7 Vidoza       W                             ^|
Echo.                    ^|   [8] Folge 8 Vidoza       W                             ^|
Echo.                    ^|   [9] Folge 9 Vidoza       W                             ^|
Echo.                    ^|   [10] Folge 10 Vidoza     W                             ^|
Echo.                    ^|   [11] Folge 11 Vidoza     W                             ^|
Echo.                    ^|   [12] Folge 12 Vidoza     W                             ^|
Echo.                    ^|   [13] Folge 13 Vidoza     W                             ^|
Echo.                    ^|   [14] Folge 14 Vidoza     W                             ^|
Echo.                    ^|   [15] Folge 15 Vidoza     W                             ^|
Echo.                    ^|   [16] Folge 16 Vidoza     W                             ^|
Echo.                    ^|   [17] Folge 17 Vidoza     W                             ^|
Echo.                    ^|   [18] Folge 18 Vidoza     W                             ^|
Echo.                    ^|   [19] Folge 19 Vidoza     W                             ^|
Echo.                    ^|   [20] Folge 20 Vidoza     W                             ^|
Echo.                    ^|   [21] Folge 21 Vidoza     W                             ^|
Echo.                    ^|   [22] Folge 22 Vidoza     W                             ^|
Echo.                    ^|   [23] Folge 23 Vidoza     W                             ^|
Echo.                    ^|   [24] Folge 24 Vidoza     W                             ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://vidoza.net/embed-881g5b1wvrzz.html
if '%wahl%' == '2' Start https://vidoza.net/embed-jez7nd8v5p6u.html
if '%wahl%' == '3' Start https://vidoza.net/embed-x1zd7vkhon12.html
if '%wahl%' == '4' Start https://vidoza.net/embed-8045ideogw72.html
if '%wahl%' == '5' Start https://vidoza.net/embed-p0z69zfqz2vj.html
if '%wahl%' == '6' Start https://vidoza.net/embed-tspfaae8y4ht.html
if '%wahl%' == '7' Start https://vidoza.net/embed-yhlca328d7dm.html
if '%wahl%' == '8' Start https://vidoza.net/embed-pow0k3i2x17p.html
if '%wahl%' == '9' Start https://vidoza.net/embed-i8b6roq2sssw.html
if '%wahl%' == '10' Start https://vidoza.net/embed-tzezzuof7yel.html
if '%wahl%' == '11' Start https://vidoza.net/embed-ijneqwnm34ti.html
if '%wahl%' == '12' Start https://vidoza.net/embed-v6g64nx4gr3f.html
if '%wahl%' == '13' Start https://vidoza.net/embed-5yql5lvwj2ow.html
if '%wahl%' == '14' Start https://vidoza.net/embed-u5eirsgxvtow.html
if '%wahl%' == '15' Start https://vidoza.net/embed-lajtf7ccrylt.html
if '%wahl%' == '16' Start https://vidoza.net/embed-hepisgozrtq9.html
if '%wahl%' == '17' Start https://vidoza.net/embed-xgbbl0xlanfy.html
if '%wahl%' == '18' Start https://vidoza.net/embed-8zdpcglo64rz.html
if '%wahl%' == '19' Start https://vidoza.net/embed-2wu5wcgg389x.html
if '%wahl%' == '20' Start https://vidoza.net/embed-lutajmucrshg.html
if '%wahl%' == '21' Start https://vidoza.net/embed-flt4ot3rhccu.html
if '%wahl%' == '22' Start https://vidoza.net/embed-59hwt1rtnmtg.html
if '%wahl%' == '23' Start https://vidoza.net/embed-g4thvkjwy3uz.html
if '%wahl%' == '24' Start https://vidoza.net/embed-dr84ii5l54cv.html
if '%wahl%' == '100' goto:tkP1
goto:ST1ger

 :tkST1omu
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Vidoza                                     ^|
Echo.                    ^|   [2] Folge 2 Vidoza                                     ^|
Echo.                    ^|   [3] Folge 3 Vidoza                                     ^|
Echo.                    ^|   [4] Folge 4 Vidoza                                     ^|
Echo.                    ^|   [5] Folge 5 Vidoza                                     ^|
Echo.                    ^|   [6] Folge 6 Vidoza                                     ^|
Echo.                    ^|   [7] Folge 7 Vidoza                                     ^|
Echo.                    ^|   [8] Folge 8 Vidoza                                     ^|
Echo.                    ^|   [9] Folge 9 Vidoza                                     ^|
Echo.                    ^|   [10] Folge 10 Vidoza                                   ^|
Echo.                    ^|   [11] Folge 11 Vidoza                                   ^|
Echo.                    ^|   [12] Folge 12 Vidoza                                   ^|
Echo.                    ^|   [13] Folge 13 Vidoza                                   ^|
Echo.                    ^|   [14] Folge 14 Vidoza                                   ^|
Echo.                    ^|   [15] Folge 15 Vidoza                                   ^|
Echo.                    ^|   [16] Folge 16 Vidoza                                   ^|
Echo.                    ^|   [17] Folge 17 Vidoza                                   ^|
Echo.                    ^|   [18] Folge 18 Vidoza                                   ^|
Echo.                    ^|   [19] Folge 19 Vidoza                                   ^|
Echo.                    ^|   [20] Folge 20 Vidoza                                   ^|
Echo.                    ^|   [21] Folge 21 Vidoza                                   ^|
Echo.                    ^|   [22] Folge 22 Vidoza                                   ^|
Echo.                    ^|   [23] Folge 23 Vidoza                                   ^|
Echo.                    ^|   [24] Folge 24 Vidoza                                   ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://vidoza.net/embed-1es3x40ixdx4.html
if '%wahl%' == '2' Start https://vidoza.net/embed-6hkawqoqr605.html
if '%wahl%' == '3' Start https://vidoza.net/embed-occlzfrbahj0.html
if '%wahl%' == '4' Start https://vidoza.net/embed-fhjn4f89anfz.html
if '%wahl%' == '5' Start https://vidoza.net/embed-z9bczmsgfoe3.html
if '%wahl%' == '6' Start https://vidoza.net/embed-ynq1pqpxchjf.html
if '%wahl%' == '7' Start https://vidoza.net/embed-ws32pk1d0dau.html
if '%wahl%' == '8' Start https://vidoza.net/embed-q3bo4dtjwlaw.html
if '%wahl%' == '9' Start https://vidoza.net/embed-dwt8gzfpmn4o.html
if '%wahl%' == '10' Start https://vidoza.net/embed-t8aaful8szpc.html
if '%wahl%' == '11' Start https://vidoza.net/embed-ruq8ittnk3vk.html
if '%wahl%' == '12' Start https://vidoza.net/embed-y274b2jw8bhi.html
if '%wahl%' == '13' Start https://vidoza.net/embed-bkqjwkj3kgvq.html
if '%wahl%' == '14' Start https://vidoza.net/embed-9urk3pogvdn5.html
if '%wahl%' == '15' Start https://vidoza.net/embed-86wlakmmliiu.html
if '%wahl%' == '16' Start https://vidoza.net/embed-4oz7td0v9jo5.html
if '%wahl%' == '17' Start https://vidoza.net/embed-4yaauterqh8i.html
if '%wahl%' == '18' Start https://vidoza.net/embed-spg9le88rhtr.html
if '%wahl%' == '19' Start https://vidoza.net/embed-lstqk4ys146w.html
if '%wahl%' == '20' Start https://vidoza.net/embed-kzxc27jm0bx0.html
if '%wahl%' == '21' Start https://vidoza.net/embed-2thhr9dw7znr.html
if '%wahl%' == '22' Start https://vidoza.net/embed-9ywk8qale9uc.html
if '%wahl%' == '23' Start https://vidoza.net/embed-51lne075ja9l.html
if '%wahl%' == '24' Start https://vidoza.net/embed-hjvrf1yleooj.html
if '%wahl%' == '100' goto:tkP1
goto:tkST1omu



 :bbP1
title Bobs Burgers Stream [by RCG10]
mode con cols=98 lines=30
echo.
echo.                         On Streamtape close the Pop-ups, keep trying to click the Play Button
echo.                     __________________________________________________________________________
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [1] Staffel 1 [German] [Streamtape]                                   ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [2] Staffel 2 [German] [Streamtape]                                   ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [3] Staffel 3 [German] [Streamtape]                                   ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [4] Staffel 4 [German] [Streamtape]                                   ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [5] Staffel 5 [German] [Streamtape]                                   ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [6] Staffel 6 [German] [Streamtape]                                   ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [7] Staffel 7 [German] [Streamtape and VOE]                           ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [8] Staffel 8 [German] [Streamtape and Doodstream]                    ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [9] Staffel 9 [German] [Streamtape and VOE]                           ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [10] Page 2                                                           ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [100] Return to Entertaiment Menu                                     ^|
Echo.                    ^|_________________________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' goto:ST1
if '%wahl%' == '2' goto:ST2
if '%wahl%' == '3' goto:ST3
if '%wahl%' == '4' goto:ST4
if '%wahl%' == '5' goto:ST5
if '%wahl%' == '6' goto:ST6
if '%wahl%' == '7' goto:ST7
if '%wahl%' == '8' goto:ST8
if '%wahl%' == '9' goto:ST9
if '%wahl%' == '10' goto:bbP2
if '%wahl%' == '100' goto:Entertai
goto:bbP1

:bbP2
mode con cols=98 lines=30
echo.
echo.                        On Streamtape close the Pop-ups, keep trying to click the Play Button
echo.                     __________________________________________________________________________
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [1] Staffel 10 [German] [Streamtape,VOE]                              ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [2] Staffel 11 [German] [Streamtape]                                  ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [3] Staffel 12 [German] [Streamtape]                                  ^|
Echo.                    ^|                                                                         ^|
Echo.                    ^|   [4] Page 1                                                            ^|
Echo.                    ^|_________________________________________________________________________^|
echo.
SET /p wahl=
if '%wahl%' == '1' goto:ST10
if '%wahl%' == '2' goto:ST11
if '%wahl%' == '3' goto:ST12
if '%wahl%' == '4' goto:bbP1
if '%wahl%' == 'exit' goto:Close
goto:bbP2

 :ST1
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape J                               ^|
Echo.                    ^|   [2] Folge 2 Streamtape J                               ^|
Echo.                    ^|   [3] Folge 3 Streamtape J                               ^|
Echo.                    ^|   [4] Folge 4 Streamtape J                               ^|
Echo.                    ^|   [5] Folge 5 Streamtape J                               ^|
Echo.                    ^|   [6] Folge 6 Streamtape J                               ^|
Echo.                    ^|   [7] Folge 7 Streamtape J                               ^|
Echo.                    ^|   [8] Folge 8 Streamtape J                               ^|
Echo.                    ^|   [9] Folge 9 Streamtape J                               ^|
Echo.                    ^|   [10] Folge 10 Streamtape N -10:00                      ^|
Echo.                    ^|   [11] Folge 11 Streamtape W                             ^|
Echo.                    ^|   [12] Folge 12 Streamtape W                             ^|
Echo.                    ^|   [13] Folge 13 Streamtape W                             ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/o1WL40ggz7FJ6xV 
if '%wahl%' == '2' Start https://streamadblockplus.com/e/PJpg1pMOG2s02bk
if '%wahl%' == '3' Start https://streamadblockplus.com/e/JXLj9M0vOWu69V 
if '%wahl%' == '4' Start https://streamadblockplus.com/e/r3WY26xBqVfgK9
if '%wahl%' == '5' Start https://streamadblockplus.com/e/Z2ZPKVWzWwhd7x
if '%wahl%' == '6' Start https://streamadblockplus.com/e/1pgmmdbZ99Se48g
if '%wahl%' == '7' Start https://streamadblockplus.com/e/MxrL00dqReIm3b3
if '%wahl%' == '8' Start https://streamadblockplus.com/e/4GKKjMrobmsKgqK
if '%wahl%' == '9' Start https://streamadblockplus.com/e/PjO88yRXLZi013y
if '%wahl%' == '10' Start https://streamadblockplus.com/e/lk0V8Gld29iZp2
if '%wahl%' == '11' Start https://streamadblockplus.com/e/llgjy8xp0BC743Y
if '%wahl%' == '12' Start https://streamadblockplus.com/e/3OKLgzYddxU6bx 
if '%wahl%' == '13' Start https://streamadblockplus.com/e/QyY8ZRDDwKTw7G
if '%wahl%' == '100' goto:bbP1
goto:ST1

 :ST2
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape                                 ^|
Echo.                    ^|   [2] Folge 2 Streamtape                                 ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 Streamtape                                 ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 Streamtape                                 ^|
Echo.                    ^|   [7] Folge 7 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 Streamtape                                 ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/xZez9YxMK8Sqva
if '%wahl%' == '2' Start https://streamadblockplus.com/e/XgOkaPqyKvSDRZQ
if '%wahl%' == '3' Start https://streamadblockplus.com/e/XrgX93AYrViD9Za
if '%wahl%' == '4' Start https://streamadblockplus.com/e/WGoqXBrAQPSbv3J
if '%wahl%' == '5' Start https://streamadblockplus.com/e/2ap4RRG2VptZb9d
if '%wahl%' == '6' Start https://streamadblockplus.com/e/AJolrRB96rTXoeX
if '%wahl%' == '7' Start https://streamadblockplus.com/e/Zq8PlrwJX4cqvvm
if '%wahl%' == '8' Start https://streamadblockplus.com/e/jOOzbVp964uzX8o
if '%wahl%' == '9' Start https://streamadblockplus.com/e/88kAymYxX6UogvQ
if '%wahl%' == '100' goto:bbP1
goto:ST2
 :ST3
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape                                 ^|
Echo.                    ^|   [2] Folge 2 Streamtape                                 ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 Streamtape                                 ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 Streamtape                                 ^|
Echo.                    ^|   [7] Folge 7 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 Streamtape                                 ^|
Echo.                    ^|   [10] Folge 10 Streamtape                               ^|
Echo.                    ^|   [11] Folge 11 Streamtape                               ^|
Echo.                    ^|   [12] Folge 12 Streamtape                               ^|
Echo.                    ^|   [13] Folge 13 Streamtape                               ^|
Echo.                    ^|   [14] Folge 14 Streamtape                               ^|
Echo.                    ^|   [15] Folge 15 Streamtape                               ^|
Echo.                    ^|   [16] Folge 16 Streamtape                               ^|
Echo.                    ^|   [17] Folge 17 Streamtape                               ^|
Echo.                    ^|   [18] Folge 18 Streamtape                               ^|
Echo.                    ^|   [19] Folge 19 Streamtape                               ^|
Echo.                    ^|   [20] Folge 20 Streamtape                               ^|
Echo.                    ^|   [21] Folge 21 Streamtape                               ^|
Echo.                    ^|   [22] Folge 22 Streamtape                               ^|
Echo.                    ^|   [23] Folge 23 Streamtape                               ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/DAQ8191v4Aukpyk
if '%wahl%' == '2' Start https://streamadblockplus.com/e/lkkZOx7prXc70PR
if '%wahl%' == '3' Start https://streamadblockplus.com/e/drG0L1lA31ukXqy
if '%wahl%' == '4' Start https://streamdblockplus.com/e/WXkAxW79RMIbdro
if '%wahl%' == '5' Start https://streamadblockplus.com/e/YDxDG0a1K2fpoR
if '%wahl%' == '6' Start https://streamadblockplus.com/e/YqrePY4V13TBjd
if '%wahl%' == '7' Start https://streamadblockplus.com/e/PjYW8JwvggS00X9
if '%wahl%' == '8' Start https://streamdblockplus.com/e/m9LVzLADoXHbP3Z
if '%wahl%' == '9' Start https://streamadblockplus.com/e/bZv3oZOYllsPZXj
if '%wahl%' == '10' Start https://streamadblockplus.com/e/a0mY404AyqhMoa
if '%wahl%' == '11' Start https://streamadblockplus.com/e/zbX8XKkKaMTYdRJ
if '%wahl%' == '12' Start https://streamadblockplus.com/e/0ewJbwLQqkCb33D
if '%wahl%' == '13' Start https://streamadblockplus.com/e/wJmwD2ZjLkCJMxZ
if '%wahl%' == '14' Start https://streamadblockplus.com/e/xe48lZ1PZBikG98
if '%wahl%' == '15' Start https://streamadblockplus.com/e/466PZjxzXOCp1l
if '%wahl%' == '16' Start https://streamadblockplus.com/e/KkR7vG939MU0Mrk
if '%wahl%' == '17' Start https://streamadblockplus.com/e/e262zaMpR3cJrp
if '%wahl%' == '18' Start https://streamadblockplus.com/e/7D0j0OpbvASA9Mj
if '%wahl%' == '19' Start https://streamadblockplus.com/e/KXXGW03aYxt0dmo
if '%wahl%' == '20' Start https://streamadblockplus.com/e/26BMerbMO8SA69
if '%wahl%' == '21' Start https://streamadblockplus.com/e/VPaJy1BeBeFK12X
if '%wahl%' == '22' Start https://streamadblockplus.com/e/OJKXrYBp9gIZJ2Y
if '%wahl%' == '23' Start https://streamadblockplus.com/e/V841JwlJeQIKAo3
if '%wahl%' == '100' goto:bbP1
goto:ST3

 :ST4
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape                                 ^|
Echo.                    ^|   [2] Folge 2 Streamtape                                 ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 Streamtape                                 ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 Streamtape                                 ^|
Echo.                    ^|   [7] Folge 7 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 Streamtape                                 ^|
Echo.                    ^|   [10] Folge 10 Streamtape                               ^|
Echo.                    ^|   [11] Folge 11 Streamtape                               ^|
Echo.                    ^|   [12] Folge 12 Streamtape                               ^|
Echo.                    ^|   [13] Folge 13 Streamtape                               ^|
Echo.                    ^|   [14] Folge 14 Streamtape                               ^|
Echo.                    ^|   [15] Folge 15 Streamtape                               ^|
Echo.                    ^|   [16] Folge 16 Streamtape                               ^|
Echo.                    ^|   [17] Folge 17 Streamtape                               ^|
Echo.                    ^|   [18] Folge 18 Streamtape                               ^|
Echo.                    ^|   [19] Folge 19 Streamtape                               ^|
Echo.                    ^|   [20] Folge 20 Streamtape                               ^|
Echo.                    ^|   [21] Folge 21 Streamtape                               ^|
Echo.                    ^|   [22] Folge 22 Streamtape                               ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/7kB7g2Ydj3FA6md
if '%wahl%' == '2' Start https://streamadblockplus.com/e/zpAOL9loblcvmz
if '%wahl%' == '3' Start https://streamadblockplus.com/e/m73mBrlm0jibqQd
if '%wahl%' == '4' Start https://streamadblockplus.com/e/e2BYkjRpWLHY071
if '%wahl%' == '5' Start https://streamadblockplus.com/e/M6zmBKvaoRSdal
if '%wahl%' == '6' Start https://streamadblockplus.com/e/xvgvXBY9reFkPza
if '%wahl%' == '7' Start https://streamadblockplus.com/e/3JlaO4v4v2fdPpy
if '%wahl%' == '8' Start https://streamadblockplus.com/e/DG8mzWQrjmTkkYQ
if '%wahl%' == '9' Start https://streamadblockplus.com/e/bglp1kz2mqcPa0z
if '%wahl%' == '10' Start https://streamadblockplus.com/e/VXgpGKypZKcx0J
if '%wahl%' == '11' Start https://streamadblockplus.com/e/mLJlW1evQefb4m7
if '%wahl%' == '12' Start https://streamadblockplus.com/e/PyqgyPRWLMhGyJ
if '%wahl%' == '13' Start https://streamadblockplus.com/e/4dlm6Xg6qrsKbPY
if '%wahl%' == '14' Start https://streamadblockplus.com/e/3wg3GV9gJVSdV2z
if '%wahl%' == '15' Start https://streamadblockplus.com/e/oMwVlQz0l6IW0k
if '%wahl%' == '16' Start https://streamadblockplus.com/e/2PZ9Q2y3oMIZdRD
if '%wahl%' == '17' Start https://streamadblockplus.com/e/1qjwQWAjY3fe4qp
if '%wahl%' == '18' Start https://streamadblockplus.com/e/46Qw6VGVv3TKY6B
if '%wahl%' == '19' Start https://streamadblockplus.com/e/LXawYrPm7ZhRpY4
if '%wahl%' == '20' Start https://streamadblockplus.com/e/GXbVBqypVZFdM7
if '%wahl%' == '21' Start https://streamadblockplus.com/e/Wq7bxWjvapibPmB
if '%wahl%' == '22' Start https://streamadblockplus.com/e/78RwdejZbbFA3KJ
if '%wahl%' == '100' goto:bbP1
goto:ST4
 :ST5
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape                                 ^|
Echo.                    ^|   [2] Folge 2 Streamtape                                 ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 Streamtape                                 ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 Streamtape                                 ^|
Echo.                    ^|   [7] Folge 7 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 Streamtape                                 ^|
Echo.                    ^|   [10] Folge 10 Streamtape                               ^|
Echo.                    ^|   [11] Folge 11 Streamtape                               ^|
Echo.                    ^|   [12] Folge 12 Streamtape                               ^|
Echo.                    ^|   [13] Folge 13 Streamtape                               ^|
Echo.                    ^|   [14] Folge 14 Streamtape                               ^|
Echo.                    ^|   [15] Folge 15 Streamtape                               ^|
Echo.                    ^|   [16] Folge 16 Streamtape                               ^|
Echo.                    ^|   [17] Folge 17 Streamtape                               ^|
Echo.                    ^|   [18] Folge 18 Streamtape                               ^|
Echo.                    ^|   [19] Folge 19 Streamtape                               ^|
Echo.                    ^|   [20] Folge 20 Streamtape                               ^|
Echo.                    ^|   [21] Folge 21 Streamtape                               ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/v2PrkOmQq7Hw7q
if '%wahl%' == '2' Start https://streamadblockplus.com/e/JoGeARwBAvcj4QG
if '%wahl%' == '3' Start https://streamadblockplus.com/e/X1bGZyKaL7FPg4
if '%wahl%' == '4' Start https://streamadblockplus.com/e/y7Bx1oeYD2u1Ldr
if '%wahl%' == '5' Start https://streamadblockplus.com/e/KzZDrO6woptblY
if '%wahl%' == '6' Start https://streamadblockplus.com/e/7X0bX0Y0L9HAkRy
if '%wahl%' == '7' Start https://streamadblockplus.com/e/LOYea1kOWDtRzBb
if '%wahl%' == '8' Start https://streamadblockplus.com/e/3PZWlyXGxjsdPYv
if '%wahl%' == '9' Start https://streamadblockplus.com/e/q380OWJx8vcAXY
if '%wahl%' == '10' Start https://streamadblockplus.com/e/drDOg2MVPMHZyG
if '%wahl%' == '11' Start https://streamadblockplus.com/e/ea22ZYg6zZtY068
if '%wahl%' == '12' Start https://streamadblockplus.com/e/j6xZqR8L9Dfzpa6
if '%wahl%' == '13' Start https://streamadblockplus.com/e/8JxXe6bxMquor1Q
if '%wahl%' == '14' Start https://streamadblockplus.com/e/ajg8jQv7B1u2bo
if '%wahl%' == '15' Start https://streamadblockplus.com/e/xq83ZWM4wBhkpRJ
if '%wahl%' == '16' Start https://streamadblockplus.com/e/z1ZV6bXZWlfYwRb
if '%wahl%' == '17' Start https://streamadblockplus.com/e/YK2QYq3r6Xsvv3L
if '%wahl%' == '18' Start https://streamadblockplus.com/e/eaB6q46z17CYzR0
if '%wahl%' == '19' Start https://streamadblockplus.com/e/Rq9ARlKyoRidwXY
if '%wahl%' == '20' Start https://streamadblockplus.com/e/Dlmj9pxqgpukypw
if '%wahl%' == '21' Start https://streamadblockplus.com/e/pkR2kAWDVVSlod
if '%wahl%' == '100' goto:bbP1
goto:ST5
 :ST6
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape                                 ^|
Echo.                    ^|   [2] Folge 2 Streamtape                                 ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 Streamtape                                 ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 Streamtape                                 ^|
Echo.                    ^|   [7] Folge 7 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 Streamtape                                 ^|
Echo.                    ^|   [10] Folge 10 Streamtape                               ^|
Echo.                    ^|   [11] Folge 11 Streamtape                               ^|
Echo.                    ^|   [12] Folge 12 Streamtape                               ^|
Echo.                    ^|   [13] Folge 13 Streamtape                               ^|
Echo.                    ^|   [14] Folge 14 Streamtape                               ^|
Echo.                    ^|   [15] Folge 15 Streamtape                               ^|
Echo.                    ^|   [16] Folge 16 Streamtape                               ^|
Echo.                    ^|   [17] Folge 17 Streamtape                               ^|
Echo.                    ^|   [18] Folge 18 Streamtape                               ^|
Echo.                    ^|   [19] Folge 19 Streamtape                               ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/1R7a238roqFrZz
if '%wahl%' == '2' Start https://streamadblockplus.com/e/YPX8a0X82xTvbvM
if '%wahl%' == '3' Start https://streamadblockplus.com/e/rx7KdX63XMub7xl
if '%wahl%' == '4' Start https://streamadblockplus.com/e/g9oKQwKj0xiqRlq
if '%wahl%' == '5' Start https://streamadblockplus.com/e/pYjMBKJrwduW0W
if '%wahl%' == '6' Start https://streamadblockplus.com/e/WZPZyvVoAbfbvx2
if '%wahl%' == '7' Start https://streamadblockplus.com/e/gR6Wmy3r1RS3ge
if '%wahl%' == '8' Start https://streamadblockplus.com/e/4wDz2ZG8k9FKaO1
if '%wahl%' == '9' Start https://streamadblockplus.com/e/dqpyyZzgRxckoyl
if '%wahl%' == '10' Start https://streamadblockplus.com/e/kvXxkLY6vVte7p
if '%wahl%' == '11' Start https://streamadblockplus.com/e/XBX2KAmgZViDyYo
if '%wahl%' == '12' Start https://streamadblockplus.com/e/XBX2KAmgZViDyYo
if '%wahl%' == '13' Start https://streamadblockplus.com/e/b2o8Y1kl2dio7V
if '%wahl%' == '14' Start https://streamadblockplus.com/e/G6v36XwemwFaWp
if '%wahl%' == '15' Start https://streamadblockplus.com/e/JJazz1YXGVujMPa
if '%wahl%' == '16' Start https://streamadblockplus.com/e/0LgyDqGyL1CboQj
if '%wahl%' == '17' Start https://streamadblockplus.com/e/1qpeDK8vMoUeRoR
if '%wahl%' == '18' Start https://streamadblockplus.com/e/jAb1alQyGouzeyK
if '%wahl%' == '19' Start https://streamadblockplus.com/e/O4xOQVgjJRHz4L
if '%wahl%' == '100' goto:bbP1
goto:ST6
 :ST7
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape                                 ^|
Echo.                    ^|   [2] Folge 2 Streamtape                                 ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 VOE                                        ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 Streamtape                                 ^|
Echo.                    ^|   [7] Folge 7 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 VOE                                        ^|
Echo.                    ^|   [10] Folge 10 Streamtape                               ^|
Echo.                    ^|   [11] Folge 11 Streamtape                               ^|
Echo.                    ^|   [12] Folge 12 Streamtape                               ^|
Echo.                    ^|   [13] Folge 13 Streamtape                               ^|
Echo.                    ^|   [14] Folge 14 Streamtape                               ^|
Echo.                    ^|   [15] Folge 15 Streamtape                               ^|
Echo.                    ^|   [16] Folge 16 Streamtape                               ^|
Echo.                    ^|   [17] Folge 17 Streamtape                               ^|
Echo.                    ^|   [18] Folge 18 Streamtape                               ^|
Echo.                    ^|   [19] Folge 19 Streamtape                               ^|
Echo.                    ^|   [20] Folge 20 Streamtape                               ^|
Echo.                    ^|   [21] Folge 21 Streamtape                               ^|
Echo.                    ^|   [22] Folge 22 Streamtape                               ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/JKPxOd9aRmi9K1
if '%wahl%' == '2' Start https://streamadblockplus.com/e/Mqk87Gj6xxsmKXY
if '%wahl%' == '3' Start https://streamadblockplus.com/e/6Q6rYdkO23H9AGg
if '%wahl%' == '4' Start https://voeunblock3.com/e/7sfzaduizq7v
if '%wahl%' == '5' Start https://streamadblockplus.com/e/mDdrPJwqD2fb8Lv
if '%wahl%' == '6' Start https://streamadblockplus.com/e/QKW2zaoqK6C016v
if '%wahl%' == '7' Start https://streamadblockplus.com/e/Qkz6w8lGL1iRex
if '%wahl%' == '8' Start https://streamadblockplus.com/e/j60xKxYb6ZSz1Rr
if '%wahl%' == '9' Start https://voeunblock3.com/e/9g62o6errdzt
if '%wahl%' == '10' Start https://streamadblockplus.com/e/KAyWJZjRgoF0kAg
if '%wahl%' == '11' Start https://streamadblockplus.com/e/XgKBdmWly2UD89R
if '%wahl%' == '12' Start https://streamadblockplus.com/e/kvb9dejjklT8q1
if '%wahl%' == '13' Start https://streamadblockplus.com/e/MY7XVL8dQAfmZMJ
if '%wahl%' == '14' Start https://streamadblockplus.com/e/qM4V97JOvAUzGXJ
if '%wahl%' == '15' Start https://streamadblockplus.com/e/vwPqoPa43oib4M
if '%wahl%' == '16' Start https://streamadblockplus.com/e/Xdyp8d0GB7UDvM7
if '%wahl%' == '17' Start https://streamadblockplus.com/e/zxZW4x8pzjCY60p
if '%wahl%' == '18' Start https://streamadblockplus.com/e/vrWa4OaxGRs4vow
if '%wahl%' == '19' Start https://streamadblockplus.com/e/P87kdPkZAyT0qvP
if '%wahl%' == '20' Start https://streamadblockplus.com/e/ro7g16QjdbIxmX
if '%wahl%' == '21' Start https://streamadblockplus.com/e/vprpwGl2lRc4Rqd
if '%wahl%' == '22' Start https://streamadblockplus.com/e/J3YMJjWPkjCjldr
if '%wahl%' == '100' goto:bbP1
goto:ST7
  :ST8
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Doodstream                                 ^|
Echo.                    ^|   [2] Folge 2 Streamtape                                 ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 Streamtape                                 ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 7 is included in Folge 6                     ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 Streamtape                                 ^|
Echo.                    ^|   [10] Folge 10 Streamtape                               ^|
Echo.                    ^|   [11] Folge 11 Streamtape                               ^|
Echo.                    ^|   [12] Folge 12 Streamtape                               ^|
Echo.                    ^|   [13] Folge 13 Streamtape                               ^|
Echo.                    ^|   [14] Folge 14 Streamtape                               ^|
Echo.                    ^|   [15] Folge 15 Streamtape                               ^|
Echo.                    ^|   [16] Folge 16 Streamtape                               ^|
Echo.                    ^|   [17] Folge 17 Streamtape                               ^|
Echo.                    ^|   [18] Folge 18 Streamtape                               ^|
Echo.                    ^|   [19] Folge 19 Streamtape                               ^|
Echo.                    ^|   [20] Folge 20 Streamtape                               ^|
Echo.                    ^|   [21] Folge 21 Streamtape                               ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://dood.pm/e/6dle5ea0rhrj
if '%wahl%' == '2' Start https://streamadblockplus.com/e/Bb6MPekBaquyBbO
if '%wahl%' == '3' Start https://streamadblockplus.com/e/29LyeDWwXAtZM81
if '%wahl%' == '4' Start https://streamadblockplus.com/e/LDM4wmdVx3fWPQ
if '%wahl%' == '5' Start https://streamadblockplus.com/e/g2y867vQrwtqROQ
if '%wahl%' == '6' Start https://streamadblockplus.com/e/ewzPyDlzOGt9yX
if '%wahl%' == '7' Start https://streamadblockplus.com/e/ewzPyDlzOGt9yX
if '%wahl%' == '8' Start https://streamadblockplus.com/e/bvpqZ7rxMrsPYmZ
if '%wahl%' == '9' Start https://streamadblockplus.com/e/mv08DKX3OeCbrk1
if '%wahl%' == '10' Start https://streamadblockplus.com/e/Q2eLL79o26f8Ak
if '%wahl%' == '11' Start https://streamadblockplus.com/e/LqR38bmqzzfRL9y
if '%wahl%' == '12' Start https://streamadblockplus.com/e/bq9A2JpQl2UK23
if '%wahl%' == '13' Start https://streamadblockplus.com/e/1pB3qKoLJOfezxq
if '%wahl%' == '14' Start https://streamadblockplus.com/e/9kzgXzZYZAiaQ94
if '%wahl%' == '15' Start https://streamadblockplus.com/e/9Rl9vL0AwVia2Ma
if '%wahl%' == '16' Start https://streamadblockplus.com/e/RBKWdz3XgBh06b
if '%wahl%' == '17' Start https://streamadblockplus.com/e/vY8M4AxppOUwxa
if '%wahl%' == '18' Start https://streamadblockplus.com/e/kgqgO2m1wgirYy
if '%wahl%' == '19' Start https://streamadblockplus.com/e/JJA6v7zvexSjwdW
if '%wahl%' == '20' Start https://streamadblockplus.com/e/904LGbp938caGPr
if '%wahl%' == '21' Start https://streamadblockplus.com/e/DXjgeKDDPbukOLZ
if '%wahl%' == '100' goto:bbP1
goto:ST8
 :ST9
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape                                 ^|
Echo.                    ^|   [2] Folge 2 VOE                                        ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 Streamtape                                 ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 Streamtape                                 ^|
Echo.                    ^|   [7] Folge 7 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 Streamtape                                 ^|
Echo.                    ^|   [10] Folge 10 Streamtape                               ^|
Echo.                    ^|   [11] Folge 11 Streamtape                               ^|
Echo.                    ^|   [12] Folge 12 Streamtape                               ^|
Echo.                    ^|   [13] Folge 13 Streamtape                               ^|
Echo.                    ^|   [14] Folge 14 Streamtape                               ^|
Echo.                    ^|   [15] Folge 15 Streamtape                               ^|
Echo.                    ^|   [16] Folge 16 Streamtape                               ^|
Echo.                    ^|   [17] Folge 17 Streamtape                               ^|
Echo.                    ^|   [18] Folge 18 Streamtape                               ^|
Echo.                    ^|   [19] Folge 19 Streamtape                               ^|
Echo.                    ^|   [20] Folge 20 Streamtape                               ^|
Echo.                    ^|   [21] Folge 21 Streamtape                               ^|
Echo.                    ^|   [22] Folge 22 Streamtape                               ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/aYA1xzdJ1QhxDxD
if '%wahl%' == '2' Start https://voeunblock3.com/e/zip2k4txdxnm
if '%wahl%' == '3' Start https://streamadblockplus.com/e/rd8Mw88qdOhbrQ8
if '%wahl%' == '4' Start https://streamadblockplus.com/e/BLmgvaQza1UyD8O
if '%wahl%' == '5' Start https://streamadblockplus.com/e/VdpyBRJVQGsKA8A
if '%wahl%' == '6' Start https://streamadblockplus.com/e/dqQpq4PlPAIkvel
if '%wahl%' == '7' Start https://streamadblockplus.com/e/DXGealvqeKIDvk
if '%wahl%' == '8' Start https://streamadblockplus.com/e/e09a3870MKiYy9o
if '%wahl%' == '9' Start https://streamadblockplus.com/e/lWoqy813Z9H7pDg
if '%wahl%' == '10' Start https://streamadblockplus.com/e/4xm4zb1ge1uKg9Z
if '%wahl%' == '11' Start https://streamadblockplus.com/e/M7XbrBvJk4Imjo1
if '%wahl%' == '12' Start https://streamadblockplus.com/e/4m3ePB98geTOO3
if '%wahl%' == '13' Start https://streamadblockplus.com/e/ol2VRODdX3fJl8w
if '%wahl%' == '14' Start https://streamadblockplus.com/e/rbLxemQwybubvKj
if '%wahl%' == '15' Start https://streamadblockplus.com/e/263694qG0OiZrpr
if '%wahl%' == '16' Start https://streamadblockplus.com/e/arWLvD7bYXuxqdD
if '%wahl%' == '17' Start https://streamadblockplus.com/e/Jqjy8drYkdc9lK
if '%wahl%' == '18' Start https://streamadblockplus.com/e/x9WbvDVeZwIk6d9
if '%wahl%' == '19' Start https://streamadblockplus.com/e/dr16Rx0VrwSkarj
if '%wahl%' == '20' Start https://streamadblockplus.com/e/6qMwQRl6ZDs9yPL
if '%wahl%' == '21' Start https://streamadblockplus.com/e/VB2JOxBgBPuKLWG
if '%wahl%' == '22' Start https://streamadblockplus.com/e/oDyQ9qKRyvTJwGl
if '%wahl%' == '100' goto:bbP1
goto:ST9
 :ST10
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape                                 ^|
Echo.                    ^|   [2] Folge 2 Streamtape                                 ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 Streamtape                                 ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 VOE                                        ^|
Echo.                    ^|   [7] Folge 7 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 VOE                                        ^|
Echo.                    ^|   [10] Folge 10 Streamtape                               ^|
Echo.                    ^|   [11] Folge 11 Streamtape                               ^|
Echo.                    ^|   [12] Folge 12 Streamtape                               ^|
Echo.                    ^|   [13] Folge 13 Streamtape                               ^|
Echo.                    ^|   [14] Folge 14 Streamtape                               ^|
Echo.                    ^|   [15] Folge 15 Streamtape                               ^|
Echo.                    ^|   [16] Folge 16 Streamtape                               ^|
Echo.                    ^|   [17] Folge 17 Streamtape                               ^|
Echo.                    ^|   [18] Folge 18 Streamtape                               ^|
Echo.                    ^|   [19] Folge 19 Streamtape                               ^|
Echo.                    ^|   [20] Folge 20 Streamtape                               ^|
Echo.                    ^|   [21] Folge 21 Streamtape                               ^|
Echo.                    ^|   [22] Folge 22 Streamtape                               ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/WZp7ePWV8Bhbaw3
if '%wahl%' == '2' Start https://streamadblockplus.com/e/ZVA7KopQ7rUKzG
if '%wahl%' == '3' Start https://streamadblockplus.com/e/RBM9J3JoxyskOx
if '%wahl%' == '4' Start https://streamadblockplus.com/e/bGV9364g0aSQGJ
if '%wahl%' == '5' Start https://streamadblockplus.com/e/r8m3pa2LapSbPrW
if '%wahl%' == '6' Start https://voeunblock3.com/e/n4k5lgbuqz3v
if '%wahl%' == '7' Start https://streamadblockplus.com/e/94mR4OrOp7UOrM
if '%wahl%' == '8' Start https://streamadblockplus.com/e/k90GJxjxlJhDp7
if '%wahl%' == '9' Start https://voeunblock3.com/e/vqfsl6kbr8io
if '%wahl%' == '10' Start https://streamadblockplus.com/e/kqdjPZj0ZefOgv0
if '%wahl%' == '11' Start https://streamadblockplus.com/e/DX7P93bl6ZtDJd
if '%wahl%' == '12' Start https://streamadblockplus.com/e/4D9RwG477bUK08d
if '%wahl%' == '13' Start https://streamadblockplus.com/e/zMQJ6OlP0RherX
if '%wahl%' == '14' Start https://streamadblockplus.com/e/jPbjyaggyQtz9eY
if '%wahl%' == '15' Start https://streamadblockplus.com/e/ZoKGVlzjBQuqXoo
if '%wahl%' == '16' Start https://streamadblockplus.com/e/bPZp17L9k4sPkm6
if '%wahl%' == '17' Start https://streamadblockplus.com/e/aqm9XLvRq8hxvxz
if '%wahl%' == '18' Start https://streamadblockplus.com/e/yrvKvKdOrgS1AqQ
if '%wahl%' == '19' Start https://streamadblockplus.com/e/oAm7D4MmJlCJoWL
if '%wahl%' == '20' Start https://streamadblockplus.com/e/41mW2q4PkZIKgkd
if '%wahl%' == '21' Start https://streamadblockplus.com/e/6kajLAM07et9BJK
if '%wahl%' == '22' Start https://streamadblockplus.com/e/29LqDbKDAAhZg3q
if '%wahl%' == '100' goto:bbP2
goto:ST10
 :ST11
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape                                 ^|
Echo.                    ^|   [2] Folge 2 Streamtape                                 ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 Streamtape                                 ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 Streamtape                                 ^|
Echo.                    ^|   [7] Folge 7 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 Streamtape                                 ^|
Echo.                    ^|   [10] Folge 10 Streamtape                               ^|
Echo.                    ^|   [11] Folge 11 Streamtape                               ^|
Echo.                    ^|   [12] Folge 12 Streamtape                               ^|
Echo.                    ^|   [13] Folge 13 Streamtape                               ^|
Echo.                    ^|   [14] Folge 14 Streamtape                               ^|
Echo.                    ^|   [15] Folge 15 Streamtape                               ^|
Echo.                    ^|   [16] Folge 16 Streamtape                               ^|
Echo.                    ^|   [17] Folge 17 Streamtape                               ^|
Echo.                    ^|   [18] Folge 18 Streamtape                               ^|
Echo.                    ^|   [19] Folge 19 Streamtape                               ^|
Echo.                    ^|   [20] Folge 20 Streamtape                               ^|
Echo.                    ^|   [21] Folge 21 Streamtape                               ^|
Echo.                    ^|   [22] Folge 22 Streamtape                               ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/7B6xVa9PRRtAKpv
if '%wahl%' == '2' Start https://streamadblockplus.com/e/wkP8VLPL6ZUJORz
if '%wahl%' == '3' Start https://streamadblockplus.com/e/0pLJyZLpjjFbrxV
if '%wahl%' == '4' Start https://streamadblockplus.com/e/jlvbeqM6orIzwMz
if '%wahl%' == '5' Start https://streamadblockplus.com/e/jpm2QDkKe2uzyml
if '%wahl%' == '6' Start https://streamadblockplus.com/e/mOWjVWo3eZcbm1k
if '%wahl%' == '7' Start https://streamadblockplus.com/e/V0vPL3Z9GwtY7D
if '%wahl%' == '8' Start https://streamadblockplus.com/e/X2DkM3Z3wqsDqZd
if '%wahl%' == '9' Start https://streamadblockplus.com/e/kZWj3JX6eysOGlj
if '%wahl%' == '10' Start https://streamadblockplus.com/e/dvJkxPWQmrckmBe
if '%wahl%' == '11' Start https://streamadblockplus.com/e/1RkRwXzwjjUJmA
if '%wahl%' == '12' Start https://streamadblockplus.com/e/1poK3BODa0HeKRj
if '%wahl%' == '13' Start https://streamadblockplus.com/e/j4Agj60ROkU2X4
if '%wahl%' == '14' Start https://streamadblockplus.com/e/MXrmK2PRYqimaqj
if '%wahl%' == '15' Start https://streamadblockplus.com/e/Ye3edP8BdXCv792
if '%wahl%' == '16' Start https://streamadblockplus.com/e/JYV1J9bdPrHj0WV
if '%wahl%' == '17' Start https://streamadblockplus.com/e/9eAXwkx706faKJL
if '%wahl%' == '18' Start https://streamadblockplus.com/e/m62rYGOX1MubPPW
if '%wahl%' == '19' Start https://streamadblockplus.com/e/aYpOVWl3DkixyaY
if '%wahl%' == '20' Start https://streamadblockplus.com/e/LQb4p02gjriRVdy
if '%wahl%' == '21' Start https://streamadblockplus.com/e/03O7K4rWK8Tbq71
if '%wahl%' == '22' Start https://streamadblockplus.com/e/3GbQXGgBp6TdYPb
if '%wahl%' == '100' goto:bbP2
goto:ST11
 :ST12
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] Folge 1 Streamtape                                 ^|
Echo.                    ^|   [2] Folge 2 Streamtape                                 ^|
Echo.                    ^|   [3] Folge 3 Streamtape                                 ^|
Echo.                    ^|   [4] Folge 4 Streamtape                                 ^|
Echo.                    ^|   [5] Folge 5 Streamtape                                 ^|
Echo.                    ^|   [6] Folge 6 Streamtape                                 ^|
Echo.                    ^|   [7] Folge 7 Streamtape                                 ^|
Echo.                    ^|   [8] Folge 8 Streamtape                                 ^|
Echo.                    ^|   [9] Folge 9 Streamtape                                 ^|
Echo.                    ^|   [10] Folge 10 Streamtape                               ^|
Echo.                    ^|   [11] Folge 11 Streamtape                               ^|
Echo.                    ^|   [12] Folge 12 Streamtape                               ^|
Echo.                    ^|   [13] Folge 13 Streamtape                               ^|
Echo.                    ^|   [14] Folge 14 Streamtape                               ^|
Echo.                    ^|   [15] Folge 15 Streamtape                               ^|
Echo.                    ^|   [16] Folge 16 Streamtape                               ^|
Echo.                    ^|   [17] Folge 17 Streamtape                               ^|
Echo.                    ^|   [18] Folge 18 Streamtape                               ^|
Echo.                    ^|   [19] Folge 19 Streamtape                               ^|
Echo.                    ^|   [20] Folge 20 Streamtape                               ^|
Echo.                    ^|   [21] Folge 21 Streamtape                               ^|
Echo.                    ^|   [22] Folge 22 Streamtape                               ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [100] Return to Start menu                             ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://streamadblockplus.com/e/ZxXpLZBbldtqXkV
if '%wahl%' == '2' Start https://streamadblockplus.com/e/3wkvoAgxyVCdvvO
if '%wahl%' == '3' Start https://streamadblockplus.com/e/YewRMz8mZqcvP3w
if '%wahl%' == '4' Start https://streamadblockplus.com/e/zxQWYox046tYPwZ
if '%wahl%' == '5' Start https://streamadblockplus.com/e/7DrpqR1mkLhAd0W
if '%wahl%' == '6' Start https://streamadblockplus.com/e/1d1LRyJd20Ueowo
if '%wahl%' == '7' Start https://streamadblockplus.com/e/wD1zdoeJj4tJbP8
if '%wahl%' == '8' Start https://streamadblockplus.com/e/OdzXmyvKMoiZdbB
if '%wahl%' == '9' Start https://streamadblockplus.com/e/rAgq30JB6jFbp3R
if '%wahl%' == '10' Start https://streamadblockplus.com/e/r8qBOk1aK0Tbbzx
if '%wahl%' == '11' Start https://streamadblockplus.com/e/KkV2beQKrjT0eQX
if '%wahl%' == '12' Start https://streamadblockplus.com/e/BG0p9bXQdOuyDmK
if '%wahl%' == '13' Start https://streamadblockplus.com/e/wYOW3oVZqvUJwWa
if '%wahl%' == '14' Start https://streamadblockplus.com/e/PyVB4PYzYRh0vo9
if '%wahl%' == '15' Start https://streamadblockplus.com/e/M6w81eoorrC13y
if '%wahl%' == '16' Start https://streamadblockplus.com/e/VaVAq1bb6pIKDwv
if '%wahl%' == '17' Start https://streamadblockplus.com/e/rd6OJxY0A9faOk
if '%wahl%' == '18' Start https://streamadblockplus.com/e/LqLYkvzxmkCaYG
if '%wahl%' == '19' Start https://streamadblockplus.com/e/8zelPq03wXFooow
if '%wahl%' == '20' Start https://streamadblockplus.com/e/K0Q4oJxg7BS00dX
if '%wahl%' == '21' Start https://streamadblockplus.com/e/DPjeKkYM4oSDaA
if '%wahl%' == '22' Start https://streamadblockplus.com/e/2rPKO0VVPGhZMxg
if '%wahl%' == '100' goto:bbP2
goto:ST12

:Close
mode con cols=98 lines=30
echo.
echo.
echo.
echo.                        ===========================================
echo.                                                                   
echo.                                    Created by @RCG10
echo.                                                                   
echo.                        ===========================================
echo.
echo.
echo Press any key to Exit.
pause >nul
exit
