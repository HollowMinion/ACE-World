/* Weenie - CreaturesUnsorted - Bronze Gauntlet Guardian (41582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41582, 'ace41582-bronzegauntletguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41582, 20, 41582, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41582, 1, 'Bronze Gauntlet Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41582, 8, 100674350) /* ICON_DID */
     , (41582, 1, 33560840) /* SETUP_DID */
     , (41582, 3, 536871123) /* SOUND_TABLE_DID */
     , (41582, 2, 150995368) /* MOTION_TABLE_DID */
     , (41582, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41582, 1, 16) /* ITEM_TYPE_INT */
     , (41582, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (41582, 6, 255) /* ITEMS_CAPACITY_INT */
     , (41582, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41582, 16, 1) /* ITEM_USEABLE_INT */
     , (41582, 93, 1032) /* PHYSICS_STATE_INT */
     , (41582, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41582, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41582, 19, True) /* ATTACKABLE_BOOL */
     , (41582, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41582, 2, 99) /* CREATURE_TYPE_INT */
     , (41582, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41582, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */;

