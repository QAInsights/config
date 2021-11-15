@echo off

DOSKEY jmeter=cd "C:\Training\apache-jmeter-5.4.1\bin"
DOSKEY camtasia=cd "C:\Users\Navee\OneDrive\Documents\Camtasia"
DOSKEY tools=cd "C:\Tools"
DOSKEY gits=cd "C:\Gits"


DOSKEY maker=wmic csproduct get vendor
DOSKEY model=wmic csproduct get name
DOSKEY patches=wmic qfe list full /format:htable
DOSKEY bios=WMIC BIOS Get Manufacturer,Name,Version /Format:csv


DOSKEY ls=dir /D $*
DOSKEY ll=dir /A $*
DOSKEY cat=type $*

DOSKEY clean=del /q/f/s %TEMP%\* ^&^& del /q/f/s %TMP%\*