function saveData(windowPtr, SubInfo, result)
%SAVEDATA ����������
%   �������豣��Ľ��������mat��ʽ����
    
    Text = '���ڱ�����' ;
    DrawFormattedText(windowPtr, double(Text), 'center', 'center', 0);
    Screen('Flip', windowPtr);
    
    dataName = ['sub_' SubInfo{1}];
    mkdir result;
    
    save(['result\' dataName '.mat'], 'result');
end

