/* Weenie - WriteablesScrolls - Scroll of Force Volley III (2137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2137, 'scrollforcevolley3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2137, 18, 2137, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2137, 1, 'Scroll of Force Volley III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2137, 8, 100677019) /* ICON_DID */
     , (2137, 1, 33554826) /* SETUP_DID */
     , (2137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2137, 28, 147) /* SPELL_DID - ForceVolley3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2137, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2137, 1, 8192) /* ITEM_TYPE_INT */
     , (2137, 5, 30) /* ENCUMB_VAL_INT */
     , (2137, 16, 8) /* ITEM_USEABLE_INT */
     , (2137, 19, 20) /* VALUE_INT */
     , (2137, 93, 1044) /* PHYSICS_STATE_INT */
     , (2137, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2137, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2137, 13, True) /* ETHEREAL_BOOL */
     , (2137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2137, 19, True) /* ATTACKABLE_BOOL */
     , (2137, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2137, 16, 'Inscribed spell: Force Volley III
Shoots three bolts of force toward the target. Each bolt does 15-31 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2137, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2137, 19, 20) /* VALUE_INT */
     , (2137, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2137, 147) /* ForceVolley3_SpellID */;

