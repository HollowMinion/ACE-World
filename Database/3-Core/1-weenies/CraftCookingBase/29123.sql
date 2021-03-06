/* Weenie - CraftCookingBase - Amber Barley (29123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29123, 'barleyamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29123, 16, 29123, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29123, 1, 'Amber Barley') /* NAME_STRING */
     , (29123, 20, 'Bags of Amber Barley') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29123, 8, 100686441) /* ICON_DID */
     , (29123, 1, 33559182) /* SETUP_DID */
     , (29123, 3, 536870932) /* SOUND_TABLE_DID */
     , (29123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29123, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29123, 1, 4194304) /* ITEM_TYPE_INT */
     , (29123, 5, 280) /* ENCUMB_VAL_INT */
     , (29123, 151, 2) /* HOOK_TYPE_INT */
     , (29123, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29123, 12, 14) /* STACK_SIZE_INT */
     , (29123, 94, 4194336) /* TARGET_TYPE_INT */
     , (29123, 16, 524296) /* ITEM_USEABLE_INT */
     , (29123, 19, 280) /* VALUE_INT */
     , (29123, 93, 1044) /* PHYSICS_STATE_INT */
     , (29123, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29123, 13, True) /* ETHEREAL_BOOL */
     , (29123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29123, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29123, 5, 20) /* ENCUMB_VAL_INT */
     , (29123, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29123, 12, 1) /* STACK_SIZE_INT */
     , (29123, 19, 20) /* VALUE_INT */;

