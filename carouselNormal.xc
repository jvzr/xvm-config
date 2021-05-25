/**
 * Normal carousel cells settings.
 */
{
  // Definitions.
  "def": {
    "textFieldShadow": { "enabled": true, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },
  "normal": {
    "width": 200,
    "height": 125,
    "gap": 4,
    "fields": {
      "flag": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1.75 },
      "tankIcon": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "tankType": { "enabled": true, "dx": 120, "dy": 64, "alpha": 100, "scale": 1.2 },
      "level":    { "enabled": true, "dx": 122, "dy": 66, "alpha": 100, "scale": 1.2 },
      "xp": { "enabled": true, "dx": 3, "dy": 0, "alpha": 100, "scale": 1.5 },
      "tankName": { "enabled": true, "dx": 0, "dy": 20, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      "rentInfo": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      "info": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      "infoImg": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "infoBuy": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      "clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      "price": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100 },
      "actionPrice": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100 },
      "favorite": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100 },
      "crystalsBorder": { "enabled": true, "alpha": 100 },
      "crystalsIcon": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      "stats": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "textFormat": {}, "shadow": {} }
    },
    // Extra cell fields (extended format supported, see extra-field.txt).
    "extraFields": [
      // **** Sign of mastery
      {
        "enabled": true,
        "x": 1, "y": 77, "width": 23, "height": 23,
        "src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}"
      },
      // **** Battles count
      {
        "enabled": true,
        "x": 5, "y": 5, "width": 16, "height": 16,
        "src": "cfg://jvzr/img/icon-battles.png"
      },
      {
        "enabled": true,
        "x": 22, "y": 2,
        "format": "<b><font face='$FieldFont' size='16' color='#CFCFCF'>{{v.battles}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      },
      // **** Winrate
      {
        "enabled": true,
        "x": 5, "y": 20, "width": 16, "height": 16,
        "src": "cfg://jvzr/img/icon-wins.png"
      },
      {
        "enabled": true,
        "x": 22, "y": 17,
        "format": "<b><font face='$FieldFont' size='16' color='{{v.c_winrate|#CFCFCF}}'>{{v.winrate%5.2f~%|0}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      },
      // **** MOE progression
      {
        "enabled": true,
        "x": 5, "y": 35, "width": 16, "height": 16,
        "src": "cfg://jvzr/img/icon-moe.png"
      },
      {
        "x": 22, "y": 32,
        "format": "<b><font face='$FieldFont' size='16' color='{{v.c_damageRating|#CFCFCF}}'>{{v.damageRating%5.2f~%|0}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      },
      // **** Average damage
      {
        "enabled": true,
        "x": 5, "y": 50, "width": 16, "height": 16,
        "src": "cfg://jvzr/img/icon-damage.png"
      },
      {
        "enabled": true,
        "x": 22, "y": 47,
        "format": "<b><font face='$FieldFont' size='16' color='{{v.c_xtdb|#CFCFCF}}'>{{v.tdb%d|0}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      }
    ]
  }
}
