function [rspTime, rspCheck, flag] = expTrial(windowPtr, KbUse, trialNum, picIndex, Stml, Ans)
%EXPTRIAL 实验过程每个trial的运行逻辑
%   每个试次运行逻辑，并返回所需记录的实验数据
    rsp4trial = -1;
    rspTime = -1;
    flag = 0;
    
    %呈现注视点
    Screen('DrawTexture', windowPtr, picIndex(1));
    Screen('Flip', windowPtr);
    
    if rsp4trial == Ans(trialNum)
        rspCheck = 1;
    else
        rspCheck = 0;
    end
    
    KbReleaseWait;
end

