/* Weenie - CraftAlchemyBase - Crushed Argenory Plant (8649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8649, 'plantwintersilvercrushed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8649, 16, 8649, 2125849, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8649, 1, 'Crushed Argenory Plant') /* NAME_STRING */
     , (8649, 20, 'Crushed Argenory Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8649, 8, 100670927) /* ICON_DID */
     , (8649, 1, 33556752) /* SETUP_DID */
     , (8649, 3, 536870932) /* SOUND_TABLE_DID */
     , (8649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8649, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8649, 1, 8388608) /* ITEM_TYPE_INT */
     , (8649, 5, 5) /* ENCUMB_VAL_INT */
     , (8649, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8649, 12, 1) /* STACK_SIZE_INT */
     , (8649, 16, 1) /* ITEM_USEABLE_INT */
     , (8649, 19, 10) /* VALUE_INT */
     , (8649, 93, 1044) /* PHYSICS_STATE_INT */
     , (8649, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8649, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8649, 13, True) /* ETHEREAL_BOOL */
     , (8649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8649, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8649, 67111925, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8649, 5, 5) /* ENCUMB_VAL_INT */
     , (8649, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8649, 12, 1) /* STACK_SIZE_INT */
     , (8649, 19, 10) /* VALUE_INT */;

