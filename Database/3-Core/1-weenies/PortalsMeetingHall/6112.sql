/* Weenie - PortalsMeetingHall - Zaikhal Meeting Hall Portal (6112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6112, 'portalallegiancehallzaikhal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6112, 262164, 6112, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6112, 1, 'Zaikhal Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6112, 8, 100667499) /* ICON_DID */
     , (6112, 1, 33554867) /* SETUP_DID */
     , (6112, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6112, 1, 65536) /* ITEM_TYPE_INT */
     , (6112, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6112, 16, 32) /* ITEM_USEABLE_INT */
     , (6112, 93, 3084) /* PHYSICS_STATE_INT */
     , (6112, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6112, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6112, 13, True) /* ETHEREAL_BOOL */
     , (6112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6112, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6112, 19, True) /* ATTACKABLE_BOOL */
     , (6112, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6112, 38, 'Zaikhal Meeting Hall Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6112, 111, 1) /* PORTAL_BITMASK_INT */;

