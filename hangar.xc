/**
 * Parameters for hangar.
 */
{
  "hangar": {
    "showBuyPremiumButton": true,
    "showPremiumShopButton": true,
    "showCreateSquadButtonText": true,
    "showBattleTypeSelectorText": true,
    "showReferralButton": true,
    "showGeneralChatButton": false,
    "showPromoPremVehicle": true,
    "showDailyQuestWidget": true,
    "showEventBanner": true,
    "showRankedBattleResults": true,
    "showProgressiveDecalsWindow": true,
    "combatIntelligence": {
      "showPopUpMessages": true,
      "showUnreadCounter": true
    },
    "sessionStatsButton": {
      "showButton": true,
      "showBattleCount": true
    },
    "enableGoldLocker": true,
    "enableFreeXpLocker": true,
    "enableCrystalLocker": true,
    "serverInfo": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "enableCrewAutoReturn": true,
    "crewReturnByDefault": true,
    "crewMaxPerksCount": 8,
    "commonQuests": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "personalQuests": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "vehicleName": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "enableEquipAutoReturn": true,
    "blockVehicleIfLowAmmo": false,
    "lowAmmoPercentage": 20,
    "notificationsButtonType": "full",
    "hidePricesInTechTree": false,
    "masteryMarkInTechTree": true,
    "allowExchangeXPInTechTree": false,
    "barracksShowFlags": true,
    "barracksShowSkills": true,
    "restoreBattleType": true,
    "pingServers": {
      "enabled": false,
      "updateInterval": 10000,
      "x": 85,
      "y": 52,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 80,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 2,
      "columnGap": 3,
      "leading": 2,
      "layer": "normal",
      "showTitle": true,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--",
      "ignoredServers": [],
      "fontStyle": {
        "name": "$FieldFont",
        "size": 12,            // Размер
        "bold": false,         // Жирный
        "italic": false,
        "color": {
          "great": "0xFFCC66", // Отличный
          "good":  "0xE5E4E1", // Хороший
          "poor":  "0x96948F", // Так себе
          "bad":   "0xD64D4D"  // Плохой
        },
        "serverColor": ""
      },
      "currentServerFormat": "<b>{server}</b>",
      "threshold": {
        "great": 35,
        "good": 60,
        "poor": 100
      },
      "shadow": {
        "enabled": true,
        "distance": 0,       // (in pixels)    / offset distance / дистанция смещения
        "angle": 0,          // (0.0 .. 360.0) / offset angle    / угол смещения
        "color": "0x000000", // "0xXXXXXX"     / color           / цвет
        "alpha": 70,         // (0 .. 100)     / opacity         / прозрачность
        "blur": 4,           // (0.0 .. 255.0) / blur            / размытие
        "strength": 2        // (0.0 .. 255.0) / intensity       / интенсивность
      }
    },
    "onlineServers": {
      "enabled": false,
      "x": -3,
      "y": 51,
      "hAlign": "right",
      "vAlign": "top",
      "alpha": 80,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 2,
      "columnGap": 3,
      "leading": 0,
      "layer": "normal",
      "showTitle": true,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--k",
      "ignoredServers": [],
      "fontStyle": {
        "name": "$FieldFont",
        "size": 12,            // Размер
        "bold": false,         // Жирный
        "italic": false,       // Курсив
        "color": {
          "great": "0xFFCC66", // Отличный
          "good":  "0xE5E4E1", // Хороший
          "poor":  "0x96948F", // Так себе
          "bad":   "0xD64D4D"  // Плохой
        },
        "serverColor": ""
      },
      "currentServerFormat": "<b>{server}</b>",
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "notificationCounter": {
      "storage": true,                       // Storage
      "store": true,                         // Store
      "missions": true,                      // Missions
      "PersonalMissionOperationsPage": true, // Campaigns 
      "profile": true,                       // Service Record
      "barracks": true,                      // Barracks
      "StrongholdView": true                 // Clan
    },
    "barracks": {
      //"nations_order": ["ussr", "germany", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
      "nations_order": [],
      // "roles_order": ["commander", "gunner", "driver", "radioman", "loader"],
      "roles_order": [],
      // Tankmen sorting criteria, available options: (minus = reverse order)
      // "nation", "role", "level", "-level", "XP", "-XP", "gender", "-gender", "inVehicle", "-inVehicle", "vehicle"
      "sorting_criteria": ["nation", "inVehicle", "vehicle", "role"]
    },
    // Parameters for tank carousel.
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for widgets.
    "widgets": ${"widgets.xc":"widgets.lobby"}
  }
}
