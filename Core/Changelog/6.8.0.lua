local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.8.0"] = {
  HOTFIX = true,
  CHANGES = {
    "* Breaking changes",

    "* New features",

    "* Bug fixes",
    "Fix " .. F.String.Menu.WunderBar() .. " chat button in MicroMenu",
    "Fix " .. F.String.Menu.WunderBar() .. " breaking when you have a calendar invite",
    "Fix missing " .. F.String.Menu.Changelog() .. " icons",

    "* Profile updates",
    "Increase " .. F.String.Details() .. " tooltip font size",

    "* Documentation",
    "Add Dornogal portals to " .. F.String.Menu.WunderBar(),
    "Change " .. F.String.Menu.Armory() .. " quality string to require War Within achievements",
    "Update default tracked currencies in " .. F.String.Menu.WunderBar() .. F.String.Sublist("Crests, Valorstones & Resonance Crystals"),
    "Update the " --
      .. F.String.Menu.Armory()
      .. " for The War Within"
      .. F.String.Sublist("Rings can have 2 sockets added, show warning if no sockets")
      .. F.String.Sublist("Neck can have 2 sockets added instead of 3")
      .. F.String.Sublist("Change missing text to be more clear")
      .. F.String.Sublist("Remove missing text from waist & head slot")
      .. F.String.Sublist("Add missing text for head slot in Cataclysm"),

    "* Settings refactoring",
    "Allow matching any part of the string with the " .. TXUI.Title .. " split tag",
    "Remove first time scale increase from " .. TXUI.Title .. " installer",
    "Increase width of " .. F.String.Menu.WunderBar() .. " Module Positions dropdowns",
    "Add icons to " .. F.String.Menu.WunderBar() .. " Module Settings tabs" .. F.String.Sublist("Should only be visible with the " .. F.String.ToxiUI("- ToxiUI") .. " font"),

    "* Development improvements",
    "Improve functions that require a Blizzard AddOn loaded",
    "Use updated Blizzard API to toggle professions in " .. F.String.Menu.WunderBar(),
  },
}
