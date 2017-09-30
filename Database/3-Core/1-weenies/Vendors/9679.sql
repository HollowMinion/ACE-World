/* Weenie - Vendors - Weaponsmith Hideo Sasaki (9679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9679, 'danbyweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9679, 516, 9679, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9679, 1, 'Weaponsmith Hideo Sasaki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9679, 8, 100667446) /* ICON_DID */
     , (9679, 1, 33554433) /* SETUP_DID */
     , (9679, 3, 536870913) /* SOUND_TABLE_DID */
     , (9679, 2, 150994945) /* MOTION_TABLE_DID */
     , (9679, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9679, 1, 16) /* ITEM_TYPE_INT */
     , (9679, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9679, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9679, 16, 32) /* ITEM_USEABLE_INT */
     , (9679, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9679, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9679, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9679, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9679, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9679, 67110055, 0, 24)
     , (9679, 67117021, 24, 8)
     , (9679, 67110062, 32, 8)
     , (9679, 67111304, 64, 8)
     , (9679, 67110020, 72, 8)
     , (9679, 67111304, 40, 24)
     , (9679, 67109967, 92, 4)
     , (9679, 67110356, 216, 24)
     , (9679, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9679, 16, 83886232, 83890685)
     , (9679, 16, 83886668, 83890446)
     , (9679, 16, 83886837, 83890519)
     , (9679, 16, 83886684, 83890589)
     , (9679, 5, 83887064, 83886241)
     , (9679, 1, 83887064, 83886241)
     , (9679, 6, 83887066, 83887055)
     , (9679, 2, 83887066, 83887055)
     , (9679, 10, 83887069, 83886782)
     , (9679, 13, 83887069, 83886782)
     , (9679, 11, 83887067, 83891213)
     , (9679, 14, 83887067, 83891213)
     , (9679, 9, 83887061, 83890009)
     , (9679, 9, 83887060, 83890010)
     , (9679, 0, 83889072, 83890012)
     , (9679, 0, 83889342, 83890011)
     , (9679, 3, 83889344, 83887054)
     , (9679, 7, 83889344, 83887054)
     , (9679, 4, 83887068, 83887054)
     , (9679, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9679, 12, 16777304)
     , (9679, 15, 16777307)
     , (9679, 16, 16795662)
     , (9679, 5, 16777299)
     , (9679, 1, 16777295)
     , (9679, 6, 16777297)
     , (9679, 2, 16777293)
     , (9679, 10, 16777301)
     , (9679, 13, 16777303)
     , (9679, 11, 16777302)
     , (9679, 14, 16777305)
     , (9679, 9, 16777300)
     , (9679, 0, 16781835)
     , (9679, 3, 16777292)
     , (9679, 7, 16777296)
     , (9679, 4, 16777291)
     , (9679, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9679, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9679, 16, 67110062) /* EYES_PALETTE_DID */
     , (9679, 9, 83890446) /* EYES_TEXTURE_DID */
     , (9679, 17, 67110055) /* SKIN_PALETTE_DID */
     , (9679, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (9679, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (9679, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9679, 113, 1) /* GENDER_INT */
     , (9679, 2, 31) /* CREATURE_TYPE_INT */
     , (9679, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9679, 25, 33) /* LEVEL_INT */
     , (9679, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9679, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9679, 74, 1074004135) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9679, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9679, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9679, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9679, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9679, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9679, 4, 35)
     , (9679, 4, 554)
     , (9679, 4, 413)
     , (9679, 4, 414)
     , (9679, 4, 55)
     , (9679, 4, 415)
     , (9679, 4, 2605)
     , (9679, 4, 108)
     , (9679, 4, 80)
     , (9679, 4, 416)
     , (9679, 4, 85)
     , (9679, 4, 77)
     , (9679, 4, 78)
     , (9679, 4, 116)
     , (9679, 4, 43)
     , (9679, 4, 64)
     , (9679, 4, 2437)
     , (9679, 4, 94)
     , (9679, 4, 95)
     , (9679, 4, 314)
     , (9679, 4, 310)
     , (9679, 4, 22158)
     , (9679, 4, 327)
     , (9679, 4, 4195)
     , (9679, 4, 336)
     , (9679, 4, 353)
     , (9679, 4, 356)
     , (9679, 4, 359)
     , (9679, 4, 362)
     , (9679, 4, 2621)
     , (9679, 4, 2622)
     , (9679, 4, 2623)
     , (9679, 4, 2624)
     , (9679, 4, 2625)
     , (9679, 4, 2626)
     , (9679, 4, 2627)
     , (9679, 4, 20628)
     , (9679, 4, 20629)
     , (9679, 4, 20630);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9679, 2, 356);
