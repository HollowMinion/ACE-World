/* Weenie - Vendors - Arlad ibn Mulud the Tailor (1047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1047, 'yaraqtailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1047, 516, 1047, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1047, 1, 'Arlad ibn Mulud the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1047, 8, 100667446) /* ICON_DID */
     , (1047, 1, 33554433) /* SETUP_DID */
     , (1047, 3, 536870913) /* SOUND_TABLE_DID */
     , (1047, 2, 150994945) /* MOTION_TABLE_DID */
     , (1047, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1047, 1, 16) /* ITEM_TYPE_INT */
     , (1047, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1047, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1047, 16, 32) /* ITEM_USEABLE_INT */
     , (1047, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1047, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1047, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1047, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1047, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1047, 67109555, 0, 24)
     , (1047, 67117017, 24, 8)
     , (1047, 67110063, 32, 8)
     , (1047, 67110317, 40, 24)
     , (1047, 67109969, 92, 4)
     , (1047, 67110317, 64, 8)
     , (1047, 67110026, 72, 8)
     , (1047, 67110318, 216, 24)
     , (1047, 67110317, 160, 8)
     , (1047, 67110363, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1047, 16, 83886232, 83890685)
     , (1047, 16, 83886668, 83890481)
     , (1047, 16, 83886837, 83890560)
     , (1047, 16, 83886684, 83890621)
     , (1047, 5, 83887064, 83886241)
     , (1047, 1, 83887064, 83886241)
     , (1047, 9, 83887061, 83890009)
     , (1047, 9, 83887060, 83890010)
     , (1047, 0, 83889072, 83890012)
     , (1047, 0, 83889342, 83890011)
     , (1047, 2, 83887066, 83887051)
     , (1047, 6, 83887066, 83887051)
     , (1047, 3, 83889344, 83887054)
     , (1047, 7, 83889344, 83887054)
     , (1047, 4, 83887068, 83887054)
     , (1047, 8, 83887068, 83887054)
     , (1047, 16, 83888783, 83888783)
     , (1047, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1047, 10, 16777301)
     , (1047, 11, 16777302)
     , (1047, 12, 16777304)
     , (1047, 13, 16777303)
     , (1047, 14, 16777305)
     , (1047, 15, 16777307)
     , (1047, 5, 16777299)
     , (1047, 1, 16777295)
     , (1047, 9, 16777300)
     , (1047, 0, 16781835)
     , (1047, 2, 16781866)
     , (1047, 6, 16781864)
     , (1047, 3, 16781841)
     , (1047, 7, 16781840)
     , (1047, 4, 16781838)
     , (1047, 8, 16781839)
     , (1047, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1047, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1047, 16, 67110063) /* EYES_PALETTE_DID */
     , (1047, 9, 83890481) /* EYES_TEXTURE_DID */
     , (1047, 17, 67109555) /* SKIN_PALETTE_DID */
     , (1047, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (1047, 11, 83890621) /* MOUTH_TEXTURE_DID */
     , (1047, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1047, 113, 1) /* GENDER_INT */
     , (1047, 2, 31) /* CREATURE_TYPE_INT */
     , (1047, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1047, 25, 11) /* LEVEL_INT */
     , (1047, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1047, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1047, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1047, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1047, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1047, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1047, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1047, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1047, 4, 2591) /* Puffy Shirt */
     , (1047, 4, 2600) /* Pantaloons */
     , (1047, 4, 128) /* Qafiya */
     , (1047, 4, 133) /* Slippers */
     , (1047, 4, 5852) /* Dho Vest and Robe */
     , (1047, 4, 5894) /* Fez */
     , (1047, 4, 8373) /* Kiyafa Robe */
     , (1047, 4, 25984) /* Sparring Shirt */
     , (1047, 4, 25983) /* Sparring Pants */;

