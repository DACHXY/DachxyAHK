#SingleInstance Force

; 視窗最小化
!c::
{
    WinMinimize("A")
}

; Visual Studio Code
#c::
{
    Run "C:\Users\Danny\AppData\Local\Programs\Microsoft VS Code\Code.exe"
}

; Web Browser
#f::
{
    Run "https://"
}

#o::
{
    Run "opera"
}

; 開啟終端機
^!t::
{
    Run "wt"
}

; 關閉視窗
!4:: 
{
;     WinClose("A")
}

^#!t:: 
{
    Run "sudo wt", ,"Hide"
}

!a::
{
    Run "wt.exe arch"
}

^!r::Reload

:o:,4d::www.4download.net

:o:,dc:: 
{
    if WinExist("Discord") {
        WinActivate
        return
    }

    Run "C:\Users\Danny\AppData\Local\Discord\Update.exe --processStart Discord.exe"
}

:o:,yt::
{
    Run "https://youtube.com"
}

:o:,mail::
{
    Run "https://mail.google.com"
}
