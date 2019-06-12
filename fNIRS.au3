#RequireAdmin
Run ("C:\Program Files\NIRx\nirsLAB_v201706_64bit\application)
AutoItSetOption("MouseCoordMode", 0)

WinWait("nirsLAB")
WinActivate("nirsLAB")
Sleep(400)

MouseClick("primary", 195, 138, 1, 0)

WinWait("Experimental Config (*_config.txt)*)
Sleep(1000)
MouseClick("primary", 155, 375, 1, 0)
Sleep(400)
MouseClick("primary", 85, 317, 1, 0)
Sleep(400)
MouseClick("primary", 217, 158, 2, 0)
Sleep(400)
MouseClick("primary", 217, 140, 2, 0)

WinWait("File Selection"
Sleep(400)
MouseClick("primary", 214, 45, 1, 0)
Sleep(400)

WinWait("filteration" "band pass" "low freq" "high freq")
MouseClick("primary", 125, 45, 2, 0)
Sleep(400)

WinWait("channel check")
MouseClick("secondary", 185, 55, 1, 0)
Sleep(400)

WinWait("hemodynamic states" "oxy" "deoxy")
MouseClick("primary", 165, 25, 2, 0)
Sleep(400)
Send("Enter" "-e x 10)

WinWait("time series")
MouseClick("secondary" 132, 28, 2, 0)
Sleep(600)

