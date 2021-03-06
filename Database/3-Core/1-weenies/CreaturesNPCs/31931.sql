/* Weenie - CreaturesNPCs - Algar Oreksun (31931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31931, 'ace31931-algaroreksun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31931, 4, 31931, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31931, 1, 'Algar Oreksun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31931, 8, 100667446) /* ICON_DID */
     , (31931, 1, 33554433) /* SETUP_DID */
     , (31931, 3, 536870913) /* SOUND_TABLE_DID */
     , (31931, 2, 150994945) /* MOTION_TABLE_DID */
     , (31931, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31931, 1, 16) /* ITEM_TYPE_INT */
     , (31931, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31931, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31931, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31931, 16, 32) /* ITEM_USEABLE_INT */
     , (31931, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31931, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31931, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31931, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31931, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31931, 67109558, 0, 24)
     , (31931, 67116978, 24, 8)
     , (31931, 67110064, 32, 8)
     , (31931, 67112674, 40, 40)
     , (31931, 67110350, 80, 12)
     , (31931, 67110350, 116, 12)
     , (31931, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31931, 16, 83886232, 83890685)
     , (31931, 16, 83886668, 83890445)
     , (31931, 16, 83886837, 83890520)
     , (31931, 16, 83886684, 83890613)
     , (31931, 0, 83892345, 83892345)
     , (31931, 0, 83892344, 83892344)
     , (31931, 1, 83892352, 83892352)
     , (31931, 2, 83892351, 83892351)
     , (31931, 5, 83892352, 83892352)
     , (31931, 6, 83892351, 83892351)
     , (31931, 9, 83887061, 83892348)
     , (31931, 9, 83887060, 83892349)
     , (31931, 10, 83892347, 83892347)
     , (31931, 11, 83892346, 83892346)
     , (31931, 13, 83892347, 83892347)
     , (31931, 14, 83892346, 83892346)
     , (31931, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31931, 12, 16777304)
     , (31931, 15, 16777307)
     , (31931, 0, 16783894)
     , (31931, 1, 16783885)
     , (31931, 2, 16783878)
     , (31931, 3, 16777708)
     , (31931, 4, 16777708)
     , (31931, 5, 16783889)
     , (31931, 6, 16783881)
     , (31931, 7, 16777708)
     , (31931, 8, 16777708)
     , (31931, 9, 16781837)
     , (31931, 10, 16783863)
     , (31931, 11, 16783853)
     , (31931, 13, 16783871)
     , (31931, 14, 16783855)
     , (31931, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31931, 5, 'Disciple') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31931, 16, 67110064) /* EYES_PALETTE_DID */
     , (31931, 9, 83890445) /* EYES_TEXTURE_DID */
     , (31931, 17, 67109558) /* SKIN_PALETTE_DID */
     , (31931, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (31931, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (31931, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31931, 113, 1) /* GENDER_INT */
     , (31931, 2, 31) /* CREATURE_TYPE_INT */
     , (31931, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31931, 25, 130) /* LEVEL_INT */
     , (31931, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31931, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

