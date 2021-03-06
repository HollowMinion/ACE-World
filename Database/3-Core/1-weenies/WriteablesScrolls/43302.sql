/* Weenie - WriteablesScrolls - Scroll of Nether Arc (43302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43302, 'ace43302-scrollofnetherarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43302, 18, 43302, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43302, 1, 'Scroll of Nether Arc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43302, 8, 100691569) /* ICON_DID */
     , (43302, 1, 33554826) /* SETUP_DID */
     , (43302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43302, 28, 5369) /* SPELL_DID - NetherArc1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43302, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43302, 1, 8192) /* ITEM_TYPE_INT */
     , (43302, 5, 30) /* ENCUMB_VAL_INT */
     , (43302, 16, 8) /* ITEM_USEABLE_INT */
     , (43302, 19, 1) /* VALUE_INT */
     , (43302, 93, 1044) /* PHYSICS_STATE_INT */
     , (43302, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43302, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43302, 13, True) /* ETHEREAL_BOOL */
     , (43302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43302, 19, True) /* ATTACKABLE_BOOL */
     , (43302, 22, True) /* INSCRIBABLE_BOOL */;

