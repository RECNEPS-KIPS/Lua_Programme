---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by KipKips.
--- DateTime: 2020/3/16 19:45
---
Module={}
Module.var="wkp"
--�����ĵ�һ��������ʽ
Module.fun1= function()
    print("����Moduleģ���fun1����")
end
--�����ĵڶ���������ʽ
function Module.fun2()
    print("����Moduleģ���fun2����")
end
local function LocalFun1()
    print("����Moduleģ���Localfun1����")
end
function Module.fun3()
    LocalFun1()
end
return Module