/* Weenie - CreaturesNPCs - Blossoming Nightbloom (52986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52986, 'ace52986-blossomingnightbloom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52986, 4, 52986, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52986, 1, 'Blossoming Nightbloom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52986, 8, 100689548) /* ICON_DID */
     , (52986, 1, 33560322) /* SETUP_DID */
     , (52986, 3, 536871052) /* SOUND_TABLE_DID */
     , (52986, 2, 150995147) /* MOTION_TABLE_DID */
     , (52986, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52986, 1, 16) /* ITEM_TYPE_INT */
     , (52986, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52986, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (52986, 6, 255) /* ITEMS_CAPACITY_INT */
     , (52986, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52986, 16, 32) /* ITEM_USEABLE_INT */
     , (52986, 93, 6294556) /* PHYSICS_STATE_INT */
     , (52986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52986, 54, 3) /* USE_RADIUS_FLOAT */
     , (52986, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52986, 13, True) /* ETHEREAL_BOOL */
     , (52986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52986, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52986, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52986, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52986, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52986, 16, 'A rare dark flower infused with the magic of the Viridian Rise.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52986, 384, 0) /*  */
     , (52986, 98, 1485836472) /* CREATION_TIMESTAMP_INT */
     , (52986, 370, 0) /* GEAR_DAMAGE_INT */
     , (52986, 386, 0) /*  */
     , (52986, 307, 0) /* DAMAGE_RATING_INT */
     , (52986, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52986, 387, 0) /*  */
     , (52986, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52986, 372, 0) /* GEAR_CRIT_INT */
     , (52986, 388, 0) /*  */
     , (52986, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52986, 389, 0) /*  */
     , (52986, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52986, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52986, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52986, 313, 0) /* CRIT_RATING_INT */
     , (52986, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52986, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52986, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52986, 267, 3600) /* LIFESPAN_INT */
     , (52986, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52986, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52986, 268, 3177) /* REMAINING_LIFESPAN_INT */
     , (52986, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52986, 381, 0) /*  */
     , (52986, 382, 0) /*  */
     , (52986, 383, 0) /*  */;

