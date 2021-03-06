/* Weenie - MiscStaticsObjects - Sawato (2289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2289, 'sawatosign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2289, 20, 2289, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2289, 1, 'Sawato') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2289, 8, 100668115) /* ICON_DID */
     , (2289, 1, 33556188) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2289, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2289, 1, 128) /* ITEM_TYPE_INT */
     , (2289, 5, 9000) /* ENCUMB_VAL_INT */
     , (2289, 16, 1) /* ITEM_USEABLE_INT */
     , (2289, 19, 125) /* VALUE_INT */
     , (2289, 93, 1048) /* PHYSICS_STATE_INT */
     , (2289, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2289, 19, True) /* ATTACKABLE_BOOL */
     , (2289, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2289, 16, 'Welcome to the town of Sawato.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2289, 19, 125) /* VALUE_INT */
     , (2289, 5, 9000) /* ENCUMB_VAL_INT */;

