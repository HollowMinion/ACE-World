/* Weenie - Gems - Item Enchantment Gem of Enlightenment (22364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22364, 'skillgemupitemenchantment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22364, 18, 22364, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22364, 1, 'Item Enchantment Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22364, 8, 100673788) /* ICON_DID */
     , (22364, 50, 100673767) /* ICON_OVERLAY_DID */
     , (22364, 1, 33558088) /* SETUP_DID */
     , (22364, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22364, 1, 2048) /* ITEM_TYPE_INT */
     , (22364, 5, 10) /* ENCUMB_VAL_INT */
     , (22364, 16, 8) /* ITEM_USEABLE_INT */
     , (22364, 93, 1044) /* PHYSICS_STATE_INT */
     , (22364, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22364, 13, True) /* ETHEREAL_BOOL */
     , (22364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22364, 19, True) /* ATTACKABLE_BOOL */
     , (22364, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22364, 67111923, 0, 0);

