local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.5.9"] = {
  HOTFIX = true,
  CHANGES = {
    "* Breaking changes",

    "* New features",
    TXUI.Title
      .. " Debug Mode" --
      .. F.String.Sublist("Inspired by " .. F.String.ElvUI() .. "'s Debug Mode")
      .. F.String.Sublist("Chat command: /tx debug [on/off]"),
    "Add " --
      .. TXUI.Title
      .. " Class Icons to "
      .. F.String.Details()
      .. " Icon select dropdown!"
      .. F.String.Sublist("/details config -> Bars: General -> Icons -> Texture"),

    "* Bug fixes",

    "* Profile updates",

    "* Documentation",

    "* Settings refactoring",
    "Rename " --
      .. F.String.ToxiUI("DPS/Tank")
      .. " and "
      .. F.String.Class("Healer", "MONK")
      .. " layouts to "
      .. F.String.ToxiUI("Vertical")
      .. " and "
      .. F.String.Class("Horizontal", "MONK")
      .. " respectively",
    "Add images to Core Settings page of installer",

    "* Development improvements",
  },
}
