function endExp(windowPtr)
%ENDEXP ʵ�����
%   �رմ��ں͵����豸
    Text = 'ʵ�����\n\n��л�����뱾��ʵ�飡\n\n\n�������������������';
    DrawFormattedText(windowPtr, double(Text), 'center', 'center', 0);
    Screen('Flip', windowPtr);
    KbPressWait;

    %PsychPortAudio('Close', pahandle);
    Screen('CloseAll');
    WaitSecs(0.05);
    ShowCursor; %��ʾ���
    ListenChar(0); %ȡ����������
end

