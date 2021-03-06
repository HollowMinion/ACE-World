/* Weenie - CreaturesNPCs - Qa'li al-Kesh (38607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38607, 'ace38607-qalialkesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38607, 4, 38607, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38607, 1, 'Qa''li al-Kesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38607, 8, 100667377) /* ICON_DID */
     , (38607, 1, 33554433) /* SETUP_DID */
     , (38607, 3, 536870913) /* SOUND_TABLE_DID */
     , (38607, 2, 150994945) /* MOTION_TABLE_DID */
     , (38607, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38607, 1, 16) /* ITEM_TYPE_INT */
     , (38607, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38607, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38607, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38607, 16, 32) /* ITEM_USEABLE_INT */
     , (38607, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38607, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38607, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38607, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38607, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38607, 67109555, 0, 24)
     , (38607, 67117077, 24, 8)
     , (38607, 67110063, 32, 8)
     , (38607, 67113252, 64, 8)
     , (38607, 67110003, 72, 8)
     , (38607, 67113253, 40, 24)
     , (38607, 67109964, 92, 4)
     , (38607, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38607, 16, 83886232, 83890685)
     , (38607, 16, 83886668, 83890487)
     , (38607, 16, 83886837, 83890547)
     , (38607, 16, 83886684, 83890608)
     , (38607, 5, 83887064, 83886241)
     , (38607, 1, 83887064, 83886241)
     , (38607, 10, 83887069, 83886782)
     , (38607, 13, 83887069, 83886782)
     , (38607, 11, 83886788, 83891213)
     , (38607, 14, 83886788, 83891213)
     , (38607, 9, 83887061, 83886687)
     , (38607, 9, 83887060, 83886686)
     , (38607, 0, 83889072, 83886685)
     , (38607, 0, 83889342, 83889386)
     , (38607, 2, 83887066, 83887051)
     , (38607, 6, 83887066, 83887051)
     , (38607, 3, 83889344, 83887054)
     , (38607, 7, 83889344, 83887054)
     , (38607, 4, 83887068, 83887054)
     , (38607, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38607, 12, 16777304)
     , (38607, 15, 16777307)
     , (38607, 16, 16795654)
     , (38607, 5, 16777299)
     , (38607, 1, 16777295)
     , (38607, 10, 16777301)
     , (38607, 13, 16777303)
     , (38607, 11, 16781822)
     , (38607, 14, 16781821)
     , (38607, 9, 16793842)
     , (38607, 0, 16793841)
     , (38607, 2, 16781866)
     , (38607, 6, 16781864)
     , (38607, 3, 16781841)
     , (38607, 7, 16781840)
     , (38607, 4, 16781838)
     , (38607, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38607, 5, 'Dark Isle Scout Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38607, 16, 67110063) /* EYES_PALETTE_DID */
     , (38607, 9, 83890487) /* EYES_TEXTURE_DID */
     , (38607, 17, 67109555) /* SKIN_PALETTE_DID */
     , (38607, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (38607, 11, 83890608) /* MOUTH_TEXTURE_DID */
     , (38607, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38607, 288, 1) /* SOCIETY_RANK_ELDWEB_INT */
     , (38607, 113, 1) /* GENDER_INT */
     , (38607, 2, 31) /* CREATURE_TYPE_INT */
     , (38607, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38607, 25, 183) /* LEVEL_INT */
     , (38607, 281, 2) /* FACTION1_BITS_INT */
     , (38607, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38607, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38607, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38607, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38607, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38607, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38607, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38607, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38607, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38607, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

