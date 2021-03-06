/* Weenie - CreaturesUnsorted - Burning Pillar (27409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27409, 'pillarfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27409, 20, 27409, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27409, 1, 'Burning Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27409, 8, 100676420) /* ICON_DID */
     , (27409, 1, 33558690) /* SETUP_DID */
     , (27409, 3, 536871001) /* SOUND_TABLE_DID */
     , (27409, 2, 150995290) /* MOTION_TABLE_DID */
     , (27409, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (27409, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27409, 1, 16) /* ITEM_TYPE_INT */
     , (27409, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27409, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27409, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27409, 16, 1) /* ITEM_USEABLE_INT */
     , (27409, 93, 3084) /* PHYSICS_STATE_INT */
     , (27409, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27409, 13, True) /* ETHEREAL_BOOL */
     , (27409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27409, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27409, 19, True) /* ATTACKABLE_BOOL */
     , (27409, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27409, 67113878, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27409, 2, 47) /* CREATURE_TYPE_INT */
     , (27409, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27409, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

