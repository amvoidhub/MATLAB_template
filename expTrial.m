function [rspTime, rspCheck, flag] = expTrial(windowPtr, KbUse, trialNum, picIndex, Stml, Ans)
%EXPTRIAL ʵ�����ÿ��trial�������߼�
%   ÿ���Դ������߼��������������¼��ʵ������
    rsp4trial = -1;
    rspTime = -1;
    flag = 0;
    
    %����ע�ӵ�
    Screen('DrawTexture', windowPtr, picIndex(1));
    Screen('Flip', windowPtr);
    
    if rsp4trial == Ans(trialNum)
        rspCheck = 1;
    else
        rspCheck = 0;
    end
    
    KbReleaseWait;
end

