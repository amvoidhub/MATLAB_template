function introExp(windowPtr)
%INTROEXP ����ʵ��ָ����
%   ����ʵ��ָ��������������Ƶָ��
    introImg = imread('material\pic\intro.jpg');
    introIndex = Screen('MakeTexture', windowPtr, introImg);
    
    Screen('DrawTexture', windowPtr, introIndex);
    Screen('Flip', windowPtr);
    
    KbPressWait;
end

