﻿cd %~dp0

copy FE8_clean.gba RFV.gba

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0RFV.gba" "-input:%~dp0ROM Buildfile.event"

pause
