local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.8.4"] = {
  HOTFIX = true,
  CHANGES = {
    "* Breaking changes",

    "* New features",

    "* Bug fixes",
    "Fix currency sorting issue where currencies would go under the wrong expansion header",

    "* Profile updates",

    "* Documentation",
    "Update default repair mount to the Yak",
    "Update contributors list",
    "Add BugSack & BugGrabber to Debug mode",

    "* Settings refactoring",

    "* Development improvements",
    "Register AnyDown or AnyUp for WunderBar's buttons based on the CVar",
    "Rename mage portals function for consistency",
    "Move Repair Mounts to the Internal table",
    "Show default Vigor Bar if Blizz API freaks out and doesn't load ours",
  },
}
