/* Weenie - WriteablesScrolls - Scroll of Shield Mastery Other III (45318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45318, 'ace45318-scrollofshieldmasteryotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45318, 18, 45318, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45318, 1, 'Scroll of Shield Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45318, 8, 100692252) /* ICON_DID */
     , (45318, 1, 33554826) /* SETUP_DID */
     , (45318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45318, 28, 5845) /* SPELL_DID - shieldmasteryother3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45318, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45318, 1, 8192) /* ITEM_TYPE_INT */
     , (45318, 5, 30) /* ENCUMB_VAL_INT */
     , (45318, 16, 8) /* ITEM_USEABLE_INT */
     , (45318, 19, 20) /* VALUE_INT */
     , (45318, 93, 1044) /* PHYSICS_STATE_INT */
     , (45318, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45318, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45318, 13, True) /* ETHEREAL_BOOL */
     , (45318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45318, 19, True) /* ATTACKABLE_BOOL */
     , (45318, 22, True) /* INSCRIBABLE_BOOL */;

