@echo off
REM syntax
REM REG ADD [ROOT\]RegistryKey /v ValueName [/t DataType] [/S Separator] [/d Data] [/F]
REM REG ADD [ROOT\]Registry /ve [/d Data] [/f]

REG ADD HKEY_CURRENT_USER\Console /v DataDemo /d "This is an entry"
REG QUERY HKEY_CURRENT_USER\Console /v DataDemo