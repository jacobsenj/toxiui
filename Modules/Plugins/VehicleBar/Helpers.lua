local TXUI, F, E, I, V, P, G, L = unpack((select(2, ...)))
local VB = TXUI:GetModule("VehicleBar")

local C_UnitAuras = C_UnitAuras
local C_UIWidgetManager = C_UIWidgetManager
local format = string.format

function VB:IsVigorAvailable()
  return F.IsSkyriding()
end

function VB:GetWidgetInfo()
  local widgetSetID = C_UIWidgetManager.GetPowerBarWidgetSetID()
  local widgets = C_UIWidgetManager.GetAllWidgetsBySetID(widgetSetID)

  local widgetInfo = nil
  for _, w in pairs(widgets) do
    local tempInfo = C_UIWidgetManager.GetFillUpFramesWidgetVisualizationInfo(w.widgetID)
    if tempInfo and tempInfo.shownState == 1 then widgetInfo = tempInfo end
  end

  return widgetInfo
end

-- Taken from ElvUI, see AB:FixKeybindText
function VB:FixKeybindText(text)
  if text and text ~= _G.RANGE_INDICATOR then
    text = gsub(text, "SHIFT%-", L["KEY_SHIFT"])
    text = gsub(text, "ALT%-", L["KEY_ALT"])
    text = gsub(text, "CTRL%-", L["KEY_CTRL"])
    text = gsub(text, "META%-", L["KEY_META"])
    text = gsub(text, "BUTTON", L["KEY_MOUSEBUTTON"])
    text = gsub(text, "MOUSEWHEELUP", L["KEY_MOUSEWHEELUP"])
    text = gsub(text, "MOUSEWHEELDOWN", L["KEY_MOUSEWHEELDOWN"])
    text = gsub(text, "NUMPAD", L["KEY_NUMPAD"])
    text = gsub(text, "PAGEUP", L["KEY_PAGEUP"])
    text = gsub(text, "PAGEDOWN", L["KEY_PAGEDOWN"])
    text = gsub(text, "SPACE", L["KEY_SPACE"])
    text = gsub(text, "INSERT", L["KEY_INSERT"])
    text = gsub(text, "HOME", L["KEY_HOME"])
    text = gsub(text, "DELETE", L["KEY_DELETE"])
    text = gsub(text, "NDIVIDE", L["KEY_NDIVIDE"])
    text = gsub(text, "NMULTIPLY", L["KEY_NMULTIPLY"])
    text = gsub(text, "NMINUS", L["KEY_NMINUS"])
    text = gsub(text, "NPLUS", L["KEY_NPLUS"])
    text = gsub(text, "NEQUALS", L["KEY_NEQUALS"])

    return text
  end
end

function VB:FormatKeybind(keybind)
  local text = self:FixKeybindText(keybind)

  -- TODO: extract this logic and use the same approach here and in ColorModifiers.lua
  -- Match the modifier and key parts, ensuring modifier does not include digits
  local modifier, key = text:match("^([^%d]+)(.+)$")
  if modifier and key then
    if E.db.TXUI.addons.colorModifiers.enabled then
      local color = E:ClassColor(E.myclass, true)
      local r, g, b = color.r, color.g, color.b
      return format("|cff%02x%02x%02x%s|r%s", r * 255, g * 255, b * 255, modifier, key)
    else
      return modifier .. key
    end
  else
    return text
  end
end

function VB:ColorSpeedText(msg)
  local thrillActive = C_UnitAuras.GetPlayerAuraBySpellID(377234)
  if thrillActive then
    local r, g, b = self.vdb.thrillColor.r, self.vdb.thrillColor.g, self.vdb.thrillColor.b

    return F.String.Color(msg, F.String.FastRGB(r, g, b))
  else
    return msg
  end
end
