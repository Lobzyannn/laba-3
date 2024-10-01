@ECHO OFF
SET /A kolvo = 0
FOR /R %1 %%f IN (.) DO SET /A kolvo = kolvo + 1
ECHO number of sub: %kolvo%
PAUSE