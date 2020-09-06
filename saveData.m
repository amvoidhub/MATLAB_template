function saveData(windowPtr, SubInfo, result)
%SAVEDATA 保存结果数据
%   传入所需保存的结果并生成mat格式数据
    
    Text = '正在保存结果' ;
    DrawFormattedText(windowPtr, double(Text), 'center', 'center', 0);
    Screen('Flip', windowPtr);
    
    dataName = ['sub_' SubInfo{1}];
    mkdir result;
    
    save(['result\' dataName '.mat'], 'result');
end

