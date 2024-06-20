local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))
local O = TXUI:GetModule("Options")

function O:Plugins_VehicleBar()
  local isVehicleBarDisabled = function()
    return not E.db.TXUI.vehicleBar.enabled or not E.private.actionbar.enable
  end

  -- Create Tab
  self.options.misc.args.vehicleBar = {
    order = self:GetOrder(),
    type = "group",
    name = "VehicleBar",
    get = function(info)
      return E.db.TXUI.vehicleBar[info[#info]]
    end,
    set = function(info, value)
      E.db.TXUI.vehicleBar[info[#info]] = value
      if info[5] == "dragonRiding" then
        F.Event.TriggerEvent("VehicleBar.DatabaseUpdate")
      else
        F.Event.TriggerEvent("VehicleBar.SettingsUpdate")
      end
    end,
    args = {},
  }

  -- Options
  local options = self.options.misc.args.vehicleBar.args
  local optionsDisabled

  -- General
  do
    -- General Group
    local generalGroup = self:AddInlineRequirementsDesc(options, {
      name = "General",
    }, {
      name = "An additional Vehicle Bar that doesn't get affected by Global Fade.\n\n"
        .. F.String.Warning("Warning: ")
        .. "This feature is currently known to sometimes bug out, use it with caution.\n\n",
    }, I.Requirements.VehicleBar).args

    -- Enable
    generalGroup.enabled = {
      order = self:GetOrder(),
      type = "toggle",
      desc = "Toggling this on enables the " .. TXUI.Title .. " Vehicle Bar.",
      name = function()
        return self:GetEnableName(E.db.TXUI.vehicleBar.enabled, generalGroup)
      end,
      get = function(_)
        return E.db.TXUI.vehicleBar.enabled
      end,
      set = function(_, value)
        E.db.TXUI.vehicleBar.enabled = value
        F.Event.TriggerEvent("VehicleBar.DatabaseUpdate")
      end,
    }

    optionsDisabled = function()
      return isVehicleBarDisabled() or self:GetEnabledState(E.db.TXUI.vehicleBar.enabled, generalGroup) ~= self.enabledState.YES
    end

    generalGroup.buttonSize = {
      order = self:GetOrder(),
      type = "range",
      name = "Button Width",
      desc = "Change the Vehicle Bar's Button width. The height will scale accordingly in a 4:3 aspect ratio.",
      get = function()
        return E.db.TXUI.vehicleBar.buttonWidth
      end,
      set = function(_, value)
        E.db.TXUI.vehicleBar.buttonWidth = value
        F.Event.TriggerEvent("VehicleBar.DatabaseUpdate")
      end,
      min = 24,
      max = 64,
      step = 4,
      disabled = optionsDisabled,
    }

    generalGroup.thrillColor = {
      order = self:GetOrder(),
      type = "color",
      name = "Thrill Color",
      desc = "The color for vigor bar's speed text when you are regaining vigor.",
      hasAlpha = false,
      get = self:GetFontColorGetter("TXUI.vehicleBar", P.vehicleBar),
      set = self:GetFontColorSetter("TXUI.vehicleBar", function()
        F.Event.TriggerEvent("VehicleBar.DatabaseUpdate")
      end),
      disabled = optionsDisabled,
    }
  end

  -- Spacer
  self:AddSpacer(options)

  -- Animations
  do
    -- Animations Group
    local animationsGroup = self:AddInlineDesc(options, {
      name = "Animations",
      hidden = optionsDisabled,
    }, {
      name = "Vehicle Bar animations when entering or leaving a vehicle.\n\n",
    }).args

    -- Enable
    animationsGroup.animations = {
      order = self:GetOrder(),
      type = "toggle",
      desc = "Toggling this on enables the " .. TXUI.Title .. " Vehicle Bar Animations.",
      name = function()
        return self:GetEnableName(E.db.TXUI.vehicleBar.animations)
      end,
    }

    local animationsDisabled = function()
      return not E.db.TXUI.vehicleBar.animations
    end

    -- Animation Speed
    animationsGroup.animationsMult = {
      order = self:GetOrder(),
      type = "range",
      name = "Animation Speed",
      min = 0.5,
      max = 2,
      step = 0.1,
      isPercent = true,
      get = function()
        return 1 / E.db.TXUI.vehicleBar.animationsMult
      end,
      set = function(_, value)
        E.db.TXUI.vehicleBar.animationsMult = 1 / value
      end,
      disabled = animationsDisabled,
    }
  end

  self:AddSpacer(options)

  -- Dragon Riding
  do
    -- Dragon Riding Group
    local dragonRidingGroup = self:AddInlineDesc(options, {
      name = "Dragonriding",
      hidden = optionsDisabled,
    }, {
      name = "Enables the vehicle bar while dragonriding.\n\n",
    }).args

    -- Enable
    dragonRidingGroup.dragonRiding = {
      order = self:GetOrder(),
      type = "toggle",
      desc = "Toggling this on enables the " .. TXUI.Title .. " Vehicle Bar for dragonriding.",
      name = function()
        return self:GetEnableName(E.db.TXUI.vehicleBar.dragonRiding)
      end,
    }
  end
end

O:AddCallback("Plugins_VehicleBar")
