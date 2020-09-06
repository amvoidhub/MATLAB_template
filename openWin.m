function [windowPtr, rect] = openWin
%OPENWIN 打开实验程序窗口
%   按照设定打开实验程序窗口，并返回窗口参数

    screenNumber = max(Screen('Screens'));
    winRect = []; %设定窗口位置
    bgColor = [255, 255, 255]; %设置窗口背景

    HideCursor; %隐藏鼠标
    ListenChar(2); %屏蔽鼠标键入

    [windowPtr, rect] = Screen('OpenWindow', screenNumber, bgColor, winRect);
end

