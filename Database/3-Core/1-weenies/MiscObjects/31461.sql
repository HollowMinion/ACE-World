/* Weenie - MiscObjects - Second Half of a Battered Bow (31461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31461, 'ace31461-secondhalfofabatteredbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31461, 18, 31461, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31461, 1, 'Second Half of a Battered Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31461, 8, 100687877) /* ICON_DID */
     , (31461, 1, 33554817) /* SETUP_DID */
     , (31461, 3, 536870932) /* SOUND_TABLE_DID */
     , (31461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31461, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31461, 1, 128) /* ITEM_TYPE_INT */
     , (31461, 5, 50) /* ENCUMB_VAL_INT */
     , (31461, 16, 1) /* ITEM_USEABLE_INT */
     , (31461, 93, 1044) /* PHYSICS_STATE_INT */
     , (31461, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31461, 13, True) /* ETHEREAL_BOOL */
     , (31461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31461, 19, True) /* ATTACKABLE_BOOL */
     , (31461, 22, True) /* INSCRIBABLE_BOOL */;

