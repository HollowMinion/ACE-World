/* Weenie - Portals - Curator of Torment's Study (51402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51402, 'ace51402-curatoroftormentsstudy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51402, 262164, 51402, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51402, 1, 'Curator of Torment''s Study') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51402, 8, 100667499) /* ICON_DID */
     , (51402, 1, 33555924) /* SETUP_DID */
     , (51402, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51402, 1, 65536) /* ITEM_TYPE_INT */
     , (51402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51402, 16, 32) /* ITEM_USEABLE_INT */
     , (51402, 93, 3084) /* PHYSICS_STATE_INT */
     , (51402, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51402, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51402, 13, True) /* ETHEREAL_BOOL */
     , (51402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51402, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51402, 19, True) /* ATTACKABLE_BOOL */
     , (51402, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51402, 38, 'Curator of Torment''s Study') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51402, 86, 180) /* MIN_LEVEL_INT */
     , (51402, 111, 49) /* PORTAL_BITMASK_INT */;

