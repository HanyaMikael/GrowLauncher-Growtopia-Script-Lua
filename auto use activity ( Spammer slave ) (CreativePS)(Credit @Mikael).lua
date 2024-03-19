-- Script By @Caitriona / Real Name = Catri
-- Supporter Real Name = Fiyan

function hook(k)
  if k.v1 == "OnDialogRequest" then
    return true
  else
    return false
  end
end
AddHook(hook, "OnVariant")

Sleep(200)
for i = 50,1,-1
do

SendPacket(2, "action|friends")
Sleep(200)
SendPacket(2, "action|dialog_return\ndialog_name|social\nbuttonClicked|activity")
Sleep(200)
SendPacket(2, "action|dialog_return\ndialog_name|Activity\nbuttonClicked|3")
Sleep(150)
SendPacket(2, "action|dialog_return\ndialog_name|activity_purchase\noffer|3")
Sleep(150)
SendPacket (2, "action|input\n|text|/warn `p Buy/Sell `3 BGL `# IG `w: `6@keikarura.id ")
Sleep(150)
end
