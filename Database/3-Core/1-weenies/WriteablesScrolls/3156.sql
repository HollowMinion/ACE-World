/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Ignorance V (3156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3156, 'scrollarmorignorance5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3156, 18, 3156, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3156, 1, 'Scroll of Armor Tinkering Ignorance V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3156, 8, 100676477) /* ICON_DID */
     , (3156, 1, 33554826) /* SETUP_DID */
     , (3156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3156, 28, 724) /* SPELL_DID - ArmorIgnoranceOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3156, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3156, 1, 8192) /* ITEM_TYPE_INT */
     , (3156, 5, 30) /* ENCUMB_VAL_INT */
     , (3156, 16, 8) /* ITEM_USEABLE_INT */
     , (3156, 19, 200) /* VALUE_INT */
     , (3156, 93, 1044) /* PHYSICS_STATE_INT */
     , (3156, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3156, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3156, 13, True) /* ETHEREAL_BOOL */
     , (3156, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3156, 19, True) /* ATTACKABLE_BOOL */
     , (3156, 22, True) /* INSCRIBABLE_BOOL */;

