BEGIN ~ESATH~

IF ~Global("Esathquest","GLOBAL",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 1
  IF ~~ THEN REPLY @3 GOTO 12
  IF ~~ THEN REPLY @4 EXIT
END

IF ~~ THEN BEGIN 1 // from: 13.0 0.1 0.0
  SAY @5
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @6
  IF ~~ THEN GOTO 3
END

IF ~~ THEN BEGIN 3 // from: 2.0
  SAY @7
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4 // from: 3.0
  SAY @8
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 5 // from: 4.0
  SAY @9
  IF ~~ THEN GOTO 6
END

IF ~~ THEN BEGIN 6 // from: 5.0
  SAY @10
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 7 // from: 6.0
  SAY @11
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 8 // from: 7.0
  SAY @12
  IF ~~ THEN REPLY @13 GOTO 9
  IF ~~ THEN REPLY @14 GOTO 11
  IF ~~ THEN REPLY @15 GOTO 15
  IF ~~ THEN REPLY @16 GOTO 21
  IF ~~ THEN REPLY @17 GOTO 23
  IF ~~ THEN REPLY @18 GOTO 24
END

IF ~~ THEN BEGIN 9 // from: 25.0 23.0 22.0 11.0 8.0
  SAY @19
  IF ~~ THEN GOTO 10
END

IF ~~ THEN BEGIN 10 // from: 9.0
  SAY @20
  IF ~~ THEN GOTO 14
END

IF ~~ THEN BEGIN 11 // from: 8.1
  SAY @21
  IF ~~ THEN REPLY @22 GOTO 9
  IF ~~ THEN REPLY @23 GOTO 15
  IF ~~ THEN REPLY @24 GOTO 23
  IF ~~ THEN REPLY @25 GOTO 24
END

IF ~~ THEN BEGIN 12 // from: 0.2
  SAY @26
  IF ~~ THEN REPLY @27 GOTO 13
  IF ~~ THEN REPLY @28 EXIT
END

IF ~~ THEN BEGIN 13 // from: 12.0
  SAY @29
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 14 // from: 10.0
  SAY @30
  IF ~~ THEN DO ~SetGlobal("Esathquest","GLOBAL",3)
RevealAreaOnMap("Ra4500")
EscapeArea()~ UNSOLVED_JOURNAL @568549 EXIT
END

IF ~~ THEN BEGIN 15 // from: 23.1 22.1 11.1 8.2
  SAY @31
  IF ~~ THEN GOTO 16
END

IF ~~ THEN BEGIN 16 // from: 15.0
  SAY @32
  IF ~~ THEN REPLY @22 GOTO 17
  IF ~~ THEN REPLY @33 GOTO 17
  IF ~~ THEN REPLY @24 GOTO 20
  IF ~~ THEN REPLY @25 GOTO 24
END

IF ~~ THEN BEGIN 17 // from: 20.0 16.1 16.0
  SAY @19
  IF ~~ THEN GOTO 18
END

IF ~~ THEN BEGIN 18 // from: 17.0
  SAY @34
  IF ~~ THEN GOTO 19
END

IF ~~ THEN BEGIN 19 // from: 18.0
  SAY @30
  IF ~~ THEN DO ~SetGlobal("Esathquest","GLOBAL",3)
RevealAreaOnMap("Ra4500")
EscapeArea()~ UNSOLVED_JOURNAL @568549 EXIT
END

IF ~~ THEN BEGIN 20 // from: 16.2
  SAY @35
  IF ~~ THEN REPLY @22 GOTO 17
  IF ~~ THEN REPLY @36 GOTO 24
END

IF ~~ THEN BEGIN 21 // from: 8.3
  SAY @37
  IF ~~ THEN GOTO 22
END

IF ~~ THEN BEGIN 22 // from: 21.0
  SAY @38
  IF ~~ THEN REPLY @39 GOTO 9
  IF ~~ THEN REPLY @40 GOTO 15
  IF ~~ THEN REPLY @41 GOTO 23
  IF ~~ THEN REPLY @42 GOTO 24
END

IF ~~ THEN BEGIN 23 // from: 22.2 11.2 8.4
  SAY @43
  IF ~~ THEN REPLY @22 GOTO 9
  IF ~~ THEN REPLY @44 GOTO 15
  IF ~~ THEN REPLY @36 GOTO 24
END

IF ~~ THEN BEGIN 24 // from: 23.2 22.3 20.1 16.3 11.3 8.5
  SAY @45
  IF ~~ THEN DO ~SetGlobal("Esathquest","GLOBAL",1)~ EXIT
END

IF ~Global("Esathquest","GLOBAL",1)~ THEN BEGIN 25
  SAY @46
  IF ~~ THEN REPLY @47 GOTO 9
  IF ~~ THEN REPLY @48 EXIT
  IF ~~ THEN REPLY @49 GOTO 26
END

IF ~~ THEN BEGIN 26 // from: 25.2
  SAY @50
  IF ~~ THEN DO ~SetGlobal("Esathquest","GLOBAL",2)~ EXIT
END