/* Weenie - CreaturesNPCs - Guardian of Oak (53210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53210, 'ace53210-guardianofoak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53210, 4, 53210, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53210, 1, 'Guardian of Oak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53210, 8, 100688311) /* ICON_DID */
     , (53210, 1, 33558954) /* SETUP_DID */
     , (53210, 3, 536871052) /* SOUND_TABLE_DID */
     , (53210, 2, 150995147) /* MOTION_TABLE_DID */
     , (53210, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53210, 1, 16) /* ITEM_TYPE_INT */
     , (53210, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53210, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (53210, 6, 255) /* ITEMS_CAPACITY_INT */
     , (53210, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53210, 16, 32) /* ITEM_USEABLE_INT */
     , (53210, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53210, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53210, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53210, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53210, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53210, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53210, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53210, 16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53210, 384, 0) /*  */
     , (53210, 370, 0) /* GEAR_DAMAGE_INT */
     , (53210, 386, 0) /*  */
     , (53210, 307, 0) /* DAMAGE_RATING_INT */
     , (53210, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53210, 387, 0) /*  */
     , (53210, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53210, 372, 0) /* GEAR_CRIT_INT */
     , (53210, 388, 0) /*  */
     , (53210, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53210, 389, 0) /*  */
     , (53210, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53210, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53210, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53210, 313, 0) /* CRIT_RATING_INT */
     , (53210, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53210, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53210, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53210, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53210, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53210, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53210, 381, 0) /*  */
     , (53210, 382, 0) /*  */
     , (53210, 383, 0) /*  */;

