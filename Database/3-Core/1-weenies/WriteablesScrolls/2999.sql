/* Weenie - WriteablesScrolls - Scroll of Blade Vulnerability Other III (2999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2999, 'scrollbladevulnerabilityother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2999, 18, 2999, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2999, 1, 'Scroll of Blade Vulnerability Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2999, 8, 100676954) /* ICON_DID */
     , (2999, 1, 33554826) /* SETUP_DID */
     , (2999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2999, 28, 1129) /* SPELL_DID - BladeVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2999, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2999, 1, 8192) /* ITEM_TYPE_INT */
     , (2999, 5, 30) /* ENCUMB_VAL_INT */
     , (2999, 16, 8) /* ITEM_USEABLE_INT */
     , (2999, 19, 20) /* VALUE_INT */
     , (2999, 93, 1044) /* PHYSICS_STATE_INT */
     , (2999, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2999, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2999, 13, True) /* ETHEREAL_BOOL */
     , (2999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2999, 19, True) /* ATTACKABLE_BOOL */
     , (2999, 22, True) /* INSCRIBABLE_BOOL */;

