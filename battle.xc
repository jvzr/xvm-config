/**
 * General parameters for the battle interface.
 */
{
  "battle": {
    "mirroredVehicleIcons": true,
    "showPostmortemDogTag": false,
    "showPostmortemTips": false,
    "showBattleHint": true,
    "highlightVehicleIcon": true,
    "hideBattleCommunication": false,
    // Format of clock on the Debug Panel (near FPS).
    // http://php.net/date
    "clockFormat": "H:i",
    // Path to clan icons folder relative to res_mods/mods/shared_resources/xvm/res.
    "clanIconsFolder": "clanicons/",
    // Path to sixth sense icon ("" for original icon).
    "sixthSenseIcon": "",
    "sixthSenseDuration": 2000,
    // GUI elements settings (experts only).
    "elements": ${"elements.xc":"elements"},
    // Camera settings
    "camera": ${"camera.xc":"camera"},
    // Switching between players on the minimap after death.
    "minimapDeadSwitch": true
  },
  // Frag counter panel at top side of battle windows interface.
  "fragCorrelation": {
    "showAliveNotFrags": true
  },
  // Ingame crits panel by "expert" skill.
  "expertPanel": {
    // Delay for panel disappear. Original value was 5.
    "delay": 30,
    // Panel scaling. Original value was 100.
    "scale": 150
  }
}
