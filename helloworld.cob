       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 USER-NAME PIC A(30).
       PROCEDURE DIVISION.
           DISPLAY "Enter your name: ".
           ACCEPT USER-NAME.
           DISPLAY "Hello, " USER-NAME "!".
           DISPLAY "Welcome to COBOL on Windows 11.".
           STOP RUN.
