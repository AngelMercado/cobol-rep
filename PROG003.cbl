      ******************************************************************
      * Author: Angel Enrique Mercado Ponce
      * Date:
      * Purpose: Program takes a value an increment until
      * greater and print those values
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG003.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 A PIC 99(9).
       01 I PIC 99(9).
       01 X PIC Z(9)9.
       PROCEDURE DIVISION.
       DISPLAY "This is a example using increment".
       DISPLAY "Please enter a value".
       ACCEPT A.
       MOVE 0 TO I.
       PERFORM UNTIL I GREATER THAN A
           COMPUTE X = I + 1
           DISPLAY X
           ADD 1 TO 	I
       END-PERFORM.
       STOP RUN.
