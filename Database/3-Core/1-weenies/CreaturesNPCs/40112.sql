/* Weenie - CreaturesNPCs - Crystal (40112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40112, 'ace40112-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40112, 4, 40112, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40112, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40112, 8, 100667386) /* ICON_DID */
     , (40112, 1, 33558563) /* SETUP_DID */
     , (40112, 3, 536871001) /* SOUND_TABLE_DID */
     , (40112, 2, 150995264) /* MOTION_TABLE_DID */
     , (40112, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40112, 1, 16) /* ITEM_TYPE_INT */
     , (40112, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40112, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40112, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40112, 16, 32) /* ITEM_USEABLE_INT */
     , (40112, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40112, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40112, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40112, 13, True) /* ETHEREAL_BOOL */
     , (40112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40112, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40112, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40112, 1, True) /* STUCK_BOOL */;

