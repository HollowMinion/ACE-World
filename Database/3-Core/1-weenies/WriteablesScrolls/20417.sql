/* Weenie - WriteablesScrolls - Scroll of Cabalastic Ostracism (20417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20417, 'scrollhidevalue7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20417, 18, 20417, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20417, 1, 'Scroll of Cabalastic Ostracism') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20417, 8, 100676671) /* ICON_DID */
     , (20417, 1, 33554826) /* SETUP_DID */
     , (20417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20417, 28, 2107) /* SPELL_DID - Hidevalue7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20417, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20417, 1, 8192) /* ITEM_TYPE_INT */
     , (20417, 5, 30) /* ENCUMB_VAL_INT */
     , (20417, 16, 8) /* ITEM_USEABLE_INT */
     , (20417, 19, 2000) /* VALUE_INT */
     , (20417, 93, 1044) /* PHYSICS_STATE_INT */
     , (20417, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20417, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20417, 13, True) /* ETHEREAL_BOOL */
     , (20417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20417, 19, True) /* ATTACKABLE_BOOL */
     , (20417, 22, True) /* INSCRIBABLE_BOOL */;

