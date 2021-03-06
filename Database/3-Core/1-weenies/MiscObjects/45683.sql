/* Weenie - MiscObjects - Left-hand Tether (45683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45683, 'ace45683-lefthandtether');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45683, 16, 45683, 2650264, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45683, 1, 'Left-hand Tether') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45683, 8, 100692359) /* ICON_DID */
     , (45683, 1, 33556223) /* SETUP_DID */
     , (45683, 3, 536870932) /* SOUND_TABLE_DID */
     , (45683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45683, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45683, 1, 128) /* ITEM_TYPE_INT */
     , (45683, 5, 10) /* ENCUMB_VAL_INT */
     , (45683, 18, 1) /* UI_EFFECTS_INT */
     , (45683, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45683, 12, 1) /* STACK_SIZE_INT */
     , (45683, 94, 1) /* TARGET_TYPE_INT */
     , (45683, 16, 524296) /* ITEM_USEABLE_INT */
     , (45683, 19, 10) /* VALUE_INT */
     , (45683, 93, 1044) /* PHYSICS_STATE_INT */
     , (45683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45683, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45683, 13, True) /* ETHEREAL_BOOL */
     , (45683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45683, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45683, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45683, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45683, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45683, 5, 10) /* ENCUMB_VAL_INT */
     , (45683, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45683, 12, 1) /* STACK_SIZE_INT */
     , (45683, 19, 10) /* VALUE_INT */;

