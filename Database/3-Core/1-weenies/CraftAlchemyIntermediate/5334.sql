/* Weenie - CraftAlchemyIntermediate - Mana Oil (5334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5334, 'oilmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5334, 16, 5334, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5334, 1, 'Mana Oil') /* NAME_STRING */
     , (5334, 20, 'Vials of Mana Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5334, 8, 100670265) /* ICON_DID */
     , (5334, 1, 33555967) /* SETUP_DID */
     , (5334, 3, 536870932) /* SOUND_TABLE_DID */
     , (5334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5334, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5334, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5334, 1, 67108864) /* ITEM_TYPE_INT */
     , (5334, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5334, 12, 1) /* STACK_SIZE_INT */
     , (5334, 94, 3013615) /* TARGET_TYPE_INT */
     , (5334, 16, 524296) /* ITEM_USEABLE_INT */
     , (5334, 19, 20) /* VALUE_INT */
     , (5334, 93, 1044) /* PHYSICS_STATE_INT */
     , (5334, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5334, 13, True) /* ETHEREAL_BOOL */
     , (5334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5334, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5334, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5334, 0, 83890051, 83890051)
     , (5334, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5334, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5334, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5334, 12, 1) /* STACK_SIZE_INT */
     , (5334, 19, 20) /* VALUE_INT */;

