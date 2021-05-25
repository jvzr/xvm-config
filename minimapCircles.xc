/**
 * Minimap circles. Only real map meters. Only for own unit.
 */
{
  "circles": {
    // TODO: better description and translation.
    // View distance.
    // Дальность обзора.
    // Parameters:
        // "enabled": false - disabled
        // "distance" - distance
        // "scale" - scale of the circle (distance multiplier) (optional parameter)
        // "thickness" - thickness
        // "alpha" - transparency
        // "color" - color
        // "state" - tank state: 1-stands, 2-moves (parameter is optional)
        // Available distance values:
        // N - number in meters, a static circle is drawn
        // "dynamic" - the real viewing range of the tank, taking into account standing / moving
        // "motion" - the real range of the tank in motion
        // "standing" - real viewing range of the tank standing
        // "blindarea" - the real border of the blind zone of the tank (50 <= X <= 445)
        // "blindarea_motion" - the real border of the blind zone of the tank in motion (50 <= X <= 445)
        // "blindarea_standing" - the real border of the blind zone of the tank standing (50 <= X <= 445)
    // Источник:
    //   https://kr.cm/f/t/15467/c/187139/
    //   https://kr.cm/f/t/15467/c/186794/
    "view": [
      // Main circles:
      { "enabled": true, "distance": "blindarea", "scale": 1, "thickness": 0.7, "alpha": 50, "color": "0x0AEF06" },
      { "enabled": true, "distance": 445,         "scale": 1, "thickness":  0.7, "alpha": 50, "color": "0xFFFFFF" },
      { "enabled": "{{my-vtype-key=SPG?false|true}}", "distance": 564, "scale": 1, "thickness": 0.7, "alpha": 50, "color": "0xFFF01F" },
      // Additional circles:
      { "enabled": true,  "distance": 50,         "scale": 1, "thickness": 0.7, "alpha": 20, "color": "0xFFFFFF" },
      { "enabled": false, "distance": "standing", "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0xFF0000" },
      { "enabled": false, "distance": "motion",   "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x0000FF" },
      { "enabled": false, "distance": "dynamic",  "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x0AEF06" }
    ],
    // Maximum range of fire for artillery.
    // Artillery gun fire range may differ depending on vehicle angle relative to ground
    // and vehicle height positioning relative to target. These factors are not considered.
    // See pics at https://kr.cm/f/t/2076/c/35697/
    "artillery": { "enabled": true, "alpha": 55, "color": "0xFF6666", "thickness": 0.5 },
    // Maximum range of shooting for machine gun
    "shell":     { "enabled": true, "alpha": 55, "color": "0xFF6666", "thickness": 0.5 },
    // Special circles dependent on vehicle type.
    // Many configuration lines for the same vehicle make many circles.
    // See other vehicle types in file: vehicleNames.xc
    "special": [
      // Example: Artillery gun fire range circle.
      // Параметры:
      //   "enabled": false - выключен;
      //   "distance" - дистанция;
      //   "thickness" - толщина;
      //   "alpha" - прозрачность;
      //   "color" - цвет.
      //{ "china-Ch01_Type59": { "enabled": true, "distance": 500, "thickness": 1, "alpha": 60, "color": "0xEE4444" } }
    ]
  }
}
