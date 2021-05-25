/**
 * General parameters for minimap.
 */
{
  "minimap": {
    "enabled": true,
    "mapBackgroundImageAlpha": 100,
    "selfIconColor": "{{player?0xFFFFFF|{{c:system}}}}",
    "selfIconAlpha": 75,
    "selfIconScale": 1,
    "iconAlpha": 100,
    // Vehicles icon scale. Does not affect attached geometry and textfields. Floating point allowed: 0.7, 1.4.
    "iconScale": 0.9,
    // Camera direction green triangle transparency.
    "directionTriangleAlpha": 0,
    // Standard camera direction line transparency.
    "directionLineAlpha": 50,
    // Show camera line after death.
    "showDirectionLineAfterDeath": true,
    "showCellClickAnimation": true,
    "minimapAimIcon": "xvm://res/MinimapAim.png",
    "minimapAimIconScale": 50,
    // Map zoom by key pressing. Key is defined at file "hotkeys.xc".
    "zoom": {
      // Zoom index value for minimap zoom key (0..5).
      "index": 5,
      "centered": false
    },
    "mapSize": ${"minimapMapSize.xc":"mapSize"},
    "circlesEnabled": true,
    "labelsEnabled": true,
    "linesEnabled": true,
    "labels": ${"minimapLabels.xc":"labels"},
    "labelsData": ${"minimapLabelsData.xc":"labelsData"},
    "circles": ${"minimapCircles.xc":"circles"},
    "lines": ${"minimapLines.xc":"lines"}
  }
}
