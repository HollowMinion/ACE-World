/* Weenie - WriteablesScrolls - Scroll of Rushed Recovery (20615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20615, 'scrollstaminatohealthself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20615, 18, 20615, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20615, 1, 'Scroll of Rushed Recovery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20615, 8, 100676946) /* ICON_DID */
     , (20615, 1, 33554826) /* SETUP_DID */
     , (20615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20615, 28, 2343) /* SPELL_DID - StaminatoHealthSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20615, 1, 8192) /* ITEM_TYPE_INT */
     , (20615, 5, 30) /* ENCUMB_VAL_INT */
     , (20615, 16, 8) /* ITEM_USEABLE_INT */
     , (20615, 19, 2000) /* VALUE_INT */
     , (20615, 93, 1044) /* PHYSICS_STATE_INT */
     , (20615, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20615, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20615, 13, True) /* ETHEREAL_BOOL */
     , (20615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20615, 19, True) /* ATTACKABLE_BOOL */
     , (20615, 22, True) /* INSCRIBABLE_BOOL */;

