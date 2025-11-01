       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 USER-NAME PIC A(30).
       01 AGE1 PIC 99.
       PROCEDURE DIVISION.
           DISPLAY "Enter your name: ".
           ACCEPT USER-NAME.
           DISPLAY "Enter age:".
           ACCEPT AGE1.
           DISPLAY "Hello, " FUNCTION TRIM(USER-NAME TRAILING)
                   " with " AGE1 " years old !".
           DISPLAY "Welcome to COBOL on Windows 11.".
           DISPLAY "This is a simple COBOL program.".
           STOP RUN.
