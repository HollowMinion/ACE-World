/* Weenie - Gems - Broodu's Hide (29561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29561, 'hidebroodu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29561, 18, 29561, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29561, 1, 'Broodu''s Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29561, 8, 100677155) /* ICON_DID */
     , (29561, 1, 33554817) /* SETUP_DID */
     , (29561, 3, 536870932) /* SOUND_TABLE_DID */
     , (29561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29561, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29561, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29561, 1, 2048) /* ITEM_TYPE_INT */
     , (29561, 5, 500) /* ENCUMB_VAL_INT */
     , (29561, 151, 2) /* HOOK_TYPE_INT */
     , (29561, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29561, 12, 1) /* STACK_SIZE_INT */
     , (29561, 94, 2048) /* TARGET_TYPE_INT */
     , (29561, 16, 524296) /* ITEM_USEABLE_INT */
     , (29561, 93, 1044) /* PHYSICS_STATE_INT */
     , (29561, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29561, 13, True) /* ETHEREAL_BOOL */
     , (29561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29561, 19, True) /* ATTACKABLE_BOOL */
     , (29561, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29561, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29561, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29561, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29561, 5, 500) /* ENCUMB_VAL_INT */
     , (29561, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29561, 12, 1) /* STACK_SIZE_INT */;

