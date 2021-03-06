/* Weenie - CreaturesUnsorted - Dire Champion Virindi (36863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36863, 'ace36863-direchampionvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36863, 20, 36863, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36863, 1, 'Dire Champion Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36863, 8, 100674323) /* ICON_DID */
     , (36863, 1, 33558343) /* SETUP_DID */
     , (36863, 3, 536870930) /* SOUND_TABLE_DID */
     , (36863, 2, 150994984) /* MOTION_TABLE_DID */
     , (36863, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36863, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36863, 1, 16) /* ITEM_TYPE_INT */
     , (36863, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36863, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36863, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36863, 16, 1) /* ITEM_USEABLE_INT */
     , (36863, 93, 1032) /* PHYSICS_STATE_INT */
     , (36863, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36863, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36863, 19, True) /* ATTACKABLE_BOOL */
     , (36863, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36863, 67114251, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36863, 2, 19) /* CREATURE_TYPE_INT */
     , (36863, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36863, 64, 1800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36863, 8, 84) /* Studded  Leggings */
     , (36863, 8, 36867) /* Dire Champion Token */
     , (36863, 8, 20246) /* Scroll of Gossamer Flesh */
     , (36863, 8, 2587) /* Shirt */
     , (36863, 8, 3897) /* Acid Tofun */;

