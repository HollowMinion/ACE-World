/* Weenie - Portals - Surface (32711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32711, 'ace32711-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32711, 262164, 32711, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32711, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32711, 8, 100667499) /* ICON_DID */
     , (32711, 1, 33554867) /* SETUP_DID */
     , (32711, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32711, 1, 65536) /* ITEM_TYPE_INT */
     , (32711, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32711, 16, 32) /* ITEM_USEABLE_INT */
     , (32711, 93, 3084) /* PHYSICS_STATE_INT */
     , (32711, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32711, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32711, 13, True) /* ETHEREAL_BOOL */
     , (32711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32711, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32711, 19, True) /* ATTACKABLE_BOOL */
     , (32711, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32711, 38, 'Surface (39.4N, 75.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32711, 111, 1) /* PORTAL_BITMASK_INT */;

