/* Weenie - CreaturesUnsorted - Mik Bo's Spectre (49412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49412, 'ace49412-mikbosspectre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49412, 67108884, 49412, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49412, 1, 'Mik Bo''s Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49412, 8, 100676679) /* ICON_DID */
     , (49412, 1, 33558816) /* SETUP_DID */
     , (49412, 3, 536871094) /* SOUND_TABLE_DID */
     , (49412, 2, 150995302) /* MOTION_TABLE_DID */
     , (49412, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (49412, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49412, 1, 16) /* ITEM_TYPE_INT */
     , (49412, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (49412, 6, 255) /* ITEMS_CAPACITY_INT */
     , (49412, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49412, 16, 1) /* ITEM_USEABLE_INT */
     , (49412, 93, 1036) /* PHYSICS_STATE_INT */
     , (49412, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49412, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (49412, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49412, 13, True) /* ETHEREAL_BOOL */
     , (49412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49412, 19, True) /* ATTACKABLE_BOOL */
     , (49412, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49412, 67115259, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49412, 2, 77) /* CREATURE_TYPE_INT */
     , (49412, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49412, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

