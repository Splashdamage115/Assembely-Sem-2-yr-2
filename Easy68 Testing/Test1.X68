*-----------------------------------------------------------
* Title      : Hello World
* Written by : David Strikaitis
* Date       : 18/01/2024
* Description: simple output form of "hello world"
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    LEA     MESSAGE, A1
    Move.B  #14,D0
    TRAP    #15
    
    MOVE.B #9,D0
    TRAP #15
    
CR      EQU     $0D
LF      EQU     $0A

MESSAGE DC.B 'Hello World',CR,LF
        DC.B 'ALL YOUR BASE ARE BELONG TO US',0

    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
