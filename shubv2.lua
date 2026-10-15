local Players = game:GetService((function() local _s="" for _,v in ipairs({80,108,97,121,101,114,115}) do _s=_s..string.char(v) end return _s end)())
local RunService = game:GetService((function() local _s="" for _,v in ipairs({82,117,110,83,101,114,118,105,99,101}) do _s=_s..string.char(v) end return _s end)())
local _lIlOlundefined0IIIII = game:GetService((function() local _s="" for _,v in ipairs({85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101}) do _s=_s..string.char(v) end return _s end)())
local TweenService = game:GetService((function() local _s="" for _,v in ipairs({84,119,101,101,110,83,101,114,118,105,99,101}) do _s=_s..string.char(v) end return _s end)())
local ReplicatedStorage = game:GetService((function() local _s="" for _,v in ipairs({82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101}) do _s=_s..string.char(v) end return _s end)())
local HttpService = game:GetService((function() local _s="" for _,v in ipairs({72,116,116,112,83,101,114,118,105,99,101}) do _s=_s..string.char(v) end return _s end)())
local ContentProvider = game:GetService((function() local _s="" for _,v in ipairs({67,111,110,116,101,110,116,80,114,111,118,105,100,101,114}) do _s=_s..string.char(v) end return _s end)())
local _OlundefinedllIOII0llI = Players.LocalPlayer
local _llIOIIlIlOlundefined0I = workspace.CurrentCamera
local _llundefinedlIlOlundefinedllIOII = (function() local _s="" for _,v in ipairs({50,46,52}) do _s=_s..string.char(v) end return _s end)()
if _OlundefinedllIOII0llI.PlayerGui:FindFirstChild((function() local _s="" for _,v in ipairs({83,104,117,98}) do _s=_s..string.char(v) end return _s end)()) then _OlundefinedllIOII0llI.PlayerGui.Shub:Destroy() end
local _0IllIIllIOIIlIlO = { Logo = "", Aim = "", ESP = "", Cross = "", Weapon = "", Config = "", Minimize = "" }
local _III0lIllundefinedlIlOlundefinedll = {
Purple = Color3.fromRGB((math.floor(140.1)), (math.floor(90.1)), (math.floor(255.1))), Red = Color3.fromRGB((58--197), (146-76), (math.floor(90.1))),
Green = Color3.fromRGB((6+(74)), (math.floor(255.1)), (91+(49))), Blue = Color3.fromRGB((math.floor(70.1)), (math.floor(140.1)), (28+(227))),
White = Color3.fromRGB((74+(181)), (17+(238)), (88+(167))), Yellow = Color3.fromRGB((20--235), (19+(211)), (math.floor(80.1))),
Cyan = Color3.fromRGB((math.floor(70.1)), (14+(226)), (100+(155))), Pink = Color3.fromRGB((126--129), (math.floor(110.1)), (36--164)),
Orange = Color3.fromRGB((124--131), (math.floor(150.1)), (32+(28))),
}
local _0llIlundefined0IllII = { (function() local _s="" for _,v in ipairs({80,117,114,112,108,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({82,101,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({71,114,101,101,110}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({66,108,117,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({87,104,105,116,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({89,101,108,108,111,119}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({67,121,97,110}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({80,105,110,107}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({79,114,97,110,103,101}) do _s=_s..string.char(v) end return _s end)() }
local _Olundefined0IIIII0lIl = {
Mode = (function() local _s="" for _,v in ipairs({79,102,102}) do _s=_s..string.char(v) end return _s end)(), Style = (function() local _s="" for _,v in ipairs({83,116,97,110,100,97,114,100}) do _s=_s..string.char(v) end return _s end)(), AimTrigger = (function() local _s="" for _,v in ipairs({65,108,119,97,121,115}) do _s=_s..string.char(v) end return _s end)(), TargetPart = (function() local _s="" for _,v in ipairs({72,101,97,100}) do _s=_s..string.char(v) end return _s end)(), SortBy = (function() local _s="" for _,v in ipairs({67,114,111,115,115,104,97,105,114}) do _s=_s..string.char(v) end return _s end)(),
FOV = (97+(53)), Smooth = 0.25, Prediction = (1-1), HitChance = (math.floor(100.1)), AimDist = (math.floor(1000.1)),
TeamCheck = true, WallCheck = true,
ShowFOV = true, FOVColor = (function() local _s="" for _,v in ipairs({80,117,114,112,108,101}) do _s=_s..string.char(v) end return _s end)(), FOVThick = 1.5, FOVFilled = false, FOVFillAlpha = 0.9,
ESP = true, Box = true, BoxFill = false, BoxFillAlpha = 0.8, BoxThick = (61+(-60)),
Name = true, UseDisplay = true, Distance = true, Health = true, TextSize = (68-56),
Line = true, LineMode = (function() local _s="" for _,v in ipairs({70,79,86,32,79,110,108,121}) do _s=_s..string.char(v) end return _s end)(), LineOrigin = (function() local _s="" for _,v in ipairs({67,101,110,116,101,114}) do _s=_s..string.char(v) end return _s end)(), LineThick = (56+(-55)),
ShowTeam = false, MaxDist = (71+(929)),
ESPColor = (function() local _s="" for _,v in ipairs({87,104,105,116,101}) do _s=_s..string.char(v) end return _s end)(), TargetColor = (function() local _s="" for _,v in ipairs({82,101,100}) do _s=_s..string.char(v) end return _s end)(), TeamColor = (function() local _s="" for _,v in ipairs({71,114,101,101,110}) do _s=_s..string.char(v) end return _s end)(),
XHair = false, XStyle = (function() local _s="" for _,v in ipairs({67,114,111,115,115}) do _s=_s..string.char(v) end return _s end)(), XColor = (function() local _s="" for _,v in ipairs({71,114,101,101,110}) do _s=_s..string.char(v) end return _s end)(), XSize = (math.floor(10.1)), XThick = (160-158), XGap = (158-154),
XAlpha = (1-1), XRot = (1-1), XSpin = false, XSpinSpeed = (96+(-6)), XOutline = true,
XDot = false, XDotSize = (11+(-8)), XRing = false, XRingSize = (26-12), XRingThick = (17+(-16)),
XOffX = (1-1), XOffY = (1-1),
XImgId = "", XImgSize = (math.floor(48.1)), XImgTint = false, XImgAlpha = (1-1), XHistory = {},
Accent = (function() local _s="" for _,v in ipairs({80,117,114,112,108,101}) do _s=_s..string.char(v) end return _s end)(), UIScale = _lIlOlundefined0IIIII.TouchEnabled and 0.85 or (30+(-29)), MenuAlpha = (1-1),
AutoSave = true, Slot = (14-13),
WAuto = true, ShotRemote = "", ArgTemplate = (function() local _s="" for _,v in ipairs({79,114,105,103,105,110,44,80,111,115}) do _s=_s..string.char(v) end return _s end)(), SilentMethod = (function() local _s="" for _,v in ipairs({81,117,101,114,121}) do _s=_s..string.char(v) end return _s end)(),
AutoFire = false, FireMethod = (function() local _s="" for _,v in ipairs({84,111,111,108,32,65,99,116,105,118,97,116,101}) do _s=_s..string.char(v) end return _s end)(), RateSource = (function() local _s="" for _,v in ipairs({65,117,116,111}) do _s=_s..string.char(v) end return _s end)(), AutoFireDelay = 0.12,
Profiles = {},
}
local function _llIOII0llIlundefined0I(_OIIlIlOlundefined0IIIII)
if type(_OIIlIlOlundefined0IIIII) ~= (function() local _s="" for _,v in ipairs({116,97,98,108,101}) do _s=_s..string.char(v) end return _s end)() then return _OIIlIlOlundefined0IIIII end
local _lIlOlundefinedllIOII0llI = {}
for _lIIllIOIIlIlOlundefined0I, _0lIllundefinedlIlOlundefined in pairs(_OIIlIlOlundefined0IIIII) do _lIlOlundefinedllIOII0llI[_lIIllIOIIlIlOlundefined0I] = _llIOII0llIlundefined0I(_0lIllundefinedlIlOlundefined) end
return _lIlOlundefinedllIOII0llI
end
local _Ilundefined0IllIIllIO = {}
for _lIIllIOIIlIlOlundefined0I, _OIIlIlOlundefined0IIIII in pairs(_Olundefined0IIIII0lIl) do _Ilundefined0IllIIllIO[_lIIllIOIIlIlOlundefined0I] = _llIOII0llIlundefined0I(_OIIlIlOlundefined0IIIII) end
local _0IIIII0lIllundefinedlI, _OII0llIlundefined0IllII = {}, {}
local _lIlOlundefined0IIIII0lIl = {
bg = Color3.fromRGB((156-144), (34-22), (math.floor(15.1))),
panel = Color3.fromRGB((174-156), (79+(-61)), (172-149)),
off = Color3.fromRGB((math.floor(28.1)), (math.floor(28.1)), (92-58)),
_OlundefinedllIOII0llIlundefined0I = Color3.fromRGB((30--4), (76-42), (160-118)),
_llIOIIlIlOlundefined = Color3.fromRGB((math.floor(232.1)), (11+(221)), (math.floor(238.1))),
sub = Color3.fromRGB((math.floor(128.1)), (math.floor(128.1)), (math.floor(142.1))),
}
local function _llundefinedlIlOlundefinedllIO() return _III0lIllundefinedlIlOlundefinedll[_Ilundefined0IllIIllIO.Accent] or _III0lIllundefinedlIlOlundefinedll.Purple end
local _0IllIIllIOIIlI = {}
local function _III0lIllundefinedlIlOlundefined(_0llIlundefined0IllIIllIO, _Olundefined0IIIII0lIllundefinedlI) _0IllIIllIOIIlI[#_0IllIIllIOIIlI + (math.floor(1.1))] = _0llIlundefined0IllIIllIO:Connect(_Olundefined0IIIII0lIllundefinedlI) end
local function _llIOII0llIlundefined(_OIIlIlOlundefined0III, _lIlOlundefinedllIOII0l)
local _lIIllIOIIlIlOlundefined = Instance.new((function() local _s="" for _,v in ipairs({85,73,67,111,114,110,101,114}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlOlundefined.CornerRadius = UDim.new((1-1), _lIlOlundefinedllIOII0l or (70+(-62)))
_lIIllIOIIlIlOlundefined.Parent = _OIIlIlOlundefined0III
return _lIIllIOIIlIlOlundefined
end
local function _0lIllundefinedlIlOlundefinedllIO(_OIIlIlOlundefined0III, _Ilundefined0IllIIllIOIIlI, _0IIIII0lIllundefined)
local _OII0llIlundefined0Ill = Instance.new((function() local _s="" for _,v in ipairs({85,73,83,116,114,111,107,101}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0Ill.Color = _Ilundefined0IllIIllIOIIlI
_OII0llIlundefined0Ill.Thickness = _0IIIII0lIllundefined or (20-19)
_OII0llIlundefined0Ill.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_OII0llIlundefined0Ill.Parent = _OIIlIlOlundefined0III
return _OII0llIlundefined0Ill
end
local function _lIlOlundefined0IIIII0l(_OlundefinedllIOII0llIlundefined, _llIOIIlIlOlundefined, _llIOIIlIlOlundefined0III, _llundefinedlIlOlundefinedllIOII0l, _0IllIIllIOII, _III0lIllundefinedlIlO, _Ilundefined0IllIIllIOIIlI)
local _0llIlundefined0IllIIll = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,76,97,98,101,108}) do _s=_s..string.char(v) end return _s end)())
_0llIlundefined0IllIIll.BackgroundTransparency = (86-85)
_0llIlundefined0IllIIll.Size = _llIOIIlIlOlundefined0III
_0llIlundefined0IllIIll.Position = _llundefinedlIlOlundefinedllIOII0l or UDim2.new()
_0llIlundefined0IllIIll.Text = _llIOIIlIlOlundefined
_0llIlundefined0IllIIll.TextColor3 = _Ilundefined0IllIIllIOIIlI or _lIlOlundefined0IIIII0lIl._llIOIIlIlOlundefined
_0llIlundefined0IllIIll.Font = Enum.Font.GothamMedium
_0llIlundefined0IllIIll.TextSize = _0IllIIllIOII or (178-164)
_0llIlundefined0IllIIll.TextXAlignment = _III0lIllundefinedlIlO or Enum.TextXAlignment.Left
_0llIlundefined0IllIIll.TextTruncate = Enum.TextTruncate.AtEnd
_0llIlundefined0IllIIll.Parent = _OlundefinedllIOII0llIlundefined
return _0llIlundefined0IllIIll
end
local _Olundefined0IIIII0lIllundefined, _llIOII0llIlundefined0Ill = {}, {}
local function _OIIlIlOlundefined0IIIII0l(_OIIlIlOlundefined0III, _lIlOlundefinedllIOII) _Olundefined0IIIII0lIllundefined[#_Olundefined0IIIII0lIllundefined + (86+(-85))] = { _OIIlIlOlundefined0III, _lIlOlundefinedllIOII } end
local function _lIIllIOIIlIlO() for _0lIllundefinedlIlOlundefinedll, _lIlOlundefinedllIOII0l in ipairs(_llIOII0llIlundefined0Ill) do _lIlOlundefinedllIOII0l() end end
local _Ilundefined0IllIIllIOII, _0IIIII0lIllundefinedlIlO = false, (1-1)
local function _OII0llIlundefined0IllIIll() _Ilundefined0IllIIllIOII = true _0IIIII0lIllundefinedlIlO = os.clock() end
local _lIlOlundefined0IIIII = Instance.new((function() local _s="" for _,v in ipairs({83,99,114,101,101,110,71,117,105}) do _s=_s..string.char(v) end return _s end)())
_lIlOlundefined0IIIII.Name = (function() local _s="" for _,v in ipairs({83,104,117,98}) do _s=_s..string.char(v) end return _s end)()
_lIlOlundefined0IIIII.ResetOnSpawn = false
_lIlOlundefined0IIIII.IgnoreGuiInset = true
_lIlOlundefined0IIIII.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_lIlOlundefined0IIIII.DisplayOrder = (math.floor(999.1))
_lIlOlundefined0IIIII.Parent = _OlundefinedllIOII0llI:WaitForChild((function() local _s="" for _,v in ipairs({80,108,97,121,101,114,71,117,105}) do _s=_s..string.char(v) end return _s end)())
local function _OlundefinedllIOII0llI(_OlundefinedllIOII0llIlundefined, _llIOIIlIlOlundefined0I, _llundefinedlIlOlundefinedllIOII, _llIOIIlIlOlundefined0III, _llundefinedlIlOlundefinedllIOII0l)
local _0IllIIllIOIIlIlO = _0IllIIllIOIIlIlO[_llIOIIlIlOlundefined0I]
if _0IllIIllIOIIlIlO and _0IllIIllIOIIlIlO ~= "" then
local _III0lIllundefinedlIlOlundefinedll = Instance.new((function() local _s="" for _,v in ipairs({73,109,97,103,101,76,97,98,101,108}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefinedll.BackgroundTransparency = (174-173)
_III0lIllundefinedlIlOlundefinedll.Size = _llIOIIlIlOlundefined0III
_III0lIllundefinedlIlOlundefinedll.Position = _llundefinedlIlOlundefinedllIOII0l or UDim2.new()
_III0lIllundefinedlIlOlundefinedll.Image = (function() local _s="" for _,v in ipairs({114,98,120,97,115,115,101,116,105,100,58,47,47}) do _s=_s..string.char(v) end return _s end)() .. _0IllIIllIOIIlIlO
_III0lIllundefinedlIlOlundefinedll.Parent = _OlundefinedllIOII0llIlundefined
return _III0lIllundefinedlIlOlundefinedll
end
local _0llIlundefined0IllIIll = _lIlOlundefined0IIIII0l(_OlundefinedllIOII0llIlundefined, _llundefinedlIlOlundefinedllIOII, _llIOIIlIlOlundefined0III, _llundefinedlIlOlundefinedllIOII0l, (48-32), Enum.TextXAlignment.Center)
_0llIlundefined0IllIIll.Font = Enum.Font.GothamBold
return _0llIlundefined0IllIIll
end
local _0llIlundefined0IllII = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0llIlundefined0IllII.AnchorPoint = Vector2.new(0.5, (1-1))
_0llIlundefined0IllII.Position = UDim2.new(0.5, (1-1), (1-1), (61+(-47)))
_0llIlundefined0IllII.Size = UDim2.fromOffset((12--228), (76+(-44)))
_0llIlundefined0IllII.BackgroundColor3 = _lIlOlundefined0IIIII0lIl.bg
_0llIlundefined0IllII.Visible = false
_0llIlundefined0IllII.ZIndex = (168--32)
_0llIlundefined0IllII.Parent = _lIlOlundefined0IIIII
_llIOII0llIlundefined(_0llIlundefined0IllII, (87+(-77)))
local _Olundefined0IIIII0lIl = _0lIllundefinedlIlOlundefinedllIO(_0llIlundefined0IllII, _III0lIllundefinedlIlOlundefinedll.Purple, 1.5)
local _llIOII0llIlundefined0I = _lIlOlundefined0IIIII0l(_0llIlundefined0IllII, "", UDim2.fromScale((33+(-32)), (78+(-77))), nil, (142-129), Enum.TextXAlignment.Center)
_llIOII0llIlundefined0I.ZIndex = (12+(189))
local _OIIlIlOlundefined0IIIII = (1-1)
local function _lIlOlundefinedllIOII0llI(_lIIllIOIIlIlOlundefined0I)
_OIIlIlOlundefined0IIIII += (math.floor(1.1))
local _0IllIIllIOIIlIlO = _OIIlIlOlundefined0IIIII
_llIOII0llIlundefined0I.Text = _lIIllIOIIlIlOlundefined0I
_Olundefined0IIIII0lIl.Color = _llundefinedlIlOlundefinedllIO()
_0llIlundefined0IllII.Visible = true
task.delay(2.2, function()
if _OIIlIlOlundefined0IIIII == _0IllIIllIOIIlIlO and _0llIlundefined0IllII.Parent then _0llIlundefined0IllII.Visible = false end
end)
end
local _0lIllundefinedlIlOlundefined = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefined.Name = (function() local _s="" for _,v in ipairs({76,97,121,101,114}) do _s=_s..string.char(v) end return _s end)()
_0lIllundefinedlIlOlundefined.BackgroundTransparency = (math.floor(1.1))
_0lIllundefinedlIlOlundefined.Size = UDim2.fromScale((math.floor(1.1)), (17+(-16)))
_0lIllundefinedlIlOlundefined.Active = false
_0lIllundefinedlIlOlundefined.Parent = _lIlOlundefined0IIIII
local _Ilundefined0IllIIllIO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_Ilundefined0IllIIllIO.AnchorPoint = Vector2.new(0.5, 0.5)
_Ilundefined0IllIIllIO.BackgroundColor3 = _III0lIllundefinedlIlOlundefinedll.Purple
_Ilundefined0IllIIllIO.BackgroundTransparency = (math.floor(1.1))
_Ilundefined0IllIIllIO.BorderSizePixel = (1-1)
_Ilundefined0IllIIllIO.Parent = _0lIllundefinedlIlOlundefined
_llIOII0llIlundefined(_Ilundefined0IllIIllIO, (158--842))
local _0IIIII0lIllundefinedlI = _0lIllundefinedlIlOlundefinedllIO(_Ilundefined0IllIIllIO, _III0lIllundefinedlIlOlundefinedll.Purple, 1.5)
local function _OII0llIlundefined0IllII(_OlundefinedllIOII0llIlundefined, _lIlOlundefined0IIIII0lIl, _llIOIIlIlOlundefined0III, _llundefinedlIlOlundefinedllIOII0l)
local _OlundefinedllIOII0llIlundefined0I = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I.BackgroundTransparency = (190-189)
_OlundefinedllIOII0llIlundefined0I.Size = UDim2.fromOffset((22-2), (91+(-71)))
_OlundefinedllIOII0llIlundefined0I.Position = _llundefinedlIlOlundefinedllIOII0l or UDim2.new()
_OlundefinedllIOII0llIlundefined0I.Parent = _OlundefinedllIOII0llIlundefined
if _llIOIIlIlOlundefined0III and _llIOIIlIlOlundefined0III ~= (math.floor(20.1)) then
local _llIOIIlIlOlundefined = Instance.new((function() local _s="" for _,v in ipairs({85,73,83,99,97,108,101}) do _s=_s..string.char(v) end return _s end)())
_llIOIIlIlOlundefined.Scale = _llIOIIlIlOlundefined0III / (45+(-25))
_llIOIIlIlOlundefined.Parent = _OlundefinedllIOII0llIlundefined0I
end
local _llundefinedlIlOlundefinedllIO = {}
local _0IllIIllIOIIlI = _0IllIIllIOIIlIlO[_lIlOlundefined0IIIII0lIl]
if _0IllIIllIOIIlI and _0IllIIllIOIIlI ~= "" then
local _III0lIllundefinedlIlOlundefined = Instance.new((function() local _s="" for _,v in ipairs({73,109,97,103,101,76,97,98,101,108}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefined.BackgroundTransparency = (77+(-76))
_III0lIllundefinedlIlOlundefined.Size = UDim2.fromScale((136-135), (74+(-73)))
_III0lIllundefinedlIlOlundefined.Image = (function() local _s="" for _,v in ipairs({114,98,120,97,115,115,101,116,105,100,58,47,47}) do _s=_s..string.char(v) end return _s end)() .. _0IllIIllIOIIlI
_III0lIllundefinedlIlOlundefined.Parent = _OlundefinedllIOII0llIlundefined0I
_llundefinedlIlOlundefinedllIO[(math.floor(1.1))] = { _III0lIllundefinedlIlOlundefined, (function() local _s="" for _,v in ipairs({73,109,97,103,101,67,111,108,111,114,51}) do _s=_s..string.char(v) end return _s end)() }
else
local function _0llIlundefined0IllIIllIO(_0lIllundefinedlIlOlundefined, _Olundefined0IIIII0lIllundefinedlI, _llIOII0llIlundefined, _OIIlIlOlundefined0III, _lIlOlundefinedllIOII0l, _lIIllIOIIlIlOlundefined)
local _0lIllundefinedlIlOlundefinedllIO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefinedllIO.BorderSizePixel = (1-1)
_0lIllundefinedlIlOlundefinedllIO.Position = UDim2.fromOffset(_0lIllundefinedlIlOlundefined, _Olundefined0IIIII0lIllundefinedlI)
_0lIllundefinedlIlOlundefinedllIO.Size = UDim2.fromOffset(_llIOII0llIlundefined, _OIIlIlOlundefined0III)
_0lIllundefinedlIlOlundefinedllIO.Rotation = _lIlOlundefinedllIOII0l or (1-1)
_0lIllundefinedlIlOlundefinedllIO.Parent = _OlundefinedllIOII0llIlundefined0I
if _lIIllIOIIlIlOlundefined then _llIOII0llIlundefined(_0lIllundefinedlIlOlundefinedllIO, (130-30)) end
_llundefinedlIlOlundefinedllIO[#_llundefinedlIlOlundefinedllIO + (144-143)] = { _0lIllundefinedlIlOlundefinedllIO, (function() local _s="" for _,v in ipairs({66,97,99,107,103,114,111,117,110,100,67,111,108,111,114,51}) do _s=_s..string.char(v) end return _s end)() }
return _0lIllundefinedlIlOlundefinedllIO
end
local function _Ilundefined0IllIIllIOIIlI(_0lIllundefinedlIlOlundefined, _Olundefined0IIIII0lIllundefinedlI, _llIOII0llIlundefined, _OIIlIlOlundefined0III, _0IIIII0lIllundefined, _OII0llIlundefined0Ill)
local _0lIllundefinedlIlOlundefinedllIO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefinedllIO.BackgroundTransparency = (math.floor(1.1))
_0lIllundefinedlIlOlundefinedllIO.BorderSizePixel = (1-1)
_0lIllundefinedlIlOlundefinedllIO.Position = UDim2.fromOffset(_0lIllundefinedlIlOlundefined, _Olundefined0IIIII0lIllundefinedlI)
_0lIllundefinedlIlOlundefinedllIO.Size = UDim2.fromOffset(_llIOII0llIlundefined, _OIIlIlOlundefined0III)
_0lIllundefinedlIlOlundefinedllIO.Parent = _OlundefinedllIOII0llIlundefined0I
if not _OII0llIlundefined0Ill then _llIOII0llIlundefined(_0lIllundefinedlIlOlundefinedllIO, (28--72)) end
local _lIlOlundefined0IIIII0l = _0lIllundefinedlIlOlundefinedllIO(_0lIllundefinedlIlOlundefinedllIO, _lIlOlundefined0IIIII0lIl.sub, _0IIIII0lIllundefined)
_llundefinedlIlOlundefinedllIO[#_llundefinedlIlOlundefinedllIO + (math.floor(1.1))] = { _lIlOlundefined0IIIII0l, (function() local _s="" for _,v in ipairs({67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)() }
return _0lIllundefinedlIlOlundefinedllIO
end
local function _OlundefinedllIOII0llIlundefined(_0lIllundefinedlIlOlundefined, _Olundefined0IIIII0lIllundefinedlI, _llIOIIlIlOlundefined0III)
local _0lIllundefinedlIlOlundefinedllIO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefinedllIO.BorderSizePixel = (1-1)
_0lIllundefinedlIlOlundefinedllIO.BackgroundColor3 = _lIlOlundefined0IIIII0lIl.bg
_0lIllundefinedlIlOlundefinedllIO.Position = UDim2.fromOffset(_0lIllundefinedlIlOlundefined, _Olundefined0IIIII0lIllundefinedlI)
_0lIllundefinedlIlOlundefinedllIO.Size = UDim2.fromOffset(_llIOIIlIlOlundefined0III, _llIOIIlIlOlundefined0III)
_0lIllundefinedlIlOlundefinedllIO.Parent = _OlundefinedllIOII0llIlundefined0I
_llIOII0llIlundefined(_0lIllundefinedlIlOlundefinedllIO, (52+(48)))
local _lIlOlundefined0IIIII0l = _0lIllundefinedlIlOlundefinedllIO(_0lIllundefinedlIlOlundefinedllIO, _lIlOlundefined0IIIII0lIl.sub, 1.5)
_llundefinedlIlOlundefinedllIO[#_llundefinedlIlOlundefinedllIO + (87+(-86))] = { _lIlOlundefined0IIIII0l, (function() local _s="" for _,v in ipairs({67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)() }
end
if _lIlOlundefined0IIIII0lIl == (function() local _s="" for _,v in ipairs({65,105,109}) do _s=_s..string.char(v) end return _s end)() then
_Ilundefined0IllIIllIOIIlI((math.floor(4.1)), (77+(-73)), (18-6), (math.floor(12.1)), 1.5)
_0llIlundefined0IllIIllIO((32-23), (1-1), (160-158), (88+(-83))) _0llIlundefined0IllIIllIO((math.floor(9.1)), (23+(-8)), (69+(-67)), (math.floor(5.1))) _0llIlundefined0IllIIllIO((1-1), (38-29), (37+(-32)), (math.floor(2.1))) _0llIlundefined0IllIIllIO((162-147), (184-175), (100+(-95)), (18+(-16)))
_0llIlundefined0IllIIllIO((92-83), (math.floor(9.1)), (math.floor(2.1)), (math.floor(2.1)), (1-1), true)
elseif _lIlOlundefined0IIIII0lIl == (function() local _s="" for _,v in ipairs({69,83,80}) do _s=_s..string.char(v) end return _s end)() then
_Ilundefined0IllIIllIOIIlI((58+(-57)), (math.floor(4.1)), (30-12), (math.floor(12.1)), 1.5)
_0llIlundefined0IllIIllIO((83+(-76)), (148-141), (25+(-19)), (110-104), (1-1), true)
elseif _lIlOlundefined0IIIII0lIl == (function() local _s="" for _,v in ipairs({67,114,111,115,115}) do _s=_s..string.char(v) end return _s end)() then
_0llIlundefined0IllIIllIO((32+(-23)), (71+(-70)), (60+(-58)), (math.floor(6.1))) _0llIlundefined0IllIIllIO((31+(-22)), (math.floor(13.1)), (34-32), (math.floor(6.1))) _0llIlundefined0IllIIllIO((math.floor(1.1)), (math.floor(9.1)), (math.floor(6.1)), (142-140)) _0llIlundefined0IllIIllIO((41+(-28)), (math.floor(9.1)), (196-190), (math.floor(2.1)))
_0llIlundefined0IllIIllIO((182-173), (38+(-29)), (95+(-93)), (math.floor(2.1)), (1-1), true)
elseif _lIlOlundefined0IIIII0lIl == (function() local _s="" for _,v in ipairs({87,101,97,112,111,110}) do _s=_s..string.char(v) end return _s end)() then
_0llIlundefined0IllIIllIO((35+(-34)), (math.floor(5.1)), (48-30), (14-9), (1-1), false)
_0llIlundefined0IllIIllIO((46-43), (42-32), (math.floor(5.1)), (114-106), (1-1), false)
_0llIlundefined0IllIIllIO((math.floor(10.1)), (math.floor(10.1)), (math.floor(2.1)), (1+(2)), (1-1), false)
_0llIlundefined0IllIIllIO((math.floor(16.1)), (math.floor(3.1)), (48+(-46)), (43+(-41)), (1-1), false)
elseif _lIlOlundefined0IIIII0lIl == (function() local _s="" for _,v in ipairs({67,111,110,102,105,103}) do _s=_s..string.char(v) end return _s end)() then
_0llIlundefined0IllIIllIO((56+(-54)), (math.floor(4.1)), (math.floor(16.1)), (math.floor(2.1))) _0llIlundefined0IllIIllIO((22+(-20)), (90+(-81)), (64+(-48)), (174-172)) _0llIlundefined0IllIIllIO((77+(-75)), (89+(-75)), (168-152), (math.floor(2.1)))
_OlundefinedllIOII0llIlundefined((14+(-3)), (15+(-13)), (math.floor(6.1))) _OlundefinedllIOII0llIlundefined((math.floor(4.1)), (12+(-5)), (44-38)) _OlundefinedllIOII0llIlundefined((79+(-70)), (96-84), (44+(-38)))
elseif _lIlOlundefined0IIIII0lIl == (function() local _s="" for _,v in ipairs({76,111,103,111}) do _s=_s..string.char(v) end return _s end)() then
_Ilundefined0IllIIllIOIIlI((76-71), (math.floor(5.1)), (14+(-4)), (61+(-51)), 1.5, true).Rotation = (118-73)
_0llIlundefined0IllIIllIO((math.floor(8.1)), (28-20), (math.floor(4.1)), (8+(-4)), (100-55))
elseif _lIlOlundefined0IIIII0lIl == (function() local _s="" for _,v in ipairs({77,105,110,105,109,105,122,101}) do _s=_s..string.char(v) end return _s end)() then
_0llIlundefined0IllIIllIO((1+(3)), (200-191), (98-86), (19+(-17)))
elseif _lIlOlundefined0IIIII0lIl == (function() local _s="" for _,v in ipairs({67,108,111,115,101}) do _s=_s..string.char(v) end return _s end)() then
_0llIlundefined0IllIIllIO((54+(-52)), (math.floor(9.1)), (math.floor(16.1)), (math.floor(2.1)), (66-21))
_0llIlundefined0IllIIllIO((math.floor(2.1)), (160-151), (154-138), (math.floor(2.1)), -(52-7))
end
end
local _llundefinedlIlOlundefinedllIOII0l = { frame = _OlundefinedllIOII0llIlundefined0I }
function _llundefinedlIlOlundefinedllIOII0l._0IllIIllIOII(_lIIllIOIIlIlOlundefined)
for _0lIllundefinedlIlOlundefinedll, pt in ipairs(_llundefinedlIlOlundefinedllIO) do pt[(112-111)][pt[(148-146)]] = _lIIllIOIIlIlOlundefined end
end
_llundefinedlIlOlundefinedllIOII0l._0IllIIllIOII(_lIlOlundefined0IIIII0lIl.sub)
return _llundefinedlIlOlundefinedllIOII0l
end
local _III0lIllundefinedlIlO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlO.Name = (function() local _s="" for _,v in ipairs({77,97,105,110}) do _s=_s..string.char(v) end return _s end)()
_III0lIllundefinedlIlO.Size = UDim2.fromOffset((20--410), (math.floor(410.1)))
_III0lIllundefinedlIlO.Position = UDim2.new((1-1), (10+(60)), 0.5, -(math.floor(205.1)))
_III0lIllundefinedlIlO.BackgroundColor3 = _lIlOlundefined0IIIII0lIl.bg
_III0lIllundefinedlIlO.ClipsDescendants = true
_III0lIllundefinedlIlO.ZIndex = (162-122)
_III0lIllundefinedlIlO.Parent = _lIlOlundefined0IIIII
_llIOII0llIlundefined(_III0lIllundefinedlIlO, (math.floor(10.1)))
local _0llIlundefined0IllIIll = _0lIllundefinedlIlOlundefinedllIO(_III0lIllundefinedlIlO, Color3.fromRGB((math.floor(44.1)), (120-76), (74-20)), (24-23))
local _Olundefined0IIIII0lIllundefined = Instance.new((function() local _s="" for _,v in ipairs({85,73,83,99,97,108,101}) do _s=_s..string.char(v) end return _s end)())
_Olundefined0IIIII0lIllundefined.Scale = _Ilundefined0IllIIllIO.UIScale
_Olundefined0IIIII0lIllundefined.Parent = _III0lIllundefinedlIlO
local function _llIOII0llIlundefined0Ill(_OIIlIlOlundefined0IIIII0l, _lIlOlundefinedllIOII)
_III0lIllundefinedlIlOlundefined(_OIIlIlOlundefined0IIIII0l.MouseButton1Down, function() _OIIlIlOlundefined0IIIII0l.BackgroundTransparency = _lIlOlundefinedllIOII or 0.88 end)
local function _lIIllIOIIlIlO() _OIIlIlOlundefined0IIIII0l.BackgroundTransparency = (math.floor(1.1)) end
_III0lIllundefinedlIlOlundefined(_OIIlIlOlundefined0IIIII0l.MouseButton1Up, _lIIllIOIIlIlO)
_III0lIllundefinedlIlOlundefined(_OIIlIlOlundefined0IIIII0l.MouseLeave, _lIIllIOIIlIlO)
end
local _0lIllundefinedlIlOlundefinedll = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefinedll.Size = UDim2.new((71+(-70)), (1-1), (1-1), (math.floor(36.1)))
_0lIllundefinedlIlOlundefinedll.BackgroundColor3 = _lIlOlundefined0IIIII0lIl.bg
_0lIllundefinedlIlOlundefinedll.BorderSizePixel = (1-1)
_0lIllundefinedlIlOlundefinedll.Parent = _III0lIllundefinedlIlO
do
local _Ilundefined0IllIIllIOII = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_Ilundefined0IllIIllIOII.Size = UDim2.new((20+(-19)), (1-1), (1-1), (80-79))
_Ilundefined0IllIIllIOII.Position = UDim2.new((1-1), (1-1), (math.floor(1.1)), -(math.floor(1.1)))
_Ilundefined0IllIIllIOII.BackgroundColor3 = _lIlOlundefined0IIIII0lIl._OlundefinedllIOII0llIlundefined0I
_Ilundefined0IllIIllIOII.BorderSizePixel = (1-1)
_Ilundefined0IllIIllIOII.Parent = _0lIllundefinedlIlOlundefinedll
end
local _0IIIII0lIllundefinedlIlO = _OII0llIlundefined0IllII(_0lIllundefinedlIlOlundefinedll, (function() local _s="" for _,v in ipairs({76,111,103,111}) do _s=_s..string.char(v) end return _s end)(), (math.floor(18.1)), UDim2.fromOffset((math.floor(13.1)), (2--7)))
local _OII0llIlundefined0IllIIll = _lIlOlundefined0IIIII0l(_0lIllundefinedlIlOlundefinedll, (function() local _s="" for _,v in ipairs({83,104,117,98}) do _s=_s..string.char(v) end return _s end)(), UDim2.new((6-5), -(math.floor(140.1)), (math.floor(1.1)), (1-1)), UDim2.fromOffset((95+(-57)), (1-1)), (math.floor(14.1)))
_OII0llIlundefined0IllIIll.Font = Enum.Font.GothamBold
_OII0llIlundefined0IllIIll.RichText = true
local function _lIlOlundefined0IIIII(_lIlOlundefined0IIIII0lIl, _OlundefinedllIOII0llI)
local _llIOIIlIlOlundefined0I = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)())
_llIOIIlIlOlundefined0I.Size = UDim2.fromOffset((math.floor(34.1)), (40+(-12)))
_llIOIIlIlOlundefined0I.Position = UDim2.new((138-137), _OlundefinedllIOII0llI, (1-1), (math.floor(4.1)))
_llIOIIlIlOlundefined0I.BackgroundColor3 = Color3.new((140-139), (100-99), (math.floor(1.1)))
_llIOIIlIlOlundefined0I.BackgroundTransparency = (math.floor(1.1))
_llIOIIlIlOlundefined0I.Text = ""
_llIOIIlIlOlundefined0I.AutoButtonColor = false
_llIOIIlIlOlundefined0I.Parent = _0lIllundefinedlIlOlundefinedll
_llIOII0llIlundefined(_llIOIIlIlOlundefined0I, (22+(-16)))
local _llundefinedlIlOlundefinedllIOII = _OII0llIlundefined0IllII(_llIOIIlIlOlundefined0I, _lIlOlundefined0IIIII0lIl, (196-182), UDim2.fromOffset((78+(-68)), (62-55)))
_llIOII0llIlundefined0Ill(_llIOIIlIlOlundefined0I)
return _llIOIIlIlOlundefined0I, _llundefinedlIlOlundefinedllIOII
end
local _0IllIIllIOIIlIlO = _lIlOlundefined0IIIII((function() local _s="" for _,v in ipairs({77,105,110,105,109,105,122,101}) do _s=_s..string.char(v) end return _s end)(), -(35+(43)))
local _III0lIllundefinedlIlOlundefinedll = _lIlOlundefined0IIIII((function() local _s="" for _,v in ipairs({67,108,111,115,101}) do _s=_s..string.char(v) end return _s end)(), -(math.floor(42.1)))
local _0llIlundefined0IllII = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)())
_0llIlundefined0IllII.Size = UDim2.fromOffset((92+(-46)), (math.floor(46.1)))
_0llIlundefined0IllII.Position = UDim2.new((1-1), (64+(-52)), 0.5, -(math.floor(23.1)))
_0llIlundefined0IllII.BackgroundColor3 = _lIlOlundefined0IIIII0lIl.bg
_0llIlundefined0IllII.Text = ""
_0llIlundefined0IllII.AutoButtonColor = false
_0llIlundefined0IllII.Visible = false
_0llIlundefined0IllII.ZIndex = (116-56)
_0llIlundefined0IllII.Parent = _lIlOlundefined0IIIII
_llIOII0llIlundefined(_0llIlundefined0IllII, (math.floor(23.1)))
_OIIlIlOlundefined0IIIII0l(_0lIllundefinedlIlOlundefinedllIO(_0llIlundefined0IllII, _III0lIllundefinedlIlOlundefinedll.Purple, 1.5), (function() local _s="" for _,v in ipairs({67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)())
local _Olundefined0IIIII0lIl = _OII0llIlundefined0IllII(_0llIlundefined0IllII, (function() local _s="" for _,v in ipairs({76,111,103,111}) do _s=_s..string.char(v) end return _s end)(), (12+(10)), UDim2.fromOffset((44-32), (84+(-72))))
local _llIOII0llIlundefined0I = _III0lIllundefinedlIlO.Position
local function _OIIlIlOlundefined0IIIII(_OIIlIlOlundefined0IIIII)
if _OIIlIlOlundefined0IIIII then
if _III0lIllundefinedlIlO.Visible then _llIOII0llIlundefined0I = _III0lIllundefinedlIlO.Position end
else
_III0lIllundefinedlIlO.Position = _llIOII0llIlundefined0I
end
_0llIlundefined0IllII.Visible = _OIIlIlOlundefined0IIIII
_III0lIllundefinedlIlO.Visible = not _OIIlIlOlundefined0IIIII
if not _OIIlIlOlundefined0IIIII then
local _llIOIIlIlOlundefined = _III0lIllundefinedlIlO:FindFirstChildOfClass((function() local _s="" for _,v in ipairs({85,73,83,99,97,108,101}) do _s=_s..string.char(v) end return _s end)())
if _llIOIIlIlOlundefined then
local _lIlOlundefinedllIOII0llI = _Ilundefined0IllIIllIO.UIScale
_llIOIIlIlOlundefined.Scale = _lIlOlundefinedllIOII0llI * 0.94
TweenService:Create(_llIOIIlIlOlundefined, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Scale = _lIlOlundefinedllIOII0llI }):Play()
end
end
end
local function _lIIllIOIIlIlOlundefined0I(_0lIllundefinedlIlOlundefined, _Ilundefined0IllIIllIO, _0IIIII0lIllundefinedlI)
local _OII0llIlundefined0IllII, _lIlOlundefined0IIIII0lIl, _OlundefinedllIOII0llIlundefined0I, _llIOIIlIlOlundefined = false, false, nil, nil
_III0lIllundefinedlIlOlundefined(_0lIllundefinedlIlOlundefined.InputBegan, function(input)
if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
_OII0llIlundefined0IllII, _lIlOlundefined0IIIII0lIl = true, false
_OlundefinedllIOII0llIlundefined0I, _llIOIIlIlOlundefined = input.Position, _Ilundefined0IllIIllIO.Position
input.Changed:Connect(function()
if input.UserInputState == Enum.UserInputState.End then
_OII0llIlundefined0IllII = false
if _0IIIII0lIllundefinedlI and not _lIlOlundefined0IIIII0lIl then _0IIIII0lIllundefinedlI() end
end
end)
end
end)
_III0lIllundefinedlIlOlundefined(_lIlOlundefined0IIIII.InputChanged, function(input)
if _OII0llIlundefined0IllII and (input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement) then
local _llIOIIlIlOlundefined0III = input.Position - _OlundefinedllIOII0llIlundefined0I
if _llIOIIlIlOlundefined0III.Magnitude > (math.floor(6.1)) then _lIlOlundefined0IIIII0lIl = true end
local _llIOIIlIlOlundefined = _Ilundefined0IllIIllIO:FindFirstChildOfClass((function() local _s="" for _,v in ipairs({85,73,83,99,97,108,101}) do _s=_s..string.char(v) end return _s end)())
local _lIIllIOIIlIlOlundefined0I = _llIOIIlIlOlundefined and _llIOIIlIlOlundefined.Scale or (20+(-19))
_Ilundefined0IllIIllIO.Position = UDim2.new(_llIOIIlIlOlundefined.X.Scale, _llIOIIlIlOlundefined.X.Offset + _llIOIIlIlOlundefined0III.X / _lIIllIOIIlIlOlundefined0I, _llIOIIlIlOlundefined.Y.Scale, _llIOIIlIlOlundefined.Y.Offset + _llIOIIlIlOlundefined0III.Y / _lIIllIOIIlIlOlundefined0I)
end
end)
end
_lIIllIOIIlIlOlundefined0I(_0lIllundefinedlIlOlundefinedll, _III0lIllundefinedlIlO)
_lIIllIOIIlIlOlundefined0I(_0llIlundefined0IllII, _0llIlundefined0IllII, function()
_OIIlIlOlundefined0IIIII(false)
end)
_III0lIllundefinedlIlOlundefined(_0IllIIllIOIIlIlO.Activated, function() _OIIlIlOlundefined0IIIII(true) end)
_III0lIllundefinedlIlOlundefined(_lIlOlundefined0IIIII.InputBegan, function(_III0lIllundefinedlIlOlundefinedll, gp)
if not gp and _III0lIllundefinedlIlOlundefinedll.KeyCode == Enum.KeyCode.RightShift then _OIIlIlOlundefined0IIIII(_III0lIllundefinedlIlO.Visible) end
end)
local _llundefinedlIlOlundefinedllIO, _0IllIIllIOIIlI, _III0lIllundefinedlIlOlundefined = (130-90), (200-198), (math.floor(6.1))
local _0llIlundefined0IllIIllIO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0llIlundefined0IllIIllIO.Name = (function() local _s="" for _,v in ipairs({83,105,100,101,98,97,114}) do _s=_s..string.char(v) end return _s end)()
_0llIlundefined0IllIIllIO.Position = UDim2.fromOffset((1-1), (166-130))
_0llIlundefined0IllIIllIO.Size = UDim2.new((1-1), (math.floor(48.1)), (34+(-33)), -(102-66))
_0llIlundefined0IllIIllIO.BackgroundTransparency = (92+(-91))
_0llIlundefined0IllIIllIO.Parent = _III0lIllundefinedlIlO
do
local _Ilundefined0IllIIllIOII = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_Ilundefined0IllIIllIOII.Name = (function() local _s="" for _,v in ipairs({83,105,100,101,98,97,114,76,105,110,101}) do _s=_s..string.char(v) end return _s end)()
_Ilundefined0IllIIllIOII.Size = UDim2.new((1-1), (math.floor(1.1)), (math.floor(1.1)), -(48-12))
_Ilundefined0IllIIllIOII.Position = UDim2.fromOffset((math.floor(47.1)), (82+(-46)))
_Ilundefined0IllIIllIOII.BackgroundColor3 = _lIlOlundefined0IIIII0lIl._OlundefinedllIOII0llIlundefined0I
_Ilundefined0IllIIllIOII.BorderSizePixel = (1-1)
_Ilundefined0IllIIllIOII.Parent = _III0lIllundefinedlIlO
local _0llIlundefined0IllIIll = Instance.new((function() local _s="" for _,v in ipairs({85,73,76,105,115,116,76,97,121,111,117,116}) do _s=_s..string.char(v) end return _s end)())
_0llIlundefined0IllIIll.Padding = UDim.new((1-1), _0IllIIllIOIIlI)
_0llIlundefined0IllIIll.SortOrder = Enum.SortOrder.LayoutOrder
_0llIlundefined0IllIIll.Parent = _0llIlundefined0IllIIllIO
local _Olundefined0IIIII0lIllundefinedlI = Instance.new((function() local _s="" for _,v in ipairs({85,73,80,97,100,100,105,110,103}) do _s=_s..string.char(v) end return _s end)())
_Olundefined0IIIII0lIllundefinedlI.PaddingTop = UDim.new((1-1), _III0lIllundefinedlIlOlundefined)
_Olundefined0IIIII0lIllundefinedlI.Parent = _0llIlundefined0IllIIllIO
end
local _llIOII0llIlundefined = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_llIOII0llIlundefined.Name = (function() local _s="" for _,v in ipairs({84,97,98,73,110,100,105,99,97,116,111,114}) do _s=_s..string.char(v) end return _s end)()
_llIOII0llIlundefined.Size = UDim2.fromOffset((190-187), (4--16))
_llIOII0llIlundefined.Position = UDim2.fromOffset((1-1), (190-154) + _III0lIllundefinedlIlOlundefined + (18+(-8)))
_llIOII0llIlundefined.BorderSizePixel = (1-1)
_llIOII0llIlundefined.BackgroundColor3 = _III0lIllundefinedlIlOlundefinedll.Purple
_llIOII0llIlundefined.ZIndex = (2--3)
_llIOII0llIlundefined.Parent = _III0lIllundefinedlIlO
_llIOII0llIlundefined(_llIOII0llIlundefined, (144-142))
_OIIlIlOlundefined0IIIII0l(_llIOII0llIlundefined, (function() local _s="" for _,v in ipairs({66,97,99,107,103,114,111,117,110,100,67,111,108,111,114,51}) do _s=_s..string.char(v) end return _s end)())
local _OIIlIlOlundefined0III, _lIlOlundefinedllIOII0l, _lIIllIOIIlIlOlundefined = {}, {}, (function() local _s="" for _,v in ipairs({68,97,115,104,98,111,97,114,100}) do _s=_s..string.char(v) end return _s end)()
local _0lIllundefinedlIlOlundefinedllIO = {}
local _Ilundefined0IllIIllIOIIlI = true
local function _0IIIII0lIllundefined(_OII0llIlundefined0Ill)
if not _OIIlIlOlundefined0III[_OII0llIlundefined0Ill] then return end
_lIIllIOIIlIlOlundefined = _OII0llIlundefined0Ill
for _lIlOlundefined0IIIII0l, _OlundefinedllIOII0llIlundefined in pairs(_OIIlIlOlundefined0III) do
if _0lIllundefinedlIlOlundefinedllIO[_OlundefinedllIOII0llIlundefined] then _0lIllundefinedlIlOlundefinedllIO[_OlundefinedllIOII0llIlundefined]:Cancel() _0lIllundefinedlIlOlundefinedllIO[_OlundefinedllIOII0llIlundefined] = nil end
if _lIlOlundefined0IIIII0l == _OII0llIlundefined0Ill then
_OlundefinedllIOII0llIlundefined.Visible = true
if _Ilundefined0IllIIllIOIIlI then
_OlundefinedllIOII0llIlundefined.Position = UDim2.fromOffset((166-110), (20+(22)))
else
_OlundefinedllIOII0llIlundefined.Position = UDim2.fromOffset((math.floor(70.1)), (45+(-3)))
local _llIOIIlIlOlundefined0III = TweenService:Create(_OlundefinedllIOII0llIlundefined, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((math.floor(56.1)), (math.floor(42.1))) })
_0lIllundefinedlIlOlundefinedllIO[_OlundefinedllIOII0llIlundefined] = _llIOIIlIlOlundefined0III
_llIOIIlIlOlundefined0III:Play()
end
else
_OlundefinedllIOII0llIlundefined.Visible = false
_OlundefinedllIOII0llIlundefined.Position = UDim2.fromOffset((math.floor(56.1)), (math.floor(42.1)))
end
end
for _lIlOlundefined0IIIII0l, _lIlOlundefinedllIOII0llI in pairs(_lIlOlundefinedllIOII0l) do
local _llundefinedlIlOlundefinedllIOII0l = (_lIlOlundefined0IIIII0l == _OII0llIlundefined0Ill)
_lIlOlundefinedllIOII0llI._OlundefinedllIOII0llI._0IllIIllIOII(_llundefinedlIlOlundefinedllIOII0l and _llundefinedlIlOlundefinedllIO() or _lIlOlundefined0IIIII0lIl.sub)
TweenService:Create(_lIlOlundefinedllIOII0llI._OIIlIlOlundefined0IIIII0l, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
BackgroundTransparency = _llundefinedlIlOlundefinedllIOII0l and 0.9 or (52+(-51))
}):Play()
if _llundefinedlIlOlundefinedllIOII0l then
local _Olundefined0IIIII0lIllundefinedlI = (29+(7)) + _III0lIllundefinedlIlOlundefined + (_lIlOlundefinedllIOII0llI.index - (math.floor(1.1))) * (_llundefinedlIlOlundefinedllIO + _0IllIIllIOIIlI) + (_llundefinedlIlOlundefinedllIO - (37+(-17))) / (95+(-93))
local _Ilundefined0IllIIllIO = UDim2.fromOffset((1-1), _Olundefined0IIIII0lIllundefinedlI)
if _Ilundefined0IllIIllIOIIlI then
_llIOII0llIlundefined.Position = _Ilundefined0IllIIllIO
else
TweenService:Create(_llIOII0llIlundefined, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Position = _Ilundefined0IllIIllIO }):Play()
end
end
end
_Ilundefined0IllIIllIOIIlI = false
_0IIIII0lIllundefinedlIlO._0IllIIllIOII(_llundefinedlIlOlundefinedllIO())
_Olundefined0IIIII0lIl._0IllIIllIOII(_llundefinedlIlOlundefinedllIO())
_OII0llIlundefined0IllIIll.Text = (function() local _s="" for _,v in ipairs({83,104,117,98,32,32,60,102,111,110,116,32,99,111,108,111,114,61,34,35,56,48,56,48,56,69,34,62,47,32,32}) do _s=_s..string.char(v) end return _s end)() .. _OII0llIlundefined0Ill .. (function() local _s="" for _,v in ipairs({60,47,102,111,110,116,62}) do _s=_s..string.char(v) end return _s end)()
end
local _0IllIIllIOII = setmetatable({}, { __mode = (function() local _s="" for _,v in ipairs({107}) do _s=_s..string.char(v) end return _s end)() })
local function _III0lIllundefinedlIlO(_0llIlundefined0IllIIll)
_0IllIIllIOII[_0llIlundefined0IllIIll] = (_0IllIIllIOII[_0llIlundefined0IllIIll] or (1-1)) + (76+(-75))
return _0IllIIllIOII[_0llIlundefined0IllIIll]
end
local _Olundefined0IIIII0lIllundefined = (1-1)
local function _llIOII0llIlundefined0Ill(_OII0llIlundefined0Ill, _llIOIIlIlOlundefined0I, _llundefinedlIlOlundefinedllIOII)
_Olundefined0IIIII0lIllundefined += (10+(-9))
local _llIOIIlIlOlundefined0I = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)())
_llIOIIlIlOlundefined0I.Name = (function() local _s="" for _,v in ipairs({84,97,98,95}) do _s=_s..string.char(v) end return _s end)() .. _OII0llIlundefined0Ill
_llIOIIlIlOlundefined0I.Size = UDim2.new((98+(-97)), -(132-131), (1-1), _llundefinedlIlOlundefinedllIO)
_llIOIIlIlOlundefined0I.BackgroundColor3 = Color3.new((math.floor(1.1)), (50-49), (57+(-56)))
_llIOIIlIlOlundefined0I.BackgroundTransparency = (54-53)
_llIOIIlIlOlundefined0I.Text = ""
_llIOIIlIlOlundefined0I.AutoButtonColor = false
_llIOIIlIlOlundefined0I.LayoutOrder = _Olundefined0IIIII0lIllundefined
_llIOIIlIlOlundefined0I.Parent = _0llIlundefined0IllIIllIO
local _llundefinedlIlOlundefinedllIOII = _OII0llIlundefined0IllII(_llIOIIlIlOlundefined0I, _llIOIIlIlOlundefined0I, (50+(-30)), UDim2.fromOffset((math.floor(14.1)), (_llundefinedlIlOlundefinedllIO - (math.floor(20.1))) / (44-42)))
_lIlOlundefinedllIOII0l[_OII0llIlundefined0Ill] = { _OIIlIlOlundefined0IIIII0l = _llIOIIlIlOlundefined0I, _OlundefinedllIOII0llI = _llundefinedlIlOlundefinedllIOII, index = _Olundefined0IIIII0lIllundefined }
local _OlundefinedllIOII0llIlundefined = Instance.new((function() local _s="" for _,v in ipairs({83,99,114,111,108,108,105,110,103,70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined.Position = UDim2.fromOffset((170-114), (math.floor(42.1)))
_OlundefinedllIOII0llIlundefined.Size = UDim2.new((58+(-57)), -(72+(-10)), (math.floor(1.1)), -(92+(-44)))
_OlundefinedllIOII0llIlundefined.BackgroundTransparency = (math.floor(1.1))
_OlundefinedllIOII0llIlundefined.BorderSizePixel = (1-1)
_OlundefinedllIOII0llIlundefined.ScrollBarThickness = (math.floor(2.1))
_OlundefinedllIOII0llIlundefined.ScrollBarImageColor3 = Color3.fromRGB((62--8), (170-100), (math.floor(84.1)))
_OlundefinedllIOII0llIlundefined.CanvasSize = UDim2.new()
_OlundefinedllIOII0llIlundefined.AutomaticCanvasSize = Enum.AutomaticSize.Y
_OlundefinedllIOII0llIlundefined.Visible = false
_OlundefinedllIOII0llIlundefined.Parent = _III0lIllundefinedlIlO
local _0llIlundefined0IllIIll = Instance.new((function() local _s="" for _,v in ipairs({85,73,76,105,115,116,76,97,121,111,117,116}) do _s=_s..string.char(v) end return _s end)())
_0llIlundefined0IllIIll.Padding = UDim.new((1-1), (1-1))
_0llIlundefined0IllIIll.SortOrder = Enum.SortOrder.LayoutOrder
_0llIlundefined0IllIIll.Parent = _OlundefinedllIOII0llIlundefined
local _Olundefined0IIIII0lIllundefinedlI = Instance.new((function() local _s="" for _,v in ipairs({85,73,80,97,100,100,105,110,103}) do _s=_s..string.char(v) end return _s end)())
_Olundefined0IIIII0lIllundefinedlI.PaddingRight = UDim.new((1-1), (math.floor(6.1)))
_Olundefined0IIIII0lIllundefinedlI.PaddingBottom = UDim.new((1-1), (100+(-88)))
_Olundefined0IIIII0lIllundefinedlI.Parent = _OlundefinedllIOII0llIlundefined
_OIIlIlOlundefined0III[_OII0llIlundefined0Ill] = _OlundefinedllIOII0llIlundefined
_III0lIllundefinedlIlOlundefined(_llIOIIlIlOlundefined0I.MouseEnter, function()
if _lIIllIOIIlIlOlundefined ~= _OII0llIlundefined0Ill then
TweenService:Create(_llIOIIlIlOlundefined0I, TweenInfo.new(0.12), { BackgroundTransparency = 0.94 }):Play()
end
end)
_III0lIllundefinedlIlOlundefined(_llIOIIlIlOlundefined0I.MouseLeave, function()
if _lIIllIOIIlIlOlundefined ~= _OII0llIlundefined0Ill then
TweenService:Create(_llIOIIlIlOlundefined0I, TweenInfo.new(0.12), { BackgroundTransparency = (math.floor(1.1)) }):Play()
end
end)
_III0lIllundefinedlIlOlundefined(_llIOIIlIlOlundefined0I.Activated, function() _0IIIII0lIllundefined(_OII0llIlundefined0Ill) end)
return _OlundefinedllIOII0llIlundefined
end
local _OIIlIlOlundefined0IIIII0l = Color3.fromRGB((96-44), (44--8), (174-112))
local function _lIlOlundefinedllIOII(_OlundefinedllIOII0llIlundefined)
local _llIOIIlIlOlundefined0III = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_llIOIIlIlOlundefined0III.Size = UDim2.new((116-115), (1-1), (1-1), (97+(-96)))
_llIOIIlIlOlundefined0III.Position = UDim2.new((1-1), (1-1), (math.floor(1.1)), -(math.floor(1.1)))
_llIOIIlIlOlundefined0III.BackgroundColor3 = _lIlOlundefined0IIIII0lIl._OlundefinedllIOII0llIlundefined0I
_llIOIIlIlOlundefined0III.BorderSizePixel = (1-1)
_llIOIIlIlOlundefined0III.Parent = _OlundefinedllIOII0llIlundefined
end
local function _lIIllIOIIlIlO(_0llIlundefined0IllIIll, _llIOIIlIlOlundefined)
local _0lIllundefinedlIlOlundefinedllIO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefinedllIO.Size = UDim2.new((math.floor(1.1)), (1-1), (1-1), (62-32))
_0lIllundefinedlIlOlundefinedllIO.BackgroundTransparency = (math.floor(1.1))
_0lIllundefinedlIlOlundefinedllIO.LayoutOrder = _III0lIllundefinedlIlO(_0llIlundefined0IllIIll)
_0lIllundefinedlIlOlundefinedllIO.Parent = _0llIlundefined0IllIIll
local _0lIllundefinedlIlOlundefinedll = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefinedll.Size = UDim2.fromOffset((34+(-32)), (74-64))
_0lIllundefinedlIlOlundefinedll.Position = UDim2.fromOffset((1-1), (math.floor(12.1)))
_0lIllundefinedlIlOlundefinedll.BorderSizePixel = (1-1)
_0lIllundefinedlIlOlundefinedll.BackgroundColor3 = _III0lIllundefinedlIlOlundefinedll.Purple
_0lIllundefinedlIlOlundefinedll.Parent = _0lIllundefinedlIlOlundefinedllIO
_OIIlIlOlundefined0IIIII0l(_0lIllundefinedlIlOlundefinedll, (function() local _s="" for _,v in ipairs({66,97,99,107,103,114,111,117,110,100,67,111,108,111,114,51}) do _s=_s..string.char(v) end return _s end)())
local _0llIlundefined0IllIIll = _lIlOlundefined0IIIII0l(_0lIllundefinedlIlOlundefinedllIO, string.upper(_llIOIIlIlOlundefined), UDim2.new((math.floor(1.1)), -(44-34), (math.floor(1.1)), -(44-38)), UDim2.fromOffset((11+(-2)), (138-132)), (69+(-59)), nil, _lIlOlundefined0IIIII0lIl.sub)
_0llIlundefined0IllIIll.Font = Enum.Font.GothamBold
return _0lIllundefinedlIlOlundefinedllIO
end
local function _Ilundefined0IllIIllIOII(_0llIlundefined0IllIIll, _OIIlIlOlundefined0III)
local _0lIllundefinedlIlOlundefinedllIO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefinedllIO.Size = UDim2.new((14-13), (1-1), (1-1), _OIIlIlOlundefined0III or (math.floor(36.1)))
_0lIllundefinedlIlOlundefinedllIO.BackgroundTransparency = (136-135)
_0lIllundefinedlIlOlundefinedllIO.BorderSizePixel = (1-1)
_0lIllundefinedlIlOlundefinedllIO.LayoutOrder = _III0lIllundefinedlIlO(_0llIlundefined0IllIIll)
_0lIllundefinedlIlOlundefinedllIO.Parent = _0llIlundefined0IllIIll
_lIlOlundefinedllIOII(_0lIllundefinedlIlOlundefinedllIO)
return _0lIllundefinedlIlOlundefinedllIO
end
local function _0IIIII0lIllundefinedlIlO(_0llIlundefined0IllIIll)
local _llIOIIlIlOlundefined0I = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)())
_llIOIIlIlOlundefined0I.Size = UDim2.new((math.floor(1.1)), (1-1), (1-1), (math.floor(36.1)))
_llIOIIlIlOlundefined0I.BackgroundColor3 = Color3.new((math.floor(1.1)), (71+(-70)), (math.floor(1.1)))
_llIOIIlIlOlundefined0I.BackgroundTransparency = (13+(-12))
_llIOIIlIlOlundefined0I.AutoButtonColor = false
_llIOIIlIlOlundefined0I.Text = ""
_llIOIIlIlOlundefined0I.LayoutOrder = _III0lIllundefinedlIlO(_0llIlundefined0IllIIll)
_llIOIIlIlOlundefined0I.Parent = _0llIlundefined0IllIIll
_lIlOlundefinedllIOII(_llIOIIlIlOlundefined0I)
_llIOII0llIlundefined0Ill(_llIOIIlIlOlundefined0I, 0.93)
return _llIOIIlIlOlundefined0I
end
local function _OII0llIlundefined0IllIIll(_0llIlundefined0IllIIll, _llIOIIlIlOlundefined, _llIOIIlIlOlundefined0I, _lIlOlundefined0IIIII)
local _llIOIIlIlOlundefined0I = _0IIIII0lIllundefinedlIlO(_0llIlundefined0IllIIll)
local _0llIlundefined0IllIIll = _lIlOlundefined0IIIII0l(_llIOIIlIlOlundefined0I, _llIOIIlIlOlundefined, UDim2.new((69+(-68)), -(74+(-14)), (66-65), (1-1)), UDim2.fromOffset((math.floor(4.1)), (1-1)), (math.floor(13.1)))
local _OlundefinedllIOII0llI = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llI.Size = UDim2.fromOffset((46-14), (math.floor(18.1)))
_OlundefinedllIOII0llI.Position = UDim2.new((122-121), -(83+(-45)), 0.5, -(19+(-10)))
_OlundefinedllIOII0llI.BorderSizePixel = (1-1)
_OlundefinedllIOII0llI.Parent = _llIOIIlIlOlundefined0I
_llIOII0llIlundefined(_OlundefinedllIOII0llI, (174-165))
local _llIOIIlIlOlundefined0I = _0lIllundefinedlIlOlundefinedllIO(_OlundefinedllIOII0llI, _OIIlIlOlundefined0IIIII0l, 1.5)
local _OlundefinedllIOII0llIlundefined = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined.Size = UDim2.fromOffset((78-66), (138-126))
_OlundefinedllIOII0llIlundefined.Position = UDim2.fromOffset((42-39), (112-109))
_OlundefinedllIOII0llIlundefined.BorderSizePixel = (1-1)
_OlundefinedllIOII0llIlundefined.Parent = _OlundefinedllIOII0llI
_llIOII0llIlundefined(_OlundefinedllIOII0llIlundefined, (22+(-16)))
local function _llundefinedlIlOlundefinedllIOII()
local _llundefinedlIlOlundefinedllIOII0l = _Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I]
local _0IllIIllIOIIlIlO = TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
TweenService:Create(_OlundefinedllIOII0llI, _0IllIIllIOIIlIlO, { BackgroundColor3 = _llundefinedlIlOlundefinedllIOII0l and _llundefinedlIlOlundefinedllIO() or _lIlOlundefined0IIIII0lIl.bg }):Play()
TweenService:Create(_llIOIIlIlOlundefined0I, _0IllIIllIOIIlIlO, { Color = _llundefinedlIlOlundefinedllIOII0l and _llundefinedlIlOlundefinedllIO() or Color3.fromRGB((76-6), (16--54), (math.floor(82.1))) }):Play()
TweenService:Create(_OlundefinedllIOII0llIlundefined, _0IllIIllIOIIlIlO, {
BackgroundColor3 = _llundefinedlIlOlundefinedllIOII0l and Color3.new((43+(-42)), (85+(-84)), (math.floor(1.1))) or Color3.fromRGB((math.floor(120.1)), (42+(78)), (10--124)),
Position = _llundefinedlIlOlundefinedllIOII0l and UDim2.fromOffset((math.floor(17.1)), (math.floor(3.1))) or UDim2.fromOffset((39+(-36)), (97+(-94))),
}):Play()
TweenService:Create(_0llIlundefined0IllIIll, _0IllIIllIOIIlIlO, { TextColor3 = _llundefinedlIlOlundefinedllIOII0l and _lIlOlundefined0IIIII0lIl._llIOIIlIlOlundefined or _lIlOlundefined0IIIII0lIl.sub }):Play()
end
_llIOII0llIlundefined0Ill[#_llIOII0llIlundefined0Ill + (31+(-30))] = _llundefinedlIlOlundefinedllIOII
_III0lIllundefinedlIlOlundefined(_llIOIIlIlOlundefined0I.Activated, function()
_Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I] = not _Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I]
_llundefinedlIlOlundefinedllIOII()
_OII0llIlundefined0IllIIll()
if _lIlOlundefined0IIIII then _lIlOlundefined0IIIII() end
end)
_llundefinedlIlOlundefinedllIOII()
end
local function _III0lIllundefinedlIlOlundefinedll(_0llIlundefined0IllIIll, _llIOIIlIlOlundefined, _llIOIIlIlOlundefined0I, _0llIlundefined0IllII, _lIlOlundefined0IIIII)
_0IIIII0lIllundefinedlI[_llIOIIlIlOlundefined0I] = _0llIlundefined0IllII
local _llIOIIlIlOlundefined0I = _0IIIII0lIllundefinedlIlO(_0llIlundefined0IllIIll)
_lIlOlundefined0IIIII0l(_llIOIIlIlOlundefined0I, _llIOIIlIlOlundefined, UDim2.new(0.5, (1-1), (math.floor(1.1)), (1-1)), UDim2.fromOffset((math.floor(4.1)), (1-1)), (40-27))
local _OIIlIlOlundefined0IIIII = _lIlOlundefined0IIIII0l(_llIOIIlIlOlundefined0I, "", UDim2.new(0.5, -(82-76), (math.floor(1.1)), (1-1)), UDim2.new(0.5, (1-1), (1-1), (1-1)), (146-133), Enum.TextXAlignment.Right)
_OIIlIlOlundefined0IIIII.Font = Enum.Font.GothamBold
local function _llundefinedlIlOlundefinedllIOII()
_OIIlIlOlundefined0IIIII.Text = tostring(_Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I]) .. ""
_OIIlIlOlundefined0IIIII.TextColor3 = _III0lIllundefinedlIlOlundefinedll[_Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I]] or _llundefinedlIlOlundefinedllIO()
end
_llIOII0llIlundefined0Ill[#_llIOII0llIlundefined0Ill + (math.floor(1.1))] = _llundefinedlIlOlundefinedllIOII
_III0lIllundefinedlIlOlundefined(_llIOIIlIlOlundefined0I.Activated, function()
local _Olundefined0IIIII0lIl = table.find(_0llIlundefined0IllII, _Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I]) or (1-1)
_Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I] = _0llIlundefined0IllII[(_Olundefined0IIIII0lIl % #_0llIlundefined0IllII) + (96+(-95))]
_llundefinedlIlOlundefinedllIOII()
_OII0llIlundefined0IllIIll()
if _lIlOlundefined0IIIII then _lIlOlundefined0IIIII() end
end)
_llundefinedlIlOlundefinedllIOII()
end
local function _llIOII0llIlundefined0I(_OIIlIlOlundefined0IIIII0l, _Olundefined0IIIII0lIllundefinedlI)
local _OIIlIlOlundefined0IIIII = (1-1)
_III0lIllundefinedlIlOlundefined(_OIIlIlOlundefined0IIIII0l.InputBegan, function(_III0lIllundefinedlIlOlundefinedll)
if _III0lIllundefinedlIlOlundefinedll.UserInputType == Enum.UserInputType.Touch or _III0lIllundefinedlIlOlundefinedll.UserInputType == Enum.UserInputType.MouseButton1 then
_OIIlIlOlundefined0IIIII += (100+(-99))
local _0IllIIllIOIIlIlO = _OIIlIlOlundefined0IIIII
_Olundefined0IIIII0lIllundefinedlI()
task.spawn(function()
task.wait(0.4)
while _OIIlIlOlundefined0IIIII == _0IllIIllIOIIlIlO and _lIlOlundefined0IIIII.Parent do _Olundefined0IIIII0lIllundefinedlI() task.wait(0.07) end
end)
_III0lIllundefinedlIlOlundefinedll.Changed:Connect(function()
if _III0lIllundefinedlIlOlundefinedll.UserInputState == Enum.UserInputState.End then _OIIlIlOlundefined0IIIII += (6-5) end
end)
end
end)
end
local function _lIlOlundefinedllIOII0llI(_OlundefinedllIOII0llIlundefined, _0lIllundefinedlIlOlundefined)
local _lIIllIOIIlIlOlundefined0I = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlOlundefined0I.Size = UDim2.fromOffset((142-30), (math.floor(26.1)))
_lIIllIOIIlIlOlundefined0I.Position = _0lIllundefinedlIlOlundefined or UDim2.new((math.floor(1.1)), -(54+(64)), 0.5, -(2+(11)))
_lIIllIOIIlIlOlundefined0I.BackgroundTransparency = (136-135)
_lIIllIOIIlIlOlundefined0I.Parent = _OlundefinedllIOII0llIlundefined
_llIOII0llIlundefined(_lIIllIOIIlIlOlundefined0I, (59+(-52)))
_0lIllundefinedlIlOlundefinedllIO(_lIIllIOIIlIlOlundefined0I, _OIIlIlOlundefined0IIIII0l, (math.floor(1.1)))
local function _OIIlIlOlundefined0IIIII0l(_0lIllundefinedlIlOlundefined, _Ilundefined0IllIIllIO)
local _lIlOlundefinedllIOII0llI = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)())
_lIlOlundefinedllIOII0llI.Size = UDim2.fromOffset((29+(3)), (math.floor(26.1)))
_lIlOlundefinedllIOII0llI.Position = UDim2.fromOffset(_Ilundefined0IllIIllIO, (1-1))
_lIlOlundefinedllIOII0llI.BackgroundTransparency = (math.floor(1.1))
_lIlOlundefinedllIOII0llI.Text = _0lIllundefinedlIlOlundefined
_lIlOlundefinedllIOII0llI.TextColor3 = _III0lIllundefinedlIlOlundefinedll.Purple
_lIlOlundefinedllIOII0llI.Font = Enum.Font.GothamBold
_lIlOlundefinedllIOII0llI.TextSize = (26-8)
_lIlOlundefinedllIOII0llI.AutoButtonColor = false
_lIlOlundefinedllIOII0llI.Parent = _lIIllIOIIlIlOlundefined0I
_OIIlIlOlundefined0IIIII0l(_lIlOlundefinedllIOII0llI, (function() local _s="" for _,v in ipairs({84,101,120,116,67,111,108,111,114,51}) do _s=_s..string.char(v) end return _s end)())
return _lIlOlundefinedllIOII0llI
end
local _0IIIII0lIllundefinedlI, _OII0llIlundefined0IllII = _OIIlIlOlundefined0IIIII0l((function() local _s="" for _,v in ipairs({45}) do _s=_s..string.char(v) end return _s end)(), (1-1)), _OIIlIlOlundefined0IIIII0l((function() local _s="" for _,v in ipairs({43}) do _s=_s..string.char(v) end return _s end)(), (38--42))
local _lIlOlundefined0IIIII0lIl = _lIlOlundefined0IIIII0l(_lIIllIOIIlIlOlundefined0I, "", UDim2.fromOffset((math.floor(48.1)), (43+(-17))), UDim2.fromOffset((5+(27)), (1-1)), (math.floor(12.1)), Enum.TextXAlignment.Center)
_lIlOlundefined0IIIII0lIl.Font = Enum.Font.GothamBold
return _0IIIII0lIllundefinedlI, _OII0llIlundefined0IllII, _lIlOlundefined0IIIII0lIl
end
local function _OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, _llIOIIlIlOlundefined, _llIOIIlIlOlundefined0I, _llIOIIlIlOlundefined, _llundefinedlIlOlundefinedllIO, _0IllIIllIOIIlI, _III0lIllundefinedlIlOlundefined, _lIlOlundefined0IIIII)
_OII0llIlundefined0IllII[_llIOIIlIlOlundefined0I] = { _llundefinedlIlOlundefinedllIO, _0IllIIllIOIIlI }
local _0lIllundefinedlIlOlundefinedllIO = _Ilundefined0IllIIllIOII(_0llIlundefined0IllIIll, (89+(-53)))
_lIlOlundefined0IIIII0l(_0lIllundefinedlIlOlundefinedllIO, _llIOIIlIlOlundefined, UDim2.new((16+(-15)), -(184-54), (58-57), (1-1)), UDim2.fromOffset((62+(-58)), (1-1)), (math.floor(13.1)))
local _0IIIII0lIllundefinedlI, _OII0llIlundefined0IllII, _lIlOlundefined0IIIII0lIl = _lIlOlundefinedllIOII0llI(_0lIllundefinedlIlOlundefinedllIO)
local function _llundefinedlIlOlundefinedllIOII() _lIlOlundefined0IIIII0lIl.Text = string.format(_III0lIllundefinedlIlOlundefined or (function() local _s="" for _,v in ipairs({37,100}) do _s=_s..string.char(v) end return _s end)(), _Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I]) end
_llIOII0llIlundefined0Ill[#_llIOII0llIlundefined0Ill + (31+(-30))] = _llundefinedlIlOlundefinedllIOII
local function _0llIlundefined0IllIIllIO(_Olundefined0IIIII0lIllundefinedlI)
local _OIIlIlOlundefined0IIIII = math.clamp(_Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I] + _llIOIIlIlOlundefined * _Olundefined0IIIII0lIllundefinedlI, _llundefinedlIlOlundefinedllIO, _0IllIIllIOIIlI)
_Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I] = tonumber(string.format((function() local _s="" for _,v in ipairs({37,46,51,102}) do _s=_s..string.char(v) end return _s end)(), math.floor(_OIIlIlOlundefined0IIIII / _llIOIIlIlOlundefined + 0.5) * _llIOIIlIlOlundefined))
_Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I] = math.clamp(_Ilundefined0IllIIllIO[_llIOIIlIlOlundefined0I], _llundefinedlIlOlundefinedllIO, _0IllIIllIOIIlI)
_llundefinedlIlOlundefinedllIOII()
_OII0llIlundefined0IllIIll()
if _lIlOlundefined0IIIII then _lIlOlundefined0IIIII() end
end
_llIOII0llIlundefined0I(_0IIIII0lIllundefinedlI, function() _0llIlundefined0IllIIllIO(-(math.floor(1.1))) end)
_llIOII0llIlundefined0I(_OII0llIlundefined0IllII, function() _0llIlundefined0IllIIllIO((144-143)) end)
_llundefinedlIlOlundefinedllIOII()
end
local function _llIOII0llIlundefined(_0llIlundefined0IllIIll, _llIOIIlIlOlundefined, _Olundefined0IIIII0lIllundefinedlI, _Ilundefined0IllIIllIOIIlI)
local _OIIlIlOlundefined0III = (_Ilundefined0IllIIllIOIIlI == _lIlOlundefined0IIIII0lIl.off)
local _lIlOlundefinedllIOII0l = _OIIlIlOlundefined0III and _lIlOlundefined0IIIII0lIl._llIOIIlIlOlundefined or (_Ilundefined0IllIIllIOIIlI or _llundefinedlIlOlundefinedllIO())
local _OlundefinedllIOII0llIlundefined0I = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I.Size = UDim2.new((34+(-33)), (1-1), (1-1), (math.floor(42.1)))
_OlundefinedllIOII0llIlundefined0I.BackgroundTransparency = (7+(-6))
_OlundefinedllIOII0llIlundefined0I.LayoutOrder = _III0lIllundefinedlIlO(_0llIlundefined0IllIIll)
_OlundefinedllIOII0llIlundefined0I.Parent = _0llIlundefined0IllIIll
local _llIOIIlIlOlundefined0I = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)())
_llIOIIlIlOlundefined0I.Size = UDim2.new((28-27), (1-1), (1-1), (30--4))
_llIOIIlIlOlundefined0I.Position = UDim2.fromOffset((1-1), (192-188))
_llIOIIlIlOlundefined0I.BackgroundColor3 = _lIlOlundefinedllIOII0l
_llIOIIlIlOlundefined0I.BackgroundTransparency = (66+(-65))
_llIOIIlIlOlundefined0I.AutoButtonColor = false
_llIOIIlIlOlundefined0I.Text = _llIOIIlIlOlundefined
_llIOIIlIlOlundefined0I.TextColor3 = _lIlOlundefinedllIOII0l
_llIOIIlIlOlundefined0I.Font = Enum.Font.GothamMedium
_llIOIIlIlOlundefined0I.TextSize = (184-171)
_llIOIIlIlOlundefined0I.Parent = _OlundefinedllIOII0llIlundefined0I
_llIOII0llIlundefined(_llIOIIlIlOlundefined0I, (120-112))
local _lIIllIOIIlIlOlundefined = _0lIllundefinedlIlOlundefinedllIO(_llIOIIlIlOlundefined0I, _OIIlIlOlundefined0III and _OIIlIlOlundefined0IIIII0l or _lIlOlundefinedllIOII0l, (116-115))
if not _Ilundefined0IllIIllIOIIlI then
_OIIlIlOlundefined0IIIII0l(_llIOIIlIlOlundefined0I, (function() local _s="" for _,v in ipairs({84,101,120,116,67,111,108,111,114,51}) do _s=_s..string.char(v) end return _s end)())
_OIIlIlOlundefined0IIIII0l(_llIOIIlIlOlundefined0I, (function() local _s="" for _,v in ipairs({66,97,99,107,103,114,111,117,110,100,67,111,108,111,114,51}) do _s=_s..string.char(v) end return _s end)())
_OIIlIlOlundefined0IIIII0l(_lIIllIOIIlIlOlundefined, (function() local _s="" for _,v in ipairs({67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)())
end
_llIOII0llIlundefined0Ill(_llIOIIlIlOlundefined0I, 0.85)
_III0lIllundefinedlIlOlundefined(_llIOIIlIlOlundefined0I.Activated, _Olundefined0IIIII0lIllundefinedlI)
return _llIOIIlIlOlundefined0I
end
local function _0lIllundefinedlIlOlundefinedllIO(_0llIlundefined0IllIIll, _Ilundefined0IllIIllIOIIlI, _OIIlIlOlundefined0III, _0IIIII0lIllundefined)
local _OlundefinedllIOII0llIlundefined0I = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I.Size = UDim2.new((162-161), (1-1), (1-1), (_OIIlIlOlundefined0III or (100-62)) + (32+(-24)))
_OlundefinedllIOII0llIlundefined0I.BackgroundTransparency = (math.floor(1.1))
_OlundefinedllIOII0llIlundefined0I.LayoutOrder = _III0lIllundefinedlIlO(_0llIlundefined0IllIIll)
_OlundefinedllIOII0llIlundefined0I.Parent = _0llIlundefined0IllIIll
local _lIlOlundefinedllIOII0llI = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,66,111,120}) do _s=_s..string.char(v) end return _s end)())
_lIlOlundefinedllIOII0llI.Size = UDim2.new((47+(-46)), (1-1), (1-1), _OIIlIlOlundefined0III or (64-26))
_lIlOlundefinedllIOII0llI.Position = UDim2.fromOffset((1-1), (38-34))
_lIlOlundefinedllIOII0llI.BackgroundColor3 = _lIlOlundefined0IIIII0lIl.panel
_lIlOlundefinedllIOII0llI.PlaceholderText = _Ilundefined0IllIIllIOIIlI
_lIlOlundefinedllIOII0llI.PlaceholderColor3 = Color3.fromRGB((math.floor(90.1)), (42--48), (64--40))
_lIlOlundefinedllIOII0llI.Text = ""
_lIlOlundefinedllIOII0llI.TextColor3 = _lIlOlundefined0IIIII0lIl._llIOIIlIlOlundefined
_lIlOlundefinedllIOII0llI.Font = Enum.Font.Gotham
_lIlOlundefinedllIOII0llI.TextSize = (186-173)
_lIlOlundefinedllIOII0llI.ClearTextOnFocus = false
_lIlOlundefinedllIOII0llI.TextWrapped = _0IIIII0lIllundefined or false
_lIlOlundefinedllIOII0llI.MultiLine = _0IIIII0lIllundefined or false
_lIlOlundefinedllIOII0llI.TextXAlignment = Enum.TextXAlignment.Left
_lIlOlundefinedllIOII0llI.TextYAlignment = _0IIIII0lIllundefined and Enum.TextYAlignment.Top or Enum.TextYAlignment.Center
_lIlOlundefinedllIOII0llI.Parent = _OlundefinedllIOII0llIlundefined0I
_llIOII0llIlundefined(_lIlOlundefinedllIOII0llI, (2+(6)))
_0lIllundefinedlIlOlundefinedllIO(_lIlOlundefinedllIOII0llI, _OIIlIlOlundefined0IIIII0l, (23+(-22)))
local _Olundefined0IIIII0lIllundefinedlI = Instance.new((function() local _s="" for _,v in ipairs({85,73,80,97,100,100,105,110,103}) do _s=_s..string.char(v) end return _s end)())
_Olundefined0IIIII0lIllundefinedlI.PaddingLeft = UDim.new((1-1), (94+(-84)))
_Olundefined0IIIII0lIllundefinedlI.PaddingRight = UDim.new((1-1), (math.floor(10.1)))
_Olundefined0IIIII0lIllundefinedlI.PaddingTop = UDim.new((1-1), _0IIIII0lIllundefined and (98+(-90)) or (1-1))
_Olundefined0IIIII0lIllundefinedlI.Parent = _lIlOlundefinedllIOII0llI
return _lIlOlundefinedllIOII0llI
end
local function _OII0llIlundefined0Ill(_0llIlundefined0IllIIll, _llIOIIlIlOlundefined, _OIIlIlOlundefined0III)
local _0llIlundefined0IllIIll = _lIlOlundefined0IIIII0l(_0llIlundefined0IllIIll, _llIOIIlIlOlundefined, UDim2.new((86-85), -(26-22), (1-1), _OIIlIlOlundefined0III or (88-58)), nil, (122-111), nil, _lIlOlundefined0IIIII0lIl.sub)
_0llIlundefined0IllIIll.TextWrapped = true
_0llIlundefined0IllIIll.TextTruncate = Enum.TextTruncate.None
_0llIlundefined0IllIIll.TextYAlignment = Enum.TextYAlignment.Top
_0llIlundefined0IllIIll.LayoutOrder = _III0lIllundefinedlIlO(_0llIlundefined0IllIIll)
return _0llIlundefined0IllIIll
end
local _lIlOlundefined0IIIII0l = { _OlundefinedllIOII0llIlundefined = nil, status = nil }
local _llIOIIlIlOlundefined0III = {
Standard = (function() local _s="" for _,v in ipairs({76,111,99,107,115,32,116,104,101,32,98,101,115,116,32,116,97,114,103,101,116,32,105,110,115,105,100,101,32,116,104,101,32,70,79,86,32,99,105,114,99,108,101,32,40,117,115,101,115,32,80,114,105,111,114,105,116,121,32,97,110,100,32,84,97,114,103,101,116,32,80,97,114,116,41,46}) do _s=_s..string.char(v) end return _s end)(),
Manual = (function() local _s="" for _,v in ipairs({79,110,108,121,32,97,105,109,115,32,97,116,32,116,104,101,32,112,108,97,121,101,114,32,121,111,117,32,112,105,99,107,46,32,73,103,110,111,114,101,115,32,70,79,86,32,97,110,100,32,116,101,97,109,32,99,104,101,99,107,46,32,83,101,116,32,105,116,32,98,101,108,111,119,32,111,114,32,105,110,32,99,104,97,116,32,119,105,116,104,32,59,116,97,114,103,101,116,32,110,97,109,101}) do _s=_s..string.char(v) end return _s end)(),
Pro = (function() local _s="" for _,v in ipairs({83,116,105,99,107,121,32,108,111,99,107,32,116,104,97,116,32,115,116,97,121,115,32,111,110,32,111,110,101,32,116,97,114,103,101,116,44,32,115,110,97,112,115,32,102,97,115,116,32,119,104,101,110,32,102,97,114,32,97,110,100,32,115,101,116,116,108,101,115,32,115,109,111,111,116,104,108,121,32,110,101,97,114,32,116,104,101,32,99,114,111,115,115,104,97,105,114,46,32,65,117,116,111,32,112,114,101,100,105,99,116,105,111,110,32,119,104,101,110,32,80,114,101,100,105,99,116,105,111,110,32,105,115,32,48,46}) do _s=_s..string.char(v) end return _s end)(),
Smart = (function() local _s="" for _,v in ipairs({83,99,111,114,101,115,32,101,118,101,114,121,32,112,108,97,121,101,114,32,98,121,32,99,114,111,115,115,104,97,105,114,32,100,105,115,116,97,110,99,101,44,32,114,97,110,103,101,32,97,110,100,32,104,101,97,108,116,104,44,32,112,105,99,107,115,32,116,104,101,32,98,101,115,116,32,118,105,115,105,98,108,101,32,98,111,100,121,32,112,97,114,116,32,105,116,115,101,108,102,44,32,97,110,100,32,115,116,97,121,115,32,111,110,32,116,97,114,103,101,116,46,32,65,117,116,111,32,112,114,101,100,105,99,116,105,111,110,32,119,104,101,110,32,80,114,101,100,105,99,116,105,111,110,32,105,115,32,48,46}) do _s=_s..string.char(v) end return _s end)(),
}
local _llundefinedlIlOlundefinedllIOII0l = _llIOII0llIlundefined0Ill((function() local _s="" for _,v in ipairs({68,97,115,104,98,111,97,114,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({76,111,103,111}) do _s=_s..string.char(v) end return _s end)())
local _0IllIIllIOII = _llIOII0llIlundefined0Ill((function() local _s="" for _,v in ipairs({65,105,109}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({65,105,109}) do _s=_s..string.char(v) end return _s end)())
local _III0lIllundefinedlIlO = _llIOII0llIlundefined0Ill((function() local _s="" for _,v in ipairs({69,83,80}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({69,83,80}) do _s=_s..string.char(v) end return _s end)())
local _0llIlundefined0IllIIll = _llIOII0llIlundefined0Ill((function() local _s="" for _,v in ipairs({67,114,111,115,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({67,114,111,115,115}) do _s=_s..string.char(v) end return _s end)())
local _Olundefined0IIIII0lIllundefined = _llIOII0llIlundefined0Ill((function() local _s="" for _,v in ipairs({87,101,97,112,111,110}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({87,101,97,112,111,110}) do _s=_s..string.char(v) end return _s end)())
local _llIOII0llIlundefined0Ill = _llIOII0llIlundefined0Ill((function() local _s="" for _,v in ipairs({67,111,110,102,105,103}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({67,111,110,102,105,103}) do _s=_s..string.char(v) end return _s end)())
local _OIIlIlOlundefined0IIIII0l = _llIOII0llIlundefined0Ill((function() local _s="" for _,v in ipairs({65,112,112,101,97,114,97,110,99,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({67,111,110,102,105,103}) do _s=_s..string.char(v) end return _s end)())
local _lIlOlundefinedllIOII = _llIOII0llIlundefined0Ill((function() local _s="" for _,v in ipairs({67,114,101,100,105,116,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({76,111,103,111}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlO(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({77,79,68,69}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefinedll(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({77,111,100,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({77,111,100,101}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({79,102,102}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({65,105,109,98,111,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({83,105,108,101,110,116}) do _s=_s..string.char(v) end return _s end)() })
_III0lIllundefinedlIlOlundefinedll(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({65,105,109,98,111,116,32,84,114,105,103,103,101,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({65,105,109,84,114,105,103,103,101,114}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({65,108,119,97,121,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)() })
_III0lIllundefinedlIlOlundefinedll(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({84,97,114,103,101,116,32,80,97,114,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({84,97,114,103,101,116,80,97,114,116}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({72,101,97,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({85,112,112,101,114,84,111,114,115,111}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({67,108,111,115,101,115,116}) do _s=_s..string.char(v) end return _s end)() })
_III0lIllundefinedlIlOlundefinedll(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({80,114,105,111,114,105,116,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({83,111,114,116,66,121}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({67,114,111,115,115,104,97,105,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({68,105,115,116,97,110,99,101}) do _s=_s..string.char(v) end return _s end)() })
_lIIllIOIIlIlO(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({65,73,77,32,83,84,89,76,69}) do _s=_s..string.char(v) end return _s end)())
local _lIIllIOIIlIlO
local function _0lIllundefinedlIlOlundefinedll()
if _lIIllIOIIlIlO then _lIIllIOIIlIlO.Text = _llIOIIlIlOlundefined0III[_Ilundefined0IllIIllIO.Style] or "" end
end
_III0lIllundefinedlIlOlundefinedll(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({83,116,121,108,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({83,116,121,108,101}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({83,116,97,110,100,97,114,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({77,97,110,117,97,108}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({80,114,111}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({83,109,97,114,116}) do _s=_s..string.char(v) end return _s end)() }, _0lIllundefinedlIlOlundefinedll)
_lIIllIOIIlIlO = _OII0llIlundefined0Ill(_0IllIIllIOII, "", (75+(-23)))
_llIOII0llIlundefined0Ill[#_llIOII0llIlundefined0Ill + (14-13)] = _0lIllundefinedlIlOlundefinedll
_0lIllundefinedlIlOlundefinedll()
_lIIllIOIIlIlO(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({77,65,78,85,65,76,32,84,65,82,71,69,84}) do _s=_s..string.char(v) end return _s end)())
local _Ilundefined0IllIIllIOII = _0lIllundefinedlIlOlundefinedllIO(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({85,115,101,114,110,97,109,101,32,111,114,32,100,105,115,112,108,97,121,32,110,97,109,101}) do _s=_s..string.char(v) end return _s end)(), (78-42))
_lIlOlundefined0IIIII0l.status = _OII0llIlundefined0Ill(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({77,97,110,117,97,108,32,116,97,114,103,101,116,58,32,110,111,110,101}) do _s=_s..string.char(v) end return _s end)(), (80-64))
_llIOII0llIlundefined(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({83,101,116,32,84,97,114,103,101,116}) do _s=_s..string.char(v) end return _s end)(), function() _lIlOlundefined0IIIII0l._0IllIIllIOII(_Ilundefined0IllIIllIOII.Text) end)
_llIOII0llIlundefined(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({67,108,101,97,114,32,84,97,114,103,101,116}) do _s=_s..string.char(v) end return _s end)(), function() _Ilundefined0IllIIllIOII.Text = "" _lIlOlundefined0IIIII0l._0IllIIllIOII("") end, _lIlOlundefined0IIIII0lIl.off)
_OII0llIlundefined0Ill(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({67,104,97,116,32,99,111,109,109,97,110,100,115,58,32,59,116,97,114,103,101,116,32,110,97,109,101,32,32,32,59,117,110,116,97,114,103,101,116,32,32,32,59,115,116,121,108,101,32,109,97,110,117,97,108,32,47,32,115,116,97,110,100,97,114,100,32,47,32,112,114,111,32,47,32,115,109,97,114,116}) do _s=_s..string.char(v) end return _s end)(), (math.floor(30.1)))
_III0lIllundefinedlIlOlundefined(_Ilundefined0IllIIllIOII.FocusLost, function(enter) if enter then _lIlOlundefined0IIIII0l._0IllIIllIOII(_Ilundefined0IllIIllIOII.Text) end end)
_lIIllIOIIlIlO(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({84,85,78,73,78,71}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({70,79,86,32,83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({70,79,86}) do _s=_s..string.char(v) end return _s end)(), (86+(-76)), (math.floor(30.1)), (20--780))
_OlundefinedllIOII0llIlundefined0I(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({83,109,111,111,116,104,110,101,115,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({83,109,111,111,116,104}) do _s=_s..string.char(v) end return _s end)(), 0.05, 0.05, (math.floor(1.1)), (function() local _s="" for _,v in ipairs({37,46,50,102}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({80,114,101,100,105,99,116,105,111,110}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({80,114,101,100,105,99,116,105,111,110}) do _s=_s..string.char(v) end return _s end)(), 0.01, (1-1), 0.3, (function() local _s="" for _,v in ipairs({37,46,50,102}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({72,105,116,32,67,104,97,110,99,101,32,37}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({72,105,116,67,104,97,110,99,101}) do _s=_s..string.char(v) end return _s end)(), (math.floor(5.1)), (8+(-3)), (math.floor(100.1)))
_OlundefinedllIOII0llIlundefined0I(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({77,97,120,32,65,105,109,32,68,105,115,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({65,105,109,68,105,115,116}) do _s=_s..string.char(v) end return _s end)(), (math.floor(100.1)), (math.floor(100.1)), (math.floor(3000.1)))
_OII0llIlundefined0IllIIll(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({84,101,97,109,32,67,104,101,99,107}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({84,101,97,109,67,104,101,99,107}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({87,97,108,108,32,67,104,101,99,107}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({87,97,108,108,67,104,101,99,107}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlO(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({70,79,86,32,67,73,82,67,76,69}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({83,104,111,119,32,70,79,86}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({83,104,111,119,70,79,86}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefinedll(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({70,79,86,32,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({70,79,86,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), _0llIlundefined0IllII)
_OlundefinedllIOII0llIlundefined0I(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({70,79,86,32,84,104,105,99,107,110,101,115,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({70,79,86,84,104,105,99,107}) do _s=_s..string.char(v) end return _s end)(), 0.5, 0.5, (math.floor(6.1)), (function() local _s="" for _,v in ipairs({37,46,49,102}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({70,105,108,108,32,70,79,86}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({70,79,86,70,105,108,108,101,100}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_0IllIIllIOII, (function() local _s="" for _,v in ipairs({70,105,108,108,32,84,114,97,110,115,112,97,114,101,110,99,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({70,79,86,70,105,108,108,65,108,112,104,97}) do _s=_s..string.char(v) end return _s end)(), 0.05, 0.3, 0.95, (function() local _s="" for _,v in ipairs({37,46,50,102}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlO(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({71,69,78,69,82,65,76}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({69,83,80,32,69,110,97,98,108,101,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({69,83,80}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({83,104,111,119,32,84,101,97,109,109,97,116,101,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({83,104,111,119,84,101,97,109}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({77,97,120,32,68,105,115,116,97,110,99,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({77,97,120,68,105,115,116}) do _s=_s..string.char(v) end return _s end)(), (math.floor(100.1)), (76--24), (50--4950))
_lIIllIOIIlIlO(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({66,79,88}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({66,111,120}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({66,111,120}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({66,111,120,32,84,104,105,99,107,110,101,115,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({66,111,120,84,104,105,99,107}) do _s=_s..string.char(v) end return _s end)(), 0.5, 0.5, (66+(-62)), (function() local _s="" for _,v in ipairs({37,46,49,102}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({66,111,120,32,70,105,108,108}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({66,111,120,70,105,108,108}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({70,105,108,108,32,84,114,97,110,115,112,97,114,101,110,99,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({66,111,120,70,105,108,108,65,108,112,104,97}) do _s=_s..string.char(v) end return _s end)(), 0.05, 0.3, 0.95, (function() local _s="" for _,v in ipairs({37,46,50,102}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({72,101,97,108,116,104,32,66,97,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({72,101,97,108,116,104}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlO(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({84,69,88,84}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({78,97,109,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({78,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({85,115,101,32,68,105,115,112,108,97,121,32,78,97,109,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({85,115,101,68,105,115,112,108,97,121}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({68,105,115,116,97,110,99,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({68,105,115,116,97,110,99,101}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({84,101,120,116,32,83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({84,101,120,116,83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (math.floor(1.1)), (math.floor(8.1)), (math.floor(24.1)))
_lIIllIOIIlIlO(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({76,73,78,69}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({76,105,110,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({76,105,110,101}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefinedll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({76,105,110,101,32,83,104,111,119,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({76,105,110,101,77,111,100,101}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({70,79,86,32,79,110,108,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({65,108,108}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({84,97,114,103,101,116,32,79,110,108,121}) do _s=_s..string.char(v) end return _s end)() })
_III0lIllundefinedlIlOlundefinedll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({76,105,110,101,32,79,114,105,103,105,110}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({76,105,110,101,79,114,105,103,105,110}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({67,101,110,116,101,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({66,111,116,116,111,109}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({84,111,112}) do _s=_s..string.char(v) end return _s end)() })
_OlundefinedllIOII0llIlundefined0I(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({76,105,110,101,32,84,104,105,99,107,110,101,115,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({76,105,110,101,84,104,105,99,107}) do _s=_s..string.char(v) end return _s end)(), 0.5, 0.5, (10-6), (function() local _s="" for _,v in ipairs({37,46,49,102}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlO(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({67,79,76,79,82,83}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefinedll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({69,110,101,109,121,32,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({69,83,80,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), _0llIlundefined0IllII)
_III0lIllundefinedlIlOlundefinedll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({84,97,114,103,101,116,32,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({84,97,114,103,101,116,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), _0llIlundefined0IllII)
_III0lIllundefinedlIlOlundefinedll(_III0lIllundefinedlIlO, (function() local _s="" for _,v in ipairs({84,101,97,109,32,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({84,101,97,109,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), _0llIlundefined0IllII)
local _0IIIII0lIllundefinedlIlO, _OII0llIlundefined0IllIIll
local function _lIlOlundefined0IIIII(_llIOIIlIlOlundefined)
_llIOIIlIlOlundefined = tostring(_llIOIIlIlOlundefined or "")
return _llIOIIlIlOlundefined:match((function() local _s="" for _,v in ipairs({47,115,116,111,114,101,47,97,115,115,101,116,47,40,37,100,43,41}) do _s=_s..string.char(v) end return _s end)()) or _llIOIIlIlOlundefined:match((function() local _s="" for _,v in ipairs({91,63,38,93,105,100,61,40,37,100,43,41}) do _s=_s..string.char(v) end return _s end)())
or _llIOIIlIlOlundefined:match((function() local _s="" for _,v in ipairs({114,98,120,97,115,115,101,116,105,100,58,47,47,40,37,100,43,41}) do _s=_s..string.char(v) end return _s end)()) or _llIOIIlIlOlundefined:match((function() local _s="" for _,v in ipairs({40,37,100,37,100,37,100,43,41}) do _s=_s..string.char(v) end return _s end)())
end
local _OlundefinedllIOII0llI = (1-1)
local function _llIOIIlIlOlundefined0I(_llIOIIlIlOlundefined)
local _0IllIIllIOIIlIlO = _lIlOlundefined0IIIII(_llIOIIlIlOlundefined)
if not _0IllIIllIOIIlIlO then _lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({78,111,32,118,97,108,105,100,32,73,68,32,102,111,117,110,100}) do _s=_s..string.char(v) end return _s end)()) return end
_Ilundefined0IllIIllIO.XImgId, _Ilundefined0IllIIllIO.XStyle, _Ilundefined0IllIIllIO.XHair = _0IllIIllIOIIlIlO, (function() local _s="" for _,v in ipairs({73,109,97,103,101}) do _s=_s..string.char(v) end return _s end)(), true
local _OIIlIlOlundefined0III = _Ilundefined0IllIIllIO.XHistory
local _Olundefined0IIIII0lIl = table.find(_OIIlIlOlundefined0III, _0IllIIllIOIIlIlO)
if _Olundefined0IIIII0lIl then table.remove(_OIIlIlOlundefined0III, _Olundefined0IIIII0lIl) end
table.insert(_OIIlIlOlundefined0III, (186-185), _0IllIIllIOIIlIlO)
while #_OIIlIlOlundefined0III > (math.floor(8.1)) do table.remove(_OIIlIlOlundefined0III) end
_OII0llIlundefined0IllIIll()
_lIIllIOIIlIlO()
_OlundefinedllIOII0llI += (134-133)
local _llundefinedlIlOlundefinedllIOII = _OlundefinedllIOII0llI
_OII0llIlundefined0IllIIll.Text = (function() local _s="" for _,v in ipairs({76,111,97,100,105,110,103,32}) do _s=_s..string.char(v) end return _s end)() .. _0IllIIllIOIIlIlO .. (function() local _s="" for _,v in ipairs({32,46,46,46}) do _s=_s..string.char(v) end return _s end)()
_OII0llIlundefined0IllIIll.TextColor3 = _lIlOlundefined0IIIII0lIl.sub
task.spawn(function()
pcall(function() ContentProvider:PreloadAsync({ _0IIIII0lIllundefinedlIlO }) end)
if _llundefinedlIlOlundefinedllIOII ~= _OlundefinedllIOII0llI then return end
if _0IIIII0lIllundefinedlIlO.IsLoaded then
_OII0llIlundefined0IllIIll.Text = (function() local _s="" for _,v in ipairs({76,111,97,100,101,100,32}) do _s=_s..string.char(v) end return _s end)() .. _0IllIIllIOIIlIlO
_OII0llIlundefined0IllIIll.TextColor3 = _III0lIllundefinedlIlOlundefinedll.Green
else
_OII0llIlundefined0IllIIll.Text = (function() local _s="" for _,v in ipairs({67,111,117,108,100,32,110,111,116,32,108,111,97,100,32}) do _s=_s..string.char(v) end return _s end)() .. _0IllIIllIOIIlIlO .. (function() local _s="" for _,v in ipairs({46,32,84,114,121,32,116,104,101,32,73,109,97,103,101,32,73,68,32,40,110,111,116,32,116,104,101,32,68,101,99,97,108,32,73,68,41,32,111,114,32,97,110,111,116,104,101,114,32,97,115,115,101,116,46}) do _s=_s..string.char(v) end return _s end)()
_OII0llIlundefined0IllIIll.TextColor3 = _III0lIllundefinedlIlOlundefinedll.Red
end
end)
end
_lIIllIOIIlIlO(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({67,82,79,83,83,72,65,73,82}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({67,114,111,115,115,104,97,105,114,32,69,110,97,98,108,101,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,72,97,105,114}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefinedll(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({83,116,121,108,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,83,116,121,108,101}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({67,114,111,115,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({84}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({68,111,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({67,105,114,99,108,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({73,109,97,103,101}) do _s=_s..string.char(v) end return _s end)() })
_III0lIllundefinedlIlOlundefinedll(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), _0llIlundefined0IllII)
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (76+(-75)), (22-21), (68+(12)))
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({84,104,105,99,107,110,101,115,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,84,104,105,99,107}) do _s=_s..string.char(v) end return _s end)(), 0.5, 0.5, (math.floor(12.1)), (function() local _s="" for _,v in ipairs({37,46,49,102}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({71,97,112}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,71,97,112}) do _s=_s..string.char(v) end return _s end)(), (math.floor(1.1)), (1-1), (math.floor(60.1)))
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({84,114,97,110,115,112,97,114,101,110,99,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,65,108,112,104,97}) do _s=_s..string.char(v) end return _s end)(), 0.05, (1-1), 0.95, (function() local _s="" for _,v in ipairs({37,46,50,102}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({82,111,116,97,116,105,111,110}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,82,111,116}) do _s=_s..string.char(v) end return _s end)(), (110-105), (1-1), (138--222))
_OII0llIlundefined0IllIIll(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({83,112,105,110}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,83,112,105,110}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({83,112,105,110,32,83,112,101,101,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,83,112,105,110,83,112,101,101,100}) do _s=_s..string.char(v) end return _s end)(), (120-110), (128-118), (16--704))
_OII0llIlundefined0IllIIll(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({79,117,116,108,105,110,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,79,117,116,108,105,110,101}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({67,101,110,116,101,114,32,68,111,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,68,111,116}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({68,111,116,32,83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,68,111,116,83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (99+(-98)), (15+(-14)), (28-8))
_OII0llIlundefined0IllIIll(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({82,105,110,103}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,82,105,110,103}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({82,105,110,103,32,83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,82,105,110,103,83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (math.floor(1.1)), (97+(-93)), (math.floor(120.1)))
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({82,105,110,103,32,84,104,105,99,107,110,101,115,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,82,105,110,103,84,104,105,99,107}) do _s=_s..string.char(v) end return _s end)(), 0.5, 0.5, (math.floor(8.1)), (function() local _s="" for _,v in ipairs({37,46,49,102}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({79,102,102,115,101,116,32,88}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,79,102,102,88}) do _s=_s..string.char(v) end return _s end)(), (math.floor(2.1)), -(8+(142)), (math.floor(150.1)))
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({79,102,102,115,101,116,32,89}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,79,102,102,89}) do _s=_s..string.char(v) end return _s end)(), (53+(-51)), -(20+(130)), (146--4))
_lIIllIOIIlIlO(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({67,85,83,84,79,77,32,73,77,65,71,69,32,67,82,79,83,83,72,65,73,82}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0Ill(_0llIlundefined0IllIIll,
(function() local _s="" for _,v in ipairs({82,111,98,108,111,120,32,98,108,111,99,107,115,32,119,101,98,32,114,101,113,117,101,115,116,115,32,116,111,32,114,111,98,108,111,120,46,99,111,109,44,32,115,111,32,105,110,45,103,97,109,101,32,109,97,114,107,101,116,112,108,97,99,101,32,115,101,97,114,99,104,32,105,115,110,39,116,32,112,111,115,115,105,98,108,101,46,32,83,101,97,114,99,104,32,34,99,114,111,115,115,104,97,105,114,34,32,105,110,32,116,104,101,32,67,114,101,97,116,111,114,32,83,116,111,114,101,32,40,108,105,110,107,32,98,101,108,111,119,41,32,111,110,32,121,111,117,114,32,112,104,111,110,101,47,80,67,44,32,99,111,112,121,32,116,104,101,32,97,115,115,101,116,32,73,68,32,111,114,32,108,105,110,107,44,32,112,97,115,116,101,32,105,116,32,104,101,114,101,46}) do _s=_s..string.char(v) end return _s end)(), (100+(-38)))
local _0IllIIllIOIIlIlO = _0lIllundefinedlIlOlundefinedllIO(_0llIlundefined0IllIIll, "", (math.floor(34.1)))
_0IllIIllIOIIlIlO.Text = (function() local _s="" for _,v in ipairs({104,116,116,112,115,58,47,47,99,114,101,97,116,101,46,114,111,98,108,111,120,46,99,111,109,47,115,116,111,114,101,47,105,109,97,103,101,115}) do _s=_s..string.char(v) end return _s end)()
_0IllIIllIOIIlIlO.TextEditable = false
_0IllIIllIOIIlIlO.TextSize = (math.floor(12.1))
local _III0lIllundefinedlIlOlundefinedll = _0lIllundefinedlIlOlundefinedllIO(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({80,97,115,116,101,32,105,109,97,103,101,32,73,68,32,111,114,32,97,115,115,101,116,32,108,105,110,107,32,104,101,114,101}) do _s=_s..string.char(v) end return _s end)(), (math.floor(38.1)))
_llIOII0llIlundefined(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({65,112,112,108,121,32,105,109,97,103,101,32,73,68}) do _s=_s..string.char(v) end return _s end)(), function() _llIOIIlIlOlundefined0I(_III0lIllundefinedlIlOlundefinedll.Text) end)
do
local _0llIlundefined0IllII = _Ilundefined0IllIIllIOII(_0llIlundefined0IllIIll, (math.floor(70.1)))
_0IIIII0lIllundefinedlIlO = Instance.new((function() local _s="" for _,v in ipairs({73,109,97,103,101,76,97,98,101,108}) do _s=_s..string.char(v) end return _s end)())
_0IIIII0lIllundefinedlIlO.Size = UDim2.fromOffset((8--48), (math.floor(56.1)))
_0IIIII0lIllundefinedlIlO.Position = UDim2.fromOffset((116-109), (math.floor(7.1)))
_0IIIII0lIllundefinedlIlO.BackgroundColor3 = Color3.fromRGB((59+(1)), (math.floor(60.1)), (144-74))
_0IIIII0lIllundefinedlIlO.BorderSizePixel = (1-1)
_0IIIII0lIllundefinedlIlO.ScaleType = Enum.ScaleType.Fit
_0IIIII0lIllundefinedlIlO.Parent = _0llIlundefined0IllII
_llIOII0llIlundefined(_0IIIII0lIllundefinedlIlO, (82+(-76)))
_OII0llIlundefined0IllIIll = _lIlOlundefined0IIIII0l(_0llIlundefined0IllII, (function() local _s="" for _,v in ipairs({80,114,101,118,105,101,119,58,32,110,111,32,105,109,97,103,101,32,115,101,116}) do _s=_s..string.char(v) end return _s end)(), UDim2.new((9+(-8)), -(math.floor(76.1)), (100-99), -(20-10)), UDim2.fromOffset((math.floor(70.1)), (170-165)), (152-140), nil, _lIlOlundefined0IIIII0lIl.sub)
_OII0llIlundefined0IllIIll.TextWrapped = true
_OII0llIlundefined0IllIIll.TextTruncate = Enum.TextTruncate.None
end
_llIOII0llIlundefined(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({82,101,99,101,110,116,32,73,68,115}) do _s=_s..string.char(v) end return _s end)(), function()
local _OIIlIlOlundefined0III = _Ilundefined0IllIIllIO.XHistory
if #_OIIlIlOlundefined0III == (1-1) then _lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({78,111,32,114,101,99,101,110,116,32,73,68,115,32,121,101,116}) do _s=_s..string.char(v) end return _s end)()) return end
local _Olundefined0IIIII0lIl = (table.find(_OIIlIlOlundefined0III, _Ilundefined0IllIIllIO.XImgId) or (1-1)) % #_OIIlIlOlundefined0III + (36+(-35))
_llIOIIlIlOlundefined0I(_OIIlIlOlundefined0III[_Olundefined0IIIII0lIl])
end, _lIlOlundefined0IIIII0lIl.off)
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({73,109,97,103,101,32,83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,73,109,103,83,105,122,101}) do _s=_s..string.char(v) end return _s end)(), (90+(-88)), (math.floor(8.1)), (12+(288)))
_OlundefinedllIOII0llIlundefined0I(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({73,109,97,103,101,32,84,114,97,110,115,112,97,114,101,110,99,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,73,109,103,65,108,112,104,97}) do _s=_s..string.char(v) end return _s end)(), 0.05, (1-1), 0.95, (function() local _s="" for _,v in ipairs({37,46,50,102}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_0llIlundefined0IllIIll, (function() local _s="" for _,v in ipairs({84,105,110,116,32,87,105,116,104,32,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({88,73,109,103,84,105,110,116}) do _s=_s..string.char(v) end return _s end)())
_llIOII0llIlundefined0Ill[#_llIOII0llIlundefined0Ill + (130-129)] = function()
local _Olundefined0IIIII0lIl = _Ilundefined0IllIIllIO.XImgId ~= "" and ((function() local _s="" for _,v in ipairs({114,98,120,97,115,115,101,116,105,100,58,47,47}) do _s=_s..string.char(v) end return _s end)() .. _Ilundefined0IllIIllIO.XImgId) or ""
if _0IIIII0lIllundefinedlIlO.Image ~= _Olundefined0IIIII0lIl then _0IIIII0lIllundefinedlIlO.Image = _Olundefined0IIIII0lIl end
end
local _llIOII0llIlundefined0I = {}
local _OIIlIlOlundefined0IIIII = { (function() local _s="" for _,v in ipairs({79,114,105,103,105,110,44,80,111,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({79,114,105,103,105,110,44,68,105,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({80,111,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({68,105,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({80,111,115,44,80,97,114,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({79,114,105,103,105,110,44,80,111,115,44,80,97,114,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({80,97,114,116,44,80,111,115}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({67,104,97,114,44,80,111,115}) do _s=_s..string.char(v) end return _s end)() }
_lIIllIOIIlIlO(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({68,69,84,69,67,84,69,68,32,87,69,65,80,79,78}) do _s=_s..string.char(v) end return _s end)())
local _lIlOlundefinedllIOII0llI = _lIlOlundefined0IIIII0l(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({69,113,117,105,112,32,97,32,116,111,111,108,32,116,111,32,115,99,97,110,32,105,116,46,46,46}) do _s=_s..string.char(v) end return _s end)(), UDim2.new((math.floor(1.1)), (1-1), (1-1), (1-1)), nil, (172-160), nil, _lIlOlundefined0IIIII0lIl.sub)
_lIlOlundefinedllIOII0llI.AutomaticSize = Enum.AutomaticSize.Y
_lIlOlundefinedllIOII0llI.TextWrapped = true
_lIlOlundefinedllIOII0llI.TextTruncate = Enum.TextTruncate.None
_lIlOlundefinedllIOII0llI.TextYAlignment = Enum.TextYAlignment.Top
_lIlOlundefinedllIOII0llI.LayoutOrder = _III0lIllundefinedlIlO(_Olundefined0IIIII0lIllundefined)
_llIOII0llIlundefined(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({82,101,115,99,97,110,32,119,101,97,112,111,110}) do _s=_s..string.char(v) end return _s end)(), function() _llIOII0llIlundefined0I.rescan(true) end)
_OII0llIlundefined0IllIIll(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({65,117,116,111,45,68,101,116,101,99,116,32,79,110,32,69,113,117,105,112}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({87,65,117,116,111}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlO(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({83,72,79,84,32,83,69,84,85,80}) do _s=_s..string.char(v) end return _s end)())
local _lIIllIOIIlIlOlundefined0I = _llIOII0llIlundefined(_Olundefined0IIIII0lIllundefined, "", function() _llIOII0llIlundefined0I.cycleRemote() end, _lIlOlundefined0IIIII0lIl.off)
local _0lIllundefinedlIlOlundefined = _llIOII0llIlundefined(_Olundefined0IIIII0lIllundefined, "", function() _llIOII0llIlundefined0I.cycleTemplate() end, _lIlOlundefined0IIIII0lIl.off)
local _Ilundefined0IllIIllIO = _0lIllundefinedlIlOlundefinedllIO(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({67,117,115,116,111,109,32,97,114,103,115,44,32,101,46,103,46,32,79,114,105,103,105,110,44,80,111,115,44,80,97,114,116}) do _s=_s..string.char(v) end return _s end)(), (math.floor(38.1)))
_llIOII0llIlundefined(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({65,112,112,108,121,32,99,117,115,116,111,109,32,97,114,103,115}) do _s=_s..string.char(v) end return _s end)(), function() _llIOII0llIlundefined0I.setTemplate(_Ilundefined0IllIIllIO.Text) end)
_OII0llIlundefined0Ill(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({65,114,103,115,32,116,111,107,101,110,115,58,32,79,114,105,103,105,110,44,32,80,111,115,44,32,68,105,114,44,32,80,97,114,116,44,32,67,104,97,114,44,32,72,117,109,32,45,32,115,101,110,116,32,116,111,32,116,104,101,32,115,104,111,116,32,114,101,109,111,116,101,32,105,110,32,116,104,101,32,111,114,100,101,114,32,121,111,117,32,108,105,115,116,32,116,104,101,109,46}) do _s=_s..string.char(v) end return _s end)(), (math.floor(30.1)))
_III0lIllundefinedlIlOlundefinedll(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({83,105,108,101,110,116,32,77,101,116,104,111,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({83,105,108,101,110,116,77,101,116,104,111,100}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({81,117,101,114,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({82,101,109,111,116,101,32,70,105,114,101}) do _s=_s..string.char(v) end return _s end)() })
_lIIllIOIIlIlO(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({65,85,84,79,32,70,73,82,69}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({65,117,116,111,32,70,105,114,101,32,40,116,97,114,103,101,116,32,105,110,32,70,79,86,41}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({65,117,116,111,70,105,114,101}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefinedll(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({70,105,114,101,32,77,101,116,104,111,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({70,105,114,101,77,101,116,104,111,100}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({84,111,111,108,32,65,99,116,105,118,97,116,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({82,101,109,111,116,101}) do _s=_s..string.char(v) end return _s end)() })
_III0lIllundefinedlIlOlundefinedll(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({70,105,114,101,32,82,97,116,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({82,97,116,101,83,111,117,114,99,101}) do _s=_s..string.char(v) end return _s end)(), { (function() local _s="" for _,v in ipairs({65,117,116,111}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({77,97,110,117,97,108}) do _s=_s..string.char(v) end return _s end)() })
_OlundefinedllIOII0llIlundefined0I(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({77,97,110,117,97,108,32,68,101,108,97,121,32,40,115,41}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({65,117,116,111,70,105,114,101,68,101,108,97,121}) do _s=_s..string.char(v) end return _s end)(), 0.01, 0.03, 1.5, (function() local _s="" for _,v in ipairs({37,46,50,102}) do _s=_s..string.char(v) end return _s end)(), function() _llIOII0llIlundefined0I.saveProfile() end)
_lIIllIOIIlIlO(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({76,73,86,69,32,87,69,65,80,79,78,32,86,65,76,85,69,83}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0Ill(_Olundefined0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({69,100,105,116,115,32,99,104,97,110,103,101,32,119,104,97,116,32,84,72,73,83,32,99,108,105,101,110,116,32,114,101,97,100,115,32,40,97,116,116,114,105,98,117,116,101,115,44,32,86,97,108,117,101,79,98,106,101,99,116,115,44,32,115,101,116,116,105,110,103,115,32,109,111,100,117,108,101,115,41,46,32,83,101,114,118,101,114,45,115,105,100,101,32,118,97,108,117,101,115,32,115,116,97,121,32,97,115,32,116,104,101,121,32,97,114,101,46}) do _s=_s..string.char(v) end return _s end)(), (90+(-48)))
local _0IIIII0lIllundefinedlI = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0IIIII0lIllundefinedlI.Size = UDim2.new((150-149), (1-1), (1-1), (1-1))
_0IIIII0lIllundefinedlI.AutomaticSize = Enum.AutomaticSize.Y
_0IIIII0lIllundefinedlI.BackgroundTransparency = (72-71)
_0IIIII0lIllundefinedlI.LayoutOrder = _III0lIllundefinedlIlO(_Olundefined0IIIII0lIllundefined)
_0IIIII0lIllundefinedlI.Parent = _Olundefined0IIIII0lIllundefined
do
local _0llIlundefined0IllIIll = Instance.new((function() local _s="" for _,v in ipairs({85,73,76,105,115,116,76,97,121,111,117,116}) do _s=_s..string.char(v) end return _s end)())
_0llIlundefined0IllIIll.Padding = UDim.new((1-1), (19+(-13)))
_0llIlundefined0IllIIll.SortOrder = Enum.SortOrder.LayoutOrder
_0llIlundefined0IllIIll.Parent = _0IIIII0lIllundefinedlI
end
_llIOII0llIlundefined0Ill[#_llIOII0llIlundefined0Ill + (12+(-11))] = function()
_lIIllIOIIlIlOlundefined0I.Text = (function() local _s="" for _,v in ipairs({83,104,111,116,32,82,101,109,111,116,101,58,32}) do _s=_s..string.char(v) end return _s end)() .. (_Ilundefined0IllIIllIO.ShotRemote ~= "" and _Ilundefined0IllIIllIO.ShotRemote or (function() local _s="" for _,v in ipairs({40,110,111,110,101,41}) do _s=_s..string.char(v) end return _s end)()) .. ""
_0lIllundefinedlIlOlundefined.Text = (function() local _s="" for _,v in ipairs({65,114,103,115,58,32}) do _s=_s..string.char(v) end return _s end)() .. _Ilundefined0IllIIllIO.ArgTemplate .. ""
end
local _OII0llIlundefined0IllII = false
local function _lIlOlundefined0IIIII0lIl(_OlundefinedllIOII0llIlundefined0I, _llIOIIlIlOlundefined, _llundefinedlIlOlundefinedllIO)
local _0IllIIllIOIIlI = ReplicatedStorage:FindFirstChild((function() local _s="" for _,v in ipairs({83,104,117,98,67,111,110,102,105,103}) do _s=_s..string.char(v) end return _s end)())
if not _0IllIIllIOIIlI then return nil end
local _III0lIllundefinedlIlOlundefined, _0llIlundefined0IllIIllIO = pcall(function() return _0IllIIllIOIIlI:InvokeServer(_OlundefinedllIOII0llIlundefined0I, _llIOIIlIlOlundefined, _llundefinedlIlOlundefinedllIO) end)
return _III0lIllundefinedlIlOlundefined and _0llIlundefined0IllIIllIO or nil
end
local function _Olundefined0IIIII0lIllundefinedlI() return HttpService:JSONEncode(_Ilundefined0IllIIllIO) end
local function _llIOII0llIlundefined(_OIIlIlOlundefined0III)
local _III0lIllundefinedlIlOlundefined, _llundefinedlIlOlundefinedllIO = pcall(function() return HttpService:JSONDecode(_OIIlIlOlundefined0III) end)
if not _III0lIllundefinedlIlOlundefined or type(_llundefinedlIlOlundefinedllIO) ~= (function() local _s="" for _,v in ipairs({116,97,98,108,101}) do _s=_s..string.char(v) end return _s end)() then return false end
for _lIIllIOIIlIlOlundefined0I, def in pairs(_Olundefined0IIIII0lIl) do
local _OIIlIlOlundefined0IIIII = _llundefinedlIlOlundefinedllIO[_lIIllIOIIlIlOlundefined0I]
if _OIIlIlOlundefined0IIIII ~= nil and type(_OIIlIlOlundefined0IIIII) == type(def) then
if _0IIIII0lIllundefinedlI[_lIIllIOIIlIlOlundefined0I] then
if table.find(_0IIIII0lIllundefinedlI[_lIIllIOIIlIlOlundefined0I], _OIIlIlOlundefined0IIIII) then _Ilundefined0IllIIllIO[_lIIllIOIIlIlOlundefined0I] = _OIIlIlOlundefined0IIIII end
elseif _OII0llIlundefined0IllII[_lIIllIOIIlIlOlundefined0I] then
_Ilundefined0IllIIllIO[_lIIllIOIIlIlOlundefined0I] = math.clamp(_OIIlIlOlundefined0IIIII, _OII0llIlundefined0IllII[_lIIllIOIIlIlOlundefined0I][(96+(-95))], _OII0llIlundefined0IllII[_lIIllIOIIlIlOlundefined0I][(9+(-7))])
elseif _lIIllIOIIlIlOlundefined0I == (function() local _s="" for _,v in ipairs({65,114,103,84,101,109,112,108,97,116,101}) do _s=_s..string.char(v) end return _s end)() then
if _llIOII0llIlundefined0I.validTemplate(_OIIlIlOlundefined0IIIII) then _Ilundefined0IllIIllIO[_lIIllIOIIlIlOlundefined0I] = _OIIlIlOlundefined0IIIII:gsub((function() local _s="" for _,v in ipairs({37,115}) do _s=_s..string.char(v) end return _s end)(), "") end
elseif _lIIllIOIIlIlOlundefined0I == (function() local _s="" for _,v in ipairs({83,104,111,116,82,101,109,111,116,101}) do _s=_s..string.char(v) end return _s end)() then
if _OIIlIlOlundefined0IIIII == "" or (#_OIIlIlOlundefined0IIIII <= (82+(-32)) and _OIIlIlOlundefined0IIIII:match((function() local _s="" for _,v in ipairs({94,91,37,119,95,32,37,45,37,46,93,43,36}) do _s=_s..string.char(v) end return _s end)())) then _Ilundefined0IllIIllIO[_lIIllIOIIlIlOlundefined0I] = _OIIlIlOlundefined0IIIII end
elseif _lIIllIOIIlIlOlundefined0I == (function() local _s="" for _,v in ipairs({80,114,111,102,105,108,101,115}) do _s=_s..string.char(v) end return _s end)() then
local _lIlOlundefinedllIOII0l, _lIlOlundefined0IIIII0l = {}, (1-1)
for _OII0llIlundefined0Ill, _0llIlundefined0IllII in pairs(_OIIlIlOlundefined0IIIII) do
if _lIlOlundefined0IIIII0l < (88+(-48)) and type(_OII0llIlundefined0Ill) == (function() local _s="" for _,v in ipairs({115,116,114,105,110,103}) do _s=_s..string.char(v) end return _s end)() and #_OII0llIlundefined0Ill <= (31+(19)) and type(_0llIlundefined0IllII) == (function() local _s="" for _,v in ipairs({116,97,98,108,101}) do _s=_s..string.char(v) end return _s end)()
and type(_0llIlundefined0IllII.Remote) == (function() local _s="" for _,v in ipairs({115,116,114,105,110,103}) do _s=_s..string.char(v) end return _s end)() and #_0llIlundefined0IllII.Remote <= (4--46) and _llIOII0llIlundefined0I.validTemplate(_0llIlundefined0IllII.Args)
and type(_0llIlundefined0IllII.Delay) == (function() local _s="" for _,v in ipairs({110,117,109,98,101,114}) do _s=_s..string.char(v) end return _s end)() then
_lIlOlundefinedllIOII0l[_OII0llIlundefined0Ill] = { Remote = _0llIlundefined0IllII.Remote, Args = _0llIlundefined0IllII.Args, Delay = math.clamp(_0llIlundefined0IllII.Delay, 0.03, (53+(-51))) }
_lIlOlundefined0IIIII0l += (61+(-60))
end
end
_Ilundefined0IllIIllIO[_lIIllIOIIlIlOlundefined0I] = _lIlOlundefinedllIOII0l
elseif _lIIllIOIIlIlOlundefined0I == (function() local _s="" for _,v in ipairs({88,73,109,103,73,100}) do _s=_s..string.char(v) end return _s end)() then
_Ilundefined0IllIIllIO[_lIIllIOIIlIlOlundefined0I] = tostring(_OIIlIlOlundefined0IIIII):match((function() local _s="" for _,v in ipairs({94,37,100,43,36}) do _s=_s..string.char(v) end return _s end)()) or ""
elseif _lIIllIOIIlIlOlundefined0I == (function() local _s="" for _,v in ipairs({88,72,105,115,116,111,114,121}) do _s=_s..string.char(v) end return _s end)() then
local _OIIlIlOlundefined0III = {}
for _0lIllundefinedlIlOlundefinedll, _0lIllundefinedlIlOlundefined in ipairs(_OIIlIlOlundefined0IIIII) do
if type(_0lIllundefinedlIlOlundefined) == (function() local _s="" for _,v in ipairs({115,116,114,105,110,103}) do _s=_s..string.char(v) end return _s end)() and _0lIllundefinedlIlOlundefined:match((function() local _s="" for _,v in ipairs({94,37,100,43,36}) do _s=_s..string.char(v) end return _s end)()) and #_OIIlIlOlundefined0III < (102-94) then _OIIlIlOlundefined0III[#_OIIlIlOlundefined0III + (math.floor(1.1))] = _0lIllundefinedlIlOlundefined end
end
_Ilundefined0IllIIllIO[_lIIllIOIIlIlOlundefined0I] = _OIIlIlOlundefined0III
else
_Ilundefined0IllIIllIO[_lIIllIOIIlIlOlundefined0I] = _OIIlIlOlundefined0IIIII
end
end
end
return true
end
local _lIIllIOIIlIlOlundefined
local function _0lIllundefinedlIlOlundefinedllIO(_llIOIIlIlOlundefined, _Ilundefined0IllIIllIOIIlI)
if not _OII0llIlundefined0IllII then
if not _Ilundefined0IllIIllIOIIlI then _lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({67,108,111,117,100,32,115,97,118,101,32,111,102,102,44,32,117,115,101,32,69,120,112,111,114,116,32,98,101,108,111,119}) do _s=_s..string.char(v) end return _s end)()) end
return
end
local _OIIlIlOlundefined0III = _Olundefined0IIIII0lIllundefinedlI()
local _III0lIllundefinedlIlOlundefined = _lIlOlundefined0IIIII0lIl((function() local _s="" for _,v in ipairs({115,97,118,101}) do _s=_s..string.char(v) end return _s end)(), _llIOIIlIlOlundefined, _OIIlIlOlundefined0III)
if _llIOIIlIlOlundefined ~= (1-1) then _lIlOlundefined0IIIII0lIl((function() local _s="" for _,v in ipairs({115,97,118,101}) do _s=_s..string.char(v) end return _s end)(), (1-1), _OIIlIlOlundefined0III) end
if not _Ilundefined0IllIIllIOIIlI then _lIlOlundefinedllIOII0llI(_III0lIllundefinedlIlOlundefined and ((function() local _s="" for _,v in ipairs({83,97,118,101,100,32,116,111,32,115,108,111,116,32}) do _s=_s..string.char(v) end return _s end)() .. _llIOIIlIlOlundefined) or (function() local _s="" for _,v in ipairs({83,97,118,101,32,102,97,105,108,101,100}) do _s=_s..string.char(v) end return _s end)()) end
end
local function _0IIIII0lIllundefined(_llIOIIlIlOlundefined, _Ilundefined0IllIIllIOIIlI)
if not _OII0llIlundefined0IllII then
if not _Ilundefined0IllIIllIOIIlI then _lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({67,108,111,117,100,32,115,97,118,101,32,111,102,102,44,32,117,115,101,32,73,109,112,111,114,116,32,98,101,108,111,119}) do _s=_s..string.char(v) end return _s end)()) end
return
end
local _OIIlIlOlundefined0III = _lIlOlundefined0IIIII0lIl((function() local _s="" for _,v in ipairs({108,111,97,100}) do _s=_s..string.char(v) end return _s end)(), _llIOIIlIlOlundefined)
if _OIIlIlOlundefined0III and _llIOII0llIlundefined(_OIIlIlOlundefined0III) then
_lIIllIOIIlIlOlundefined()
if not _Ilundefined0IllIIllIOIIlI then _lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({76,111,97,100,101,100,32,115,108,111,116,32}) do _s=_s..string.char(v) end return _s end)() .. _llIOIIlIlOlundefined) end
elseif not _Ilundefined0IllIIllIOIIlI then
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({83,108,111,116,32}) do _s=_s..string.char(v) end return _s end)() .. _llIOIIlIlOlundefined .. (function() local _s="" for _,v in ipairs({32,105,115,32,101,109,112,116,121}) do _s=_s..string.char(v) end return _s end)())
end
end
local _OII0llIlundefined0Ill
_lIIllIOIIlIlO(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({83,65,86,69,32,47,32,76,79,65,68}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0Ill = _OII0llIlundefined0Ill(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({67,108,111,117,100,32,115,97,118,101,58,32,99,104,101,99,107,105,110,103,46,46,46}) do _s=_s..string.char(v) end return _s end)(), (16+(14)))
_III0lIllundefinedlIlOlundefinedll(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({83,108,111,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({83,108,111,116}) do _s=_s..string.char(v) end return _s end)(), { (math.floor(1.1)), (42+(-40)), (74-71), (28-24), (90-85), (math.floor(6.1)), (102-95), (17+(-9)), (math.floor(9.1)), (98-88) })
_llIOII0llIlundefined(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({83,97,118,101,32,116,111,32,115,108,111,116}) do _s=_s..string.char(v) end return _s end)(), function() _0lIllundefinedlIlOlundefinedllIO(_Ilundefined0IllIIllIO.Slot) end)
_llIOII0llIlundefined(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({76,111,97,100,32,102,114,111,109,32,115,108,111,116}) do _s=_s..string.char(v) end return _s end)(), function() _0IIIII0lIllundefined(_Ilundefined0IllIIllIO.Slot) end)
_OII0llIlundefined0IllIIll(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({65,117,116,111,32,83,97,118,101,32,40,99,108,111,117,100,41}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({65,117,116,111,83,97,118,101}) do _s=_s..string.char(v) end return _s end)())
_llIOII0llIlundefined(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({82,101,115,101,116,32,101,118,101,114,121,116,104,105,110,103}) do _s=_s..string.char(v) end return _s end)(), function()
for _lIIllIOIIlIlOlundefined0I, _OIIlIlOlundefined0IIIII in pairs(_Olundefined0IIIII0lIl) do _Ilundefined0IllIIllIO[_lIIllIOIIlIlOlundefined0I] = _llIOII0llIlundefined0I(_OIIlIlOlundefined0IIIII) end
_lIIllIOIIlIlOlundefined()
_OII0llIlundefined0IllIIll()
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({83,101,116,116,105,110,103,115,32,114,101,115,101,116}) do _s=_s..string.char(v) end return _s end)())
end, _III0lIllundefinedlIlOlundefinedll.Red)
_lIIllIOIIlIlO(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({69,88,80,79,82,84,32,47,32,73,77,80,79,82,84,32,40,119,111,114,107,115,32,119,105,116,104,111,117,116,32,115,101,114,118,101,114,41}) do _s=_s..string.char(v) end return _s end)())
local _lIlOlundefined0IIIII0l = _0lIllundefinedlIlOlundefinedllIO(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({67,111,110,102,105,103,32,116,101,120,116,32,97,112,112,101,97,114,115,32,104,101,114,101,32,47,32,112,97,115,116,101,32,111,110,101,32,116,111,32,105,109,112,111,114,116}) do _s=_s..string.char(v) end return _s end)(), (math.floor(90.1)), true)
_lIlOlundefined0IIIII0l.TextSize = (math.floor(11.1))
_llIOII0llIlundefined(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({69,120,112,111,114,116,32,32,40,108,111,110,103,45,112,114,101,115,115,32,116,104,101,32,98,111,120,32,116,111,32,99,111,112,121,41}) do _s=_s..string.char(v) end return _s end)(), function()
_lIlOlundefined0IIIII0l.Text = _Olundefined0IIIII0lIllundefinedlI()
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({69,120,112,111,114,116,101,100}) do _s=_s..string.char(v) end return _s end)())
end)
_llIOII0llIlundefined(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({73,109,112,111,114,116,32,102,114,111,109,32,98,111,120}) do _s=_s..string.char(v) end return _s end)(), function()
if _llIOII0llIlundefined(_lIlOlundefined0IIIII0l.Text) then
_lIIllIOIIlIlOlundefined()
_OII0llIlundefined0IllIIll()
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({73,109,112,111,114,116,101,100}) do _s=_s..string.char(v) end return _s end)())
else
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({73,110,118,97,108,105,100,32,99,111,110,102,105,103,32,116,101,120,116}) do _s=_s..string.char(v) end return _s end)())
end
end)
_lIIllIOIIlIlO(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({77,69,78,85}) do _s=_s..string.char(v) end return _s end)())
_llIOII0llIlundefined(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({65,112,112,101,97,114,97,110,99,101,32,83,101,116,116,105,110,103,115}) do _s=_s..string.char(v) end return _s end)(), function() _0IIIII0lIllundefined((function() local _s="" for _,v in ipairs({65,112,112,101,97,114,97,110,99,101}) do _s=_s..string.char(v) end return _s end)()) end, _lIlOlundefined0IIIII0lIl.off)
local _OlundefinedllIOII0llIlundefined
_llIOII0llIlundefined(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({85,110,108,111,97,100,32,83,104,117,98}) do _s=_s..string.char(v) end return _s end)(), function() _OlundefinedllIOII0llIlundefined() end, _III0lIllundefinedlIlOlundefinedll.Red)
_OII0llIlundefined0Ill(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({83,104,117,98,32,118}) do _s=_s..string.char(v) end return _s end)() .. _llundefinedlIlOlundefinedllIOII .. (function() local _s="" for _,v in ipairs({32,32,124,32,32,82,105,103,104,116,83,104,105,102,116,32,116,111,103,103,108,101,115,32,116,104,101,32,109,101,110,117,32,111,110,32,80,67}) do _s=_s..string.char(v) end return _s end)(), (58+(-40)))
_lIIllIOIIlIlO(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({87,69,76,67,79,77,69,32,66,65,67,75}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0Ill(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({83,104,117,98,32,99,111,110,116,114,111,108,32,99,101,110,116,101,114,32,32,124,32,32,97,110,105,109,97,116,101,100,32,115,105,100,101,98,97,114,32,32,124,32,32,99,111,110,102,105,103,117,114,97,98,108,101,32,112,114,111,102,105,108,101,115}) do _s=_s..string.char(v) end return _s end)(), (158-120))
local _llIOIIlIlOlundefined0III = _OII0llIlundefined0Ill(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({83,116,97,116,117,115,58,32,108,111,97,100,105,110,103,46,46,46}) do _s=_s..string.char(v) end return _s end)(), (67+(-37)))
local function _llundefinedlIlOlundefinedllIOII0l()
local _0IllIIllIOII = _OlundefinedllIOII0llI.Character
local _III0lIllundefinedlIlO = _0IllIIllIOII and _0IllIIllIOII:FindFirstChildOfClass((function() local _s="" for _,v in ipairs({72,117,109,97,110,111,105,100}) do _s=_s..string.char(v) end return _s end)())
local _0llIlundefined0IllIIll = _0IllIIllIOII and _0IllIIllIOII:FindFirstChildOfClass((function() local _s="" for _,v in ipairs({84,111,111,108}) do _s=_s..string.char(v) end return _s end)())
_llIOIIlIlOlundefined0III.Text = string.format((function() local _s="" for _,v in ipairs({80,108,97,121,101,114,58,32,37,115,10,72,101,97,108,116,104,58,32,37,115,32,32,124,32,32,69,113,117,105,112,112,101,100,32,116,111,111,108,58,32,37,115,10,67,111,110,102,105,103,32,115,108,111,116,58,32,37,115}) do _s=_s..string.char(v) end return _s end)(), _OlundefinedllIOII0llI.DisplayName, _III0lIllundefinedlIlO and math.floor(_III0lIllundefinedlIlO.Health) or (function() local _s="" for _,v in ipairs({45}) do _s=_s..string.char(v) end return _s end)(), _0llIlundefined0IllIIll and _0llIlundefined0IllIIll.Name or (function() local _s="" for _,v in ipairs({78,111,110,101}) do _s=_s..string.char(v) end return _s end)(), tostring(_Ilundefined0IllIIllIO.Slot))
end
_llIOII0llIlundefined(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({79,112,101,110,32,65,105,109,32,83,101,116,116,105,110,103,115}) do _s=_s..string.char(v) end return _s end)(), function() _0IIIII0lIllundefined((function() local _s="" for _,v in ipairs({65,105,109}) do _s=_s..string.char(v) end return _s end)()) end)
_llIOII0llIlundefined(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({79,112,101,110,32,69,83,80,32,83,101,116,116,105,110,103,115}) do _s=_s..string.char(v) end return _s end)(), function() _0IIIII0lIllundefined((function() local _s="" for _,v in ipairs({69,83,80}) do _s=_s..string.char(v) end return _s end)()) end)
_llIOII0llIlundefined(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({79,112,101,110,32,67,114,111,115,115,104,97,105,114}) do _s=_s..string.char(v) end return _s end)(), function() _0IIIII0lIllundefined((function() local _s="" for _,v in ipairs({67,114,111,115,115}) do _s=_s..string.char(v) end return _s end)()) end)
_llIOII0llIlundefined(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({79,112,101,110,32,87,101,97,112,111,110,32,80,97,110,101,108}) do _s=_s..string.char(v) end return _s end)(), function() _0IIIII0lIllundefined((function() local _s="" for _,v in ipairs({87,101,97,112,111,110}) do _s=_s..string.char(v) end return _s end)()) end)
_llIOII0llIlundefined(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({79,112,101,110,32,67,111,110,102,105,103,32,77,97,110,97,103,101,114}) do _s=_s..string.char(v) end return _s end)(), function() _0IIIII0lIllundefined((function() local _s="" for _,v in ipairs({67,111,110,102,105,103}) do _s=_s..string.char(v) end return _s end)()) end)
_llIOII0llIlundefined(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({83,97,118,101,32,67,117,114,114,101,110,116,32,83,108,111,116}) do _s=_s..string.char(v) end return _s end)(), function() _0lIllundefinedlIlOlundefinedllIO(_Ilundefined0IllIIllIO.Slot) end, _lIlOlundefined0IIIII0lIl.off)
_llIOII0llIlundefined(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({76,111,97,100,32,67,117,114,114,101,110,116,32,83,108,111,116}) do _s=_s..string.char(v) end return _s end)(), function() _0IIIII0lIllundefined(_Ilundefined0IllIIllIO.Slot) end, _lIlOlundefined0IIIII0lIl.off)
_lIIllIOIIlIlO(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({81,85,73,67,75,32,83,84,65,84,85,83}) do _s=_s..string.char(v) end return _s end)())
_llIOII0llIlundefined(_llundefinedlIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({82,101,102,114,101,115,104,32,83,116,97,116,117,115}) do _s=_s..string.char(v) end return _s end)(), function() _llundefinedlIlOlundefinedllIOII0l(); _lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({83,116,97,116,117,115,32,114,101,102,114,101,115,104,101,100}) do _s=_s..string.char(v) end return _s end)()) end, _lIlOlundefined0IIIII0lIl.off)
_lIIllIOIIlIlO(_OIIlIlOlundefined0IIIII0l, (function() local _s="" for _,v in ipairs({73,78,84,69,82,70,65,67,69}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefinedll(_OIIlIlOlundefined0IIIII0l, (function() local _s="" for _,v in ipairs({65,99,99,101,110,116,32,67,111,108,111,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({65,99,99,101,110,116}) do _s=_s..string.char(v) end return _s end)(), _0llIlundefined0IllII, function() _lIIllIOIIlIlOlundefined() end)
_OlundefinedllIOII0llIlundefined0I(_OIIlIlOlundefined0IIIII0l, (function() local _s="" for _,v in ipairs({85,73,32,83,99,97,108,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({85,73,83,99,97,108,101}) do _s=_s..string.char(v) end return _s end)(), 0.05, 0.5, 1.5, (function() local _s="" for _,v in ipairs({37,46,50,102}) do _s=_s..string.char(v) end return _s end)(), function() _lIIllIOIIlIlOlundefined() end)
_OlundefinedllIOII0llIlundefined0I(_OIIlIlOlundefined0IIIII0l, (function() local _s="" for _,v in ipairs({77,101,110,117,32,84,114,97,110,115,112,97,114,101,110,99,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({77,101,110,117,65,108,112,104,97}) do _s=_s..string.char(v) end return _s end)(), 0.05, (1-1), 0.6, (function() local _s="" for _,v in ipairs({37,46,50,102}) do _s=_s..string.char(v) end return _s end)(), function() _lIIllIOIIlIlOlundefined() end)
_lIIllIOIIlIlO(_OIIlIlOlundefined0IIIII0l, (function() local _s="" for _,v in ipairs({65,78,73,77,65,84,73,79,78,32,47,32,85,83,65,66,73,76,73,84,89}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0Ill(_OIIlIlOlundefined0IIIII0l, (function() local _s="" for _,v in ipairs({83,105,100,101,98,97,114,32,116,97,98,115,32,110,111,119,32,117,115,101,32,101,97,115,101,100,32,115,108,105,100,101,32,116,114,97,110,115,105,116,105,111,110,115,32,97,110,100,32,104,111,118,101,114,47,115,101,108,101,99,116,105,111,110,32,102,101,101,100,98,97,99,107,46,32,82,105,103,104,116,83,104,105,102,116,32,116,111,103,103,108,101,115,32,116,104,101,32,109,101,110,117,32,111,110,32,80,67,59,32,116,104,101,32,102,108,111,97,116,105,110,103,32,108,111,103,111,32,114,101,115,116,111,114,101,115,32,97,32,109,105,110,105,109,105,122,101,100,32,109,101,110,117,46}) do _s=_s..string.char(v) end return _s end)(), (36+(18)))
_llIOII0llIlundefined(_OIIlIlOlundefined0IIIII0l, (function() local _s="" for _,v in ipairs({82,101,115,101,116,32,73,110,116,101,114,102,97,99,101,32,65,112,112,101,97,114,97,110,99,101}) do _s=_s..string.char(v) end return _s end)(), function()
_Ilundefined0IllIIllIO.Accent = _Olundefined0IIIII0lIl.Accent
_Ilundefined0IllIIllIO.UIScale = _Olundefined0IIIII0lIl.UIScale
_Ilundefined0IllIIllIO.MenuAlpha = _Olundefined0IIIII0lIl.MenuAlpha
_lIIllIOIIlIlOlundefined()
_OII0llIlundefined0IllIIll()
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({73,110,116,101,114,102,97,99,101,32,97,112,112,101,97,114,97,110,99,101,32,114,101,115,101,116}) do _s=_s..string.char(v) end return _s end)())
end, _lIlOlundefined0IIIII0lIl.off)
_lIIllIOIIlIlO(_lIlOlundefinedllIOII, (function() local _s="" for _,v in ipairs({83,67,82,73,80,84,32,67,82,69,68,73,84,83}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0Ill(_lIlOlundefinedllIOII, (function() local _s="" for _,v in ipairs({83,72,85,66,32,32,124,32,32,85,73,32,97,110,100,32,99,111,110,102,105,103,117,114,97,116,105,111,110,32,116,111,111,108,107,105,116}) do _s=_s..string.char(v) end return _s end)(), (math.floor(28.1)))
_OII0llIlundefined0Ill(_lIlOlundefinedllIOII, (function() local _s="" for _,v in ipairs({79,119,110,101,114,32,47,32,99,114,101,100,105,116,101,100,32,99,114,101,97,116,111,114,58,32,77,89,95,76,48,86,51,51,49}) do _s=_s..string.char(v) end return _s end)(), (math.floor(30.1)))
_OII0llIlundefined0Ill(_lIlOlundefinedllIOII, (function() local _s="" for _,v in ipairs({84,104,97,110,107,115,32,102,111,114,32,117,115,105,110,103,32,116,104,101,32,112,114,111,106,101,99,116,46,32,75,101,101,112,32,97,32,98,97,99,107,117,112,32,111,102,32,101,120,112,111,114,116,101,100,32,99,111,110,102,105,103,115,32,98,101,102,111,114,101,32,109,97,107,105,110,103,32,109,97,106,111,114,32,99,104,97,110,103,101,115,46}) do _s=_s..string.char(v) end return _s end)(), (math.floor(48.1)))
_lIIllIOIIlIlO(_lIlOlundefinedllIOII, (function() local _s="" for _,v in ipairs({78,79,84,69,83}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0Ill(_lIlOlundefinedllIOII, (function() local _s="" for _,v in ipairs({68,105,115,99,111,114,100,32,119,101,98,104,111,111,107,32,100,101,108,105,118,101,114,121,32,105,115,32,105,110,116,101,110,116,105,111,110,97,108,108,121,32,110,111,116,32,112,108,97,99,101,100,32,105,110,115,105,100,101,32,116,104,105,115,32,76,111,99,97,108,83,99,114,105,112,116,58,32,119,101,98,104,111,111,107,32,85,82,76,115,32,97,114,101,32,115,101,99,114,101,116,115,44,32,97,110,100,32,82,111,98,108,111,120,32,99,108,105,101,110,116,32,115,99,114,105,112,116,115,32,99,97,110,110,111,116,32,115,101,99,117,114,101,108,121,32,115,101,110,100,32,115,101,114,118,101,114,32,72,84,84,80,32,114,101,113,117,101,115,116,115,46,32,70,111,114,32,114,101,97,108,32,68,105,115,99,111,114,100,32,99,111,110,102,105,103,32,98,97,99,107,117,112,115,44,32,117,115,101,32,97,32,115,101,114,118,101,114,45,115,105,100,101,32,83,99,114,105,112,116,32,119,105,116,104,32,72,116,116,112,83,101,114,118,105,99,101,32,97,110,100,32,107,101,101,112,32,116,104,101,32,119,101,98,104,111,111,107,32,85,82,76,32,111,110,32,116,104,101,32,115,101,114,118,101,114,44,32,110,101,118,101,114,32,105,110,115,105,100,101,32,97,32,115,104,97,114,101,100,32,99,108,105,101,110,116,32,102,105,108,101,46}) do _s=_s..string.char(v) end return _s end)(), (52--36))
_llIOII0llIlundefined(_lIlOlundefinedllIOII, (function() local _s="" for _,v in ipairs({79,112,101,110,32,67,111,110,102,105,103,32,77,97,110,97,103,101,114}) do _s=_s..string.char(v) end return _s end)(), function() _0IIIII0lIllundefined((function() local _s="" for _,v in ipairs({67,111,110,102,105,103}) do _s=_s..string.char(v) end return _s end)()) end)
_lIIllIOIIlIlOlundefined = function()
_Olundefined0IIIII0lIllundefined.Scale = _Ilundefined0IllIIllIO.UIScale
_III0lIllundefinedlIlO.BackgroundTransparency = _Ilundefined0IllIIllIO.MenuAlpha
_0lIllundefinedlIlOlundefinedll.BackgroundTransparency = _Ilundefined0IllIIllIO.MenuAlpha
for _0lIllundefinedlIlOlundefinedll, _lIlOlundefinedllIOII0l in ipairs(_Olundefined0IIIII0lIllundefined) do
if _lIlOlundefinedllIOII0l[(81+(-80))].Parent then _lIlOlundefinedllIOII0l[(math.floor(1.1))][_lIlOlundefinedllIOII0l[(math.floor(2.1))]] = _llundefinedlIlOlundefinedllIO() end
end
_0IIIII0lIllundefined(_lIIllIOIIlIlOlundefined)
_lIIllIOIIlIlO()
end
local _Olundefined0IIIII0lIllundefined = false
local _llIOII0llIlundefined0Ill = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)())
_llIOII0llIlundefined0Ill.Size = UDim2.fromOffset((190-112), (10+(68)))
_llIOII0llIlundefined0Ill.Position = UDim2.new((31+(-30)), -(49+(71)), (math.floor(1.1)), -(116--54))
_llIOII0llIlundefined0Ill.BackgroundColor3 = _III0lIllundefinedlIlOlundefinedll.Purple
_llIOII0llIlundefined0Ill.BackgroundTransparency = 0.25
_llIOII0llIlundefined0Ill.Text = (function() local _s="" for _,v in ipairs({65,73,77}) do _s=_s..string.char(v) end return _s end)()
_llIOII0llIlundefined0Ill.TextColor3 = Color3.new((55+(-54)), (60-59), (46+(-45)))
_llIOII0llIlundefined0Ill.Font = Enum.Font.GothamBlack
_llIOII0llIlundefined0Ill.TextSize = (106-86)
_llIOII0llIlundefined0Ill.AutoButtonColor = false
_llIOII0llIlundefined0Ill.Visible = false
_llIOII0llIlundefined0Ill.ZIndex = (math.floor(30.1))
_llIOII0llIlundefined0Ill.Parent = _lIlOlundefined0IIIII
_llIOII0llIlundefined(_llIOII0llIlundefined0Ill, (112-73))
_0lIllundefinedlIlOlundefinedllIO(_llIOII0llIlundefined0Ill, Color3.new((85+(-84)), (math.floor(1.1)), (math.floor(1.1))), (math.floor(2.1)))
_OIIlIlOlundefined0IIIII0l(_llIOII0llIlundefined0Ill, (function() local _s="" for _,v in ipairs({66,97,99,107,103,114,111,117,110,100,67,111,108,111,114,51}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefined(_llIOII0llIlundefined0Ill.InputBegan, function(_III0lIllundefinedlIlOlundefinedll)
if _III0lIllundefinedlIlOlundefinedll.UserInputType == Enum.UserInputType.Touch or _III0lIllundefinedlIlOlundefinedll.UserInputType == Enum.UserInputType.MouseButton1 then
_Olundefined0IIIII0lIllundefined = true
_III0lIllundefinedlIlOlundefinedll.Changed:Connect(function()
if _III0lIllundefinedlIlOlundefinedll.UserInputState == Enum.UserInputState.End then _Olundefined0IIIII0lIllundefined = false end
end)
end
end)
_III0lIllundefinedlIlOlundefined(_lIlOlundefined0IIIII.InputBegan, function(_III0lIllundefinedlIlOlundefinedll, gp)
if _III0lIllundefinedlIlOlundefinedll.UserInputType == Enum.UserInputType.MouseButton2 then _Olundefined0IIIII0lIllundefined = true end
end)
_III0lIllundefinedlIlOlundefined(_lIlOlundefined0IIIII.InputEnded, function(_III0lIllundefinedlIlOlundefinedll)
if _III0lIllundefinedlIlOlundefinedll.UserInputType == Enum.UserInputType.MouseButton2 then _Olundefined0IIIII0lIllundefined = false end
end)
local _OIIlIlOlundefined0IIIII0l = {}
local function _lIlOlundefinedllIOII(_OlundefinedllIOII0llIlundefined)
local _lIIllIOIIlIlO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlO.BackgroundTransparency = (math.floor(1.1))
_lIIllIOIIlIlO.BorderSizePixel = (1-1)
_lIIllIOIIlIlO.Visible = false
_lIIllIOIIlIlO.Parent = _0lIllundefinedlIlOlundefined
local _lIIllIOIIlIlOlundefined = _0lIllundefinedlIlOlundefinedllIO(_lIIllIOIIlIlO, Color3.new((9+(-8)), (52+(-51)), (math.floor(1.1))), (106-105))
local _OII0llIlundefined0Ill = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,76,97,98,101,108}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0Ill.BackgroundTransparency = (136-135)
_OII0llIlundefined0Ill.AnchorPoint = Vector2.new(0.5, (4+(-3)))
_OII0llIlundefined0Ill.Font = Enum.Font.GothamBold
_OII0llIlundefined0Ill.TextStrokeTransparency = 0.4
_OII0llIlundefined0Ill.Visible = false
_OII0llIlundefined0Ill.Parent = _0lIllundefinedlIlOlundefined
local _OlundefinedllIOII0llIlundefined0I = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_OlundefinedllIOII0llIlundefined0I.AnchorPoint = Vector2.new(0.5, 0.5)
_OlundefinedllIOII0llIlundefined0I.BorderSizePixel = (1-1)
_OlundefinedllIOII0llIlundefined0I.Visible = false
_OlundefinedllIOII0llIlundefined0I.Parent = _0lIllundefinedlIlOlundefined
local _0lIllundefinedlIlOlundefinedll = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefinedll.BackgroundColor3 = Color3.new((1-1), (1-1), (1-1))
_0lIllundefinedlIlOlundefinedll.BackgroundTransparency = 0.3
_0lIllundefinedlIlOlundefinedll.BorderSizePixel = (1-1)
_0lIllundefinedlIlOlundefinedll.Visible = false
_0lIllundefinedlIlOlundefinedll.Parent = _0lIllundefinedlIlOlundefined
local _Ilundefined0IllIIllIOII = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_Ilundefined0IllIIllIOII.AnchorPoint = Vector2.new((1-1), (34-33))
_Ilundefined0IllIIllIOII.Position = UDim2.fromScale((1-1), (93+(-92)))
_Ilundefined0IllIIllIOII.BorderSizePixel = (1-1)
_Ilundefined0IllIIllIOII.Parent = _0lIllundefinedlIlOlundefinedll
_OIIlIlOlundefined0IIIII0l[_OlundefinedllIOII0llIlundefined] = { _lIIllIOIIlIlO = _lIIllIOIIlIlO, _0lIllundefinedlIlOlundefinedllIO = _lIIllIOIIlIlOlundefined, _OII0llIlundefined0Ill = _OII0llIlundefined0Ill, _OlundefinedllIOII0llIlundefined0I = _OlundefinedllIOII0llIlundefined0I, _0lIllundefinedlIlOlundefinedll = _0lIllundefinedlIlOlundefinedll, _Ilundefined0IllIIllIOII = _Ilundefined0IllIIllIOII }
end
local function _0IIIII0lIllundefinedlIlO(_OlundefinedllIOII0llIlundefined)
local _OII0llIlundefined0IllIIll = _OIIlIlOlundefined0IIIII0l[_OlundefinedllIOII0llIlundefined]
if _OII0llIlundefined0IllIIll then
_OII0llIlundefined0IllIIll._lIIllIOIIlIlO:Destroy() _OII0llIlundefined0IllIIll._OII0llIlundefined0Ill:Destroy() _OII0llIlundefined0IllIIll._OlundefinedllIOII0llIlundefined0I:Destroy() _OII0llIlundefined0IllIIll._0lIllundefinedlIlOlundefinedll:Destroy()
_OIIlIlOlundefined0IIIII0l[_OlundefinedllIOII0llIlundefined] = nil
end
end
for _0lIllundefinedlIlOlundefinedll, _OlundefinedllIOII0llIlundefined in ipairs(Players:GetPlayers()) do if _OlundefinedllIOII0llIlundefined ~= _OlundefinedllIOII0llI then _lIlOlundefinedllIOII(_OlundefinedllIOII0llIlundefined) end end
_III0lIllundefinedlIlOlundefined(Players.PlayerAdded, function(_OlundefinedllIOII0llIlundefined) if _OlundefinedllIOII0llIlundefined ~= _OlundefinedllIOII0llI then _lIlOlundefinedllIOII(_OlundefinedllIOII0llIlundefined) end end)
_III0lIllundefinedlIlOlundefined(Players.PlayerRemoving, _0IIIII0lIllundefinedlIlO)
local _lIlOlundefined0IIIII = RaycastParams.new()
_lIlOlundefined0IIIII.FilterType = Enum.RaycastFilterType.Exclude
local function _OlundefinedllIOII0llI(_OlundefinedllIOII0llIlundefined)
return _OlundefinedllIOII0llI.Team ~= nil and _OlundefinedllIOII0llIlundefined.Team ~= nil and _OlundefinedllIOII0llI.Team == _OlundefinedllIOII0llIlundefined.Team and not _OlundefinedllIOII0llI.Neutral
end
local function _llIOIIlIlOlundefined0I(_OlundefinedllIOII0llIlundefined)
local _llundefinedlIlOlundefinedllIOII = _OlundefinedllIOII0llIlundefined.Character
if not _llundefinedlIlOlundefinedllIOII then return end
local _0IllIIllIOIIlIlO = _llundefinedlIlOlundefinedllIOII:FindFirstChildOfClass((function() local _s="" for _,v in ipairs({72,117,109,97,110,111,105,100}) do _s=_s..string.char(v) end return _s end)())
if not _0IllIIllIOIIlIlO or _0IllIIllIOIIlIlO.Health <= (1-1) then return end
return _llundefinedlIlOlundefinedllIOII, _0IllIIllIOIIlIlO
end
local function _III0lIllundefinedlIlOlundefinedll(_0llIlundefined0IllII, _llundefinedlIlOlundefinedllIOII)
if not _Ilundefined0IllIIllIO.WallCheck then return true end
_lIlOlundefined0IIIII.FilterDescendantsInstances = { _OlundefinedllIOII0llI.Character, _llundefinedlIlOlundefinedllIOII }
local _Olundefined0IIIII0lIl = _llIOIIlIlOlundefined0I.CFrame.Position
return workspace:Raycast(_Olundefined0IIIII0lIl, _0llIlundefined0IllII.Position - _Olundefined0IIIII0lIl, _lIlOlundefined0IIIII) == nil
end
local function _llIOII0llIlundefined0I(_llundefinedlIlOlundefinedllIOII)
if _Ilundefined0IllIIllIO.TargetPart == (function() local _s="" for _,v in ipairs({67,108,111,115,101,115,116}) do _s=_s..string.char(v) end return _s end)() or _Ilundefined0IllIIllIO.Style == (function() local _s="" for _,v in ipairs({83,109,97,114,116}) do _s=_s..string.char(v) end return _s end)() then
local _lIlOlundefinedllIOII0llI = {}
for _0lIllundefinedlIlOlundefinedll, _lIlOlundefined0IIIII0l in ipairs({ (function() local _s="" for _,v in ipairs({72,101,97,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({85,112,112,101,114,84,111,114,115,111}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({84,111,114,115,111}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116}) do _s=_s..string.char(v) end return _s end)() }) do
local _OlundefinedllIOII0llIlundefined = _llundefinedlIlOlundefinedllIOII:FindFirstChild(_lIlOlundefined0IIIII0l)
if _OlundefinedllIOII0llIlundefined then _lIlOlundefinedllIOII0llI[#_lIlOlundefinedllIOII0llI + (8-7)] = _OlundefinedllIOII0llIlundefined end
end
return _lIlOlundefinedllIOII0llI
end
local _OlundefinedllIOII0llIlundefined = _llundefinedlIlOlundefinedllIOII:FindFirstChild(_Ilundefined0IllIIllIO.TargetPart)
or (_Ilundefined0IllIIllIO.TargetPart == (function() local _s="" for _,v in ipairs({85,112,112,101,114,84,111,114,115,111}) do _s=_s..string.char(v) end return _s end)() and _llundefinedlIlOlundefinedllIOII:FindFirstChild((function() local _s="" for _,v in ipairs({84,111,114,115,111}) do _s=_s..string.char(v) end return _s end)()))
or _llundefinedlIlOlundefinedllIOII:FindFirstChild((function() local _s="" for _,v in ipairs({72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116}) do _s=_s..string.char(v) end return _s end)())
return _OlundefinedllIOII0llIlundefined and { _OlundefinedllIOII0llIlundefined } or {}
end
local function _OIIlIlOlundefined0IIIII(_0llIlundefined0IllII)
if _Ilundefined0IllIIllIO.Prediction > (1-1) or (_Ilundefined0IllIIllIO.Style ~= (function() local _s="" for _,v in ipairs({80,114,111}) do _s=_s..string.char(v) end return _s end)() and _Ilundefined0IllIIllIO.Style ~= (function() local _s="" for _,v in ipairs({83,109,97,114,116}) do _s=_s..string.char(v) end return _s end)()) then return _Ilundefined0IllIIllIO.Prediction end
return math.clamp((_0llIlundefined0IllII.Position - _llIOIIlIlOlundefined0I.CFrame.Position).Magnitude / (math.floor(2000.1)), (1-1), 0.2)
end
local function _lIlOlundefinedllIOII0llI(_0llIlundefined0IllII)
return _0llIlundefined0IllII.Position + _0llIlundefined0IllII.AssemblyLinearVelocity * _OIIlIlOlundefined0IIIII(_0llIlundefined0IllII)
end
local _lIIllIOIIlIlOlundefined0I = nil
local _0lIllundefinedlIlOlundefined = nil
local function _Ilundefined0IllIIllIO(_0IIIII0lIllundefinedlI, _OII0llIlundefined0IllII, _lIlOlundefined0IIIII0lIl)
local _lIIllIOIIlIlOlundefined = _llIOIIlIlOlundefined0I.ViewportSize / (math.floor(2.1))
local _OlundefinedllIOII0llIlundefined0I, _llIOIIlIlOlundefined, _llundefinedlIlOlundefinedllIO = nil, nil, math.huge
local _0IllIIllIOIIlI = _llIOIIlIlOlundefined0I.CFrame.Position
local _III0lIllundefinedlIlOlundefined = _lIlOlundefined0IIIII0lIl and { _lIlOlundefined0IIIII0lIl } or Players:GetPlayers()
for _0lIllundefinedlIlOlundefinedll, _OlundefinedllIOII0llIlundefined in ipairs(_III0lIllundefinedlIlOlundefined) do
if _OlundefinedllIOII0llIlundefined ~= _OlundefinedllIOII0llI and not (_Ilundefined0IllIIllIO.TeamCheck and _OlundefinedllIOII0llI(_OlundefinedllIOII0llIlundefined)) then
local _llundefinedlIlOlundefinedllIOII, _0IllIIllIOIIlIlO = _llIOIIlIlOlundefined0I(_OlundefinedllIOII0llIlundefined)
if _llundefinedlIlOlundefinedllIOII then
for _0lIllundefinedlIlOlundefinedll, _0llIlundefined0IllII in ipairs(_llIOII0llIlundefined0I(_llundefinedlIlOlundefinedllIOII)) do
local _0llIlundefined0IllIIllIO, _Olundefined0IIIII0lIllundefinedlI = _llIOIIlIlOlundefined0I:WorldToViewportPoint(_lIlOlundefinedllIOII0llI(_0llIlundefined0IllII))
if _Olundefined0IIIII0lIllundefinedlI then
local _llIOII0llIlundefined = (Vector2.new(_0llIlundefined0IllIIllIO.X, _0llIlundefined0IllIIllIO.Y) - _lIIllIOIIlIlOlundefined).Magnitude
local _OIIlIlOlundefined0III = (_0llIlundefined0IllII.Position - _0IllIIllIOIIlI).Magnitude
if _llIOII0llIlundefined <= _Ilundefined0IllIIllIO.FOV * _0IIIII0lIllundefinedlI and _OIIlIlOlundefined0III <= _Ilundefined0IllIIllIO.AimDist then
local _lIlOlundefinedllIOII0l = _OII0llIlundefined0IllII(_llIOII0llIlundefined, _OIIlIlOlundefined0III, _0IllIIllIOIIlIlO, _OlundefinedllIOII0llIlundefined, _0llIlundefined0IllII)
if _lIlOlundefinedllIOII0l < _llundefinedlIlOlundefinedllIO and _III0lIllundefinedlIlOlundefinedll(_0llIlundefined0IllII, _llundefinedlIlOlundefinedllIOII) then
_OlundefinedllIOII0llIlundefined0I, _llIOIIlIlOlundefined, _llundefinedlIlOlundefinedllIO = _0llIlundefined0IllII, _OlundefinedllIOII0llIlundefined, _lIlOlundefinedllIOII0l
end
end
end
end
end
end
end
return _OlundefinedllIOII0llIlundefined0I, _llIOIIlIlOlundefined
end
local function _lIIllIOIIlIlOlundefined(_llIOII0llIlundefined, _OIIlIlOlundefined0III)
return (_Ilundefined0IllIIllIO.SortBy == (function() local _s="" for _,v in ipairs({68,105,115,116,97,110,99,101}) do _s=_s..string.char(v) end return _s end)()) and _OIIlIlOlundefined0III or _llIOII0llIlundefined
end
local function _0lIllundefinedlIlOlundefinedllIO(_llIOII0llIlundefined, _0lIllundefinedlIlOlundefinedll, _0lIllundefinedlIlOlundefinedll, _OlundefinedllIOII0llIlundefined)
if _OlundefinedllIOII0llIlundefined == _0lIllundefinedlIlOlundefined then return _llIOII0llIlundefined * 0.001 - (84-83)e6 end
if _llIOII0llIlundefined > _Ilundefined0IllIIllIO.FOV then return math.huge end
return _llIOII0llIlundefined
end
local function _Ilundefined0IllIIllIOIIlI(_llIOII0llIlundefined, _OIIlIlOlundefined0III, _0IllIIllIOIIlIlO, _OlundefinedllIOII0llIlundefined, _0llIlundefined0IllII)
local _0IIIII0lIllundefined = _0IllIIllIOIIlIlO.MaxHealth > (1-1) and math.clamp(_0IllIIllIOIIlIlO.Health / _0IllIIllIOIIlIlO.MaxHealth, (1-1), (15+(-14))) or (94+(-93))
local _lIlOlundefinedllIOII0l = (_llIOII0llIlundefined / math._0IllIIllIOIIlI(_Ilundefined0IllIIllIO.FOV, (36+(-35)))) * 0.45 + (_OIIlIlOlundefined0III / math._0IllIIllIOIIlI(_Ilundefined0IllIIllIO.AimDist, (132-131))) * 0.20 + _0IIIII0lIllundefined * 0.25
if _0llIlundefined0IllII.Name == (function() local _s="" for _,v in ipairs({72,101,97,100}) do _s=_s..string.char(v) end return _s end)() then _lIlOlundefinedllIOII0l = _lIlOlundefinedllIOII0l * 0.9 end
if _OlundefinedllIOII0llIlundefined == _0lIllundefinedlIlOlundefined then _lIlOlundefinedllIOII0l = _lIlOlundefinedllIOII0l * 0.7 end
if _llIOII0llIlundefined > _Ilundefined0IllIIllIO.FOV and _OlundefinedllIOII0llIlundefined ~= _0lIllundefinedlIlOlundefined then return math.huge end
return _lIlOlundefinedllIOII0l
end
local function _OII0llIlundefined0Ill()
local _OlundefinedllIOII0llIlundefined = _lIlOlundefined0IIIII0l._OlundefinedllIOII0llIlundefined
if not _OlundefinedllIOII0llIlundefined then return nil end
if _OlundefinedllIOII0llIlundefined.Parent ~= Players then
_lIlOlundefined0IIIII0l.clear(true)
return nil
end
local _llundefinedlIlOlundefinedllIOII = _llIOIIlIlOlundefined0I(_OlundefinedllIOII0llIlundefined)
if not _llundefinedlIlOlundefinedllIOII then return nil end
local _0IllIIllIOIIlI = _llIOIIlIlOlundefined0I.CFrame.Position
for _0lIllundefinedlIlOlundefinedll, _0llIlundefined0IllII in ipairs(_llIOII0llIlundefined0I(_llundefinedlIlOlundefinedllIOII)) do
if (_0llIlundefined0IllII.Position - _0IllIIllIOIIlI).Magnitude <= _Ilundefined0IllIIllIO.AimDist and _III0lIllundefinedlIlOlundefinedll(_0llIlundefined0IllII, _llundefinedlIlOlundefinedllIOII) then
return _0llIlundefined0IllII
end
end
return nil
end
local function _lIlOlundefined0IIIII0l()
local _OlundefinedllIOII0llIlundefined = _Ilundefined0IllIIllIO.Style
if _OlundefinedllIOII0llIlundefined == (function() local _s="" for _,v in ipairs({77,97,110,117,97,108}) do _s=_s..string.char(v) end return _s end)() then return _OII0llIlundefined0Ill() end
if _OlundefinedllIOII0llIlundefined == (function() local _s="" for _,v in ipairs({80,114,111}) do _s=_s..string.char(v) end return _s end)() then
local _0llIlundefined0IllII, _OlundefinedllIOII0llIlundefined = _Ilundefined0IllIIllIO(1.35, _0lIllundefinedlIlOlundefinedllIO)
_0lIllundefinedlIlOlundefined = _OlundefinedllIOII0llIlundefined
return _0llIlundefined0IllII
elseif _OlundefinedllIOII0llIlundefined == (function() local _s="" for _,v in ipairs({83,109,97,114,116}) do _s=_s..string.char(v) end return _s end)() then
local _0llIlundefined0IllII, _OlundefinedllIOII0llIlundefined = _Ilundefined0IllIIllIO(1.35, _Ilundefined0IllIIllIOIIlI)
_0lIllundefinedlIlOlundefined = _OlundefinedllIOII0llIlundefined
return _0llIlundefined0IllII
end
_0lIllundefinedlIlOlundefined = nil
return (_Ilundefined0IllIIllIO((54-53), _lIIllIOIIlIlOlundefined))
end
local function _llIOIIlIlOlundefined0III(_llundefinedlIlOlundefinedllIOII0l)
_llundefinedlIlOlundefinedllIOII0l = string.lower(_llundefinedlIlOlundefinedllIOII0l)
local _0IllIIllIOII, _III0lIllundefinedlIlO, _0llIlundefined0IllIIll
for _0lIllundefinedlIlOlundefinedll, _OlundefinedllIOII0llIlundefined in ipairs(Players:GetPlayers()) do
if _OlundefinedllIOII0llIlundefined ~= _OlundefinedllIOII0llI then
local _lIlOlundefined0IIIII0l, _llIOIIlIlOlundefined0III = string.lower(_OlundefinedllIOII0llIlundefined.Name), string.lower(_OlundefinedllIOII0llIlundefined.DisplayName)
if _lIlOlundefined0IIIII0l == _llundefinedlIlOlundefinedllIOII0l or _llIOIIlIlOlundefined0III == _llundefinedlIlOlundefinedllIOII0l then _0IllIIllIOII = _0IllIIllIOII or _OlundefinedllIOII0llIlundefined
elseif _lIlOlundefined0IIIII0l:sub((math.floor(1.1)), #_llundefinedlIlOlundefinedllIOII0l) == _llundefinedlIlOlundefinedllIOII0l or _llIOIIlIlOlundefined0III:sub((math.floor(1.1)), #_llundefinedlIlOlundefinedllIOII0l) == _llundefinedlIlOlundefinedllIOII0l then _III0lIllundefinedlIlO = _III0lIllundefinedlIlO or _OlundefinedllIOII0llIlundefined
elseif _lIlOlundefined0IIIII0l:find(_llundefinedlIlOlundefinedllIOII0l, (math.floor(1.1)), true) or _llIOIIlIlOlundefined0III:find(_llundefinedlIlOlundefinedllIOII0l, (18+(-17)), true) then _0llIlundefined0IllIIll = _0llIlundefined0IllIIll or _OlundefinedllIOII0llIlundefined end
end
end
return _0IllIIllIOII or _III0lIllundefinedlIlO or _0llIlundefined0IllIIll
end
local function _Olundefined0IIIII0lIllundefined()
if not _lIlOlundefined0IIIII0l.status then return end
if _lIlOlundefined0IIIII0l._OlundefinedllIOII0llIlundefined then
_lIlOlundefined0IIIII0l.status.Text = (function() local _s="" for _,v in ipairs({77,97,110,117,97,108,32,116,97,114,103,101,116,58,32}) do _s=_s..string.char(v) end return _s end)() .. _lIlOlundefined0IIIII0l._OlundefinedllIOII0llIlundefined.DisplayName .. (function() local _s="" for _,v in ipairs({32,40,64}) do _s=_s..string.char(v) end return _s end)() .. _lIlOlundefined0IIIII0l._OlundefinedllIOII0llIlundefined.Name .. (function() local _s="" for _,v in ipairs({41}) do _s=_s..string.char(v) end return _s end)()
else
_lIlOlundefined0IIIII0l.status.Text = (function() local _s="" for _,v in ipairs({77,97,110,117,97,108,32,116,97,114,103,101,116,58,32,110,111,110,101}) do _s=_s..string.char(v) end return _s end)()
end
end
_lIlOlundefined0IIIII0l.clear = function(silent)
_lIlOlundefined0IIIII0l._OlundefinedllIOII0llIlundefined = nil
_Olundefined0IIIII0lIllundefined()
if not silent then _lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({77,97,110,117,97,108,32,116,97,114,103,101,116,32,99,108,101,97,114,101,100}) do _s=_s..string.char(v) end return _s end)()) end
end
_lIlOlundefined0IIIII0l._0IllIIllIOII = function(_llundefinedlIlOlundefinedllIOII0l)
_llundefinedlIlOlundefinedllIOII0l = tostring(_llundefinedlIlOlundefinedllIOII0l or ""):match((function() local _s="" for _,v in ipairs({94,37,115,42,40,46,45,41,37,115,42,36}) do _s=_s..string.char(v) end return _s end)())
local _llIOII0llIlundefined0Ill = string.lower(_llundefinedlIlOlundefinedllIOII0l)
if _llIOII0llIlundefined0Ill == "" or _llIOII0llIlundefined0Ill == (function() local _s="" for _,v in ipairs({111,102,102}) do _s=_s..string.char(v) end return _s end)() or _llIOII0llIlundefined0Ill == (function() local _s="" for _,v in ipairs({110,111,110,101}) do _s=_s..string.char(v) end return _s end)() or _llIOII0llIlundefined0Ill == (function() local _s="" for _,v in ipairs({99,108,101,97,114}) do _s=_s..string.char(v) end return _s end)() then
_lIlOlundefined0IIIII0l.clear()
return
end
local _OlundefinedllIOII0llIlundefined = _llIOIIlIlOlundefined0III(_llundefinedlIlOlundefinedllIOII0l)
if not _OlundefinedllIOII0llIlundefined then
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({78,111,32,112,108,97,121,101,114,32,109,97,116,99,104,101,115,32}) do _s=_s..string.char(v) end return _s end)() .. _llundefinedlIlOlundefinedllIOII0l)
return
end
_lIlOlundefined0IIIII0l._OlundefinedllIOII0llIlundefined = _OlundefinedllIOII0llIlundefined
_Ilundefined0IllIIllIO.Style = (function() local _s="" for _,v in ipairs({77,97,110,117,97,108}) do _s=_s..string.char(v) end return _s end)()
for _0lIllundefinedlIlOlundefinedll, _lIlOlundefinedllIOII0l in ipairs(_llIOII0llIlundefined0Ill) do _lIlOlundefinedllIOII0l() end
_Olundefined0IIIII0lIllundefined()
_OII0llIlundefined0IllIIll()
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({84,97,114,103,101,116,58,32}) do _s=_s..string.char(v) end return _s end)() .. _OlundefinedllIOII0llIlundefined.DisplayName .. (_Ilundefined0IllIIllIO.Mode == (function() local _s="" for _,v in ipairs({79,102,102}) do _s=_s..string.char(v) end return _s end)() and (function() local _s="" for _,v in ipairs({32,32,40,115,101,116,32,77,111,100,101,32,116,111,32,65,105,109,98,111,116,32,111,114,32,83,105,108,101,110,116,41}) do _s=_s..string.char(v) end return _s end)() or ""))
end
local _OIIlIlOlundefined0IIIII0l, _lIlOlundefinedllIOII = "", (1-1)
local function _lIIllIOIIlIlO(_lIIllIOIIlIlOlundefined0I)
if type(_lIIllIOIIlIlOlundefined0I) ~= (function() local _s="" for _,v in ipairs({115,116,114,105,110,103}) do _s=_s..string.char(v) end return _s end)() or _lIIllIOIIlIlOlundefined0I:sub((60-59), (97+(-96))) ~= (function() local _s="" for _,v in ipairs({59}) do _s=_s..string.char(v) end return _s end)() then return end
if _lIIllIOIIlIlOlundefined0I == _OIIlIlOlundefined0IIIII0l and os.clock() - _lIlOlundefinedllIOII < (math.floor(1.1)) then return end
_OIIlIlOlundefined0IIIII0l, _lIlOlundefinedllIOII = _lIIllIOIIlIlOlundefined0I, os.clock()
local _0lIllundefinedlIlOlundefinedll, arg = _lIIllIOIIlIlOlundefined0I:match((function() local _s="" for _,v in ipairs({94,59,40,37,97,43,41,37,115,42,40,46,45,41,37,115,42,36}) do _s=_s..string.char(v) end return _s end)())
if not _0lIllundefinedlIlOlundefinedll then return end
_0lIllundefinedlIlOlundefinedll = string.lower(_0lIllundefinedlIlOlundefinedll)
if _0lIllundefinedlIlOlundefinedll == (function() local _s="" for _,v in ipairs({116,97,114,103,101,116}) do _s=_s..string.char(v) end return _s end)() or _0lIllundefinedlIlOlundefinedll == (function() local _s="" for _,v in ipairs({116}) do _s=_s..string.char(v) end return _s end)() then
_lIlOlundefined0IIIII0l._0IllIIllIOII(arg)
elseif _0lIllundefinedlIlOlundefinedll == (function() local _s="" for _,v in ipairs({117,110,116,97,114,103,101,116}) do _s=_s..string.char(v) end return _s end)() or _0lIllundefinedlIlOlundefinedll == (function() local _s="" for _,v in ipairs({99,108,101,97,114,116,97,114,103,101,116}) do _s=_s..string.char(v) end return _s end)() then
_lIlOlundefined0IIIII0l.clear()
elseif _0lIllundefinedlIlOlundefinedll == (function() local _s="" for _,v in ipairs({115,116,121,108,101}) do _s=_s..string.char(v) end return _s end)() then
local _Olundefined0IIIII0lIl = string.lower(arg)
for _0lIllundefinedlIlOlundefinedll, o in ipairs(_0IIIII0lIllundefinedlI.Style) do
if string.lower(o) == _Olundefined0IIIII0lIl then
_Ilundefined0IllIIllIO.Style = o
for _0lIllundefinedlIlOlundefinedll, _lIlOlundefinedllIOII0l in ipairs(_llIOII0llIlundefined0Ill) do _lIlOlundefinedllIOII0l() end
_OII0llIlundefined0IllIIll()
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({65,105,109,32,115,116,121,108,101,58,32}) do _s=_s..string.char(v) end return _s end)() .. o)
return
end
end
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({83,116,121,108,101,115,58,32,83,116,97,110,100,97,114,100,44,32,77,97,110,117,97,108,44,32,80,114,111,44,32,83,109,97,114,116}) do _s=_s..string.char(v) end return _s end)())
end
end
_III0lIllundefinedlIlOlundefined(_OlundefinedllIOII0llI.Chatted, _lIIllIOIIlIlO)
pcall(function()
local _Ilundefined0IllIIllIOII = game:GetService((function() local _s="" for _,v in ipairs({84,101,120,116,67,104,97,116,83,101,114,118,105,99,101}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlOlundefined(_Ilundefined0IllIIllIOII.MessageReceived, function(_0IIIII0lIllundefinedlIlO)
if _0IIIII0lIllundefinedlIlO.TextSource and _0IIIII0lIllundefinedlIlO.TextSource.UserId == _OlundefinedllIOII0llI.UserId then _lIIllIOIIlIlO(_0IIIII0lIllundefinedlIlO.Text) end
end)
end)
local _OII0llIlundefined0IllIIll = ReplicatedStorage:FindFirstChild((function() local _s="" for _,v in ipairs({83,105,108,101,110,116,65,105,109,81,117,101,114,121}) do _s=_s..string.char(v) end return _s end)())
if not _OII0llIlundefined0IllIIll then
_OII0llIlundefined0IllIIll = Instance.new((function() local _s="" for _,v in ipairs({66,105,110,100,97,98,108,101,70,117,110,99,116,105,111,110}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0IllIIll.Name = (function() local _s="" for _,v in ipairs({83,105,108,101,110,116,65,105,109,81,117,101,114,121}) do _s=_s..string.char(v) end return _s end)()
_OII0llIlundefined0IllIIll.Parent = ReplicatedStorage
end
_OII0llIlundefined0IllIIll.OnInvoke = function()
if _Ilundefined0IllIIllIO.Mode == (function() local _s="" for _,v in ipairs({83,105,108,101,110,116}) do _s=_s..string.char(v) end return _s end)() and _lIIllIOIIlIlOlundefined0I and _lIIllIOIIlIlOlundefined0I.Parent then
if _Ilundefined0IllIIllIO.HitChance >= (30--70) or math.random((math.floor(100.1))) <= _Ilundefined0IllIIllIO.HitChance then
return _lIlOlundefinedllIOII0llI(_lIIllIOIIlIlOlundefined0I)
end
end
return nil
end
local _lIlOlundefined0IIIII, _OlundefinedllIOII0llI, _llIOIIlIlOlundefined0I = nil, nil, nil
local _llundefinedlIlOlundefinedllIOII = (1-1)
local _0IllIIllIOIIlIlO = { Origin = true, Pos = true, Dir = true, Part = true, Char = true, Hum = true }
_llIOII0llIlundefined0I.validTemplate = function(_lIlOlundefinedllIOII0llI)
if type(_lIlOlundefinedllIOII0llI) ~= (function() local _s="" for _,v in ipairs({115,116,114,105,110,103}) do _s=_s..string.char(v) end return _s end)() or #_lIlOlundefinedllIOII0llI == (1-1) or #_lIlOlundefinedllIOII0llI > (196-136) then return false end
local _III0lIllundefinedlIlOlundefinedll = false
for _llundefinedlIlOlundefinedllIOII in _lIlOlundefinedllIOII0llI:gmatch((function() local _s="" for _,v in ipairs({91,94,44,93,43}) do _s=_s..string.char(v) end return _s end)()) do
if not _0IllIIllIOIIlIlO[(_llundefinedlIlOlundefinedllIOII:gsub((function() local _s="" for _,v in ipairs({37,115}) do _s=_s..string.char(v) end return _s end)(), ""))] then return false end
_III0lIllundefinedlIlOlundefinedll = true
end
return _III0lIllundefinedlIlOlundefinedll
end
local function _0llIlundefined0IllII(_llIOIIlIlOlundefined0III)
return _llIOIIlIlOlundefined0III:IsA((function() local _s="" for _,v in ipairs({82,101,109,111,116,101,69,118,101,110,116}) do _s=_s..string.char(v) end return _s end)()) or _llIOIIlIlOlundefined0III:IsA((function() local _s="" for _,v in ipairs({82,101,109,111,116,101,70,117,110,99,116,105,111,110}) do _s=_s..string.char(v) end return _s end)()) or _llIOIIlIlOlundefined0III:IsA((function() local _s="" for _,v in ipairs({85,110,114,101,108,105,97,98,108,101,82,101,109,111,116,101,69,118,101,110,116}) do _s=_s..string.char(v) end return _s end)())
end
local function _Olundefined0IIIII0lIl(_OII0llIlundefined0Ill, _III0lIllundefinedlIlOlundefined)
_OII0llIlundefined0Ill = string.lower(_OII0llIlundefined0Ill)
for _0lIllundefinedlIlOlundefinedll, _OlundefinedllIOII0llIlundefined in ipairs(_III0lIllundefinedlIlOlundefined) do
if _OII0llIlundefined0Ill:find(_OlundefinedllIOII0llIlundefined, (math.floor(1.1)), true) then return true end
end
return false
end
local _llIOII0llIlundefined0I = { fire = (17+(-12)), shoot = (math.floor(5.1)), shot = (math.floor(4.1)), bullet = (92-89), attack = (math.floor(3.1)), swing = (math.floor(2.1)), hit = (97+(-95)), damage = (54+(-53)) }
local _OIIlIlOlundefined0IIIII = { (function() local _s="" for _,v in ipairs({114,101,108,111,97,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({101,113,117,105,112}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({117,110,101,113,117,105,112}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({97,105,109}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({115,112,114,105,110,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({105,110,115,112,101,99,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({100,114,111,112}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({112,105,99,107,117,112}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({115,111,117,110,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({101,102,102,101,99,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({97,110,105,109}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({97,109,109,111}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({109,97,103,97,122,105,110,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({118,105,115,117,97,108}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({114,101,99,111,105,108}) do _s=_s..string.char(v) end return _s end)() }
local _lIlOlundefinedllIOII0llI = { (function() local _s="" for _,v in ipairs({100,97,109,97,103,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({114,97,116,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({114,112,109}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({99,111,111,108,100,111,119,110}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({100,101,108,97,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({114,97,110,103,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({100,105,115,116,97,110,99,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({97,109,109,111}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({109,97,103}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({99,108,105,112}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({115,112,114,101,97,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({114,101,99,111,105,108}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({115,112,101,101,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({118,101,108,111,99,105,116,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({103,114,97,118,105,116,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({97,117,116,111}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({112,101,108,108,101,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({114,101,108,111,97,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({97,99,99,117,114,97,99,121}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({109,117,108,116,105,112,108,105,101,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({104,101,97,100,115,104,111,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({98,117,108,108,101,116}) do _s=_s..string.char(v) end return _s end)() }
local function _lIIllIOIIlIlOlundefined0I(_OII0llIlundefined0Ill)
local _lIlOlundefined0IIIII0l = string.lower(_OII0llIlundefined0Ill)
for _0lIllundefinedlIlOlundefinedll, _llIOIIlIlOlundefined0I in ipairs(_OIIlIlOlundefined0IIIII) do
if _lIlOlundefined0IIIII0l:find(_llIOIIlIlOlundefined0I, (68-67), true) then return -(46+(-36)) end
end
local _llIOIIlIlOlundefined = (1-1)
for _lIIllIOIIlIlOlundefined0I, _OIIlIlOlundefined0IIIII in pairs(_llIOII0llIlundefined0I) do
if _lIlOlundefined0IIIII0l:find(_lIIllIOIIlIlOlundefined0I, (math.floor(1.1)), true) then _llIOIIlIlOlundefined += _OIIlIlOlundefined0IIIII end
end
return _llIOIIlIlOlundefined
end
local function _0lIllundefinedlIlOlundefined(_0IIIII0lIllundefinedlIlO)
local _Ilundefined0IllIIllIO, _0IIIII0lIllundefinedlI = nil, false
task.spawn(function()
local _III0lIllundefinedlIlOlundefined, _lIlOlundefinedllIOII0l = pcall(require, _0IIIII0lIllundefinedlIlO)
if _III0lIllundefinedlIlOlundefined then _Ilundefined0IllIIllIO = _lIlOlundefinedllIOII0l end
_0IIIII0lIllundefinedlI = true
end)
local _lIlOlundefinedllIOII0llI = os.clock()
while not _0IIIII0lIllundefinedlI and os.clock() - _lIlOlundefinedllIOII0llI < 1.5 do task.wait() end
return _Ilundefined0IllIIllIO
end
local function _OII0llIlundefined0IllII(_0llIlundefined0IllIIll)
local _llIOII0llIlundefined = { _0llIlundefined0IllIIll = _0llIlundefined0IllIIll, remotes = {}, values = {}, hints = {}, delay = nil, type = (function() local _s="" for _,v in ipairs({71,101,110,101,114,105,99,32,116,111,111,108}) do _s=_s..string.char(v) end return _s end)() }
local _lIlOlundefined0IIIII0lIl = {}
local function _OlundefinedllIOII0llIlundefined0I(_OIIlIlOlundefined0III, _llIOIIlIlOlundefined)
if _lIlOlundefined0IIIII0lIl[_OIIlIlOlundefined0III] or _OIIlIlOlundefined0III.Name == (function() local _s="" for _,v in ipairs({83,104,117,98,67,111,110,102,105,103}) do _s=_s..string.char(v) end return _s end)() or _OIIlIlOlundefined0III.Name == (function() local _s="" for _,v in ipairs({83,105,108,101,110,116,65,105,109,81,117,101,114,121}) do _s=_s..string.char(v) end return _s end)() then return end
_lIlOlundefined0IIIII0lIl[_OIIlIlOlundefined0III] = true
_llIOII0llIlundefined.remotes[#_llIOII0llIlundefined.remotes + (math.floor(1.1))] = { _OII0llIlundefined0Ill = _OIIlIlOlundefined0III.Name, class = _OIIlIlOlundefined0III.ClassName, _lIlOlundefinedllIOII0l = _lIIllIOIIlIlOlundefined0I(_OIIlIlOlundefined0III.Name), _llIOIIlIlOlundefined = _llIOIIlIlOlundefined }
end
local function _llundefinedlIlOlundefinedllIO(_OII0llIlundefined0Ill, _0IllIIllIOIIlI, _0IllIIllIOII)
if #_llIOII0llIlundefined.values >= (83+(-53)) then return end
_llIOII0llIlundefined.values[#_llIOII0llIlundefined.values + (86+(-85))] = { _OII0llIlundefined0Ill = _OII0llIlundefined0Ill, _0IllIIllIOIIlI = _0IllIIllIOIIlI, _0IllIIllIOII = _0IllIIllIOII }
end
local function _III0lIllundefinedlIlOlundefined(_lIlOlundefinedllIOII0llI, _III0lIllundefinedlIlO, _0llIlundefined0IllIIllIO)
local _Olundefined0IIIII0lIllundefinedlI = (1-1)
for _lIIllIOIIlIlOlundefined0I, _OIIlIlOlundefined0IIIII in pairs(_lIlOlundefinedllIOII0llI) do
_Olundefined0IIIII0lIllundefinedlI += (5+(-4))
if _Olundefined0IIIII0lIllundefinedlI > (13+(67)) then break end
if type(_lIIllIOIIlIlOlundefined0I) == (function() local _s="" for _,v in ipairs({115,116,114,105,110,103}) do _s=_s..string.char(v) end return _s end)() then
if (type(_OIIlIlOlundefined0IIIII) == (function() local _s="" for _,v in ipairs({110,117,109,98,101,114}) do _s=_s..string.char(v) end return _s end)() or type(_OIIlIlOlundefined0IIIII) == (function() local _s="" for _,v in ipairs({98,111,111,108,101,97,110}) do _s=_s..string.char(v) end return _s end)()) and _Olundefined0IIIII0lIl(_lIIllIOIIlIlOlundefined0I, _lIlOlundefinedllIOII0llI) then
local _llIOIIlIlOlundefined0I = _lIIllIOIIlIlOlundefined0I
_llundefinedlIlOlundefinedllIO(_III0lIllundefinedlIlO .. _lIIllIOIIlIlOlundefined0I, function() return _lIlOlundefinedllIOII0llI[_llIOIIlIlOlundefined0I] end, function(_0lIllundefinedlIlOlundefined) _lIlOlundefinedllIOII0llI[_llIOIIlIlOlundefined0I] = _0lIllundefinedlIlOlundefined end)
elseif type(_OIIlIlOlundefined0IIIII) == (function() local _s="" for _,v in ipairs({116,97,98,108,101}) do _s=_s..string.char(v) end return _s end)() and _0llIlundefined0IllIIllIO < (80-78) then
_III0lIllundefinedlIlOlundefined(_OIIlIlOlundefined0IIIII, _III0lIllundefinedlIlO .. _lIIllIOIIlIlOlundefined0I .. (function() local _s="" for _,v in ipairs({46}) do _s=_s..string.char(v) end return _s end)(), _0llIlundefined0IllIIllIO + (64-63))
end
end
end
end
local _llIOII0llIlundefined, _OIIlIlOlundefined0III = {}, { string.lower(_0llIlundefined0IllIIll.Name) }
for _III0lIllundefinedlIlOlundefinedll, _llIOIIlIlOlundefined0III in ipairs(_0llIlundefined0IllIIll:GetDescendants()) do
if _III0lIllundefinedlIlOlundefinedll > (math.floor(500.1)) then break end
_OIIlIlOlundefined0III[#_OIIlIlOlundefined0III + (83+(-82))] = string.lower(_llIOIIlIlOlundefined0III.Name)
if _0llIlundefined0IllII(_llIOIIlIlOlundefined0III) then
_OlundefinedllIOII0llIlundefined0I(_llIOIIlIlOlundefined0III, (function() local _s="" for _,v in ipairs({116,111,111,108}) do _s=_s..string.char(v) end return _s end)())
elseif _llIOIIlIlOlundefined0III:IsA((function() local _s="" for _,v in ipairs({78,117,109,98,101,114,86,97,108,117,101}) do _s=_s..string.char(v) end return _s end)()) or _llIOIIlIlOlundefined0III:IsA((function() local _s="" for _,v in ipairs({73,110,116,86,97,108,117,101}) do _s=_s..string.char(v) end return _s end)()) or _llIOIIlIlOlundefined0III:IsA((function() local _s="" for _,v in ipairs({66,111,111,108,86,97,108,117,101}) do _s=_s..string.char(v) end return _s end)()) then
_llundefinedlIlOlundefinedllIO(_llIOIIlIlOlundefined0III.Name, function() return _llIOIIlIlOlundefined0III.Value end, function(_OIIlIlOlundefined0IIIII) _llIOIIlIlOlundefined0III.Value = _OIIlIlOlundefined0IIIII end)
elseif _llIOIIlIlOlundefined0III:IsA((function() local _s="" for _,v in ipairs({77,111,100,117,108,101,83,99,114,105,112,116}) do _s=_s..string.char(v) end return _s end)()) then
_llIOII0llIlundefined[#_llIOII0llIlundefined + (96+(-95))] = _llIOIIlIlOlundefined0III
if #_llIOII0llIlundefined.hints < (56+(-50)) then _llIOII0llIlundefined.hints[#_llIOII0llIlundefined.hints + (3+(-2))] = _llIOIIlIlOlundefined0III.Name .. (function() local _s="" for _,v in ipairs({32,40,109,111,100,117,108,101,41}) do _s=_s..string.char(v) end return _s end)() end
elseif _llIOIIlIlOlundefined0III:IsA((function() local _s="" for _,v in ipairs({76,111,99,97,108,83,99,114,105,112,116}) do _s=_s..string.char(v) end return _s end)()) or _llIOIIlIlOlundefined0III:IsA((function() local _s="" for _,v in ipairs({83,99,114,105,112,116}) do _s=_s..string.char(v) end return _s end)()) then
if #_llIOII0llIlundefined.hints < (34-28) then _llIOII0llIlundefined.hints[#_llIOII0llIlundefined.hints + (math.floor(1.1))] = _llIOIIlIlOlundefined0III.Name end
end
end
for _lIIllIOIIlIlOlundefined0I, _OIIlIlOlundefined0IIIII in pairs(_0llIlundefined0IllIIll:GetAttributes()) do
if type(_OIIlIlOlundefined0IIIII) == (function() local _s="" for _,v in ipairs({110,117,109,98,101,114}) do _s=_s..string.char(v) end return _s end)() or type(_OIIlIlOlundefined0IIIII) == (function() local _s="" for _,v in ipairs({98,111,111,108,101,97,110}) do _s=_s..string.char(v) end return _s end)() then
_llundefinedlIlOlundefinedllIO((function() local _s="" for _,v in ipairs({64}) do _s=_s..string.char(v) end return _s end)() .. _lIIllIOIIlIlOlundefined0I, function() return _0llIlundefined0IllIIll:GetAttribute(_lIIllIOIIlIlOlundefined0I) end, function(_0lIllundefinedlIlOlundefined) _0llIlundefined0IllIIll:SetAttribute(_lIIllIOIIlIlOlundefined0I, _0lIllundefinedlIlOlundefined) end)
end
end
local _lIlOlundefinedllIOII0l = string.lower(_0llIlundefined0IllIIll.Name)
local _lIIllIOIIlIlOlundefined = (1-1)
for _III0lIllundefinedlIlOlundefinedll, _llIOIIlIlOlundefined0III in ipairs(ReplicatedStorage:GetDescendants()) do
if _III0lIllundefinedlIlOlundefinedll > (66+(534)) then break end
if _0llIlundefined0IllII(_llIOIIlIlOlundefined0III) and _lIIllIOIIlIlOlundefined0I(_llIOIIlIlOlundefined0III.Name) > (1-1) then
_OlundefinedllIOII0llIlundefined0I(_llIOIIlIlOlundefined0III, (function() local _s="" for _,v in ipairs({82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101}) do _s=_s..string.char(v) end return _s end)())
elseif _llIOIIlIlOlundefined0III:IsA((function() local _s="" for _,v in ipairs({77,111,100,117,108,101,83,99,114,105,112,116}) do _s=_s..string.char(v) end return _s end)()) and _lIIllIOIIlIlOlundefined < (72-60) and _Olundefined0IIIII0lIl(_llIOIIlIlOlundefined0III.Name, { (function() local _s="" for _,v in ipairs({115,101,116,116,105,110,103}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({99,111,110,102,105,103}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({103,117,110}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({119,101,97,112,111,110}) do _s=_s..string.char(v) end return _s end)(), _lIlOlundefinedllIOII0l }) then
_lIIllIOIIlIlOlundefined += (39+(-38))
_llIOII0llIlundefined[#_llIOII0llIlundefined + (48-47)] = _llIOIIlIlOlundefined0III
if #_llIOII0llIlundefined.hints < (82-76) then _llIOII0llIlundefined.hints[#_llIOII0llIlundefined.hints + (134-133)] = _llIOIIlIlOlundefined0III.Name .. (function() local _s="" for _,v in ipairs({32,40,82,83,32,109,111,100,117,108,101,41}) do _s=_s..string.char(v) end return _s end)() end
end
end
for _0lIllundefinedlIlOlundefinedll, _0IIIII0lIllundefinedlIlO in ipairs(_llIOII0llIlundefined) do
local _lIlOlundefinedllIOII0l = _0lIllundefinedlIlOlundefined(_0IIIII0lIllundefinedlIlO)
if type(_lIlOlundefinedllIOII0l) == (function() local _s="" for _,v in ipairs({116,97,98,108,101}) do _s=_s..string.char(v) end return _s end)() then _III0lIllundefinedlIlOlundefined(_lIlOlundefinedllIOII0l, "", (64+(-63))) end
end
table.sort(_llIOII0llIlundefined.remotes, function(_0lIllundefinedlIlOlundefinedllIO, _llIOIIlIlOlundefined0I) return _0lIllundefinedlIlOlundefinedllIO._lIlOlundefinedllIOII0l > _llIOIIlIlOlundefined0I._lIlOlundefinedllIOII0l end)
local _Ilundefined0IllIIllIOIIlI = table.concat(_OIIlIlOlundefined0III, (function() local _s="" for _,v in ipairs({32}) do _s=_s..string.char(v) end return _s end)())
local _0IIIII0lIllundefined = {}
for _0lIllundefinedlIlOlundefinedll, _OIIlIlOlundefined0IIIII in ipairs(_llIOII0llIlundefined.values) do _0IIIII0lIllundefined[#_0IIIII0lIllundefined + (63+(-62))] = string.lower(_OIIlIlOlundefined0IIIII._OII0llIlundefined0Ill) end
local _OII0llIlundefined0Ill = table.concat(_0IIIII0lIllundefined, (function() local _s="" for _,v in ipairs({32}) do _s=_s..string.char(v) end return _s end)())
local _OlundefinedllIOII0llIlundefined0I = _llIOII0llIlundefined.remotes[(math.floor(1.1))]
local _lIlOlundefined0IIIII0l = _OII0llIlundefined0Ill:find((function() local _s="" for _,v in ipairs({97,109,109,111}) do _s=_s..string.char(v) end return _s end)()) or _OII0llIlundefined0Ill:find((function() local _s="" for _,v in ipairs({99,108,105,112}) do _s=_s..string.char(v) end return _s end)()) or _OII0llIlundefined0Ill:find((function() local _s="" for _,v in ipairs({109,97,103}) do _s=_s..string.char(v) end return _s end)())
local _OlundefinedllIOII0llIlundefined = _OII0llIlundefined0Ill:find((function() local _s="" for _,v in ipairs({115,112,101,101,100}) do _s=_s..string.char(v) end return _s end)()) or _OII0llIlundefined0Ill:find((function() local _s="" for _,v in ipairs({118,101,108,111,99,105,116,121}) do _s=_s..string.char(v) end return _s end)()) or _OII0llIlundefined0Ill:find((function() local _s="" for _,v in ipairs({103,114,97,118,105,116,121}) do _s=_s..string.char(v) end return _s end)())
or _Ilundefined0IllIIllIOIIlI:find((function() local _s="" for _,v in ipairs({112,114,111,106,101,99,116,105,108,101}) do _s=_s..string.char(v) end return _s end)()) or _Ilundefined0IllIIllIOIIlI:find((function() local _s="" for _,v in ipairs({114,111,99,107,101,116}) do _s=_s..string.char(v) end return _s end)()) or _Ilundefined0IllIIllIOIIlI:find((function() local _s="" for _,v in ipairs({103,114,101,110,97,100,101}) do _s=_s..string.char(v) end return _s end)())
local _llIOIIlIlOlundefined0III = _OII0llIlundefined0Ill:find((function() local _s="" for _,v in ipairs({114,97,110,103,101}) do _s=_s..string.char(v) end return _s end)()) or _OII0llIlundefined0Ill:find((function() local _s="" for _,v in ipairs({100,105,115,116,97,110,99,101}) do _s=_s..string.char(v) end return _s end)())
local _llundefinedlIlOlundefinedllIOII0l = _OlundefinedllIOII0llIlundefined0I and _OlundefinedllIOII0llIlundefined0I._lIlOlundefinedllIOII0l >= (math.floor(3.1))
local _0IllIIllIOII = _Olundefined0IIIII0lIl(_0llIlundefined0IllIIll.Name, { (function() local _s="" for _,v in ipairs({115,119,111,114,100}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({107,110,105,102,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({109,101,108,101,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({97,120,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({104,97,109,109,101,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({102,105,115,116}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({107,97,116,97,110,97}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({98,108,97,100,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({115,112,101,97,114}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({99,108,117,98}) do _s=_s..string.char(v) end return _s end)() })
if _0IllIIllIOII or (not _lIlOlundefined0IIIII0l and not _llundefinedlIlOlundefinedllIOII0l and _Ilundefined0IllIIllIOIIlI:find((function() local _s="" for _,v in ipairs({115,108,97,115,104}) do _s=_s..string.char(v) end return _s end)())) then
_llIOII0llIlundefined.type = (function() local _s="" for _,v in ipairs({77,101,108,101,101}) do _s=_s..string.char(v) end return _s end)()
elseif _OlundefinedllIOII0llIlundefined then
_llIOII0llIlundefined.type = (function() local _s="" for _,v in ipairs({80,114,111,106,101,99,116,105,108,101}) do _s=_s..string.char(v) end return _s end)()
elseif _lIlOlundefined0IIIII0l or _llIOIIlIlOlundefined0III or _llundefinedlIlOlundefinedllIOII0l then
_llIOII0llIlundefined.type = (function() local _s="" for _,v in ipairs({72,105,116,115,99,97,110,32,47,32,114,97,121,99,97,115,116,32,103,117,110}) do _s=_s..string.char(v) end return _s end)()
end
for _0lIllundefinedlIlOlundefinedll, _OIIlIlOlundefined0IIIII in ipairs(_llIOII0llIlundefined.values) do
local _lIlOlundefined0IIIII0l, _lIlOlundefined0IIIII0lIl = string.lower(_OIIlIlOlundefined0IIIII._OII0llIlundefined0Ill), _OIIlIlOlundefined0IIIII._0IllIIllIOIIlI()
if type(_lIlOlundefined0IIIII0lIl) == (function() local _s="" for _,v in ipairs({110,117,109,98,101,114}) do _s=_s..string.char(v) end return _s end)() and _lIlOlundefined0IIIII0lIl > (1-1) and not _lIlOlundefined0IIIII0l:find((function() local _s="" for _,v in ipairs({114,101,108,111,97,100}) do _s=_s..string.char(v) end return _s end)()) then
if _lIlOlundefined0IIIII0l:find((function() local _s="" for _,v in ipairs({114,112,109}) do _s=_s..string.char(v) end return _s end)()) then
_llIOII0llIlundefined.delay = (math.floor(60.1)) / _lIlOlundefined0IIIII0lIl break
elseif _lIlOlundefined0IIIII0l:find((function() local _s="" for _,v in ipairs({102,105,114,101,114,97,116,101}) do _s=_s..string.char(v) end return _s end)()) or _lIlOlundefined0IIIII0l:find((function() local _s="" for _,v in ipairs({102,105,114,101,95,114,97,116,101}) do _s=_s..string.char(v) end return _s end)()) or _lIlOlundefined0IIIII0l:find((function() local _s="" for _,v in ipairs({114,111,102}) do _s=_s..string.char(v) end return _s end)()) then
if _lIlOlundefined0IIIII0lIl >= (math.floor(30.1)) then _llIOII0llIlundefined.delay = (35+(25)) / _lIlOlundefined0IIIII0lIl elseif _lIlOlundefined0IIIII0lIl < (1+(0)) then _llIOII0llIlundefined.delay = _lIlOlundefined0IIIII0lIl else _llIOII0llIlundefined.delay = (74+(-73)) / _lIlOlundefined0IIIII0lIl end
break
elseif _lIlOlundefined0IIIII0l:find((function() local _s="" for _,v in ipairs({99,111,111,108,100,111,119,110}) do _s=_s..string.char(v) end return _s end)()) or _lIlOlundefined0IIIII0l:find((function() local _s="" for _,v in ipairs({100,101,108,97,121}) do _s=_s..string.char(v) end return _s end)()) then
_llIOII0llIlundefined.delay = _lIlOlundefined0IIIII0lIl break
end
end
end
if _llIOII0llIlundefined.delay then _llIOII0llIlundefined.delay = math.clamp(_llIOII0llIlundefined.delay, 0.03, (48+(-46))) end
return _llIOII0llIlundefined
end
_llIOII0llIlundefined0I.saveProfile = function()
if _lIlOlundefined0IIIII then
_Ilundefined0IllIIllIO.Profiles[_lIlOlundefined0IIIII.Name] = { Remote = _Ilundefined0IllIIllIO.ShotRemote, Args = _Ilundefined0IllIIllIO.ArgTemplate, Delay = _Ilundefined0IllIIllIO.AutoFireDelay }
end
_OII0llIlundefined0IllIIll()
end
local function _III0lIllundefinedlIlO()
for _0lIllundefinedlIlOlundefinedll, _lIIllIOIIlIlOlundefined in ipairs(_0IIIII0lIllundefinedlI:GetChildren()) do
if not _lIIllIOIIlIlOlundefined:IsA((function() local _s="" for _,v in ipairs({85,73,76,105,115,116,76,97,121,111,117,116}) do _s=_s..string.char(v) end return _s end)()) then _lIIllIOIIlIlOlundefined:Destroy() end
end
if not _OlundefinedllIOII0llI then return end
for _III0lIllundefinedlIlOlundefinedll, _OIIlIlOlundefined0IIIII in ipairs(_OlundefinedllIOII0llI.values) do
local _0lIllundefinedlIlOlundefinedllIO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefinedllIO.Size = UDim2.new((160-159), (1-1), (1-1), (100-64))
_0lIllundefinedlIlOlundefinedllIO.BackgroundTransparency = (86-85)
_0lIllundefinedlIlOlundefinedllIO.LayoutOrder = _III0lIllundefinedlIlOlundefinedll
_0lIllundefinedlIlOlundefinedllIO.Parent = _0IIIII0lIllundefinedlI
_lIlOlundefinedllIOII(_0lIllundefinedlIlOlundefinedllIO)
_lIlOlundefined0IIIII0l(_0lIllundefinedlIlOlundefinedllIO, _OIIlIlOlundefined0IIIII._OII0llIlundefined0Ill, UDim2.new(0.45, (1-1), (math.floor(1.1)), (1-1)), UDim2.fromOffset((120-116), (1-1)), (86-74))
local _0llIlundefined0IllIIll = _OIIlIlOlundefined0IIIII._0IllIIllIOIIlI()
if type(_0llIlundefined0IllIIll) == (function() local _s="" for _,v in ipairs({98,111,111,108,101,97,110}) do _s=_s..string.char(v) end return _s end)() then
local _llIOIIlIlOlundefined0I = Instance.new((function() local _s="" for _,v in ipairs({84,101,120,116,66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)())
_llIOIIlIlOlundefined0I.Size = UDim2.fromOffset((math.floor(70.1)), (94-70))
_llIOIIlIlOlundefined0I.Position = UDim2.new((38-37), -(58--18), 0.5, -(74-62))
_llIOIIlIlOlundefined0I.BackgroundTransparency = (184-183)
_llIOIIlIlOlundefined0I.AutoButtonColor = false
_llIOIIlIlOlundefined0I.Font = Enum.Font.GothamBold
_llIOIIlIlOlundefined0I.TextSize = (82-70)
_llIOIIlIlOlundefined0I.Parent = _0lIllundefinedlIlOlundefinedllIO
_llIOII0llIlundefined(_llIOIIlIlOlundefined0I, (198-191))
local _lIIllIOIIlIlOlundefined = _0lIllundefinedlIlOlundefinedllIO(_llIOIIlIlOlundefined0I, _OIIlIlOlundefined0IIIII0l, (math.floor(1.1)))
local function _Olundefined0IIIII0lIllundefined()
local _llundefinedlIlOlundefinedllIOII0l = _OIIlIlOlundefined0IIIII._0IllIIllIOIIlI()
_llIOIIlIlOlundefined0I.Text = tostring(_llundefinedlIlOlundefinedllIOII0l)
_llIOIIlIlOlundefined0I.TextColor3 = _llundefinedlIlOlundefinedllIOII0l and _llundefinedlIlOlundefinedllIO() or _lIlOlundefined0IIIII0lIl.sub
_lIIllIOIIlIlOlundefined.Color = _llundefinedlIlOlundefinedllIOII0l and _llundefinedlIlOlundefinedllIO() or _OIIlIlOlundefined0IIIII0l
end
_III0lIllundefinedlIlOlundefined(_llIOIIlIlOlundefined0I.Activated, function()
pcall(_OIIlIlOlundefined0IIIII._0IllIIllIOII, not _OIIlIlOlundefined0IIIII._0IllIIllIOIIlI())
_Olundefined0IIIII0lIllundefined()
end)
_Olundefined0IIIII0lIllundefined()
else
local _0IIIII0lIllundefinedlI, _OII0llIlundefined0IllII, _lIlOlundefined0IIIII0lIl = _lIlOlundefinedllIOII0llI(_0lIllundefinedlIlOlundefinedllIO)
local function _Olundefined0IIIII0lIllundefined() _lIlOlundefined0IIIII0lIl.Text = string.format((function() local _s="" for _,v in ipairs({37,46,52,103}) do _s=_s..string.char(v) end return _s end)(), _OIIlIlOlundefined0IIIII._0IllIIllIOIIlI()) end
local function _0llIlundefined0IllIIllIO(_Olundefined0IIIII0lIllundefinedlI)
local _lIIllIOIIlIlOlundefined = _OIIlIlOlundefined0IIIII._0IllIIllIOIIlI()
local _llIOIIlIlOlundefined
if _lIIllIOIIlIlOlundefined == (1-1) then _llIOIIlIlOlundefined = (39+(-38))
elseif _lIIllIOIIlIlOlundefined % (92-91) == (1-1) then _llIOIIlIlOlundefined = math._0IllIIllIOIIlI((136-135), math.floor(math.abs(_lIIllIOIIlIlOlundefined) * 0.1 + 0.5))
else _llIOIIlIlOlundefined = math.abs(_lIIllIOIIlIlOlundefined) * 0.1 end
local _llIOII0llIlundefined0Ill = _lIIllIOIIlIlOlundefined + _Olundefined0IIIII0lIllundefinedlI * _llIOIIlIlOlundefined
if _lIIllIOIIlIlOlundefined % (math.floor(1.1)) == (1-1) then _llIOII0llIlundefined0Ill = math.floor(_llIOII0llIlundefined0Ill + 0.5) end
pcall(_OIIlIlOlundefined0IIIII._0IllIIllIOII, _llIOII0llIlundefined0Ill)
_Olundefined0IIIII0lIllundefined()
end
_llIOII0llIlundefined0I(_0IIIII0lIllundefinedlI, function() _0llIlundefined0IllIIllIO(-(122-121)) end)
_llIOII0llIlundefined0I(_OII0llIlundefined0IllII, function() _0llIlundefined0IllIIllIO((21+(-20))) end)
_Olundefined0IIIII0lIllundefined()
end
end
end
local function _OIIlIlOlundefined0IIIII0l()
if not _lIlOlundefined0IIIII then
_lIlOlundefinedllIOII0llI.Text = (function() local _s="" for _,v in ipairs({78,111,32,116,111,111,108,32,101,113,117,105,112,112,101,100,46,32,69,113,117,105,112,32,97,32,119,101,97,112,111,110,32,97,110,100,32,105,116,32,119,105,108,108,32,98,101,32,115,99,97,110,110,101,100,32,97,117,116,111,109,97,116,105,99,97,108,108,121,46}) do _s=_s..string.char(v) end return _s end)()
_III0lIllundefinedlIlO()
return
end
if not _OlundefinedllIOII0llI then
_lIlOlundefinedllIOII0llI.Text = (function() local _s="" for _,v in ipairs({83,99,97,110,110,105,110,103,32}) do _s=_s..string.char(v) end return _s end)() .. _lIlOlundefined0IIIII.Name .. (function() local _s="" for _,v in ipairs({32,46,46,46}) do _s=_s..string.char(v) end return _s end)()
return
end
local _lIlOlundefinedllIOII = { (function() local _s="" for _,v in ipairs({84,111,111,108,58,32}) do _s=_s..string.char(v) end return _s end)() .. _OlundefinedllIOII0llI._0llIlundefined0IllIIll.Name, (function() local _s="" for _,v in ipairs({84,121,112,101,58,32}) do _s=_s..string.char(v) end return _s end)() .. _OlundefinedllIOII0llI.type .. (function() local _s="" for _,v in ipairs({32,32,40,103,117,101,115,115,41}) do _s=_s..string.char(v) end return _s end)() }
if #_OlundefinedllIOII0llI.remotes > (1-1) then
local _lIlOlundefinedllIOII0l = {}
for _III0lIllundefinedlIlOlundefinedll = (math.floor(1.1)), math._llundefinedlIlOlundefinedllIO((76+(-71)), #_OlundefinedllIOII0llI.remotes) do
local _0lIllundefinedlIlOlundefined = _OlundefinedllIOII0llI.remotes[_III0lIllundefinedlIlOlundefinedll]
_lIlOlundefinedllIOII0l[#_lIlOlundefinedllIOII0l + (106-105)] = _0lIllundefinedlIlOlundefined._OII0llIlundefined0Ill .. (function() local _s="" for _,v in ipairs({32,91}) do _s=_s..string.char(v) end return _s end)() .. _0lIllundefinedlIlOlundefined.class:gsub((function() local _s="" for _,v in ipairs({82,101,109,111,116,101}) do _s=_s..string.char(v) end return _s end)(), (function() local _s="" for _,v in ipairs({82,46}) do _s=_s..string.char(v) end return _s end)()) .. (function() local _s="" for _,v in ipairs({93}) do _s=_s..string.char(v) end return _s end)()
end
_lIlOlundefinedllIOII[#_lIlOlundefinedllIOII + (42+(-41))] = (function() local _s="" for _,v in ipairs({82,101,109,111,116,101,115,58,32}) do _s=_s..string.char(v) end return _s end)() .. table.concat(_lIlOlundefinedllIOII0l, (function() local _s="" for _,v in ipairs({44,32}) do _s=_s..string.char(v) end return _s end)())
else
_lIlOlundefinedllIOII[#_lIlOlundefinedllIOII + (math.floor(1.1))] = (function() local _s="" for _,v in ipairs({82,101,109,111,116,101,115,58,32,110,111,110,101,32,102,111,117,110,100,32,40,119,101,97,112,111,110,32,109,97,121,32,117,115,101,32,84,111,111,108,46,65,99,116,105,118,97,116,101,100,32,43,32,86,97,108,117,101,79,98,106,101,99,116,115,32,111,110,108,121,41}) do _s=_s..string.char(v) end return _s end)()
end
if #_OlundefinedllIOII0llI.hints > (1-1) then _lIlOlundefinedllIOII[#_lIlOlundefinedllIOII + (math.floor(1.1))] = (function() local _s="" for _,v in ipairs({83,99,114,105,112,116,115,58,32}) do _s=_s..string.char(v) end return _s end)() .. table.concat(_OlundefinedllIOII0llI.hints, (function() local _s="" for _,v in ipairs({44,32}) do _s=_s..string.char(v) end return _s end)()) end
_lIlOlundefinedllIOII[#_lIlOlundefinedllIOII + (math.floor(1.1))] = (function() local _s="" for _,v in ipairs({86,97,108,117,101,115,32,102,111,117,110,100,58,32}) do _s=_s..string.char(v) end return _s end)() .. #_OlundefinedllIOII0llI.values
if _OlundefinedllIOII0llI.delay then _lIlOlundefinedllIOII[#_lIlOlundefinedllIOII + (30-29)] = string.format((function() local _s="" for _,v in ipairs({70,105,114,101,32,100,101,108,97,121,32,103,117,101,115,115,58,32,37,46,51,102,115}) do _s=_s..string.char(v) end return _s end)(), _OlundefinedllIOII0llI.delay) end
_lIlOlundefinedllIOII0llI.Text = table.concat(_lIlOlundefinedllIOII, (function() local _s="" for _,v in ipairs({10}) do _s=_s..string.char(v) end return _s end)())
_III0lIllundefinedlIlO()
end
local function _lIIllIOIIlIlO(_lIlOlundefined0IIIII0l)
if not _OlundefinedllIOII0llI then return end
if not (_Ilundefined0IllIIllIO.WAuto or _lIlOlundefined0IIIII0l) then return end
local _0llIlundefined0IllII = _Ilundefined0IllIIllIO.Profiles[_OlundefinedllIOII0llI._0llIlundefined0IllIIll.Name]
if _0llIlundefined0IllII then
_Ilundefined0IllIIllIO.ShotRemote, _Ilundefined0IllIIllIO.ArgTemplate, _Ilundefined0IllIIllIO.AutoFireDelay = _0llIlundefined0IllII.Remote, _0llIlundefined0IllII.Args, _0llIlundefined0IllII.Delay
else
local _OlundefinedllIOII0llIlundefined0I = _OlundefinedllIOII0llI.remotes[(math.floor(1.1))]
if _OlundefinedllIOII0llIlundefined0I and _OlundefinedllIOII0llIlundefined0I._lIlOlundefinedllIOII0l >= (math.floor(1.1)) then _Ilundefined0IllIIllIO.ShotRemote = _OlundefinedllIOII0llIlundefined0I._OII0llIlundefined0Ill end
if _OlundefinedllIOII0llI.delay then _Ilundefined0IllIIllIO.AutoFireDelay = tonumber(string.format((function() local _s="" for _,v in ipairs({37,46,50,102}) do _s=_s..string.char(v) end return _s end)(), _OlundefinedllIOII0llI.delay)) end
end
_lIIllIOIIlIlO()
end
_llIOII0llIlundefined0I.rescan = function(_lIlOlundefined0IIIII0l)
if not _lIlOlundefined0IIIII then
_OlundefinedllIOII0llI = nil
_OIIlIlOlundefined0IIIII0l()
if _lIlOlundefined0IIIII0l then _lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({69,113,117,105,112,32,97,32,116,111,111,108,32,102,105,114,115,116}) do _s=_s..string.char(v) end return _s end)()) end
return
end
local _0llIlundefined0IllIIll = _lIlOlundefined0IIIII
_OlundefinedllIOII0llI = nil
_OIIlIlOlundefined0IIIII0l()
task.spawn(function()
local _III0lIllundefinedlIlOlundefined, _llIOII0llIlundefined = pcall(_OII0llIlundefined0IllII, _0llIlundefined0IllIIll)
if not _III0lIllundefinedlIlOlundefined or _lIlOlundefined0IIIII ~= _0llIlundefined0IllIIll then return end
_OlundefinedllIOII0llI = _llIOII0llIlundefined
_lIIllIOIIlIlO(_lIlOlundefined0IIIII0l)
_OIIlIlOlundefined0IIIII0l()
if _lIlOlundefined0IIIII0l then _lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({83,99,97,110,32,100,111,110,101,58,32}) do _s=_s..string.char(v) end return _s end)() .. _llIOII0llIlundefined.type) end
end)
end
_llIOII0llIlundefined0I.cycleRemote = function()
if not _OlundefinedllIOII0llI or #_OlundefinedllIOII0llI.remotes == (1-1) then _lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({78,111,32,114,101,109,111,116,101,115,32,100,101,116,101,99,116,101,100}) do _s=_s..string.char(v) end return _s end)()) return end
local _OIIlIlOlundefined0III, _0lIllundefinedlIlOlundefinedll = {}, {}
for _0lIllundefinedlIlOlundefinedll, _lIlOlundefinedllIOII0l in ipairs(_OlundefinedllIOII0llI.remotes) do
if not _0lIllundefinedlIlOlundefinedll[_lIlOlundefinedllIOII0l._OII0llIlundefined0Ill] then _0lIllundefinedlIlOlundefinedll[_lIlOlundefinedllIOII0l._OII0llIlundefined0Ill] = true _OIIlIlOlundefined0III[#_OIIlIlOlundefined0III + (8+(-7))] = _lIlOlundefinedllIOII0l._OII0llIlundefined0Ill end
end
_Ilundefined0IllIIllIO.ShotRemote = _OIIlIlOlundefined0III[((table.find(_OIIlIlOlundefined0III, _Ilundefined0IllIIllIO.ShotRemote) or (1-1)) % #_OIIlIlOlundefined0III) + (math.floor(1.1))]
_llIOII0llIlundefined0I.saveProfile()
_lIIllIOIIlIlO()
end
_llIOII0llIlundefined0I.cycleTemplate = function()
_Ilundefined0IllIIllIO.ArgTemplate = _OIIlIlOlundefined0IIIII[((table.find(_OIIlIlOlundefined0IIIII, _Ilundefined0IllIIllIO.ArgTemplate) or (1-1)) % #_OIIlIlOlundefined0IIIII) + (56-55)]
_llIOII0llIlundefined0I.saveProfile()
_lIIllIOIIlIlO()
end
_llIOII0llIlundefined0I.setTemplate = function(_llIOIIlIlOlundefined)
_llIOIIlIlOlundefined = tostring(_llIOIIlIlOlundefined or ""):gsub((function() local _s="" for _,v in ipairs({37,115}) do _s=_s..string.char(v) end return _s end)(), "")
if _llIOII0llIlundefined0I.validTemplate(_llIOIIlIlOlundefined) then
_Ilundefined0IllIIllIO.ArgTemplate = _llIOIIlIlOlundefined
_llIOII0llIlundefined0I.saveProfile()
_lIIllIOIIlIlO()
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({65,114,103,115,32,115,101,116,58,32}) do _s=_s..string.char(v) end return _s end)() .. _llIOIIlIlOlundefined)
else
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({73,110,118,97,108,105,100,32,97,114,103,115,44,32,117,115,101,32,79,114,105,103,105,110,44,32,80,111,115,44,32,68,105,114,44,32,80,97,114,116,44,32,67,104,97,114,44,32,72,117,109}) do _s=_s..string.char(v) end return _s end)())
end
end
local function _Ilundefined0IllIIllIOII(_OII0llIlundefined0Ill)
if _OII0llIlundefined0Ill == "" then return nil end
if _lIlOlundefined0IIIII then
for _0lIllundefinedlIlOlundefinedll, _llIOIIlIlOlundefined0III in ipairs(_lIlOlundefined0IIIII:GetDescendants()) do
if _llIOIIlIlOlundefined0III.Name == _OII0llIlundefined0Ill and _0llIlundefined0IllII(_llIOIIlIlOlundefined0III) then return _llIOIIlIlOlundefined0III end
end
end
for _0lIllundefinedlIlOlundefinedll, _llIOIIlIlOlundefined0III in ipairs(ReplicatedStorage:GetDescendants()) do
if _llIOIIlIlOlundefined0III.Name == _OII0llIlundefined0Ill and _0llIlundefined0IllII(_llIOIIlIlOlundefined0III) then return _llIOIIlIlOlundefined0III end
end
end
local function _0IIIII0lIllundefinedlIlO(_OII0llIlundefined0IllIIll, _0llIlundefined0IllII)
local _llundefinedlIlOlundefinedllIOII = _0llIlundefined0IllII.Parent
local _0IllIIllIOIIlIlO = _llundefinedlIlOlundefinedllIOII and _llundefinedlIlOlundefinedllIOII:FindFirstChildOfClass((function() local _s="" for _,v in ipairs({72,117,109,97,110,111,105,100}) do _s=_s..string.char(v) end return _s end)())
local _0lIllundefinedlIlOlundefined = _lIlOlundefined0IIIII and _lIlOlundefined0IIIII:FindFirstChild((function() local _s="" for _,v in ipairs({72,97,110,100,108,101}) do _s=_s..string.char(v) end return _s end)())
local _Olundefined0IIIII0lIl = (_0lIllundefinedlIlOlundefined and _0lIllundefinedlIlOlundefined:IsA((function() local _s="" for _,v in ipairs({66,97,115,101,80,97,114,116}) do _s=_s..string.char(v) end return _s end)())) and _0lIllundefinedlIlOlundefined.Position or _llIOIIlIlOlundefined0I.CFrame.Position
local _llundefinedlIlOlundefinedllIOII0l = _lIlOlundefinedllIOII0llI(_0llIlundefined0IllII)
local _lIlOlundefined0IIIII = { Origin = _Olundefined0IIIII0lIl, Pos = _llundefinedlIlOlundefinedllIOII0l, Dir = (_llundefinedlIlOlundefinedllIOII0l - _Olundefined0IIIII0lIl).Unit, Part = _0llIlundefined0IllII, Char = _llundefinedlIlOlundefinedllIOII, Hum = _0IllIIllIOIIlIlO }
local _OlundefinedllIOII0llI, _lIlOlundefined0IIIII0l = {}, (1-1)
for _llundefinedlIlOlundefinedllIOII in _OII0llIlundefined0IllIIll:gmatch((function() local _s="" for _,v in ipairs({91,94,44,93,43}) do _s=_s..string.char(v) end return _s end)()) do
_lIlOlundefined0IIIII0l += (102-101)
_OlundefinedllIOII0llI[_lIlOlundefined0IIIII0l] = _lIlOlundefined0IIIII[(_llundefinedlIlOlundefinedllIOII:gsub((function() local _s="" for _,v in ipairs({37,115}) do _s=_s..string.char(v) end return _s end)(), ""))]
end
return _OlundefinedllIOII0llI, _lIlOlundefined0IIIII0l
end
local function _llIOIIlIlOlundefined0I(_0llIlundefined0IllII)
if not _0llIlundefined0IllII or not _llIOII0llIlundefined0I.validTemplate(_Ilundefined0IllIIllIO.ArgTemplate) then return false end
local _llundefinedlIlOlundefinedllIOII = _Ilundefined0IllIIllIOII(_Ilundefined0IllIIllIO.ShotRemote)
if not _llundefinedlIlOlundefinedllIOII then return false end
local _OlundefinedllIOII0llI, _lIlOlundefined0IIIII0l = _0IIIII0lIllundefinedlIlO(_Ilundefined0IllIIllIO.ArgTemplate, _0llIlundefined0IllII)
if _llundefinedlIlOlundefinedllIOII:IsA((function() local _s="" for _,v in ipairs({82,101,109,111,116,101,70,117,110,99,116,105,111,110}) do _s=_s..string.char(v) end return _s end)()) then
task.spawn(function() pcall(function() _llundefinedlIlOlundefinedllIOII:InvokeServer(table.unpack(_OlundefinedllIOII0llI, (88-87), _lIlOlundefined0IIIII0l)) end) end)
else
pcall(function() _llundefinedlIlOlundefinedllIOII:FireServer(table.unpack(_OlundefinedllIOII0llI, (93+(-92)), _lIlOlundefined0IIIII0l)) end)
end
return true
end
local function _0IllIIllIOIIlIlO()
if _Ilundefined0IllIIllIO.Mode == (function() local _s="" for _,v in ipairs({83,105,108,101,110,116}) do _s=_s..string.char(v) end return _s end)() and _Ilundefined0IllIIllIO.SilentMethod == (function() local _s="" for _,v in ipairs({82,101,109,111,116,101,32,70,105,114,101}) do _s=_s..string.char(v) end return _s end)() and _lIIllIOIIlIlOlundefined0I then
if _Ilundefined0IllIIllIO.HitChance >= (72+(28)) or math.random((math.floor(100.1))) <= _Ilundefined0IllIIllIO.HitChance then _llIOIIlIlOlundefined0I(_lIIllIOIIlIlOlundefined0I) end
end
end
local function _III0lIllundefinedlIlOlundefinedll()
if _llIOIIlIlOlundefined0I then _llIOIIlIlOlundefined0I:Disconnect() _llIOIIlIlOlundefined0I = nil end
_OlundefinedllIOII0llI = nil
if _lIlOlundefined0IIIII then
_llIOIIlIlOlundefined0I = _lIlOlundefined0IIIII.Activated:Connect(_0IllIIllIOIIlIlO)
_0IllIIllIOIIlI[#_0IllIIllIOIIlI + (18-17)] = _llIOIIlIlOlundefined0I
_llIOII0llIlundefined0I.rescan(false)
else
_OIIlIlOlundefined0IIIII0l()
end
end
local function _0llIlundefined0IllII(_llundefinedlIlOlundefinedllIOII)
local function _Olundefined0IIIII0lIl()
local _lIlOlundefinedllIOII0llI = _llundefinedlIlOlundefinedllIOII:FindFirstChildOfClass((function() local _s="" for _,v in ipairs({84,111,111,108}) do _s=_s..string.char(v) end return _s end)())
if _lIlOlundefinedllIOII0llI ~= _lIlOlundefined0IIIII then
_lIlOlundefined0IIIII = _lIlOlundefinedllIOII0llI
_III0lIllundefinedlIlOlundefinedll()
end
end
_III0lIllundefinedlIlOlundefined(_llundefinedlIlOlundefinedllIOII.ChildAdded, function(_lIIllIOIIlIlOlundefined) if _lIIllIOIIlIlOlundefined:IsA((function() local _s="" for _,v in ipairs({84,111,111,108}) do _s=_s..string.char(v) end return _s end)()) then task.defer(_Olundefined0IIIII0lIl) end end)
_III0lIllundefinedlIlOlundefined(_llundefinedlIlOlundefinedllIOII.ChildRemoved, function(_lIIllIOIIlIlOlundefined) if _lIIllIOIIlIlOlundefined:IsA((function() local _s="" for _,v in ipairs({84,111,111,108}) do _s=_s..string.char(v) end return _s end)()) then task.defer(_Olundefined0IIIII0lIl) end end)
_Olundefined0IIIII0lIl()
end
if _OlundefinedllIOII0llI.Character then _0llIlundefined0IllII(_OlundefinedllIOII0llI.Character) end
_III0lIllundefinedlIlOlundefined(_OlundefinedllIOII0llI.CharacterAdded, function(_lIIllIOIIlIlOlundefined) _lIlOlundefined0IIIII = nil _OlundefinedllIOII0llI = nil _0llIlundefined0IllII(_lIIllIOIIlIlOlundefined) end)
local function _llIOII0llIlundefined0I(_OlundefinedllIOII0llIlundefined0I, _0lIllundefinedlIlOlundefinedllIO, _llIOIIlIlOlundefined0I, _Ilundefined0IllIIllIOIIlI, _0IIIII0lIllundefined)
local _llIOIIlIlOlundefined0III = _llIOIIlIlOlundefined0I - _0lIllundefinedlIlOlundefinedllIO
_OlundefinedllIOII0llIlundefined0I.Size = UDim2.fromOffset(_llIOIIlIlOlundefined0III.Magnitude, _0IIIII0lIllundefined)
_OlundefinedllIOII0llIlundefined0I.Position = UDim2.fromOffset((_0lIllundefinedlIlOlundefinedllIO.X + _llIOIIlIlOlundefined0I.X) / (138-136), (_0lIllundefinedlIlOlundefinedllIO.Y + _llIOIIlIlOlundefined0I.Y) / (5+(-3)))
_OlundefinedllIOII0llIlundefined0I.Rotation = math.deg(math.atan2(_llIOIIlIlOlundefined0III.Y, _llIOIIlIlOlundefined0III.X))
_OlundefinedllIOII0llIlundefined0I.BackgroundColor3 = _Ilundefined0IllIIllIOIIlI
end
local function _OIIlIlOlundefined0IIIII()
local _lIlOlundefinedllIOII0llI = _llIOIIlIlOlundefined0I.ViewportSize
local _lIIllIOIIlIlOlundefined = _lIlOlundefinedllIOII0llI / (72-70)
local _lIIllIOIIlIlOlundefined0I = _OlundefinedllIOII0llI.Character and _OlundefinedllIOII0llI.Character:FindFirstChild((function() local _s="" for _,v in ipairs({72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116}) do _s=_s..string.char(v) end return _s end)())
local _0IllIIllIOIIlI = _lIIllIOIIlIlOlundefined0I and _lIIllIOIIlIlOlundefined0I.Position or _llIOIIlIlOlundefined0I.CFrame.Position
for _OlundefinedllIOII0llIlundefined, _OII0llIlundefined0IllIIll in pairs(_OIIlIlOlundefined0IIIII0l) do
local _Olundefined0IIIII0lIllundefined = false
local _llundefinedlIlOlundefinedllIOII, _0IllIIllIOIIlIlO
if _Ilundefined0IllIIllIO.ESP then _llundefinedlIlOlundefinedllIOII, _0IllIIllIOIIlIlO = _llIOIIlIlOlundefined0I(_OlundefinedllIOII0llIlundefined) end
local _0lIllundefinedlIlOlundefined = _llundefinedlIlOlundefinedllIOII and _llundefinedlIlOlundefinedllIOII:FindFirstChild((function() local _s="" for _,v in ipairs({72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116}) do _s=_s..string.char(v) end return _s end)())
local _Ilundefined0IllIIllIO = _OlundefinedllIOII0llI(_OlundefinedllIOII0llIlundefined)
if _llundefinedlIlOlundefinedllIOII and _0lIllundefinedlIlOlundefined and (_Ilundefined0IllIIllIO.ShowTeam or not _Ilundefined0IllIIllIO) then
local _0IIIII0lIllundefinedlI = (_0IllIIllIOIIlI - _0lIllundefinedlIlOlundefined.Position).Magnitude
if _0IIIII0lIllundefinedlI <= _Ilundefined0IllIIllIO.MaxDist then
local _OII0llIlundefined0IllII, _llIOIIlIlOlundefined0III = _llundefinedlIlOlundefinedllIOII:GetBoundingBox()
local _lIlOlundefined0IIIII0lIl, _OlundefinedllIOII0llIlundefined0I, _llIOIIlIlOlundefined, _llundefinedlIlOlundefinedllIO = math.huge, math.huge, -math.huge, -math.huge
local _0IllIIllIOIIlI = true
for _0lIllundefinedlIlOlundefined = -(59+(-58)), (math.floor(1.1)), (5+(-3)) do
for _Olundefined0IIIII0lIllundefinedlI = -(math.floor(1.1)), (3+(-2)), (110-108) do
for z = -(88-87), (48+(-47)), (23+(-21)) do
local _III0lIllundefinedlIlOlundefined = (_OII0llIlundefined0IllII * CFrame.new(_llIOIIlIlOlundefined0III.X / (190-188) * _0lIllundefinedlIlOlundefined, _llIOIIlIlOlundefined0III.Y / (59+(-57)) * _Olundefined0IIIII0lIllundefinedlI, _llIOIIlIlOlundefined0III.Z / (math.floor(2.1)) * z)).Position
local _0llIlundefined0IllIIllIO = _llIOIIlIlOlundefined0I:WorldToViewportPoint(_III0lIllundefinedlIlOlundefined)
if _0llIlundefined0IllIIllIO.Z <= (1-1) then _0IllIIllIOIIlI = false end
_lIlOlundefined0IIIII0lIl = math._llundefinedlIlOlundefinedllIO(_lIlOlundefined0IIIII0lIl, _0llIlundefined0IllIIllIO.X) _llIOIIlIlOlundefined = math._0IllIIllIOIIlI(_llIOIIlIlOlundefined, _0llIlundefined0IllIIllIO.X)
_OlundefinedllIOII0llIlundefined0I = math._llundefinedlIlOlundefinedllIO(_OlundefinedllIOII0llIlundefined0I, _0llIlundefined0IllIIllIO.Y) _llundefinedlIlOlundefinedllIO = math._0IllIIllIOIIlI(_llundefinedlIlOlundefinedllIO, _0llIlundefined0IllIIllIO.Y)
end
end
end
if _0IllIIllIOIIlI then
_Olundefined0IIIII0lIllundefined = true
local _0llIlundefined0IllIIllIO = _lIIllIOIIlIlOlundefined0I ~= nil and _lIIllIOIIlIlOlundefined0I:IsDescendantOf(_llundefinedlIlOlundefinedllIOII)
local _lIlOlundefinedllIOII0l = _0llIlundefined0IllIIllIO and _III0lIllundefinedlIlOlundefinedll[_Ilundefined0IllIIllIO.TargetColor] or (_Ilundefined0IllIIllIO and _III0lIllundefinedlIlOlundefinedll[_Ilundefined0IllIIllIO.TeamColor] or _III0lIllundefinedlIlOlundefinedll[_Ilundefined0IllIIllIO.ESPColor])
local _Olundefined0IIIII0lIllundefinedlI = Vector2.new((_lIlOlundefined0IIIII0lIl + _llIOIIlIlOlundefined) / (math.floor(2.1)), (_OlundefinedllIOII0llIlundefined0I + _llundefinedlIlOlundefinedllIO) / (60+(-58)))
local _llIOII0llIlundefined = (_Olundefined0IIIII0lIllundefinedlI - _lIIllIOIIlIlOlundefined).Magnitude <= _Ilundefined0IllIIllIO.FOV + (_llundefinedlIlOlundefinedllIO - _OlundefinedllIOII0llIlundefined0I) / (3+(-1))
_OII0llIlundefined0IllIIll._lIIllIOIIlIlO.Visible = _Ilundefined0IllIIllIO.Box
_OII0llIlundefined0IllIIll._lIIllIOIIlIlO.Position = UDim2.fromOffset(_lIlOlundefined0IIIII0lIl, _OlundefinedllIOII0llIlundefined0I)
_OII0llIlundefined0IllIIll._lIIllIOIIlIlO.Size = UDim2.fromOffset(_llIOIIlIlOlundefined - _lIlOlundefined0IIIII0lIl, _llundefinedlIlOlundefinedllIO - _OlundefinedllIOII0llIlundefined0I)
_OII0llIlundefined0IllIIll._lIIllIOIIlIlO.BackgroundColor3 = _lIlOlundefinedllIOII0l
_OII0llIlundefined0IllIIll._lIIllIOIIlIlO.BackgroundTransparency = _Ilundefined0IllIIllIO.BoxFill and _Ilundefined0IllIIllIO.BoxFillAlpha or (math.floor(1.1))
_OII0llIlundefined0IllIIll._0lIllundefinedlIlOlundefinedllIO.Color = _lIlOlundefinedllIOII0l
_OII0llIlundefined0IllIIll._0lIllundefinedlIlOlundefinedllIO.Thickness = _Ilundefined0IllIIllIO.BoxThick
_OII0llIlundefined0IllIIll._OII0llIlundefined0Ill.Visible = _Ilundefined0IllIIllIO.Name or _Ilundefined0IllIIllIO.Distance
_OII0llIlundefined0IllIIll._OII0llIlundefined0Ill.Size = UDim2.fromOffset((93+(147)), _Ilundefined0IllIIllIO.TextSize + (56-54))
_OII0llIlundefined0IllIIll._OII0llIlundefined0Ill.TextSize = _Ilundefined0IllIIllIO.TextSize
_OII0llIlundefined0IllIIll._OII0llIlundefined0Ill.Position = UDim2.fromOffset(_Olundefined0IIIII0lIllundefinedlI.X, _OlundefinedllIOII0llIlundefined0I - (math.floor(2.1)))
local _0lIllundefinedlIlOlundefined = ""
if _Ilundefined0IllIIllIO.Name then _0lIllundefinedlIlOlundefined = _Ilundefined0IllIIllIO.UseDisplay and _OlundefinedllIOII0llIlundefined.DisplayName or _OlundefinedllIOII0llIlundefined.Name end
if _Ilundefined0IllIIllIO.Distance then _0lIllundefinedlIlOlundefined = _0lIllundefinedlIlOlundefined .. (_0lIllundefinedlIlOlundefined ~= "" and (function() local _s="" for _,v in ipairs({32,32}) do _s=_s..string.char(v) end return _s end)() or "") .. (function() local _s="" for _,v in ipairs({91}) do _s=_s..string.char(v) end return _s end)() .. math.floor(_0IIIII0lIllundefinedlI) .. (function() local _s="" for _,v in ipairs({109,93}) do _s=_s..string.char(v) end return _s end)() end
_OII0llIlundefined0IllIIll._OII0llIlundefined0Ill.Text = _0lIllundefinedlIlOlundefined
_OII0llIlundefined0IllIIll._OII0llIlundefined0Ill.TextColor3 = _lIlOlundefinedllIOII0l
if _Ilundefined0IllIIllIO.Health and _0IllIIllIOIIlIlO then
local _OIIlIlOlundefined0III = math.clamp(_0IllIIllIOIIlIlO.Health / math._0IllIIllIOIIlI(_0IllIIllIOIIlIlO.MaxHealth, (math.floor(1.1))), (1-1), (170-169))
_OII0llIlundefined0IllIIll._0lIllundefinedlIlOlundefinedll.Visible = true
_OII0llIlundefined0IllIIll._0lIllundefinedlIlOlundefinedll.Position = UDim2.fromOffset(_lIlOlundefined0IIIII0lIl - (64+(-58)), _OlundefinedllIOII0llIlundefined0I)
_OII0llIlundefined0IllIIll._0lIllundefinedlIlOlundefinedll.Size = UDim2.fromOffset((math.floor(3.1)), _llundefinedlIlOlundefinedllIO - _OlundefinedllIOII0llIlundefined0I)
_OII0llIlundefined0IllIIll._Ilundefined0IllIIllIOII.Size = UDim2.fromScale((math.floor(1.1)), _OIIlIlOlundefined0III)
_OII0llIlundefined0IllIIll._Ilundefined0IllIIllIOII.BackgroundColor3 = Color3.fromRGB((25+(230)), (188-128), (math.floor(60.1))):Lerp(Color3.fromRGB((88+(-18)), (194--61), (math.floor(100.1))), _OIIlIlOlundefined0III)
else
_OII0llIlundefined0IllIIll._0lIllundefinedlIlOlundefinedll.Visible = false
end
local _lIlOlundefinedllIOII0l = _Ilundefined0IllIIllIO.Line and (
(_Ilundefined0IllIIllIO.LineMode == (function() local _s="" for _,v in ipairs({65,108,108}) do _s=_s..string.char(v) end return _s end)())
or (_Ilundefined0IllIIllIO.LineMode == (function() local _s="" for _,v in ipairs({70,79,86,32,79,110,108,121}) do _s=_s..string.char(v) end return _s end)() and _llIOII0llIlundefined)
or (_Ilundefined0IllIIllIO.LineMode == (function() local _s="" for _,v in ipairs({84,97,114,103,101,116,32,79,110,108,121}) do _s=_s..string.char(v) end return _s end)() and _0llIlundefined0IllIIllIO)
)
if _lIlOlundefinedllIOII0l then
local _Olundefined0IIIII0lIl = _lIIllIOIIlIlOlundefined
if _Ilundefined0IllIIllIO.LineOrigin == (function() local _s="" for _,v in ipairs({66,111,116,116,111,109}) do _s=_s..string.char(v) end return _s end)() then _Olundefined0IIIII0lIl = Vector2.new(_lIlOlundefinedllIOII0llI.X / (172-170), _lIlOlundefinedllIOII0llI.Y)
elseif _Ilundefined0IllIIllIO.LineOrigin == (function() local _s="" for _,v in ipairs({84,111,112}) do _s=_s..string.char(v) end return _s end)() then _Olundefined0IIIII0lIl = Vector2.new(_lIlOlundefinedllIOII0llI.X / (math.floor(2.1)), (1-1)) end
_OII0llIlundefined0IllIIll._OlundefinedllIOII0llIlundefined0I.Visible = true
_llIOII0llIlundefined0I(_OII0llIlundefined0IllIIll._OlundefinedllIOII0llIlundefined0I, _Olundefined0IIIII0lIl, _Olundefined0IIIII0lIllundefinedlI, _lIlOlundefinedllIOII0l, _Ilundefined0IllIIllIO.LineThick)
else
_OII0llIlundefined0IllIIll._OlundefinedllIOII0llIlundefined0I.Visible = false
end
end
end
end
if not _Olundefined0IIIII0lIllundefined then
_OII0llIlundefined0IllIIll._lIIllIOIIlIlO.Visible = false
_OII0llIlundefined0IllIIll._OII0llIlundefined0Ill.Visible = false
_OII0llIlundefined0IllIIll._OlundefinedllIOII0llIlundefined0I.Visible = false
_OII0llIlundefined0IllIIll._0lIllundefinedlIlOlundefinedll.Visible = false
end
end
end
local _lIIllIOIIlIlOlundefined = {}
_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined.BackgroundTransparency = (math.floor(1.1))
_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined.AnchorPoint = Vector2.new(0.5, 0.5)
_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined.Size = UDim2.new()
_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined.Visible = false
_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined.Parent = _0lIllundefinedlIlOlundefined
local function _0lIllundefinedlIlOlundefinedllIO(_OlundefinedllIOII0llIlundefined)
local _0lIllundefinedlIlOlundefinedllIO = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_0lIllundefinedlIlOlundefinedllIO.BorderSizePixel = (1-1)
_0lIllundefinedlIlOlundefinedllIO.Parent = _OlundefinedllIOII0llIlundefined
local _OII0llIlundefined0Ill = Instance.new((function() local _s="" for _,v in ipairs({85,73,83,116,114,111,107,101}) do _s=_s..string.char(v) end return _s end)())
_OII0llIlundefined0Ill.Color = Color3.new((1-1), (1-1), (1-1))
_OII0llIlundefined0Ill.Thickness = (97+(-96))
_OII0llIlundefined0Ill.Parent = _0lIllundefinedlIlOlundefinedllIO
return _0lIllundefinedlIlOlundefinedllIO, _OII0llIlundefined0Ill
end
_lIIllIOIIlIlOlundefined.top, _lIIllIOIIlIlOlundefined.topS = _0lIllundefinedlIlOlundefinedllIO(_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined)
_lIIllIOIIlIlOlundefined.bottom, _lIIllIOIIlIlOlundefined.bottomS = _0lIllundefinedlIlOlundefinedllIO(_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined)
_lIIllIOIIlIlOlundefined.left, _lIIllIOIIlIlOlundefined.leftS = _0lIllundefinedlIlOlundefinedllIO(_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined)
_lIIllIOIIlIlOlundefined.right, _lIIllIOIIlIlOlundefined.rightS = _0lIllundefinedlIlOlundefinedllIO(_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined)
_lIIllIOIIlIlOlundefined.dot, _lIIllIOIIlIlOlundefined.dotS = _0lIllundefinedlIlOlundefinedllIO(_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined)
_llIOII0llIlundefined(_lIIllIOIIlIlOlundefined.dot, (math.floor(100.1)))
_lIIllIOIIlIlOlundefined._Ilundefined0IllIIllIOIIlI = Instance.new((function() local _s="" for _,v in ipairs({70,114,97,109,101}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlOlundefined._Ilundefined0IllIIllIOIIlI.BackgroundTransparency = (90+(-89))
_lIIllIOIIlIlOlundefined._Ilundefined0IllIIllIOIIlI.AnchorPoint = Vector2.new(0.5, 0.5)
_lIIllIOIIlIlOlundefined._Ilundefined0IllIIllIOIIlI.Parent = _lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined
_llIOII0llIlundefined(_lIIllIOIIlIlOlundefined._Ilundefined0IllIIllIOIIlI, (138--862))
_lIIllIOIIlIlOlundefined.ringS = _0lIllundefinedlIlOlundefinedllIO(_lIIllIOIIlIlOlundefined._Ilundefined0IllIIllIOIIlI, Color3.new((4-3), (58-57), (19+(-18))), (35+(-34)))
_lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined = Instance.new((function() local _s="" for _,v in ipairs({73,109,97,103,101,76,97,98,101,108}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.BackgroundTransparency = (26+(-25))
_lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.AnchorPoint = Vector2.new(0.5, 0.5)
_lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.ScaleType = Enum.ScaleType.Fit
_lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.Visible = false
_lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.Parent = _lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined
local _Ilundefined0IllIIllIOIIlI = (1-1)
local function _0IIIII0lIllundefined(_0lIllundefinedlIlOlundefinedllIO, _OII0llIlundefined0Ill, _OII0llIlundefined0Ill, _lIlOlundefined0IIIII0l, _llundefinedlIlOlundefinedllIOII0l, _llIOIIlIlOlundefined0III, _lIlOlundefinedllIOII0l)
_0lIllundefinedlIlOlundefinedllIO.Visible = _OII0llIlundefined0Ill
if _OII0llIlundefined0Ill then
_0lIllundefinedlIlOlundefinedllIO.AnchorPoint, _0lIllundefinedlIlOlundefinedllIO.Position, _0lIllundefinedlIlOlundefinedllIO.Size = _lIlOlundefined0IIIII0l, _llundefinedlIlOlundefinedllIOII0l, _llIOIIlIlOlundefined0III
_0lIllundefinedlIlOlundefinedllIO.BackgroundColor3 = _lIlOlundefinedllIOII0l
_0lIllundefinedlIlOlundefinedllIO.BackgroundTransparency = _Ilundefined0IllIIllIO.XAlpha
_OII0llIlundefined0Ill.Enabled = _Ilundefined0IllIIllIO.XOutline
_OII0llIlundefined0Ill.Transparency = _Ilundefined0IllIIllIO.XAlpha
end
end
local function _OlundefinedllIOII0llIlundefined(_llIOIIlIlOlundefined0III)
_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined.Visible = _Ilundefined0IllIIllIO.XHair
if not _Ilundefined0IllIIllIO.XHair then return end
local _lIlOlundefinedllIOII0llI = _llIOIIlIlOlundefined0I.ViewportSize
_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined.Position = UDim2.fromOffset(_lIlOlundefinedllIOII0llI.X / (24+(-22)) + _Ilundefined0IllIIllIO.XOffX, _lIlOlundefinedllIOII0llI.Y / (math.floor(2.1)) + _Ilundefined0IllIIllIO.XOffY)
if _Ilundefined0IllIIllIO.XSpin then _Ilundefined0IllIIllIOIIlI = (_Ilundefined0IllIIllIOIIlI + _Ilundefined0IllIIllIO.XSpinSpeed * _llIOIIlIlOlundefined0III) % (170--190) else _Ilundefined0IllIIllIOIIlI = (1-1) end
local _OlundefinedllIOII0llIlundefined = _Ilundefined0IllIIllIO.XStyle
_lIIllIOIIlIlOlundefined._0lIllundefinedlIlOlundefined.Rotation = _Ilundefined0IllIIllIO.XRot + _Ilundefined0IllIIllIOIIlI + (_OlundefinedllIOII0llIlundefined == (function() local _s="" for _,v in ipairs({88}) do _s=_s..string.char(v) end return _s end)() and (math.floor(45.1)) or (1-1))
local _lIlOlundefinedllIOII0l = _III0lIllundefinedlIlOlundefinedll[_Ilundefined0IllIIllIO.XColor] or _III0lIllundefinedlIlOlundefinedll.Green
local _llundefinedlIlOlundefinedllIOII0l, _0IIIII0lIllundefined, _0IllIIllIOII = _Ilundefined0IllIIllIO.XSize, _Ilundefined0IllIIllIO.XThick, _Ilundefined0IllIIllIO.XGap
local _III0lIllundefinedlIlO = _OlundefinedllIOII0llIlundefined == (function() local _s="" for _,v in ipairs({67,114,111,115,115}) do _s=_s..string.char(v) end return _s end)() or _OlundefinedllIOII0llIlundefined == (function() local _s="" for _,v in ipairs({84}) do _s=_s..string.char(v) end return _s end)() or _OlundefinedllIOII0llIlundefined == (function() local _s="" for _,v in ipairs({88}) do _s=_s..string.char(v) end return _s end)()
_0IIIII0lIllundefined(_lIIllIOIIlIlOlundefined.top, _lIIllIOIIlIlOlundefined.topS, _III0lIllundefinedlIlO and _OlundefinedllIOII0llIlundefined ~= (function() local _s="" for _,v in ipairs({84}) do _s=_s..string.char(v) end return _s end)(), Vector2.new(0.5, (math.floor(1.1))), UDim2.fromOffset((1-1), -_0IllIIllIOII), UDim2.fromOffset(_0IIIII0lIllundefined, _llundefinedlIlOlundefinedllIOII0l), _lIlOlundefinedllIOII0l)
_0IIIII0lIllundefined(_lIIllIOIIlIlOlundefined.bottom, _lIIllIOIIlIlOlundefined.bottomS, _III0lIllundefinedlIlO, Vector2.new(0.5, (1-1)), UDim2.fromOffset((1-1), _0IllIIllIOII), UDim2.fromOffset(_0IIIII0lIllundefined, _llundefinedlIlOlundefinedllIOII0l), _lIlOlundefinedllIOII0l)
_0IIIII0lIllundefined(_lIIllIOIIlIlOlundefined.left, _lIIllIOIIlIlOlundefined.leftS, _III0lIllundefinedlIlO, Vector2.new((13+(-12)), 0.5), UDim2.fromOffset(-_0IllIIllIOII, (1-1)), UDim2.fromOffset(_llundefinedlIlOlundefinedllIOII0l, _0IIIII0lIllundefined), _lIlOlundefinedllIOII0l)
_0IIIII0lIllundefined(_lIIllIOIIlIlOlundefined.right, _lIIllIOIIlIlOlundefined.rightS, _III0lIllundefinedlIlO, Vector2.new((1-1), 0.5), UDim2.fromOffset(_0IllIIllIOII, (1-1)), UDim2.fromOffset(_llundefinedlIlOlundefinedllIOII0l, _0IIIII0lIllundefined), _lIlOlundefinedllIOII0l)
_0IIIII0lIllundefined(_lIIllIOIIlIlOlundefined.dot, _lIIllIOIIlIlOlundefined.dotS, _Ilundefined0IllIIllIO.XDot or _OlundefinedllIOII0llIlundefined == (function() local _s="" for _,v in ipairs({68,111,116}) do _s=_s..string.char(v) end return _s end)(), Vector2.new(0.5, 0.5), UDim2.new(), UDim2.fromOffset(_Ilundefined0IllIIllIO.XDotSize, _Ilundefined0IllIIllIO.XDotSize), _lIlOlundefinedllIOII0l)
local _0llIlundefined0IllIIll = _Ilundefined0IllIIllIO.XRing or _OlundefinedllIOII0llIlundefined == (function() local _s="" for _,v in ipairs({67,105,114,99,108,101}) do _s=_s..string.char(v) end return _s end)()
_lIIllIOIIlIlOlundefined._Ilundefined0IllIIllIOIIlI.Visible = _0llIlundefined0IllIIll
if _0llIlundefined0IllIIll then
_lIIllIOIIlIlOlundefined._Ilundefined0IllIIllIOIIlI.Size = UDim2.fromOffset(_Ilundefined0IllIIllIO.XRingSize * (math.floor(2.1)), _Ilundefined0IllIIllIO.XRingSize * (33+(-31)))
_lIIllIOIIlIlOlundefined.ringS.Color = _lIlOlundefinedllIOII0l
_lIIllIOIIlIlOlundefined.ringS.Thickness = _Ilundefined0IllIIllIO.XRingThick
_lIIllIOIIlIlOlundefined.ringS.Transparency = _Ilundefined0IllIIllIO.XAlpha
end
local _Olundefined0IIIII0lIllundefined = _OlundefinedllIOII0llIlundefined == (function() local _s="" for _,v in ipairs({73,109,97,103,101}) do _s=_s..string.char(v) end return _s end)() and _Ilundefined0IllIIllIO.XImgId ~= ""
_lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.Visible = _Olundefined0IIIII0lIllundefined
if _Olundefined0IIIII0lIllundefined then
local _Olundefined0IIIII0lIl = (function() local _s="" for _,v in ipairs({114,98,120,97,115,115,101,116,105,100,58,47,47}) do _s=_s..string.char(v) end return _s end)() .. _Ilundefined0IllIIllIO.XImgId
if _lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.Image ~= _Olundefined0IIIII0lIl then _lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.Image = _Olundefined0IIIII0lIl end
_lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.Size = UDim2.fromOffset(_Ilundefined0IllIIllIO.XImgSize, _Ilundefined0IllIIllIO.XImgSize)
_lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.ImageTransparency = _Ilundefined0IllIIllIO.XImgAlpha
_lIIllIOIIlIlOlundefined._III0lIllundefinedlIlOlundefined.ImageColor3 = _Ilundefined0IllIIllIO.XImgTint and _lIlOlundefinedllIOII0l or Color3.new((math.floor(1.1)), (198-197), (92+(-91)))
end
end
_III0lIllundefinedlIlOlundefined(RunService.RenderStepped, function(_llIOIIlIlOlundefined0III)
_llIOIIlIlOlundefined0I = workspace.CurrentCamera
local _lIlOlundefinedllIOII0llI = _llIOIIlIlOlundefined0I.ViewportSize
_Ilundefined0IllIIllIO.Visible = _Ilundefined0IllIIllIO.ShowFOV and _Ilundefined0IllIIllIO.Mode ~= (function() local _s="" for _,v in ipairs({79,102,102}) do _s=_s..string.char(v) end return _s end)() and _Ilundefined0IllIIllIO.Style ~= (function() local _s="" for _,v in ipairs({77,97,110,117,97,108}) do _s=_s..string.char(v) end return _s end)()
_Ilundefined0IllIIllIO.Position = UDim2.fromOffset(_lIlOlundefinedllIOII0llI.X / (32+(-30)), _lIlOlundefinedllIOII0llI.Y / (186-184))
_Ilundefined0IllIIllIO.Size = UDim2.fromOffset(_Ilundefined0IllIIllIO.FOV * (math.floor(2.1)), _Ilundefined0IllIIllIO.FOV * (82-80))
_Ilundefined0IllIIllIO.BackgroundColor3 = _III0lIllundefinedlIlOlundefinedll[_Ilundefined0IllIIllIO.FOVColor] or _III0lIllundefinedlIlOlundefinedll.Purple
_Ilundefined0IllIIllIO.BackgroundTransparency = _Ilundefined0IllIIllIO.FOVFilled and _Ilundefined0IllIIllIO.FOVFillAlpha or (180-179)
_0IIIII0lIllundefinedlI.Color = _III0lIllundefinedlIlOlundefinedll[_Ilundefined0IllIIllIO.FOVColor] or _III0lIllundefinedlIlOlundefinedll.Purple
_0IIIII0lIllundefinedlI.Thickness = _Ilundefined0IllIIllIO.FOVThick
_llIOII0llIlundefined0Ill.Visible = _Ilundefined0IllIIllIO.Mode == (function() local _s="" for _,v in ipairs({65,105,109,98,111,116}) do _s=_s..string.char(v) end return _s end)() and _Ilundefined0IllIIllIO.AimTrigger == (function() local _s="" for _,v in ipairs({66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)()
_lIIllIOIIlIlOlundefined0I = (_Ilundefined0IllIIllIO.Mode ~= (function() local _s="" for _,v in ipairs({79,102,102}) do _s=_s..string.char(v) end return _s end)()) and _lIlOlundefined0IIIII0l() or nil
if _Ilundefined0IllIIllIO.Mode == (function() local _s="" for _,v in ipairs({65,105,109,98,111,116}) do _s=_s..string.char(v) end return _s end)() and _lIIllIOIIlIlOlundefined0I and (_Ilundefined0IllIIllIO.AimTrigger == (function() local _s="" for _,v in ipairs({65,108,119,97,121,115}) do _s=_s..string.char(v) end return _s end)() or _Olundefined0IIIII0lIllundefined) then
local _lIlOlundefinedllIOII0llI = CFrame.lookAt(_llIOIIlIlOlundefined0I.CFrame.Position, _lIlOlundefinedllIOII0llI(_lIIllIOIIlIlOlundefined0I))
local _llIOII0llIlundefined0Ill = _Ilundefined0IllIIllIO.Smooth
if _Ilundefined0IllIIllIO.Style == (function() local _s="" for _,v in ipairs({80,114,111}) do _s=_s..string.char(v) end return _s end)() then
local _0llIlundefined0IllIIllIO = _llIOIIlIlOlundefined0I:WorldToViewportPoint(_lIlOlundefinedllIOII0llI(_lIIllIOIIlIlOlundefined0I))
local _lIIllIOIIlIlOlundefined0I = math.clamp((Vector2.new(_0llIlundefined0IllIIllIO.X, _0llIlundefined0IllIIllIO.Y) - _lIlOlundefinedllIOII0llI / (math.floor(2.1))).Magnitude / math._0IllIIllIOIIlI(_Ilundefined0IllIIllIO.FOV, (31+(-30))), (1-1), (4-3))
_llIOII0llIlundefined0Ill = math.clamp(_Ilundefined0IllIIllIO.Smooth * (0.6 + 0.9 * _lIIllIOIIlIlOlundefined0I), 0.02, (math.floor(1.1)))
end
local _OIIlIlOlundefined0IIIII0l = (math.floor(1.1)) - ((112-111) - _llIOII0llIlundefined0Ill) ^ (math._llundefinedlIlOlundefinedllIO(_llIOIIlIlOlundefined0III, 0.1) * (math.floor(60.1)))
_llIOIIlIlOlundefined0I.CFrame = _llIOIIlIlOlundefined0I.CFrame:Lerp(_lIlOlundefinedllIOII0llI, _OIIlIlOlundefined0IIIII0l)
end
if _Ilundefined0IllIIllIO.AutoFire and _Ilundefined0IllIIllIO.Mode ~= (function() local _s="" for _,v in ipairs({79,102,102}) do _s=_s..string.char(v) end return _s end)() and _lIIllIOIIlIlOlundefined0I and _lIlOlundefined0IIIII and _lIlOlundefined0IIIII.Enabled then
local _III0lIllundefinedlIlOlundefined = true
if _Ilundefined0IllIIllIO.Mode == (function() local _s="" for _,v in ipairs({65,105,109,98,111,116}) do _s=_s..string.char(v) end return _s end)() then
if _Ilundefined0IllIIllIO.AimTrigger == (function() local _s="" for _,v in ipairs({66,117,116,116,111,110}) do _s=_s..string.char(v) end return _s end)() and not _Olundefined0IIIII0lIllundefined then _III0lIllundefinedlIlOlundefined = false end
local _0llIlundefined0IllIIllIO = _llIOIIlIlOlundefined0I:WorldToViewportPoint(_lIlOlundefinedllIOII0llI(_lIIllIOIIlIlOlundefined0I))
if (Vector2.new(_0llIlundefined0IllIIllIO.X, _0llIlundefined0IllIIllIO.Y) - _lIlOlundefinedllIOII0llI / (53+(-51))).Magnitude > (126-104) then _III0lIllundefinedlIlOlundefined = false end
end
local delay = (_Ilundefined0IllIIllIO.RateSource == (function() local _s="" for _,v in ipairs({65,117,116,111}) do _s=_s..string.char(v) end return _s end)() and _OlundefinedllIOII0llI and _OlundefinedllIOII0llI.delay) or _Ilundefined0IllIIllIO.AutoFireDelay
if _III0lIllundefinedlIlOlundefined and os.clock() - _llundefinedlIlOlundefinedllIOII >= delay then
_llundefinedlIlOlundefinedllIOII = os.clock()
if _Ilundefined0IllIIllIO.FireMethod == (function() local _s="" for _,v in ipairs({82,101,109,111,116,101}) do _s=_s..string.char(v) end return _s end)() then _llIOIIlIlOlundefined0I(_lIIllIOIIlIlOlundefined0I) else _lIlOlundefined0IIIII:Activate() end
end
end
_OIIlIlOlundefined0IIIII()
_OlundefinedllIOII0llIlundefined(_llIOIIlIlOlundefined0III)
if _Ilundefined0IllIIllIOII and _Ilundefined0IllIIllIO.AutoSave and _OII0llIlundefined0IllII and os.clock() - _0IIIII0lIllundefinedlIlO > (math.floor(2.1)) then
_Ilundefined0IllIIllIOII = false
task.spawn(_0lIllundefinedlIlOlundefinedllIO, (1-1), true)
end
end)
_OlundefinedllIOII0llIlundefined = function()
for _0lIllundefinedlIlOlundefinedll, _lIIllIOIIlIlOlundefined in ipairs(_0IllIIllIOIIlI) do pcall(function() _lIIllIOIIlIlOlundefined:Disconnect() end) end
if _OII0llIlundefined0IllIIll then _OII0llIlundefined0IllIIll.OnInvoke = nil _OII0llIlundefined0IllIIll:Destroy() end
_lIlOlundefined0IIIII:Destroy()
end
_III0lIllundefinedlIlOlundefined(_III0lIllundefinedlIlOlundefinedll.Activated, function() _OlundefinedllIOII0llIlundefined() end)
_0IIIII0lIllundefined((function() local _s="" for _,v in ipairs({68,97,115,104,98,111,97,114,100}) do _s=_s..string.char(v) end return _s end)())
_lIIllIOIIlIlOlundefined()
_llundefinedlIlOlundefinedllIOII0l()
_III0lIllundefinedlIlOlundefined(_OlundefinedllIOII0llI.CharacterAdded, function() task.wait(0.25);
if _llundefinedlIlOlundefinedllIOII == nil then local _llundefinedlIlOlundefinedllIOII=835 end
if _lIlOlundefined0IIIII.Parent then _llundefinedlIlOlundefinedllIOII0l() end end)
_lIlOlundefinedllIOII0llI((function() local _s="" for _,v in ipairs({83,104,117,98,32,108,111,97,100,101,100}) do _s=_s..string.char(v) end return _s end)())
task.spawn(function()
local _0IllIIllIOIIlI = ReplicatedStorage:WaitForChild((function() local _s="" for _,v in ipairs({83,104,117,98,67,111,110,102,105,103}) do _s=_s..string.char(v) end return _s end)(), (math.floor(6.1)))
if _0IllIIllIOIIlI and _lIlOlundefined0IIIII.Parent then
_OII0llIlundefined0IllII = true
_OII0llIlundefined0Ill.Text = (function() local _s="" for _,v in ipairs({67,108,111,117,100,32,115,97,118,101,58,32,99,111,110,110,101,99,116,101,100,32,40,97,117,116,111,45,108,111,97,100,115,32,121,111,117,114,32,108,97,115,116,32,115,101,116,116,105,110,103,115,41}) do _s=_s..string.char(v) end return _s end)()
_OII0llIlundefined0Ill.TextColor3 = _III0lIllundefinedlIlOlundefinedll.Green
_0IIIII0lIllundefined((1-1), true)
elseif _lIlOlundefined0IIIII.Parent then
_OII0llIlundefined0Ill.Text = (function() local _s="" for _,v in ipairs({67,108,111,117,100,32,115,97,118,101,58,32,111,102,102,44,32,117,115,101,32,69,120,112,111,114,116,47,73,109,112,111,114,116,32,40,111,114,32,112,97,115,116,101,32,116,104,101,32,111,112,116,105,111,110,97,108,32,115,110,105,112,112,101,116,32,102,114,111,109,32,116,104,101,32,115,99,114,105,112,116,32,104,101,97,100,101,114,41}) do _s=_s..string.char(v) end return _s end)()
_OII0llIlundefined0Ill.TextColor3 = _III0lIllundefinedlIlOlundefinedll.Yellow
end
end)
