/* Weenie - MiscSettlementMarkers - Bright Blade Cottages (15212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15212, 'brightbladecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15212, 20, 15212, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15212, 1, 'Bright Blade Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15212, 8, 100668115) /* ICON_DID */
     , (15212, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15212, 1, 128) /* ITEM_TYPE_INT */
     , (15212, 5, 9000) /* ENCUMB_VAL_INT */
     , (15212, 16, 1) /* ITEM_USEABLE_INT */
     , (15212, 19, 125) /* VALUE_INT */
     , (15212, 93, 1048) /* PHYSICS_STATE_INT */
     , (15212, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15212, 19, True) /* ATTACKABLE_BOOL */
     , (15212, 1, True) /* STUCK_BOOL */;

