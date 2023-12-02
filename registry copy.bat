@echo off
REM syntax
REM REG COPY [\\SourceMachine\][Root\]RegKey [\\DestMachine\][ROOT\]RegistryKey

REG COPY HKEY_CURRENT_USER\Console\TestData
REG QUERY HKEY_CURRENT_USER\Console\TestData