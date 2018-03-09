      ******************************************************************
      * Author: Angel Enrique Mercado
      * Date:
      * Purpose: Print predefined message
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG005.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 PreDefMsg PIC X(18) VALUE 'PreDefMsg'.
       PROCEDURE DIVISION.
            DISPLAY PreDefMsg.
            STOP RUN.
       END PROGRAM PROG005.
