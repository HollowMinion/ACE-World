/* Weenie - CreaturesUnsorted - Corroding Pillar (40135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40135, 'ace40135-corrodingpillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40135, 20, 40135, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40135, 1, 'Corroding Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40135, 8, 100676420) /* ICON_DID */
     , (40135, 1, 33558690) /* SETUP_DID */
     , (40135, 3, 536871001) /* SOUND_TABLE_DID */
     , (40135, 2, 150995290) /* MOTION_TABLE_DID */
     , (40135, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (40135, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40135, 1, 16) /* ITEM_TYPE_INT */
     , (40135, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40135, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40135, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40135, 16, 1) /* ITEM_USEABLE_INT */
     , (40135, 93, 3084) /* PHYSICS_STATE_INT */
     , (40135, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40135, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40135, 13, True) /* ETHEREAL_BOOL */
     , (40135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40135, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40135, 19, True) /* ATTACKABLE_BOOL */
     , (40135, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40135, 67113879, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40135, 2, 47) /* CREATURE_TYPE_INT */
     , (40135, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40135, 64, 445) /* MAX_HEALTH_ATTRIBUTE_2ND */;

