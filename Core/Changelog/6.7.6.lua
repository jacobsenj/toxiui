local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.7.6"] = {
  HOTFIX = true,
  CHANGES = {
    "* Breaking changes",

    "* New features",

    "* Bug fixes",
    "Fix AddOns not being recognized by " .. TXUI.Title .. " installer",

    "* Profile updates",
    "Reduce Game Menu scale to 0.8",
    "Move Player, Target, WeakAuras frames higher on Horizontal layout",

    "* Documentation",
    "Add " .. F.String.Rare("mrkhaglund") .. " to supporters",

    "* Settings refactoring",
    "Update images in installer",

    "* Development improvements",
    "Don't anchor Game Menu background to Game Menu, so it doesn't get affected by scale" .. F.String.Sublist("Additionally, block mouse events under the background fade"),
    "Internally rename layouts to Vertical & Horizontal",
    "Add delay to Skyriding check" .. F.String.Sublist("For some reason Blizzard sometimes returns false for IsMounted(), so waiting 0.01 second seems to prevent that 'bug'"),
  },
}
