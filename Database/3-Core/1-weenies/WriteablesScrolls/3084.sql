/* Weenie - WriteablesScrolls - Scroll of Fester Other III (3084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3084, 'scrollfester3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3084, 18, 3084, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3084, 1, 'Scroll of Fester Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3084, 8, 100676941) /* ICON_DID */
     , (3084, 1, 33554826) /* SETUP_DID */
     , (3084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3084, 28, 173) /* SPELL_DID - FesterOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3084, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3084, 1, 8192) /* ITEM_TYPE_INT */
     , (3084, 5, 30) /* ENCUMB_VAL_INT */
     , (3084, 16, 8) /* ITEM_USEABLE_INT */
     , (3084, 19, 20) /* VALUE_INT */
     , (3084, 93, 1044) /* PHYSICS_STATE_INT */
     , (3084, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3084, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3084, 13, True) /* ETHEREAL_BOOL */
     , (3084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3084, 19, True) /* ATTACKABLE_BOOL */
     , (3084, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3084, 16, 'Inscribed spell: Fester Other III
Decrease target''s natural healing rate by 29%.') /* LONG_DESC_STRING */
     , (3084, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3084, 19, 20) /* VALUE_INT */
     , (3084, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3084, 173) /* FesterOther3_SpellID */;

