/**
 * Parameters for login screen.
 */
{
  "login": {
    "autologin": true,
    // Auto confirm old replays playing
    "confirmOldReplays": false,
    "disabledServers": [],
    "pingServers": {
      "enabled": false,
      "updateInterval": 10000,
      "x": 5,
      "y": 40,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 80,
      // If set, draw image at background.
      // example: "bgImage": "cfg://My/img/my.png",
      "bgImage": null,
      // Server to response time text delimiter
      "delimiter": ": ",
      "maxRows": 3,
      "columnGap": 10,
      // Leading between lines.
      "leading": 0,
      // true - show title "Ping"
      "showTitle": true,
      "showServerName": true,
      // expand server names to this amount of symbols. recommended to use monospace font if this option is set.
      "minimalNameLength": 4,
      // expand values to this amount of symbols. recommended to use monospace font if this option is set.
      "minimalValueLength": 0,
      // text to show in case of error
      "errorString": "--",
      "ignoredServers": [],
      "fontStyle": {
        "name": "$TextFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0xFFCC66",
          "good": "0xE5E4E1",
          "poor": "0x96948F",
          "bad": "0xD64D4D"
        },
        // Color for server name and delimiter (for example, "0x8080FF"). Empty string "" - use same color as online value
        "serverColor": ""
      },
      "threshold": {
        "great": 35,
        "good": 60,
        "poor": 100
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
    "onlineServers": {
      "enabled": false,
      "x": -5,
      "y": 40,
      "hAlign": "right",
      "vAlign": "top",
      "alpha": 80,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 3,
      "columnGap": 10,
      "leading": 0,
      "showTitle": true,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--k",
      "ignoredServers": [],
      "fontStyle": {
        "name": "$TextFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0xFFCC66",
          "good": "0xE5E4E1",
          "poor": "0x96948F",
          "bad": "0xD64D4D"
        },
        "serverColor": ""
      },
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
    // Parameters for widgets
    "widgets": ${"widgets.xc":"widgets.login"}
  }
}
