/* Weenie - CreaturesOtherNPCs - Shrine to Xik Minru (31975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31975, 'ace31975-shrinetoxikminru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31975, 4, 31975, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31975, 1, 'Shrine to Xik Minru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31975, 8, 100675788) /* ICON_DID */
     , (31975, 1, 33558607) /* SETUP_DID */
     , (31975, 3, 536871052) /* SOUND_TABLE_DID */
     , (31975, 2, 150995279) /* MOTION_TABLE_DID */
     , (31975, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31975, 1, 16) /* ITEM_TYPE_INT */
     , (31975, 95, 3) /* RADARBLIP_COLOR_INT */
     , (31975, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31975, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31975, 16, 32) /* ITEM_USEABLE_INT */
     , (31975, 93, 6358040) /* PHYSICS_STATE_INT */
     , (31975, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31975, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31975, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31975, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31975, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31975, 384, 0) /*  */
     , (31975, 370, 0) /* GEAR_DAMAGE_INT */
     , (31975, 386, 0) /*  */
     , (31975, 307, 0) /* DAMAGE_RATING_INT */
     , (31975, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (31975, 387, 0) /*  */
     , (31975, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (31975, 372, 0) /* GEAR_CRIT_INT */
     , (31975, 388, 0) /*  */
     , (31975, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (31975, 389, 0) /*  */
     , (31975, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (31975, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (31975, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (31975, 313, 0) /* CRIT_RATING_INT */
     , (31975, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (31975, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (31975, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (31975, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (31975, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (31975, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (31975, 381, 0) /*  */
     , (31975, 382, 0) /*  */
     , (31975, 383, 0) /*  */;

