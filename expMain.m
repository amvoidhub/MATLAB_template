try
    clc; close all; clear;
    Screen('Preference', 'SkipSyncTests', 1);
    AssertOpenGL;
    
    %被试信息
    
    %打开窗口
    
    %基本设定
    
    %材料参数
    
    %指导语
    
    %练习
    
    %实验
    
    %保存数据
    
    %结束
    
catch
    Screen('CloseAll');
    WaitSecs(0.05);
    ShowCursor;
    ListenChar(0);
    Priority(0);
    psychrethrow(psychlasterror);
    
end
