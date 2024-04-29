#NoEnv
SetBatchLines, -1
SetMouseDelay, -1

$LButton::
While, GetKeyState("LButton", "P")
{
    Click
    Random, randSleep, 50, 70  ;
    Sleep randSleep
}
Return

$RButton::
While, GetKeyState("RButton", "P")
{
    Click right
    Random, randSleep, 50, 70  ;
    Sleep randSleep
}
Return

XButton1::Suspend
