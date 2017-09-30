/* Weenie - CreaturesUnsorted - Foul Mason (32954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32954, 'ace32954-foulmason');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32954, 20, 32954, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32954, 1, 'Foul Mason') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32954, 8, 100667942) /* ICON_DID */
     , (32954, 1, 33554839) /* SETUP_DID */
     , (32954, 3, 536870934) /* SOUND_TABLE_DID */
     , (32954, 2, 150994967) /* MOTION_TABLE_DID */
     , (32954, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32954, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32954, 1, 16) /* ITEM_TYPE_INT */
     , (32954, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32954, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32954, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32954, 16, 1) /* ITEM_USEABLE_INT */
     , (32954, 93, 1032) /* PHYSICS_STATE_INT */
     , (32954, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32954, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32954, 19, True) /* ATTACKABLE_BOOL */
     , (32954, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32954, 67114311, 0, 0);
