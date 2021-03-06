/* Weenie - CreaturesUnsorted - Bloated Eater (31019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31019, 'eaterbloated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31019, 20, 31019, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31019, 1, 'Bloated Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31019, 8, 100677365) /* ICON_DID */
     , (31019, 1, 33559121) /* SETUP_DID */
     , (31019, 3, 536871097) /* SOUND_TABLE_DID */
     , (31019, 2, 150995322) /* MOTION_TABLE_DID */
     , (31019, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (31019, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31019, 1, 16) /* ITEM_TYPE_INT */
     , (31019, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31019, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31019, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31019, 16, 1) /* ITEM_USEABLE_INT */
     , (31019, 93, 1032) /* PHYSICS_STATE_INT */
     , (31019, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31019, 19, True) /* ATTACKABLE_BOOL */
     , (31019, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31019, 67115510, 0, 0);

