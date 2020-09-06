function flag = reprac(windowPtr, pracAns, trialNum)
%REPRAC 判断是否需要重新练习
%   返回flag值以判断是否需要重新练习阶段
    if sum(pracAns)/trialNum < 0.9
        flag = 0;
        Text = '正确率较低，再练习一遍吧\n\n请按任意键开始' ;
        DrawFormattedText(windowPtr, double(Text), 'center', 'center', 0);
        Screen('Flip', windowPtr);
        KbPressWait;
    else
        flag = 1;
        Text = '你做的很棒，现在任务正式开始\n\n请按任意键开始' ;
        DrawFormattedText(windowPtr, double(Text), 'center', 'center', 0);
        Screen('Flip', windowPtr);
        KbPressWait;
    end
end

