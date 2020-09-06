function [KbUse, pahandle] = basicSet(windowPtr)
%BASICSET �豸�ĳ�ʼ���趨
%   ʵ����������豸�Ļ����趨

    %�����趨
    Screen('TextFont', windowPtr, 'SimHei'); %ָ����������
    Screen('TextSize', windowPtr, 42); %ָ���ֺ�

    %�����豸
    KbName('UnifyKeyNames');
    KbSpace =  KbName('space');
    KbReturn = KbName('return');
    KbEsc = KbName('escape');
    KbUse = [KbSpace, KbReturn, KbEsc];
    
    %��Ƶ�豸
    InitializePsychSound;
    mode = [];
    freq = [];
    channels = [];
    pahandle = PsychPortAudio('Open', [], mode, [], freq, channels);
end

