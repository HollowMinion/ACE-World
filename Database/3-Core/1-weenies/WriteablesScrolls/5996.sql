/* Weenie - WriteablesScrolls - Scroll of Alchemy Mastery Self V (5996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5996, 'scrollalchemymasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5996, 18, 5996, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5996, 1, 'Scroll of Alchemy Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5996, 8, 100676480) /* ICON_DID */
     , (5996, 1, 33554826) /* SETUP_DID */
     , (5996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5996, 28, 1767) /* SPELL_DID - AlchemyMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5996, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5996, 1, 8192) /* ITEM_TYPE_INT */
     , (5996, 5, 30) /* ENCUMB_VAL_INT */
     , (5996, 16, 8) /* ITEM_USEABLE_INT */
     , (5996, 19, 200) /* VALUE_INT */
     , (5996, 93, 1044) /* PHYSICS_STATE_INT */
     , (5996, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5996, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5996, 13, True) /* ETHEREAL_BOOL */
     , (5996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5996, 19, True) /* ATTACKABLE_BOOL */
     , (5996, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5996, 16, 'Inscribed spell: Alchemy Mastery Self V
Increases the caster''s Alchemy skill by 30 points.') /* LONG_DESC_STRING */
     , (5996, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5996, 19, 200) /* VALUE_INT */
     , (5996, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5996, 1767) /* AlchemyMasterySelf5_SpellID */;

