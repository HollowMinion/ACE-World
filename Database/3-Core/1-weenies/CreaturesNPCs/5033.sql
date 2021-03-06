/* Weenie - CreaturesNPCs - Flinrala Ryndmad (5033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5033, 'holtburgflinrala');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5033, 4, 5033, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5033, 1, 'Flinrala Ryndmad') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5033, 8, 100667446) /* ICON_DID */
     , (5033, 1, 33554510) /* SETUP_DID */
     , (5033, 3, 536870914) /* SOUND_TABLE_DID */
     , (5033, 2, 150994945) /* MOTION_TABLE_DID */
     , (5033, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5033, 1, 16) /* ITEM_TYPE_INT */
     , (5033, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5033, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5033, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5033, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5033, 16, 32) /* ITEM_USEABLE_INT */
     , (5033, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5033, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5033, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5033, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5033, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5033, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5033, 67109558, 0, 24)
     , (5033, 67116979, 24, 8)
     , (5033, 67110064, 32, 8)
     , (5033, 67110358, 40, 24)
     , (5033, 67110358, 64, 8)
     , (5033, 67110358, 72, 8)
     , (5033, 67110358, 108, 8)
     , (5033, 67110358, 128, 8)
     , (5033, 67110026, 92, 4)
     , (5033, 67110026, 240, 10)
     , (5033, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5033, 16, 83886232, 83890685)
     , (5033, 16, 83886668, 83890259)
     , (5033, 16, 83886837, 83890291)
     , (5033, 16, 83886684, 83890328)
     , (5033, 0, 83892345, 83886685)
     , (5033, 0, 83892344, 83889386)
     , (5033, 1, 83892352, 83886241)
     , (5033, 2, 83892351, 83887055)
     , (5033, 5, 83892352, 83886241)
     , (5033, 6, 83892351, 83887055)
     , (5033, 9, 83891974, 83886781)
     , (5033, 9, 83891968, 83886686)
     , (5033, 10, 83892347, 83886782)
     , (5033, 11, 83892346, 83891213)
     , (5033, 13, 83892347, 83886782)
     , (5033, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5033, 12, 16778423)
     , (5033, 15, 16778435)
     , (5033, 0, 16783897)
     , (5033, 1, 16783885)
     , (5033, 2, 16783878)
     , (5033, 3, 16777708)
     , (5033, 4, 16777708)
     , (5033, 5, 16783889)
     , (5033, 6, 16783881)
     , (5033, 7, 16777708)
     , (5033, 8, 16777708)
     , (5033, 9, 16783714)
     , (5033, 10, 16783863)
     , (5033, 11, 16783853)
     , (5033, 13, 16783871)
     , (5033, 14, 16783855)
     , (5033, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5033, 5, 'Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5033, 16, 67110064) /* EYES_PALETTE_DID */
     , (5033, 9, 83890259) /* EYES_TEXTURE_DID */
     , (5033, 17, 67109558) /* SKIN_PALETTE_DID */
     , (5033, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (5033, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (5033, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5033, 113, 2) /* GENDER_INT */
     , (5033, 2, 31) /* CREATURE_TYPE_INT */
     , (5033, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5033, 25, 5) /* LEVEL_INT */
     , (5033, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5033, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

