function introExp(windowPtr)
%INTROEXP 呈现实验指导语
%   呈现实验指导语或者所需的音频指导
    introImg = imread('material\pic\intro.jpg');
    introIndex = Screen('MakeTexture', windowPtr, introImg);
    
    Screen('DrawTexture', windowPtr, introIndex);
    Screen('Flip', windowPtr);
    
    KbPressWait;
end

