function endExp(windowPtr)
%ENDEXP 实验结束
%   关闭窗口和调用设备
    Text = '实验结束\n\n感谢您参与本次实验！\n\n\n按下任意键结束本程序';
    DrawFormattedText(windowPtr, double(Text), 'center', 'center', 0);
    Screen('Flip', windowPtr);
    KbPressWait;

    %PsychPortAudio('Close', pahandle);
    Screen('CloseAll');
    WaitSecs(0.05);
    ShowCursor; %显示鼠标
    ListenChar(0); %取消键入屏蔽
end

