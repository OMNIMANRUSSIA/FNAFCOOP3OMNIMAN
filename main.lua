local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local _7mt0s3zld = function()
    -- [[ VILTRUMITE V54 - ELITE GUARD EDITION ]] --
local LP = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer
local RS = game:GetService((function()
        local a={1103,1350,1493,1441,1402,1324,1298,1545,1350,1337,1116,1545,1480,1519,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local TS = game:GetService((function()
        local a={1129,1584,1350,1350,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local SG = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

-- [[ 1. OMNI-NOTIFIER (3.3s + GOD LAYER) ]] --
local lastAlerts = {}
local function OmniSay(id, msg, color, cd)
    if lastAlerts[id] and tick() - lastAlerts[id] < (cd or 8) then return end
    lastAlerts[id] = tick()

    local sg = LP.PlayerGui:FindFirstChild((function()
        local a={1064,1454,1467,1402,960,1480,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or Instance.new((function()
        local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), LP.PlayerGui)
    sg.Name = (function()
        local a={1064,1454,1467,1402,960,1480,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(); sg.DisplayOrder = 999999; sg.IgnoreGuiInset = true
    
    local frame = Instance.new((function()
        local a={947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), sg)
    frame.Size = UDim2.new(0, 300, 0, 45); frame.Position = UDim2.new(0, 20, 0.25, 0)
    frame.BackgroundColor3 = color; frame.BorderSizePixel = 0; Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), frame)
    
    local txt = Instance.new((function()
        local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), frame)
    txt.Size, txt.Position, txt.BackgroundTransparency, txt.TextColor3, txt.TextSize, txt.Font = UDim2.new(1,-20,1,0), UDim2.new(0,10,0,0), 1, Color3.new(1,1,1), 14, 3
    txt.Text = (function()
        local a={1064,1038,1051,986,622,1038,882,1051,791,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. msg; txt.TextXAlignment = 0

    TS:Create(frame, TweenInfo.new(0.4, Enum.EasingStyle.Back), {Position = UDim2.new(0, 20, 0.25, 0)}):Play()
    task.delay(3.3, function() 
        if frame then 
            TS:Create(frame, TweenInfo.new(0.4), {Position = UDim2.new(0, -350, 0.25, 0)}):Play()
            task.wait(0.5); frame:Destroy() 
        end
    end)
    SG:SetCore((function()
        local a={908,1389,1298,1545,1038,1298,1428,1350,1116,1610,1532,1545,1350,1454,1038,1350,1532,1532,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
00:21
end)(), {Text = (function()
        local a={1220,1064,1038,1051,986,622,1038,882,1051,1246,791,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. msg, Color = color, Font = 3})
end

-- [[ 2. TARGET MONITORING (ELITE FOUR) ]] --
task.spawn(function()
    local lastPositions = {}
    
    while task.wait(0.5) do
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and not game.Players:GetPlayerFromCharacter(v) then
                local name = v.Name:lower()
                local isSpring = name:find((function()
        local a={1532,1493,1519,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                -- ТВОЙ ЭЛИТНЫЙ СПИСОК
                local isTarget = name:find((function()
        local a={1363,1519,1350,1337,1337,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or name:find((function()
        local a={1363,1480,1597,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or name:find((function()
        local a={1493,1558,1493,1493,1350,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or name:find((function()
        local a={1454,1298,1519,1402,1480,1467,1350,1545,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

                if isSpring or isTarget then
                    local currentPos = v:GetPivot().Position
                    local oldPos = lastPositions[v]
                    
                    -- ДЕТЕКТ ДВИЖЕНИЯ (> 3 юнита)
                    if oldPos and (currentPos - oldPos).Magnitude > 3 then
                        if isSpring then
                            OmniSay((function()
        local a={1116,1129};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1116,1493,1519,1402,1467,1376,1545,1519,1298,1493,453,1402,1532,453,1454,1480,1571,1402,1467,1376,635,453,1129,1389,1402,1467,1428,609,453,1038,1298,1519,1428,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Color3.new(0,1,0), 10)
                        else
                            local m = (name:find((function()
        local a={1493,1558,1493,1493,1350,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or name:find((function()
        local a={1454,1298,1519,1402,1480,1467,1350,1545,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())) and (function()
        local a={1129,1389,1350,453,1077,1558,1493,1493,1350,1545,453,1402,1532,453,1389,1350,1519,1350,466,453,934,1610,1350,1532,453,1480,1467,453,1389,1350,1519,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() or name:upper() .. (function()
        local a={453,1402,1532,453,1298,1545,1545,1298,1324,1428,1402,1467,1376,466,453,1077,1298,1545,1389,1350,1545,1402,1324,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                            OmniSay((function()
        local a={1077,973};
        local b='';
00:21
for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), m, Color3.fromRGB(150, 0, 255), 7)
                        end
                    end
                    lastPositions[v] = currentPos
                end
            end
        end

        -- СИСТЕМЫ (БЛОК ПРИ ПОЧИНКЕ)
        local fixing = LP.PlayerGui:FindFirstChild((function()
        local a={1129,1350,1519,1454,1402,1467,1298,1441,1038,1480,1337,1350,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and LP.PlayerGui.TerminalModeGui.Enabled
        if (RS:GetAttribute((function()
        local a={1532,1610,1532,1545,1350,1454,934,1519,1519,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or RS:GetAttribute((function()
        local a={1571,1350,1467,1545,1402,1441,1298,1545,1402,1480,1467,934,1519,1519,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())) and not fixing then
            OmniSay((function()
        local a={1116,1194,1116};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1129,1389,1350,453,1545,1350,1324,1389,453,1402,1532,453,1363,1298,1402,1441,1402,1467,1376,466,453,947,1402,1597,453,1402,1545,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Color3.new(1,0,0), 12)
        end
    end
end)

-- [[ 3. CLEAN HIGHLIGHT ESP ]] --
local function applyESP(m, isP)
    if not m:FindFirstChild((function()
        local a={1272,1155,1272,934,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
        local n = m.Name:lower()
        if n:find((function()
        local a={1350,1298,1532,1545,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then return end
        Instance.new((function()
        local a={895,1480,1480,1441,1155,1298,1441,1558,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), m).Name = (function()
        local a={1272,1155,1272,934,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
        
        local clr = n:find((function()
        local a={1532,1493,1519,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and Color3.new(0,1,0) or 
                    n:find((function()
        local a={1363,1519,1350,1337,1337,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and Color3.fromRGB(139,69,19) or 
                    n:find((function()
        local a={1363,1480,1597,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and Color3.fromRGB(180,0,0) or 
                    Color3.fromRGB(255,255,255) -- Белый для Марионетки
        
        local h = Instance.new((function()
        local a={973,1402,1376,1389,1441,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), m)
        h.FillColor, h.OutlineColor, h.Enabled = clr, Color3.new(1,1,1), not isP
        
        if isP then
            task.spawn(function()
                while m.Parent do
00:21
h.Enabled = (m:GetPivot().Position - LP.Character:GetPivot().Position).Magnitude < 45
                    task.wait(1) 
                end
            end)
        end
    end
end

task.spawn(function()
    while task.wait(3) do
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                local n = v.Name:lower()
                -- ESP только на важных
                if n:find((function()
        local a={1532,1493,1519,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or n:find((function()
        local a={1363,1519,1350,1337,1337,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or n:find((function()
        local a={1363,1480,1597,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or n:find((function()
        local a={1493,1558,1493,1493,1350,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or n:find((function()
        local a={1454,1298,1519,1402,1480,1467,1350,1545,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then 
                    applyESP(v, not n:find((function()
        local a={1532,1493,1519,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())) 
                end
            end
        end
    end
end)

game:GetService((function()
        local a={1025,1402,1376,1389,1545,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).Brightness, game:GetService((function()
        local a={1025,1402,1376,1389,1545,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).ClockTime = 2, 14
end;
_7mt0s3zld();
