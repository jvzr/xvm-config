﻿/**
 * Small carousel cells settings.
 */
{
  "def": {
    "textFieldShadow": { "enabled": true, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },
  "small": {
    "width": 160,
    "height": 35,
    "gap": 10,
    "fields": {
      "flag": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "tankIcon": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "tankType": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "level": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "xp": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "tankName": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      "info": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      "infoImg": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "infoBuy": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      "clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "price": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "actionPrice": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "favorite": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "crystalsBorder": { "enabled": true, "alpha": 100 },
      "crystalsIcon": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      "stats": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} }
    },
    // Extra cell fields (extended format supported, see extra-field.txt).
    // Дополнительные поля ячеек (поддерживается расширенный формат, см. extra-field.txt).
    "extraFields": [
      // Slot background.
      // Подложка слота.
      { "x": 1, "y": 1, "layer": "substrate", "width": 160, "height": 35, "bgColor": "0x0A0A0A" },
      // Sign of mastery.
      // Знак мастерства.
      {
        "enabled": true,
        "x": 4, "y": 14, "width": 23, "height": 23,
        "src": "img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png"
      },
      // Vehicle name.
      // Название танка.
      {
        "enabled": true,
        "x": 159, "y": 14, "align": "right",
        "format": "<font face='$FieldFont' size='15' color='{{v.premium?#FFA759|#C8C8B5}}'>{{v.name}}</font>",
        "shadow": { "$ref": { "path": "def.textFieldShadow" }, "color": "{{v.premium?0xFC3700|0xC8C8B5}}", "alpha": "{{v.premium?85|35}}", "blur": "{{v.premium?10|8}}" }
      },
      // Winrate.
      // Процент побед.
      {
        "enabled": true,
        "x": 24, "y": 16,
        "format": "<b><font face='$FieldFont' size='12' color='{{v.c_winrate|#C8C8B5}}'>{{v.winrate%2d~%}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      }
    ]
  }
}
