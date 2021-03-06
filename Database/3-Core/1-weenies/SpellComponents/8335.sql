/* Weenie - SpellComponents - Blackthorn Pea (8335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8335, 'peatalismanblackthorn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8335, 16, 8335, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8335, 1, 'Blackthorn Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8335, 8, 100671087) /* ICON_DID */
     , (8335, 1, 33555207) /* SETUP_DID */
     , (8335, 3, 536870932) /* SOUND_TABLE_DID */
     , (8335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8335, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8335, 1, 4096) /* ITEM_TYPE_INT */
     , (8335, 5, 30) /* ENCUMB_VAL_INT */
     , (8335, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8335, 12, 3) /* STACK_SIZE_INT */
     , (8335, 16, 1) /* ITEM_USEABLE_INT */
     , (8335, 19, 750) /* VALUE_INT */
     , (8335, 93, 1044) /* PHYSICS_STATE_INT */
     , (8335, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8335, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8335, 13, True) /* ETHEREAL_BOOL */
     , (8335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8335, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8335, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8335, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8335, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8335, 5, 10) /* ENCUMB_VAL_INT */
     , (8335, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8335, 12, 1) /* STACK_SIZE_INT */
     , (8335, 19, 250) /* VALUE_INT */;

