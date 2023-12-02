@echo off
REM syntax
REM REG DELETE [ROOT\]RegistryKey /v ValueName [/f] [/f is force]
REM REG DELETE [ROOT\]Registry /ve [/d Data] [/f] (It will remove the default value)
REM REG DELETE [ROOT\]Registry /ve [/d Data] [/f] (It will remove all the value under given key)

REG DELETE HKEY_CURRENT_USER\Console /v DataDemo /f
REG QUERY HKEY_CURRENT_USER\Console /v DataDemo