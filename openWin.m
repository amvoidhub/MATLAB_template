function [windowPtr, rect] = openWin
%OPENWIN ��ʵ����򴰿�
%   �����趨��ʵ����򴰿ڣ������ش��ڲ���

    screenNumber = max(Screen('Screens'));
    winRect = []; %�趨����λ��
    bgColor = [255, 255, 255]; %���ô��ڱ���

    HideCursor; %�������
    ListenChar(2); %����������

    [windowPtr, rect] = Screen('OpenWindow', screenNumber, bgColor, winRect);
end

