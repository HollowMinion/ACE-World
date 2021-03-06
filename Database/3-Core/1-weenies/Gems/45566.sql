/* Weenie - Gems - Contract for Wardley and the Wights (45566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45566, 'ace45566-contractforwardleyandthewights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45566, 67108882, 45566, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45566, 1, 'Contract for Wardley and the Wights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45566, 8, 100691930) /* ICON_DID */
     , (45566, 1, 33554773) /* SETUP_DID */
     , (45566, 3, 536870932) /* SOUND_TABLE_DID */
     , (45566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45566, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45566, 1, 2048) /* ITEM_TYPE_INT */
     , (45566, 280, 100) /* SHARED_COOLDOWN_INT */
     , (45566, 18, 2) /* UI_EFFECTS_INT */
     , (45566, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45566, 12, 1) /* STACK_SIZE_INT */
     , (45566, 94, 16) /* TARGET_TYPE_INT */
     , (45566, 16, 8) /* ITEM_USEABLE_INT */
     , (45566, 19, 100) /* VALUE_INT */
     , (45566, 93, 1044) /* PHYSICS_STATE_INT */
     , (45566, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45566, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45566, 13, True) /* ETHEREAL_BOOL */
     , (45566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45566, 19, True) /* ATTACKABLE_BOOL */
     , (45566, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45566, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45566, 12, 1) /* STACK_SIZE_INT */
     , (45566, 19, 100) /* VALUE_INT */;

