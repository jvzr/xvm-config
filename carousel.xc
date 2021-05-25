/**
 * Parameters for tank carousel.
 */
{
  "carousel": {
    "enabled": true,
    // Type of cells - "default" (depends from window size), "normal" or "small".
    "cellType": "default",
    "normal": ${"carouselNormal.xc":"normal"},
    "small": ${"carouselSmall.xc":"small"},
    // Number of rows at carousel. 0 - use client settings
    "rows": 0,
    "backgroundAlpha": 100,
    "slotBackgroundAlpha": 100,
    "slotBorderAlpha": 100,
    "edgeFadeAlpha": 100,
    "scrollingSpeed": 1,
    "hideBuyTank": true,
    "hideBuySlot": true,
    "hideRestoreTank": false,
    "showTotalSlots": false,
    "showUsedSlots": true,
    // set to false to remove background for locked vehicles (default: true).
    "enableLockBackground": true,
    "filters": {
      "params":   { "enabled": true }, // main params
      "bonus":    { "enabled": true }, // x2 bonus
      "favorite": { "enabled": true }, // favorite tanks
      "elite":    { "enabled": true }, // elite tanks
      "premium":  { "enabled": true }  // premium tanks
    },
    "filtersPadding": {
      "horizontal": 11,
      "vertical": 13
    },
    //"nations_order": ["ussr", "germany", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
    "nations_order": [],
    "types_order": ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    // Tank sorting criteria, available options: (minus = reverse order)
    // "nation", "type", "level", "-level", "maxBattleTier", "-maxBattleTier", "premium", "-premium",
    // "battles", "-battles", "winRate", "-winRate", "markOfMastery", "-markOfMastery", "xtdb", "-xtdb",
    // "xte", "-xte", "wtr", "-wtr", "damageRating", "-damageRating", "marksOnGun", "-marksOnGun"
    "sorting_criteria": ["level", "type", "nation"],
    "suppressCarouselTooltips": false
  }
}
