BEGIN ~BBRUNO~

IF ~Global("MMHDialog","LOCALS",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 7
  IF ~~ THEN REPLY @5 GOTO 10
  IF ~~ THEN REPLY @6 EXIT
END

IF ~~ THEN BEGIN 1 // from: 13.0 9.0 6.0 2.0 1.0 0.0
  SAY @7
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 7
  IF ~~ THEN REPLY @5 GOTO 10
  IF ~~ THEN REPLY @8 EXIT
END

IF ~~ THEN BEGIN 2 // from: 13.1 9.1 6.1 2.1 1.1 0.1
  SAY @9
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 7
  IF ~~ THEN REPLY @5 GOTO 10
  IF ~~ THEN REPLY @8 EXIT
END

IF ~~ THEN BEGIN 3 // from: 13.2 9.2 6.2 2.2 1.2 0.2
  SAY @10
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4 // from: 3.0
  SAY @11
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 5 // from: 4.0
  SAY @12
  IF ~~ THEN GOTO 6
END

IF ~~ THEN BEGIN 6 // from: 5.0
  SAY @13
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 7
  IF ~~ THEN REPLY @5 GOTO 10
  IF ~~ THEN REPLY @8 EXIT
END

IF ~~ THEN BEGIN 7 // from: 13.3 9.3 6.3 2.3 1.3 0.3
  SAY @14
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 8 // from: 7.0
  SAY @15
  IF ~~ THEN GOTO 9
END

IF ~~ THEN BEGIN 9 // from: 8.0
  SAY @16
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 7
  IF ~~ THEN REPLY @5 GOTO 10
  IF ~~ THEN REPLY @8 EXIT
END

IF ~~ THEN BEGIN 10 // from: 13.4 9.4 6.4 2.4 1.4 0.4
  SAY @17
  IF ~~ THEN GOTO 11
END

IF ~~ THEN BEGIN 11 // from: 10.0
  SAY @18
  IF ~~ THEN GOTO 12
END

IF ~~ THEN BEGIN 12 // from: 11.0
  SAY @19
  IF ~~ THEN GOTO 13
END

IF ~~ THEN BEGIN 13 // from: 12.0
  SAY @20
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 7
  IF ~~ THEN REPLY @5 GOTO 10
  IF ~~ THEN REPLY @8 EXIT
END
