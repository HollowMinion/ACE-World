/* Weenie - WriteablesScrolls - Scroll of Quickness Self IV (2719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2719, 'scrollquicknessself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2719, 18, 2719, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2719, 1, 'Scroll of Quickness Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2719, 8, 100676469) /* ICON_DID */
     , (2719, 1, 33554826) /* SETUP_DID */
     , (2719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2719, 28, 1400) /* SPELL_DID - QuicknessSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2719, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2719, 1, 8192) /* ITEM_TYPE_INT */
     , (2719, 5, 30) /* ENCUMB_VAL_INT */
     , (2719, 16, 8) /* ITEM_USEABLE_INT */
     , (2719, 19, 100) /* VALUE_INT */
     , (2719, 93, 1044) /* PHYSICS_STATE_INT */
     , (2719, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2719, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2719, 13, True) /* ETHEREAL_BOOL */
     , (2719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2719, 19, True) /* ATTACKABLE_BOOL */
     , (2719, 22, True) /* INSCRIBABLE_BOOL */;

