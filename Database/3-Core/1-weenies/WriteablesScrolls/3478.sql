/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Other II (3478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3478, 'scrollspearmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3478, 18, 3478, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3478, 1, 'Scroll of Light Weapon Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3478, 8, 100692249) /* ICON_DID */
     , (3478, 1, 33554826) /* SETUP_DID */
     , (3478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3478, 28, 293) /* SPELL_DID - AxeMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3478, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3478, 1, 8192) /* ITEM_TYPE_INT */
     , (3478, 5, 30) /* ENCUMB_VAL_INT */
     , (3478, 16, 8) /* ITEM_USEABLE_INT */
     , (3478, 19, 5) /* VALUE_INT */
     , (3478, 93, 1044) /* PHYSICS_STATE_INT */
     , (3478, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3478, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3478, 13, True) /* ETHEREAL_BOOL */
     , (3478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3478, 19, True) /* ATTACKABLE_BOOL */
     , (3478, 22, True) /* INSCRIBABLE_BOOL */;

