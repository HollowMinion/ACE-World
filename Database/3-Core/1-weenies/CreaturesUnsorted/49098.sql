/* Weenie - CreaturesUnsorted - Blazing Sun's K'nath (49098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49098, 'ace49098-blazingsunsknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49098, 67108884, 49098, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49098, 1, 'Blazing Sun''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49098, 8, 100668443) /* ICON_DID */
     , (49098, 1, 33561533) /* SETUP_DID */
     , (49098, 3, 536870984) /* SOUND_TABLE_DID */
     , (49098, 2, 150994994) /* MOTION_TABLE_DID */
     , (49098, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49098, 1, 16) /* ITEM_TYPE_INT */
     , (49098, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (49098, 6, 255) /* ITEMS_CAPACITY_INT */
     , (49098, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49098, 16, 1) /* ITEM_USEABLE_INT */
     , (49098, 93, 1036) /* PHYSICS_STATE_INT */
     , (49098, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49098, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (49098, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49098, 13, True) /* ETHEREAL_BOOL */
     , (49098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49098, 19, True) /* ATTACKABLE_BOOL */
     , (49098, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49098, 2, 21) /* CREATURE_TYPE_INT */
     , (49098, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49098, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

