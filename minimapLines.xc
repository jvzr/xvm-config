/**
 * Minimap lines. Only for owned vehicle.
 */
{
  "def": {
     // "inmeters": true  - make line size to be in real map meters.
     // "inmeters": false - make line size to be in minimap interface clip points. Minimap interface clip side is 210 points.
     // "inmeters": true  - дистанция линии в метрах реальной карты.
     // "inmeters": false - дистанция линии в точках миникарты. Сторона миникарты 210 точек.
     // "enabled": true - включен; "color" - цвет.
     // Own vehicle direction definition.
    "vehicle": { "enabled": false, "inmeters": true, "color": "0x60FF00" },
     // Camera direction definition.
    "camera": { "enabled": true, "inmeters": true, "color": "0xFFFFFF" },
     // Dots definition.
    "dot": { "enabled": false, "inmeters": true, "color": "0xFFCC66" },
     // Horizontal gun traverse angle definition.
    "traverseAngle": { "enabled": true, "inmeters": true, "color": "0xCCCCCC" }
  },
  "lines": {
    // Distance between farthest corners at 1km map is somewhat more than 1400 meters.
    // Sections can contain any number of lines.
    // To set a point try setting line with length of one and large thickness.
    // You can leave one line for simplicity. Remember comma positioning rules.
    //
    // Own vehicle direction.
    "vehicle": [
      { "$ref": { "path": "def.vehicle" }, "from": 50,  "to": 97,   "thickness": 1.5,  "alpha": 45 },
      { "$ref": { "path": "def.vehicle" }, "from": 100, "to": 147,  "thickness": 1.4,  "alpha": 40 },
      { "$ref": { "path": "def.vehicle" }, "from": 150, "to": 197,  "thickness": 1.3,  "alpha": 35 },
      { "$ref": { "path": "def.vehicle" }, "from": 200, "to": 248,  "thickness": 1.2,  "alpha": 33 },
      { "$ref": { "path": "def.vehicle" }, "from": 250, "to": 298,  "thickness": 1.1,  "alpha": 30 },
      { "$ref": { "path": "def.vehicle" }, "from": 300, "to": 398,  "thickness": 1.0,  "alpha": 30 },
      { "$ref": { "path": "def.vehicle" }, "from": 400, "to": 498,  "thickness": 0.9,  "alpha": 30 },
      { "$ref": { "path": "def.vehicle" }, "from": 500, "to": 2000, "thickness": 0.75, "alpha": 30 }
    ],
    // Camera direction.
    "camera": [
      { "$ref": { "path": "def.camera" }, "from": 0,     "to": 690,   "thickness": 0.5,  "alpha": 70 },
      { "$ref": { "path": "def.camera" }, "from": 691,   "to": 695,   "thickness": 0.5,  "alpha": 60 },
      { "$ref": { "path": "def.camera" }, "from": 696,   "to": 700,   "thickness": 0.5,  "alpha": 50 },
      { "$ref": { "path": "def.camera" }, "from": 701,   "to": 705,   "thickness": 0.5,  "alpha": 40 },
      { "$ref": { "path": "def.camera" }, "from": 706,   "to": 710,   "thickness": 0.5,  "alpha": 30 },
      { "$ref": { "path": "def.camera" }, "from": 711,   "to": 715,   "thickness": 0.5,  "alpha": 20 },
      { "$ref": { "path": "def.camera" }, "from": 716,   "to": 720,   "thickness": 0.5,  "alpha": 10 },
      { "$ref": { "path": "def.camera" }, "from": 721,   "to": 725,   "thickness": 0.5,  "alpha": 1 },
        //Dots
        //Точки
      { "$ref": { "path": "def.dot" }, "from": 49,   "to": 50,  "thickness": 2.2, "alpha": 70 }
    ],
    // Gun traverse angles may differ depending on vehicle angle relative to ground. See pics at https://goo.gl/ZqlPa 
    //---------------------------------------------------------------------------------------------------
    // Horizontal gun traverse angle lines.
    "traverseAngle": [
      { "$ref": { "path": "def.traverseAngle" }, "from": 0,  "to": 2000,   "thickness": 0.75,  "alpha": 50 }
    ]
  }
}
