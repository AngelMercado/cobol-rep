      ******************************************************************
      * Author: Angel Enrique Mercado Ponce
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       AUTHOR. ANGEL MERCADO
       PROGRAM-ID. PROG002.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 UserInput PIC X(20).
       PROCEDURE DIVISION.
       DISPLAY "Please enter your name in uppercase"
       ACCEPT UserInput.
       IF UserInput IS ALPHABETIC-LOWER
           MOVE FUNCTION UPPER-CASE(UserInput) To UserInput
           DISPLAY "Plz UPPER-CASE. Fix it"
           ELSE
               DISPLAY "Hello", UserInput
       END-IF
       STOP RUN.
