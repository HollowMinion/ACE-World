/* Weenie - WriteablesScrolls - Aura of Blood Drinker Other III (46861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46861, 'ace46861-auraofblooddrinkerotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46861, 18, 46861, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46861, 1, 'Aura of Blood Drinker Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46861, 8, 100676655) /* ICON_DID */
     , (46861, 1, 33554826) /* SETUP_DID */
     , (46861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46861, 28, 5992) /* SPELL_DID - blooddrinkerOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46861, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46861, 1, 8192) /* ITEM_TYPE_INT */
     , (46861, 5, 30) /* ENCUMB_VAL_INT */
     , (46861, 16, 8) /* ITEM_USEABLE_INT */
     , (46861, 19, 20) /* VALUE_INT */
     , (46861, 93, 1044) /* PHYSICS_STATE_INT */
     , (46861, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46861, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46861, 13, True) /* ETHEREAL_BOOL */
     , (46861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46861, 19, True) /* ATTACKABLE_BOOL */
     , (46861, 22, True) /* INSCRIBABLE_BOOL */;

