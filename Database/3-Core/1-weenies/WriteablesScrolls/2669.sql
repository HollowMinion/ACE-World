/* Weenie - WriteablesScrolls - Scroll of Feeblemind Other II (2669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2669, 'scrollfeeblemind2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2669, 18, 2669, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2669, 1, 'Scroll of Feeblemind Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2669, 8, 100676471) /* ICON_DID */
     , (2669, 1, 33554826) /* SETUP_DID */
     , (2669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2669, 28, 1464) /* SPELL_DID - FeeblemindOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2669, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2669, 1, 8192) /* ITEM_TYPE_INT */
     , (2669, 5, 30) /* ENCUMB_VAL_INT */
     , (2669, 16, 8) /* ITEM_USEABLE_INT */
     , (2669, 19, 5) /* VALUE_INT */
     , (2669, 93, 1044) /* PHYSICS_STATE_INT */
     , (2669, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2669, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2669, 13, True) /* ETHEREAL_BOOL */
     , (2669, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2669, 19, True) /* ATTACKABLE_BOOL */
     , (2669, 22, True) /* INSCRIBABLE_BOOL */;

