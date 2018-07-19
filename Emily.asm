.include "lib/Header.asm"
.include "lib/Snes_Init.asm"

Start:
    Snes_Init

forever:
    wai
    jmp forever
