/* Weenie - PortalsPortal - Obsidian Rim Portal (7210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7210, 'portalobsidianrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7210, 262164, 7210, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7210, 1, 'Obsidian Rim Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7210, 8, 100667499) /* ICON_DID */
     , (7210, 1, 33555926) /* SETUP_DID */
     , (7210, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7210, 1, 65536) /* ITEM_TYPE_INT */
     , (7210, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7210, 16, 32) /* ITEM_USEABLE_INT */
     , (7210, 93, 3084) /* PHYSICS_STATE_INT */
     , (7210, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7210, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7210, 13, True) /* ETHEREAL_BOOL */
     , (7210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7210, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7210, 19, True) /* ATTACKABLE_BOOL */
     , (7210, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7210, 38, 'Obsidian Rim Portal (48.0S, 65.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7210, 86, 35) /* MIN_LEVEL_INT */
     , (7210, 111, 1) /* PORTAL_BITMASK_INT */;

