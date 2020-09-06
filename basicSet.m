function [KbUse, pahandle] = basicSet(windowPtr)
%BASICSET 设备的初始化设定
%   实验过程所需设备的基本设定

    %字体设定
    Screen('TextFont', windowPtr, 'SimHei'); %指定中文字体
    Screen('TextSize', windowPtr, 42); %指定字号

    %键盘设备
    KbName('UnifyKeyNames');
    KbSpace =  KbName('space');
    KbReturn = KbName('return');
    KbEsc = KbName('escape');
    KbUse = [KbSpace, KbReturn, KbEsc];
    
    %音频设备
    InitializePsychSound;
    mode = [];
    freq = [];
    channels = [];
    pahandle = PsychPortAudio('Open', [], mode, [], freq, channels);
end

