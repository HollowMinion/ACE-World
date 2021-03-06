/* Weenie - WriteablesScrolls - Inscription of Armor Self (37648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37648, 'ace37648-inscriptionofarmorself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37648, 18, 37648, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37648, 1, 'Inscription of Armor Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37648, 8, 100676928) /* ICON_DID */
     , (37648, 1, 33554826) /* SETUP_DID */
     , (37648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37648, 28, 4291) /* SPELL_DID - ArmorSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37648, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37648, 1, 8192) /* ITEM_TYPE_INT */
     , (37648, 5, 30) /* ENCUMB_VAL_INT */
     , (37648, 16, 8) /* ITEM_USEABLE_INT */
     , (37648, 19, 60000) /* VALUE_INT */
     , (37648, 93, 1044) /* PHYSICS_STATE_INT */
     , (37648, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37648, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37648, 13, True) /* ETHEREAL_BOOL */
     , (37648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37648, 19, True) /* ATTACKABLE_BOOL */
     , (37648, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37648, 16, 'Inscribed spell: Incantation of Armor Self
Increases the caster''s natural armor by 250 points.') /* LONG_DESC_STRING */
     , (37648, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37648, 19, 60000) /* VALUE_INT */
     , (37648, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37648, 4291) /* ArmorSelf8_SpellID */;

