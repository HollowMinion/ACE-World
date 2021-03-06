/* Weenie - CreaturesUnsorted - Beaten Doll (10770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10770, 'dollbeaten');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10770, 20, 10770, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10770, 1, 'Beaten Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10770, 8, 100671421) /* ICON_DID */
     , (10770, 1, 33557063) /* SETUP_DID */
     , (10770, 3, 536871022) /* SOUND_TABLE_DID */
     , (10770, 2, 150994984) /* MOTION_TABLE_DID */
     , (10770, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (10770, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (10770, 6, 67113150) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10770, 1, 16) /* ITEM_TYPE_INT */
     , (10770, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (10770, 6, 255) /* ITEMS_CAPACITY_INT */
     , (10770, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10770, 16, 1) /* ITEM_USEABLE_INT */
     , (10770, 93, 1032) /* PHYSICS_STATE_INT */
     , (10770, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10770, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10770, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10770, 19, True) /* ATTACKABLE_BOOL */
     , (10770, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10770, 67113152, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10770, 9, 16785954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10770, 2, 53) /* CREATURE_TYPE_INT */
     , (10770, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10770, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10770, 8, 2590) /* Baggy Shirt */
     , (10770, 8, 27331) /* Minor Mana Stone */
     , (10770, 8, 8329) /* Lead Pea */
     , (10770, 8, 2596) /* Doublet */
     , (10770, 8, 3333) /* Scroll of Jumping Mastery Other II */
     , (10770, 8, 273) /* Pyreal */;

