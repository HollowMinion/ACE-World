/* Weenie - Portals - Mosswart Camp (42163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42163, 'ace42163-mosswartcamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42163, 262164, 42163, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42163, 1, 'Mosswart Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42163, 8, 100667499) /* ICON_DID */
     , (42163, 1, 33554867) /* SETUP_DID */
     , (42163, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42163, 1, 65536) /* ITEM_TYPE_INT */
     , (42163, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42163, 16, 32) /* ITEM_USEABLE_INT */
     , (42163, 93, 3084) /* PHYSICS_STATE_INT */
     , (42163, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42163, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42163, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42163, 13, True) /* ETHEREAL_BOOL */
     , (42163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42163, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42163, 19, True) /* ATTACKABLE_BOOL */
     , (42163, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42163, 16, 'A portal leading to a Mosswart Camp where the Ice Tachi will be found.') /* LONG_DESC_STRING */
     , (42163, 38, 'Mosswart Camp (27.5S, 70.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42163, 86, 10) /* MIN_LEVEL_INT */
     , (42163, 111, 49) /* PORTAL_BITMASK_INT */;

