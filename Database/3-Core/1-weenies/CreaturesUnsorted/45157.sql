/* Weenie - CreaturesUnsorted - Pyre Minion (45157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45157, 'ace45157-pyreminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45157, 20, 45157, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45157, 1, 'Pyre Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45157, 8, 100669124) /* ICON_DID */
     , (45157, 1, 33554521) /* SETUP_DID */
     , (45157, 3, 536870942) /* SOUND_TABLE_DID */
     , (45157, 2, 150994981) /* MOTION_TABLE_DID */
     , (45157, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (45157, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45157, 1, 16) /* ITEM_TYPE_INT */
     , (45157, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (45157, 6, 255) /* ITEMS_CAPACITY_INT */
     , (45157, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45157, 16, 1) /* ITEM_USEABLE_INT */
     , (45157, 93, 1032) /* PHYSICS_STATE_INT */
     , (45157, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45157, 19, True) /* ATTACKABLE_BOOL */
     , (45157, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45157, 67116525, 0, 0);

