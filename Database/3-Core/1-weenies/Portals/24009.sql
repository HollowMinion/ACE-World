/* Weenie - Portals - Alaidain Dormitory Conveyance (24009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24009, 'trapportal-knorrdormalaidain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24009, 262164, 24009, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24009, 1, 'Alaidain Dormitory Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24009, 8, 100674152) /* ICON_DID */
     , (24009, 1, 33558268) /* SETUP_DID */
     , (24009, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24009, 1, 65536) /* ITEM_TYPE_INT */
     , (24009, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24009, 16, 1) /* ITEM_USEABLE_INT */
     , (24009, 93, 67596) /* PHYSICS_STATE_INT */
     , (24009, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24009, 13, True) /* ETHEREAL_BOOL */
     , (24009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24009, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24009, 19, True) /* ATTACKABLE_BOOL */
     , (24009, 1, True) /* STUCK_BOOL */;

