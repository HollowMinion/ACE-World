/* Weenie - PortalsPortal - Desert Vanguard Cottages Portal (14619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14619, 'portaldesertvanguardcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14619, 262164, 14619, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14619, 1, 'Desert Vanguard Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14619, 8, 100667499) /* ICON_DID */
     , (14619, 1, 33554867) /* SETUP_DID */
     , (14619, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14619, 1, 65536) /* ITEM_TYPE_INT */
     , (14619, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14619, 16, 32) /* ITEM_USEABLE_INT */
     , (14619, 93, 3084) /* PHYSICS_STATE_INT */
     , (14619, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14619, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14619, 13, True) /* ETHEREAL_BOOL */
     , (14619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14619, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14619, 19, True) /* ATTACKABLE_BOOL */
     , (14619, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14619, 38, 'Desert Vanguard Cottages Portal (43.9S, 11.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14619, 111, 1) /* PORTAL_BITMASK_INT */;

