Set objWinHttp = CreateObject("WinHttp.WinHttpRequest.5.1")
URL = "https://raw.githubusercontent.com/redcanaryco/atomic-red-team/master/LICENSE.txt"
objWinHttp.open "GET", URL, False
objWinHttp.send ""
