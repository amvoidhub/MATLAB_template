function SubInfo = getSubInfo
%GETSUBINFO ��ȡ������Ϣ����
%   ������Ϣͨ��inputdlgj��ȡ

    promt = {'Num: ', 'Gender: (1 = male, 0 = female)', 'Age: '};
    dlgtitle = 'Subject Information';
    dims = [1 45];
    definput = {'1', '1', '8'};

    SubInfo = inputdlg(promt, dlgtitle, dims, definput);
end

