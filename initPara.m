
function [picIndex] = initPara(windowPtr)
%INITPARA 读取材料参数
%   读取实验所需材料，并生成参数
    Text = '正在初始化参数';
    DrawFormattedText(windowPtr, double(Text), 'center', 'center', 0);
    Screen('Flip', windowPtr);
    
    fixImg = imread('material\pic\fixation.jpg');
    fixIndex = Screen('MakeTexture', windowPtr, fixImg);
    picIndex = [fixIndex];
end

