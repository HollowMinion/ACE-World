/* Weenie - CreaturesUnsorted - Virindi Artificer (36970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36970, 'ace36970-virindiartificer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36970, 20, 36970, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36970, 1, 'Virindi Artificer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36970, 8, 100667943) /* ICON_DID */
     , (36970, 1, 33560379) /* SETUP_DID */
     , (36970, 3, 536870930) /* SOUND_TABLE_DID */
     , (36970, 2, 150994984) /* MOTION_TABLE_DID */
     , (36970, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36970, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36970, 1, 16) /* ITEM_TYPE_INT */
     , (36970, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36970, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36970, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36970, 16, 1) /* ITEM_USEABLE_INT */
     , (36970, 93, 1032) /* PHYSICS_STATE_INT */
     , (36970, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36970, 19, True) /* ATTACKABLE_BOOL */
     , (36970, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36970, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36970, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36970, 9, 16780702);

