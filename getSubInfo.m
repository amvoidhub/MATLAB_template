function SubInfo = getSubInfo
%GETSUBINFO 获取被试信息参数
%   被试信息通过inputdlgj获取

    promt = {'Num: ', 'Gender: (1 = male, 0 = female)', 'Age: '};
    dlgtitle = 'Subject Information';
    dims = [1 45];
    definput = {'1', '1', '8'};

    SubInfo = inputdlg(promt, dlgtitle, dims, definput);
end

