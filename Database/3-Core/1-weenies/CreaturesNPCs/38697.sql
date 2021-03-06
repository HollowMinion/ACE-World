/* Weenie - CreaturesNPCs - Hador the Vengeful (38697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38697, 'ace38697-hadorthevengeful');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38697, 4, 38697, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38697, 1, 'Hador the Vengeful') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38697, 8, 100667377) /* ICON_DID */
     , (38697, 1, 33554433) /* SETUP_DID */
     , (38697, 3, 536870913) /* SOUND_TABLE_DID */
     , (38697, 2, 150994945) /* MOTION_TABLE_DID */
     , (38697, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38697, 1, 16) /* ITEM_TYPE_INT */
     , (38697, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38697, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38697, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38697, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38697, 16, 32) /* ITEM_USEABLE_INT */
     , (38697, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38697, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38697, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38697, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38697, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38697, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38697, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38697, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38697, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38697, 67109558, 0, 24)
     , (38697, 67116992, 24, 8)
     , (38697, 67109567, 32, 8)
     , (38697, 67113252, 64, 8)
     , (38697, 67110003, 72, 8)
     , (38697, 67113253, 40, 24)
     , (38697, 67109964, 92, 4)
     , (38697, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38697, 16, 83886232, 83890685)
     , (38697, 16, 83886668, 83890508)
     , (38697, 16, 83886837, 83890558)
     , (38697, 16, 83886684, 83890648)
     , (38697, 5, 83887064, 83886241)
     , (38697, 1, 83887064, 83886241)
     , (38697, 10, 83887069, 83886782)
     , (38697, 13, 83887069, 83886782)
     , (38697, 11, 83886788, 83891213)
     , (38697, 14, 83886788, 83891213)
     , (38697, 9, 83887061, 83886687)
     , (38697, 9, 83887060, 83886686)
     , (38697, 0, 83889072, 83886685)
     , (38697, 0, 83889342, 83889386)
     , (38697, 2, 83887066, 83887051)
     , (38697, 6, 83887066, 83887051)
     , (38697, 3, 83889344, 83887054)
     , (38697, 7, 83889344, 83887054)
     , (38697, 4, 83887068, 83887054)
     , (38697, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38697, 12, 16777304)
     , (38697, 15, 16777307)
     , (38697, 16, 16795662)
     , (38697, 5, 16777299)
     , (38697, 1, 16777295)
     , (38697, 10, 16777301)
     , (38697, 13, 16777303)
     , (38697, 11, 16781822)
     , (38697, 14, 16781821)
     , (38697, 9, 16793842)
     , (38697, 0, 16793841)
     , (38697, 2, 16781866)
     , (38697, 6, 16781864)
     , (38697, 3, 16781841)
     , (38697, 7, 16781840)
     , (38697, 4, 16781838)
     , (38697, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38697, 5, 'Jaw Collection Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38697, 16, 67109567) /* EYES_PALETTE_DID */
     , (38697, 9, 83890508) /* EYES_TEXTURE_DID */
     , (38697, 17, 67109558) /* SKIN_PALETTE_DID */
     , (38697, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (38697, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (38697, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38697, 288, 1) /* SOCIETY_RANK_ELDWEB_INT */
     , (38697, 113, 1) /* GENDER_INT */
     , (38697, 2, 31) /* CREATURE_TYPE_INT */
     , (38697, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38697, 25, 180) /* LEVEL_INT */
     , (38697, 281, 2) /* FACTION1_BITS_INT */
     , (38697, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38697, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38697, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38697, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38697, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38697, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38697, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38697, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38697, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38697, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

