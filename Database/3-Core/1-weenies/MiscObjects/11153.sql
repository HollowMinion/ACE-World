/* Weenie - MiscObjects - Rubble (11153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11153, 'menhirrubblec-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11153, 18, 11153, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11153, 1, 'Rubble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11153, 8, 100670227) /* ICON_DID */
     , (11153, 1, 33556735) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11153, 1, 128) /* ITEM_TYPE_INT */
     , (11153, 5, 7625) /* ENCUMB_VAL_INT */
     , (11153, 151, 9) /* HOOK_TYPE_INT */
     , (11153, 16, 1) /* ITEM_USEABLE_INT */
     , (11153, 19, 50) /* VALUE_INT */
     , (11153, 93, 1044) /* PHYSICS_STATE_INT */
     , (11153, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11153, 13, True) /* ETHEREAL_BOOL */
     , (11153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11153, 19, True) /* ATTACKABLE_BOOL */
     , (11153, 22, True) /* INSCRIBABLE_BOOL */;

