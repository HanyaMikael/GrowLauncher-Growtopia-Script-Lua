namamu = GetLocal().name -- Jangan Di Ubah

SendPacket(2, [[action|input
|text|Wait `bLoading]])
Sleep(900)
SendPacket(2, [[action|input
|text|`1Open `3In `b3]])
Sleep(900)
SendPacket(2, [[action|input
|text|`1Open `3In `b2]])
Sleep(900)
SendPacket(2, [[action|input
|text|`1Open `3In `b1]])
Sleep(900)

dialognih = "add_label|big|`6Welcome `8To `4Hell ".. namamu .. [[|
add_spacer|small|
add_smalltext|`wMore `6Free `#SC`w? `wGo `2Join `3Discord Server|
add_url_button|discord|CaitrionaShop|noflags|https://discord.gg/hnE259PSp7|would you like to join my discord?|0|0|
add_spacer|small|
add_smalltext|`2Have `8Problem`4? `1Chat `2Admin `#Via `2WhatsApp|
add_url_button|whatsapp|Hubungi Admin|noflags|https://wa.me/+6285601217168|Have Problem? Chat Admin Via WhatsApp|0|0|
add_spacer|small|
end_dialog|confirm|Exit|
]]

function dialogny(dialog)
var = {}
var.v0 = "OnDialogRequest"
var.v1 = dialog
SendVariant(var)
end
dialogny(dialognih)
function string:removeColors()
return self:gsub("`.","")
end
