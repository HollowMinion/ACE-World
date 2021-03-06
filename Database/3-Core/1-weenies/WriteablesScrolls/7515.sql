/* Weenie - WriteablesScrolls - Scroll of Tectonic Rifts (7515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7515, 'scrollshockwavering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7515, 18, 7515, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7515, 1, 'Scroll of Tectonic Rifts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7515, 8, 100677010) /* ICON_DID */
     , (7515, 1, 33554826) /* SETUP_DID */
     , (7515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7515, 28, 1789) /* SPELL_DID - ShockwaveRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7515, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7515, 1, 8192) /* ITEM_TYPE_INT */
     , (7515, 5, 30) /* ENCUMB_VAL_INT */
     , (7515, 16, 8) /* ITEM_USEABLE_INT */
     , (7515, 19, 200) /* VALUE_INT */
     , (7515, 93, 1044) /* PHYSICS_STATE_INT */
     , (7515, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7515, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7515, 13, True) /* ETHEREAL_BOOL */
     , (7515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7515, 19, True) /* ATTACKABLE_BOOL */
     , (7515, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7515, 16, 'Inscribed spell: Tectonic Rifts
Shoots eight shock waves outward from the caster. Each wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (7515, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7515, 19, 200) /* VALUE_INT */
     , (7515, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7515, 1789) /* ShockwaveRing_SpellID */;

