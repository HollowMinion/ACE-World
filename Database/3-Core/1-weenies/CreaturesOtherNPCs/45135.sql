/* Weenie - CreaturesOtherNPCs - Up to the Previous Level (45135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45135, 'ace45135-uptothepreviouslevel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45135, 4, 45135, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45135, 1, 'Up to the Previous Level') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45135, 8, 100667499) /* ICON_DID */
     , (45135, 1, 33560901) /* SETUP_DID */
     , (45135, 3, 536871052) /* SOUND_TABLE_DID */
     , (45135, 2, 150995314) /* MOTION_TABLE_DID */
     , (45135, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45135, 1, 16) /* ITEM_TYPE_INT */
     , (45135, 95, 4) /* RADARBLIP_COLOR_INT */
     , (45135, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (45135, 6, 255) /* ITEMS_CAPACITY_INT */
     , (45135, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45135, 16, 32) /* ITEM_USEABLE_INT */
     , (45135, 93, 6294556) /* PHYSICS_STATE_INT */
     , (45135, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45135, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45135, 13, True) /* ETHEREAL_BOOL */
     , (45135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45135, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45135, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45135, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45135, 1, True) /* STUCK_BOOL */;

