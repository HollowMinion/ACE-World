/* Weenie - Vendors - Nen Gou the Shopkeeper (4560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4560, 'shoushiwestoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4560, 516, 4560, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4560, 1, 'Nen Gou the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4560, 8, 100667446) /* ICON_DID */
     , (4560, 1, 33554433) /* SETUP_DID */
     , (4560, 3, 536870913) /* SOUND_TABLE_DID */
     , (4560, 2, 150994945) /* MOTION_TABLE_DID */
     , (4560, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4560, 1, 16) /* ITEM_TYPE_INT */
     , (4560, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4560, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4560, 16, 32) /* ITEM_USEABLE_INT */
     , (4560, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4560, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4560, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4560, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4560, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4560, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4560, 67110057, 0, 24)
     , (4560, 67117024, 24, 8)
     , (4560, 67109565, 32, 8)
     , (4560, 67110340, 64, 8)
     , (4560, 67110540, 72, 8)
     , (4560, 67111245, 40, 24)
     , (4560, 67109969, 92, 4)
     , (4560, 67110317, 216, 24)
     , (4560, 67110340, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4560, 16, 83886232, 83890685)
     , (4560, 16, 83886668, 83890458)
     , (4560, 16, 83886837, 83890523)
     , (4560, 16, 83886684, 83890577)
     , (4560, 5, 83887064, 83886241)
     , (4560, 1, 83887064, 83886241)
     , (4560, 10, 83886796, 83886782)
     , (4560, 13, 83886796, 83886782)
     , (4560, 11, 83886788, 83891213)
     , (4560, 14, 83886788, 83891213)
     , (4560, 9, 83887061, 83890009)
     , (4560, 9, 83887060, 83890010)
     , (4560, 0, 83889072, 83890012)
     , (4560, 0, 83889342, 83890011)
     , (4560, 2, 83887066, 83887051)
     , (4560, 6, 83887066, 83887051)
     , (4560, 3, 83889344, 83887054)
     , (4560, 7, 83889344, 83887054)
     , (4560, 4, 83887068, 83887054)
     , (4560, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4560, 12, 16777304)
     , (4560, 15, 16777307)
     , (4560, 16, 16795665)
     , (4560, 5, 16777299)
     , (4560, 1, 16777295)
     , (4560, 10, 16781852)
     , (4560, 13, 16781850)
     , (4560, 11, 16781861)
     , (4560, 14, 16781862)
     , (4560, 9, 16777300)
     , (4560, 0, 16781835)
     , (4560, 2, 16777293)
     , (4560, 6, 16777297)
     , (4560, 3, 16777292)
     , (4560, 7, 16777296)
     , (4560, 4, 16777291)
     , (4560, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4560, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4560, 16, 67109565) /* EYES_PALETTE_DID */
     , (4560, 9, 83890458) /* EYES_TEXTURE_DID */
     , (4560, 17, 67110057) /* SKIN_PALETTE_DID */
     , (4560, 10, 83890523) /* NOSE_TEXTURE_DID */
     , (4560, 11, 83890577) /* MOUTH_TEXTURE_DID */
     , (4560, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4560, 113, 1) /* GENDER_INT */
     , (4560, 2, 31) /* CREATURE_TYPE_INT */
     , (4560, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4560, 25, 8) /* LEVEL_INT */
     , (4560, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4560, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4560, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4560, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4560, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4560, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4560, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4560, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4560, 4, 321) /* Jitte */
     , (4560, 4, 343) /* Shouken */
     , (4560, 4, 342) /* Shou-ono */
     , (4560, 4, 329) /* Knife */
     , (4560, 4, 22158) /* Jo */
     , (4560, 4, 361) /* Yaoji */
     , (4560, 4, 362) /* Yari */
     , (4560, 4, 312) /* Light Crossbow */
     , (4560, 4, 341) /* Shouyumi */
     , (4560, 4, 300) /* Arrow */
     , (4560, 4, 305) /* Quarrel */
     , (4560, 4, 4586) /* Bundle of Arrowheads */
     , (4560, 4, 4585) /* Bundle of Arrowshafts */
     , (4560, 4, 5339) /* Bundle of Quarrelshafts */
     , (4560, 4, 12463) /* Atlatl */
     , (4560, 4, 12464) /* Atlatl Dart */
     , (4560, 4, 45) /* Leather Cap */
     , (4560, 4, 551) /* Basinet */
     , (4560, 4, 458) /* Leather Cowl */
     , (4560, 4, 39) /* Leather Breastplate */
     , (4560, 4, 86) /* Leather Pauldrons */
     , (4560, 4, 36) /* Leather Bracers */
     , (4560, 4, 56) /* Leather Gauntlets */
     , (4560, 4, 60) /* Olthoi Celdon Girth */
     , (4560, 4, 81) /* Leggings */
     , (4560, 4, 65) /* Olthoi Greaves */
     , (4560, 4, 109) /* Olthoi Tassets */
     , (4560, 4, 115) /* Leather Boots */
     , (4560, 4, 44) /* Buckler */
     , (4560, 4, 365) /* Parchment */
     , (4560, 4, 151) /* Empty Flask */
     , (4560, 4, 293) /* Torch */
     , (4560, 4, 136) /* Pack */
     , (4560, 4, 258) /* Apple */
     , (4560, 4, 4761) /* Flour */
     , (4560, 4, 4746) /* Water */
     , (4560, 4, 4754) /* Baking Pan */
     , (4560, 4, 4757) /* Carving Knife */
     , (4560, 4, 5778) /* Whittling Knife */;

