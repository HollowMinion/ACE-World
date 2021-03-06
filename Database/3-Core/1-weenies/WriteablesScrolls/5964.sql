/* Weenie - WriteablesScrolls - Scroll of Fletching Ineptitude Other III (5964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5964, 'scrollfletchingineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5964, 18, 5964, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5964, 1, 'Scroll of Fletching Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5964, 8, 100676457) /* ICON_DID */
     , (5964, 1, 33554826) /* SETUP_DID */
     , (5964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5964, 28, 1747) /* SPELL_DID - FletchingIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5964, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5964, 1, 8192) /* ITEM_TYPE_INT */
     , (5964, 5, 30) /* ENCUMB_VAL_INT */
     , (5964, 16, 8) /* ITEM_USEABLE_INT */
     , (5964, 19, 20) /* VALUE_INT */
     , (5964, 93, 1044) /* PHYSICS_STATE_INT */
     , (5964, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5964, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5964, 13, True) /* ETHEREAL_BOOL */
     , (5964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5964, 19, True) /* ATTACKABLE_BOOL */
     , (5964, 22, True) /* INSCRIBABLE_BOOL */;

