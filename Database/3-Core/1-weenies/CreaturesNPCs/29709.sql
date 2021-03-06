/* Weenie - CreaturesNPCs - Watcher of the Dead (29709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29709, 'watcherliazkitzi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29709, 4, 29709, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29709, 1, 'Watcher of the Dead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29709, 8, 100676679) /* ICON_DID */
     , (29709, 1, 33558816) /* SETUP_DID */
     , (29709, 3, 536871094) /* SOUND_TABLE_DID */
     , (29709, 2, 150995302) /* MOTION_TABLE_DID */
     , (29709, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29709, 1, 16) /* ITEM_TYPE_INT */
     , (29709, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29709, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29709, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29709, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29709, 16, 32) /* ITEM_USEABLE_INT */
     , (29709, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29709, 54, 3) /* USE_RADIUS_FLOAT */
     , (29709, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29709, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29709, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29709, 67115257, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29709, 2, 77) /* CREATURE_TYPE_INT */
     , (29709, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29709, 25, 155) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29709, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

