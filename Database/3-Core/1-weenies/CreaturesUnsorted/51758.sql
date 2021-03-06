/* Weenie - CreaturesUnsorted - Raging Rynthid Sorcerer (51758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51758, 'ace51758-ragingrynthidsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51758, 20, 51758, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51758, 1, 'Raging Rynthid Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51758, 8, 100667943) /* ICON_DID */
     , (51758, 1, 33561563) /* SETUP_DID */
     , (51758, 3, 536870930) /* SOUND_TABLE_DID */
     , (51758, 2, 150995487) /* MOTION_TABLE_DID */
     , (51758, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51758, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51758, 1, 16) /* ITEM_TYPE_INT */
     , (51758, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (51758, 6, 255) /* ITEMS_CAPACITY_INT */
     , (51758, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51758, 16, 1) /* ITEM_USEABLE_INT */
     , (51758, 93, 1032) /* PHYSICS_STATE_INT */
     , (51758, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51758, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51758, 19, True) /* ATTACKABLE_BOOL */
     , (51758, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51758, 67114319, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51758, 2, 19) /* CREATURE_TYPE_INT */
     , (51758, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51758, 64, 7675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

