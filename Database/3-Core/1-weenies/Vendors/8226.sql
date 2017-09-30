/* Weenie - Vendors - Smith Ashaira bint Maisa (8226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8226, 'xarablacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8226, 516, 8226, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8226, 1, 'Smith Ashaira bint Maisa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8226, 8, 100667446) /* ICON_DID */
     , (8226, 1, 33554510) /* SETUP_DID */
     , (8226, 3, 536870914) /* SOUND_TABLE_DID */
     , (8226, 2, 150994945) /* MOTION_TABLE_DID */
     , (8226, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8226, 1, 16) /* ITEM_TYPE_INT */
     , (8226, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8226, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8226, 16, 32) /* ITEM_USEABLE_INT */
     , (8226, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8226, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8226, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8226, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8226, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8226, 67109552, 0, 24)
     , (8226, 67117027, 24, 8)
     , (8226, 67110063, 32, 8)
     , (8226, 67110320, 40, 24)
     , (8226, 67109969, 92, 4)
     , (8226, 67110325, 64, 8)
     , (8226, 67110026, 72, 8)
     , (8226, 67110325, 216, 24)
     , (8226, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8226, 16, 83886232, 83890685)
     , (8226, 16, 83886668, 83890277)
     , (8226, 16, 83886837, 83890292)
     , (8226, 16, 83886684, 83890349)
     , (8226, 5, 83887064, 83886241)
     , (8226, 1, 83887064, 83886241)
     , (8226, 9, 83887070, 83890009)
     , (8226, 9, 83887062, 83890010)
     , (8226, 0, 83889072, 83890012)
     , (8226, 0, 83889342, 83890011)
     , (8226, 2, 83892602, 83892602)
     , (8226, 2, 83892601, 83892601)
     , (8226, 6, 83892602, 83892602)
     , (8226, 6, 83892601, 83892601)
     , (8226, 3, 83889344, 83887054)
     , (8226, 7, 83889344, 83887054)
     , (8226, 4, 83887068, 83892603)
     , (8226, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8226, 10, 16778431)
     , (8226, 11, 16778429)
     , (8226, 12, 16778423)
     , (8226, 13, 16778434)
     , (8226, 14, 16778424)
     , (8226, 15, 16778435)
     , (8226, 16, 16795650)
     , (8226, 5, 16778438)
     , (8226, 1, 16778430)
     , (8226, 9, 16778425)
     , (8226, 0, 16781875)
     , (8226, 2, 16784629)
     , (8226, 6, 16784630)
     , (8226, 3, 16783475)
     , (8226, 7, 16781840)
     , (8226, 4, 16783485)
     , (8226, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8226, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8226, 16, 67110063) /* EYES_PALETTE_DID */
     , (8226, 9, 83890277) /* EYES_TEXTURE_DID */
     , (8226, 17, 67109552) /* SKIN_PALETTE_DID */
     , (8226, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (8226, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (8226, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8226, 113, 2) /* GENDER_INT */
     , (8226, 2, 31) /* CREATURE_TYPE_INT */
     , (8226, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8226, 25, 16) /* LEVEL_INT */
     , (8226, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8226, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8226, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8226, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8226, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8226, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8226, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8226, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8226, 4, 550)
     , (8226, 4, 35)
     , (8226, 4, 551)
     , (8226, 4, 552)
     , (8226, 4, 554)
     , (8226, 4, 413)
     , (8226, 4, 414)
     , (8226, 4, 55)
     , (8226, 4, 415)
     , (8226, 4, 80)
     , (8226, 4, 416)
     , (8226, 4, 85)
     , (8226, 4, 116)
     , (8226, 4, 37)
     , (8226, 4, 41)
     , (8226, 4, 58)
     , (8226, 4, 62)
     , (8226, 4, 67)
     , (8226, 4, 111)
     , (8226, 4, 83)
     , (8226, 4, 88)
     , (8226, 4, 94)
     , (8226, 4, 95)
     , (8226, 4, 308)
     , (8226, 4, 313)
     , (8226, 4, 317)
     , (8226, 4, 324)
     , (8226, 4, 326)
     , (8226, 4, 328)
     , (8226, 4, 22163)
     , (8226, 4, 340)
     , (8226, 4, 345)
     , (8226, 4, 354)
     , (8226, 4, 359)
     , (8226, 4, 2621)
     , (8226, 4, 2622)
     , (8226, 4, 2623)
     , (8226, 4, 2624)
     , (8226, 4, 2625)
     , (8226, 4, 2626)
     , (8226, 4, 20628)
     , (8226, 4, 20629)
     , (8226, 4, 20630);
