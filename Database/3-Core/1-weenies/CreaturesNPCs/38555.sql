/* Weenie - CreaturesNPCs - Society Vambraces Armorsmith (38555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38555, 'ace38555-societyvambracesarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38555, 4, 38555, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38555, 1, 'Society Vambraces Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38555, 8, 100667377) /* ICON_DID */
     , (38555, 1, 33554433) /* SETUP_DID */
     , (38555, 3, 536870913) /* SOUND_TABLE_DID */
     , (38555, 2, 150994945) /* MOTION_TABLE_DID */
     , (38555, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38555, 1, 16) /* ITEM_TYPE_INT */
     , (38555, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38555, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38555, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38555, 16, 32) /* ITEM_USEABLE_INT */
     , (38555, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38555, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38555, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38555, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38555, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38555, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38555, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38555, 67115906, 0, 24)
     , (38555, 67117022, 24, 8)
     , (38555, 67109564, 32, 8)
     , (38555, 67110376, 64, 8)
     , (38555, 67110003, 72, 8)
     , (38555, 67113251, 40, 24)
     , (38555, 67109964, 92, 4)
     , (38555, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38555, 16, 83886232, 83890359)
     , (38555, 16, 83886668, 83890443)
     , (38555, 16, 83886837, 83890518)
     , (38555, 16, 83886684, 83890646)
     , (38555, 5, 83887064, 83886241)
     , (38555, 1, 83887064, 83886241)
     , (38555, 10, 83887069, 83886782)
     , (38555, 13, 83887069, 83886782)
     , (38555, 11, 83886788, 83891213)
     , (38555, 14, 83886788, 83891213)
     , (38555, 9, 83887061, 83886687)
     , (38555, 9, 83887060, 83886686)
     , (38555, 0, 83889072, 83886685)
     , (38555, 0, 83889342, 83889386)
     , (38555, 2, 83887066, 83887051)
     , (38555, 6, 83887066, 83887051)
     , (38555, 3, 83889344, 83887054)
     , (38555, 7, 83889344, 83887054)
     , (38555, 4, 83887068, 83887054)
     , (38555, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38555, 12, 16777304)
     , (38555, 15, 16777307)
     , (38555, 16, 16795638)
     , (38555, 5, 16777299)
     , (38555, 1, 16777295)
     , (38555, 10, 16777301)
     , (38555, 13, 16777303)
     , (38555, 11, 16781822)
     , (38555, 14, 16781821)
     , (38555, 9, 16793840)
     , (38555, 0, 16793839)
     , (38555, 2, 16781866)
     , (38555, 6, 16781864)
     , (38555, 3, 16781841)
     , (38555, 7, 16781840)
     , (38555, 4, 16781838)
     , (38555, 8, 16781839);

