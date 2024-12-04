echo off
REM Calibration runs from 2011 to 2017
rem python Framework.py --r CalibrationA24 --s C0_E0_20 --i 0
rem python Framework.py --r CalibrationA25 --s C0_E0_20 --i 0
rem python Framework.py --r CalibrationA26 --s C0_E0_20 --i 0

REM Base runs from 1985 to 2017
.\dist\Framework\Framework.exe --r Base --s C0_E0_20 --i 1
.\dist\Framework\Framework.exe --r Base --s CH_EH_30 --i 2
REM python Framework.py --r Base --s CH_EH_50 --i 3
REM python Framework.py --r Base --s CH_EL_30 --i 4
REM python Framework.py --r Base --s CH_EL_50 --i 5
REM python Framework.py --r Base --s CL_EH_30 --i 6
REM python Framework.py --r Base --s CL_EH_50 --i 7
REM python Framework.py --r Base --s CL_EL_30 --i 8
REM python Framework.py --r Base --s CL_EL_50 --i 9

REM Project runs from 1985 to 2017
rem python Framework.py --r DP13_120cm --s C0_E0_20 --i 11
rem python Framework.py --r DP13_120cm --s CH_EH_30 --i 12
REM python Framework.py --r DP13_120cm --s CH_EH_50 --i 13
REM python Framework.py --r DP13_120cm --s CH_EL_30 --i 14
REM python Framework.py --r DP13_120cm --s CH_EL_50 --i 15
REM python Framework.py --r DP13_120cm --s CL_EH_30 --i 16
REM python Framework.py --r DP13_120cm --s CL_EH_50 --i 17
rem python Framework.py --r DP13_120cm --s CL_EL_30 --i 18
REM python Framework.py --r DP13_120cm --s CL_EL_50 --i 19

rem python Framework.py --r DP12_drainplus25 --s C0_E0_20 --i 21
rem python Framework.py --r DP12_drainplus25 --s CH_EH_30 --i 22
rem python Framework.py --r DP12_drainplus25 --s CH_EH_50 --i 23
REM python Framework.py --r DP12_drainplus25 --s CH_EL_30 --i 24
REM python Framework.py --r DP12_drainplus25 --s CH_EL_50 --i 25
REM python Framework.py --r DP12_drainplus25 --s CL_EH_30 --i 26
REM python Framework.py --r DP12_drainplus25 --s CL_EH_50 --i 27
rem python Framework.py --r DP12_drainplus25 --s CL_EL_30 --i 28
rem python Framework.py --r DP12_drainplus25 --s CL_EL_50 --i 29

rem python Framework.py --r DP12_embankmin1m --s C0_E0_20 --i 31
rem python Framework.py --r DP12_embankmin1m --s CH_EH_30 --i 32
rem python Framework.py --r DP12_embankmin1m --s CH_EH_50 --i 33
REM python Framework.py --r DP12_embankmin1m --s CH_EL_30 --i 34
REM python Framework.py --r DP12_embankmin1m --s CH_EL_50 --i 35
REM python Framework.py --r DP12_embankmin1m --s CL_EH_30 --i 36
REM python Framework.py --r DP12_embankmin1m --s CL_EH_50 --i 37
rem python Framework.py --r DP12_embankmin1m --s CL_EL_30 --i 38
rem python Framework.py --r DP12_embankmin1m --s CL_EL_50 --i 39

rem python Framework.py --r DP1514NS --s C0_E0_20 --i 41
rem python Framework.py --r DP1514NS --s CH_EH_30 --i 42
rem python Framework.py --r DP1514NS --s CH_EH_50 --i 43
REM python Framework.py --r DP1514NS --s CH_EL_30 --i 44
REM python Framework.py --r DP1514NS --s CH_EL_50 --i 45
REM python Framework.py --r DP1514NS --s CL_EH_30 --i 46
REM python Framework.py --r DP1514NS --s CL_EH_50 --i 47
rem python Framework.py --r DP1514NS --s CL_EL_30 --i 48
REM python Framework.py --r DP1514NS --s CL_EL_50 --i 49

pause