function flag = reprac(windowPtr, pracAns, trialNum)
%REPRAC �ж��Ƿ���Ҫ������ϰ
%   ����flagֵ���ж��Ƿ���Ҫ������ϰ�׶�
    if sum(pracAns)/trialNum < 0.9
        flag = 0;
        Text = '��ȷ�ʽϵͣ�����ϰһ���\n\n�밴�������ʼ' ;
        DrawFormattedText(windowPtr, double(Text), 'center', 'center', 0);
        Screen('Flip', windowPtr);
        KbPressWait;
    else
        flag = 1;
        Text = '�����ĺܰ�������������ʽ��ʼ\n\n�밴�������ʼ' ;
        DrawFormattedText(windowPtr, double(Text), 'center', 'center', 0);
        Screen('Flip', windowPtr);
        KbPressWait;
    end
end

