/**
 * Camera settings.
 */
{
  "camera": {
    "enabled": true,
    "noFlashBang": false,
    "arcade": {
      "distRange": [25, 75],
      "startDist": 25,
      "scrollSensitivity": 5,
      "shotRecoilEffect": false
    },
    "postmortem": {
      "distRange": [2, 150],
      "startDist": 25,
      "scrollSensitivity": 5,
      "shotRecoilEffect": false
    },
    "strategic": {
      "distRange": [40, 400],
      "shotRecoilEffect": false
    },
    "sniper": {
      "zooms": [1, 2, 4, 8, 12],
      "startZoom": 2,
      "zoomIndicator": {
        "enabled": true,
        "x": 150,
        "y": 30,
        "width": 100,
        "height": 40,
        "alpha": 100,
        "rotation": 0,
        "scaleX": 1,
        "scaleY": 1,
        "bgColor": null,
        "borderColor": null,
        "antiAliasType": "advanced",
        "textFormat": {
          "font": "$TitleFont",
          "size": 16,
          "color": "0x95CB29",
          "align": "left",
          "valign": "center"
        },
        "format": "x{{zoom}}",
        "shadow": {
          "enabled": true,
          "distance": 0,       // (in pixels)    / offset distance
          "angle": 0,          // (0.0 .. 360.0) / offset angle
          "color": "0x192E0E", // "0xXXXXXX"     / color
          "alpha": 100,        // (0 .. 100)     / opacity
          "blur": 3,           // (0.0 .. 255.0) / blur
          "strength": 2        // (0.0 .. 255.0) / intensity
        }
      },
      "shotRecoilEffect": false,
      "noBinoculars": true,
      // Disable the limit of camera rotation in the sniper scope for vehicles with limited UGN (traverse angles) of the gun.       "noCameraLimit": {
      "noCameraLimit": {
        "enabled": true,
        // "full" - disabling the camera limitation and fixing the body (enabled manually with the "x" key); 
        // "custom" - disable camera limitation; 
        // "hotkey" - disable camera limitation while holding down the right mouse button. 
        "mode": "hotkey"
      }
    }
  }
}
