r = "AlliesJxHpa"
R = gg.prompt({"Please Enter Password: "}) 
gg.toast("Checking Password.. ") 
if R[1] == r then
gg.sleep("200") 

else
gg.alert("Invalid Password") 
print("Pass Error, Please Check Allied Grup For New Information.") 
os.exit() 
end

gg.setVisible(true)
gg.alert("⚠️ WARNING ⚠️ \n \nYou Login As Allies Account!")
gg.toast("Subscribe Kenshin OPBR") 
gg.toast("GameGuardian Sleecting Pacakge.. ") 
gg.sleep("700")
gg.toast("Donee")
local targetName = [=====[Bounty]=====]
local targetPkg = 'com.bandainamcoent.opbrww'
local targetVersion = [=====['51100']=====]
local checkTarget = 1

function Main()
menu = gg.choice({
'➜ ❲Mid Range❳ Safe',
'➜ ❲Low Range❳ Safe',
'➜ ❲Speed Hack Low❳ Safe',
'➜ ❲Speed Hack Brutal❳ Risk',
'➜ ❲Speed Hack Custom❳ Test', 
------ SCRIPT BY SaikyoMaou ------
'══✧══|| EXIT ||══✧══'},
nil,'══════════✧══════════\n⟮One Piece Bounty Rush Hack V.8⟯\n══════════✧══════════  \n   ➥ Script by Kenshin OPBR')

if menu == 1 then Mrange() end
if menu == 2 then lrange() end
if menu == 3 then sphl() end
if menu == 4 then sphb() end
if menu == 5 then about() end
if menu == 6 then keluartod() end
TSENJA=-1
end

function Mrange() 
local MR = gg.choice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Mid Range Setting: ')
if MR == 1 then Mract() end
if MR == 2 then Backup() end
if MR == 3 then Main() end
end

function about() 
local ab = gg.choice({
'🔵Custom Speed Hack🔴',
}, nil, 'About Owner Script') 
if ab == 1 then abt() end
end

function abt() 
gg.toast("JANGAN BERLEBIHAN !!! ") 
input = gg.prompt({"Enter Custom Speed Hack Value: (Backup: 1)"},
{[1] = "1"},
{[1] = "Number"}) 
gg.setSpeed(input[1])
gg.toast("Done Set Speed To: ", input[1])
end

function SBackup() 
gg.clearResults() 
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(1) 
gg.toast("🔴Done Off Speed Hack🔴")
end

function Backup() 
gg.clearResults()
gg.searchNumber("1049352352D;1~7.9", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴Done Deactive Range Attack🔴")
end

function Mract() 
gg.clearResults()
gg.searchNumber("1049352352D;1~7.9", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("6.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Please Always Backup After Match For No Bug")
gg.toast("🔵Done Active Mid Range🔵")
end

function lrange() 
local LR = gg.choice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Low Range Setting: ')
if LR == 1 then Lract() end
if LR == 2 then Backup() end
if LR == 3 then Main() end
end

function Lract() 
gg.clearResults()
gg.searchNumber("1049352352D;1~7.9", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("3.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Please Always Backup After Match For No Bug")
gg.toast("🔵Done Active Low Range🔵")
end

function sphl() 
local SP = gg.choice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Speed Hack Low: ')
if SP == 1 then Sract() end
if SP == 2 then SBackup() end
if SP == 3 then Main() end
end

function Sract() 
gg.clearResults() 
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(1.3) 
gg.toast("🔵Done Speed Hack Low🔵")
end

function sphb() 
local BSP = gg.choice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Speed Hack Brutal: ')
if BSP == 1 then BSract() end
if BSP == 2 then SBackup() end
if BSP == 3 then Main() end
end

function BSract() 
gg.clearResults() 
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(2.4) 
gg.toast("🔵Done Speed Hack Brutal🔵")
end

function keluartod() 
local ex = gg.alert("Exit Script?", "YES", " NO") 
if ex == 1 then exit() end
if ex == 2 then Main() end
end

function exit() 
gg.setVisible(true)
print("ᴛʜᴀɴᴋ ʏᴏᴜ ᴀʟʟ")
print("Thanks For Subscriber & Member Telegram")
print("Moga Ane Dpt Nilai Bagus DiUjian Awokwkoawk") 
os.exit()
end

cs = 'Oof'
while(true)do
if gg.isVisible(true) then
TSENJA=1
gg.setVisible(false)
end
gg.clearResults()
if TSENJA==1 then
Main()
end
end
