/* Weenie - CreaturesUnsorted - Izexi (47045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47045, 'ace47045-izexi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47045, 20, 47045, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47045, 1, 'Izexi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47045, 8, 100674805) /* ICON_DID */
     , (47045, 1, 33558437) /* SETUP_DID */
     , (47045, 3, 536870934) /* SOUND_TABLE_DID */
     , (47045, 2, 150994967) /* MOTION_TABLE_DID */
     , (47045, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (47045, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47045, 1, 16) /* ITEM_TYPE_INT */
     , (47045, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (47045, 6, 255) /* ITEMS_CAPACITY_INT */
     , (47045, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47045, 16, 1) /* ITEM_USEABLE_INT */
     , (47045, 93, 1032) /* PHYSICS_STATE_INT */
     , (47045, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47045, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47045, 19, True) /* ATTACKABLE_BOOL */
     , (47045, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47045, 67114481, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47045, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47045, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47045, 2, 14) /* CREATURE_TYPE_INT */
     , (47045, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47045, 64, 19878) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (47045, 8, 48914) /* Legendary Key */
     , (47045, 8, 47152) /* Ancient Falatacot Symbol */;

