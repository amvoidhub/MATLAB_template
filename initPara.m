
function [picIndex] = initPara(windowPtr)
%INITPARA ��ȡ���ϲ���
%   ��ȡʵ��������ϣ������ɲ���
    Text = '���ڳ�ʼ������';
    DrawFormattedText(windowPtr, double(Text), 'center', 'center', 0);
    Screen('Flip', windowPtr);
    
    fixImg = imread('material\pic\fixation.jpg');
    fixIndex = Screen('MakeTexture', windowPtr, fixImg);
    picIndex = [fixIndex];
end

