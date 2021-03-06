/* Weenie - WriteablesScrolls - Scroll of Dual Wield Ineptitude Other VI (45265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45265, 'ace45265-scrollofdualwieldineptitudeothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45265, 18, 45265, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45265, 1, 'Scroll of Dual Wield Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45265, 8, 100692251) /* ICON_DID */
     , (45265, 1, 33554826) /* SETUP_DID */
     , (45265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45265, 28, 5792) /* SPELL_DID - dualwieldineptitudeother6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45265, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45265, 1, 8192) /* ITEM_TYPE_INT */
     , (45265, 5, 30) /* ENCUMB_VAL_INT */
     , (45265, 16, 8) /* ITEM_USEABLE_INT */
     , (45265, 19, 1000) /* VALUE_INT */
     , (45265, 93, 1044) /* PHYSICS_STATE_INT */
     , (45265, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45265, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45265, 13, True) /* ETHEREAL_BOOL */
     , (45265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45265, 19, True) /* ATTACKABLE_BOOL */
     , (45265, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45265, 16, 'Inscribed spell: Dual Wield Ineptitude Other VI
Decreases the target''s Dual Wield skill by 35 points.') /* LONG_DESC_STRING */
     , (45265, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45265, 19, 1000) /* VALUE_INT */
     , (45265, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45265, 5792) /* dualwieldineptitudeother6_SpellID */;

