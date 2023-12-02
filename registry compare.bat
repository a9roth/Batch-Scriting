@echo off
REM syntax
REM REG COMPARE COPY [ROOT\]RegKey [ROOT\]RegKey [/v ValueName] [Output] [/s]
REM REG COMPARE COPY [\\SourceMachine\][Root\]RegKey [\\DestMachine\][ROOT\]RegistryKey
REM Out - /od (only differences) /os (only matches) /oa (all) /on (no output)

REM REG COMPARE HKEY_CURRENT_USER\Console\TestDatas HKEY_CURRENT_USER\Console\TestDataDemo
REG COMPARE HKEY_CURRENT_USER\Console HKEY_CURRENT_USER\Console\TestData