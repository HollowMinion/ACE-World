/* Weenie - CreaturesNPCs - Aun Papileona (11330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11330, 'bethelpapileona-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11330, 4, 11330, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11330, 1, 'Aun Papileona') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11330, 8, 100671756) /* ICON_DID */
     , (11330, 1, 33557117) /* SETUP_DID */
     , (11330, 3, 536870931) /* SOUND_TABLE_DID */
     , (11330, 2, 150994954) /* MOTION_TABLE_DID */
     , (11330, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11330, 1, 16) /* ITEM_TYPE_INT */
     , (11330, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11330, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11330, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11330, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11330, 16, 32) /* ITEM_USEABLE_INT */
     , (11330, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11330, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11330, 54, 3) /* USE_RADIUS_FLOAT */
     , (11330, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11330, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11330, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11330, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11330, 67113368, 0, 0);

