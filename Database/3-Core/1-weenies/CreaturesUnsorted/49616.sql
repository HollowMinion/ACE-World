/* Weenie - CreaturesUnsorted - Virindi Signat (49616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49616, 'ace49616-virindisignat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49616, 20, 49616, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49616, 1, 'Virindi Signat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49616, 8, 100667943) /* ICON_DID */
     , (49616, 1, 33561227) /* SETUP_DID */
     , (49616, 3, 536870930) /* SOUND_TABLE_DID */
     , (49616, 2, 150994984) /* MOTION_TABLE_DID */
     , (49616, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (49616, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49616, 1, 16) /* ITEM_TYPE_INT */
     , (49616, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (49616, 6, 255) /* ITEMS_CAPACITY_INT */
     , (49616, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49616, 16, 1) /* ITEM_USEABLE_INT */
     , (49616, 93, 4195336) /* PHYSICS_STATE_INT */
     , (49616, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49616, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49616, 19, True) /* ATTACKABLE_BOOL */
     , (49616, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49616, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49616, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49616, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49616, 2, 19) /* CREATURE_TYPE_INT */
     , (49616, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49616, 64, 7175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

