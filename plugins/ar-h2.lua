--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY jozef jone              ▀▄ ▄▀ 
▀▄ ▄▀     BY jozef      (@jozef3)     ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY jozef             ▀▄ ▄▀   
▀▄ ▄▀       broadcast  : مساعده الادمن       ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "اوامر المجموعة" then
return [[
🏆🏆 - اوامر  الكروب👑👑
💯💯💯💯💯💯💯💯💯💯💯💯💯
-----اوامر ال مسح✏👇:
🃏رسائل المجموعه :لحذف جميع رسائل الكروب
--------------------------------------------------------------------------
🃏مسح رسائل العضو: مسح جميع رسائل العضو بالرد
--------------------------------------------------------------------------
📣مسح الادمنية : لحذف الادمنية البوت
--------------------------------------------------------------------------
🔦مسح الوصف : لحذف الوصف المجموعة
--------------------------------------------------------------------------
🔦مسح القوانين : لحذف قوانين المجموعة
--------------------------------------------------------------------------
🔦-مسح المعرف : لحذف معرف المجموعة 
#ملاحظة فقط يمكن حذف معرف مجموعة التي تتم تنشئ بواسطة البوت
--------------------------------------------------------------------------
🔦مسح : لمسح اي  كلمه بل رد
🎭🎭🎭🎭🎭🎭🎭🎭🎭🎭🎭🎭🎭🎭🎭🎭
----اوامر وضع🔎👇:
📛ضع قوانين : اضافه قوانين في المجموعة
#ملاحظة عند امر (ضع قوانين) الرجاء كتابة القوانين قبل ارسال الرسالة ...مثال... < ضع قوانين ... >
--------------------------------------------------------------------------
📓ضع وصف : اضافة وصف للمجموعة
--------------------------------------------------------------------------
📋وضع اسم : لتغير اسم المجموعة
--------------------------------------------------------------------------
💾ضع معرف: لوضع معرف للكروب
#ملاحظة فقط في المجموعات التب تصنع من قبل البوت
--------------------------------------------------------------------------
🔌وضع تكرار +الرقم:ل تعين التكرار  
#ملاحظة يمكنك اختيار رقم التكرار من 5 الى 20 فقط
--------------------------------------------------------------------------
📠الرابط خاص : لجلب الرابط خاص
#اذا لم يرسل الرابط ف ارسل رسالة الى خاص البوت و اعد الامر
--------------------------------------------------------------------------
📧الرابط : لعرض الرابط المجموعة
--------------------------------------------------------------------------
📮تغير الرابط : لصنع الرابط جديد
🎼🎼🎼🎼🎼🎼🎼🎼🎼🎼🎼🎼🎼🎼🎼🎼

#البوت شغال 24ساعة 🏪 لان
 سيرفر مدفوع vpn💳
يوكف فقط عندما المطورين يرفعون ملف او للتحديث 

للتواصل مع المطور @jozefjonebot
__________________
🗯 - Dev - @lllrulll
🗯 - Dev - @jozef
- Dev - @ABIN_ALLAH
من فضلك ان تابع الناة  
https://telegram.me/joinchat/CLQoVT8ShWEflPtH2pxvLA
]]
end

if not is_momod(msg) then
return "مو شغلك ..لا تبعبص بكيفك✋👊"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(اوامر المجموعة)"
},
run = run 
}
end