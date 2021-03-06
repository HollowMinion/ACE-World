/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Other VI (45249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45249, 'ace45249-scrollofdirtyfightingmasteryothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45249, 18, 45249, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45249, 1, 'Scroll of Dirty Fighting Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45249, 8, 100692255) /* ICON_DID */
     , (45249, 1, 33554826) /* SETUP_DID */
     , (45249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45249, 28, 5776) /* SPELL_DID - dirtyfightingmasteryother6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45249, 1, 8192) /* ITEM_TYPE_INT */
     , (45249, 5, 30) /* ENCUMB_VAL_INT */
     , (45249, 16, 8) /* ITEM_USEABLE_INT */
     , (45249, 19, 1000) /* VALUE_INT */
     , (45249, 93, 1044) /* PHYSICS_STATE_INT */
     , (45249, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45249, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45249, 13, True) /* ETHEREAL_BOOL */
     , (45249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45249, 19, True) /* ATTACKABLE_BOOL */
     , (45249, 22, True) /* INSCRIBABLE_BOOL */;

