try
    clc; close all; clear;
    Screen('Preference', 'SkipSyncTests', 1);
    AssertOpenGL;
    
    %������Ϣ
    
    %�򿪴���
    
    %�����趨
    
    %���ϲ���
    
    %ָ����
    
    %��ϰ
    
    %ʵ��
    
    %��������
    
    %����
    
catch
    Screen('CloseAll');
    WaitSecs(0.05);
    ShowCursor;
    ListenChar(0);
    Priority(0);
    psychrethrow(psychlasterror);
    
end
