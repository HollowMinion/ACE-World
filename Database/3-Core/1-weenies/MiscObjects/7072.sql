/* Weenie - MiscObjects - Cured Lugian Sinew (7072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7072, 'curedsinewlugian2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7072, 18, 7072, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7072, 1, 'Cured Lugian Sinew') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7072, 8, 100670682) /* ICON_DID */
     , (7072, 1, 33554817) /* SETUP_DID */
     , (7072, 3, 536870932) /* SOUND_TABLE_DID */
     , (7072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7072, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7072, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7072, 1, 128) /* ITEM_TYPE_INT */
     , (7072, 5, 10) /* ENCUMB_VAL_INT */
     , (7072, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7072, 12, 1) /* STACK_SIZE_INT */
     , (7072, 94, 128) /* TARGET_TYPE_INT */
     , (7072, 16, 524296) /* ITEM_USEABLE_INT */
     , (7072, 93, 1044) /* PHYSICS_STATE_INT */
     , (7072, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7072, 13, True) /* ETHEREAL_BOOL */
     , (7072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7072, 19, True) /* ATTACKABLE_BOOL */
     , (7072, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7072, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7072, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7072, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7072, 5, 10) /* ENCUMB_VAL_INT */
     , (7072, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7072, 12, 1) /* STACK_SIZE_INT */;

