/* Weenie - CreaturesUnsorted - Tomorrow (21515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21515, 'statuetomorrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21515, 4, 21515, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21515, 1, 'Tomorrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21515, 8, 100667624) /* ICON_DID */
     , (21515, 1, 33555351) /* SETUP_DID */
     , (21515, 3, 536871052) /* SOUND_TABLE_DID */
     , (21515, 2, 150995147) /* MOTION_TABLE_DID */
     , (21515, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21515, 1, 16) /* ITEM_TYPE_INT */
     , (21515, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21515, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (21515, 6, 255) /* ITEMS_CAPACITY_INT */
     , (21515, 16, 32) /* ITEM_USEABLE_INT */
     , (21515, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21515, 54, 3) /* USE_RADIUS_FLOAT */
     , (21515, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21515, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21515, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21515, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21515, 384, 0) /*  */
     , (21515, 370, 0) /* GEAR_DAMAGE_INT */
     , (21515, 386, 0) /*  */
     , (21515, 307, 0) /* DAMAGE_RATING_INT */
     , (21515, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21515, 387, 0) /*  */
     , (21515, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21515, 372, 0) /* GEAR_CRIT_INT */
     , (21515, 388, 0) /*  */
     , (21515, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21515, 389, 0) /*  */
     , (21515, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21515, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21515, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21515, 313, 0) /* CRIT_RATING_INT */
     , (21515, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21515, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21515, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21515, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21515, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21515, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21515, 381, 0) /*  */
     , (21515, 382, 0) /*  */
     , (21515, 383, 0) /*  */;

