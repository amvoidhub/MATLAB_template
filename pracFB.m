function pracFB(windowPtr, picIndex, rspCheck)
%PRACFB Á·Ï°½×¶Î·´À¡
%   ³ÊÏÖÁ·Ï°½×¶ÎÓ¦´ð·´À¡
    if rspCheck == 1
        Screen('DrawTexture', windowPtr, picIndex(3));
        Screen('Flip', windowPtr);
        WaitSecs(0.5);
    else
        Screen('DrawTexture', windowPtr, picIndex(4));
        Screen('Flip', windowPtr);
        WaitSecs(0.5);
    end
end

