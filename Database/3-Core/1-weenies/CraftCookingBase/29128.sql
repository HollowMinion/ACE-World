/* Weenie - CraftCookingBase - Green Hops (29128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29128, 'hopsgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29128, 16, 29128, 271085593, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29128, 1, 'Green Hops') /* NAME_STRING */
     , (29128, 20, 'Bags of Green Hops') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29128, 8, 100686447) /* ICON_DID */
     , (29128, 1, 33556223) /* SETUP_DID */
     , (29128, 3, 536870932) /* SOUND_TABLE_DID */
     , (29128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29128, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29128, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29128, 1, 4194304) /* ITEM_TYPE_INT */
     , (29128, 5, 20) /* ENCUMB_VAL_INT */
     , (29128, 151, 2) /* HOOK_TYPE_INT */
     , (29128, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29128, 12, 1) /* STACK_SIZE_INT */
     , (29128, 94, 4194336) /* TARGET_TYPE_INT */
     , (29128, 16, 524296) /* ITEM_USEABLE_INT */
     , (29128, 19, 20) /* VALUE_INT */
     , (29128, 93, 1044) /* PHYSICS_STATE_INT */
     , (29128, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29128, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29128, 13, True) /* ETHEREAL_BOOL */
     , (29128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29128, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29128, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29128, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29128, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29128, 5, 20) /* ENCUMB_VAL_INT */
     , (29128, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29128, 12, 1) /* STACK_SIZE_INT */
     , (29128, 19, 20) /* VALUE_INT */;

