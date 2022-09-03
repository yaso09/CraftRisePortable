::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcBSBAE+/Fb4I5/jH1uuUq18cQO0tRITaw7qPK6AY5UHxNZU/13xOisIfCSd7bBOtej09umtut3GLNM+ZoUHkUk3p
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFAtXcCCHL2CuCaUg0eno5viGtkIPaOk+YYHa0fSFL+QGqkb2dJA5xHNJnfcvHhpeaiCifQoEpnxWt2aJMomVsACB
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQITOhpSWDaLL276NroO/On54+/n
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEzUMjIQlVWAuQfCPoUvtMsKapv7jV6y0=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFAtXcCCHL2CuCaUg0eno5viGtkIPaMEteYnP6L2dJd8j5VfwdJQh00Z5isoKGClRbRebYR0gqGxOsyqAL8L8
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
@title CraftRise Portable Launcher
md CraftRise_Portable_Files
move/Y %appdata%\.craftrise .
move/Y CraftRise_Portable_Files %appdata%
ren %appdata%\CraftRise_Portable_Files .craftrise
CraftRiseLauncher
echo If you ended play.
pause
ren %appdata%\.craftrise CraftRise_Portable_Files
move/Y %appdata%\CraftRise_Portable_Files .
move/Y .craftrise %appdata%
::Leave Me Here::
exit