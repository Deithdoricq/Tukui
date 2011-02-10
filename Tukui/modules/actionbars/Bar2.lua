local T, C, L = unpack(select(2, ...)) -- Import: T - functions, constants, variables; C - config; L - locales

if not C["actionbar"].enable == true then return end

---------------------------------------------------------------------------
-- setup MultiBarBottomLeft as bar #2
---------------------------------------------------------------------------
--left split

local bar = TukuiBar2
local bar1 = TukuiBar3
MultiBarBottomLeft:SetParent(bar)

-- setup the bar
for i=1, 12 do
	local b = _G["MultiBarBottomLeftButton"..i]
	local b2 = _G["MultiBarBottomLeftButton"..i-1]
	b:SetSize(T.buttonsize, T.buttonsize)
	b:ClearAllPoints()
	b:SetFrameStrata("BACKGROUND")
	b:SetFrameLevel(15)
	
	if i == 1 then
		b:SetPoint("BOTTOMLEFT", bar, "BOTTOMLEFT", T.buttonspacing, T.buttonspacing)
	elseif i == 4 then
		b:SetPoint("BOTTOMLEFT", bar1, "BOTTOMLEFT", T.buttonspacing, T.buttonspacing)
	elseif i == 7 then
		b:SetPoint("BOTTOMLEFT", MultiBarBottomLeftButton1, "TOPLEFT", 0, T.buttonspacing)
	elseif i == 10 then
		b:SetPoint("BOTTOMLEFT", MultiBarBottomLeftButton4, "TOPLEFT", 0, T.buttonspacing)
	else
		b:SetPoint("LEFT", b2, "RIGHT", T.buttonspacing, 0)
	end
end

for i=7, 12 do
	local b = _G["MultiBarBottomLeftButton"..i]
	local b2 = _G["MultiBarBottomLeftButton1"]
	b:SetFrameLevel(b2:GetFrameLevel() - 2)
end