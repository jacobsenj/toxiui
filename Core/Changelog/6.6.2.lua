local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.6.2"] = {
  HOTFIX = true,
  CHANGES = {
    "* Breaking changes",

    "* New features",
    "Enabled Armory for Cataclysm Classic " --
      .. F.String.Error("[BETA]")
      .. F.String.Sublist("Very early testing phase")
      .. F.String.Sublist("Some features missing and not sure if will be brought back")
      .. F.String.Sublist("Might disable again if we find something critical that I can't fix :("),

    "* Bug fixes",
    "Attempt to fix moving action bars",
    "Fix WunderBar's SpecSwitch to accurately show dual spec",
    "Fix typo in Armory",

    "* Profile updates",
    "Remove happiness from pet frame for non-vanilla versions",

    "* Documentation",
    F.String.MinElv("13.63"),

    "* Settings refactoring",

    "* Development improvements",
  },
}
