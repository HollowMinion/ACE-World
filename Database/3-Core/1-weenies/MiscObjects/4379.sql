/* Weenie - MiscObjects - Bones (4379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4379, 'bonepile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4379, 148, 4379, 2097168, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4379, 1, 'Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4379, 8, 100667504) /* ICON_DID */
     , (4379, 1, 33555405) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4379, 1, 128) /* ITEM_TYPE_INT */
     , (4379, 5, 50) /* ENCUMB_VAL_INT */
     , (4379, 16, 1) /* ITEM_USEABLE_INT */
     , (4379, 93, 1044) /* PHYSICS_STATE_INT */
     , (4379, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4379, 13, True) /* ETHEREAL_BOOL */
     , (4379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4379, 19, True) /* ATTACKABLE_BOOL */
     , (4379, 1, True) /* STUCK_BOOL */
     , (4379, 24, True) /* UI_HIDDEN_BOOL */;

