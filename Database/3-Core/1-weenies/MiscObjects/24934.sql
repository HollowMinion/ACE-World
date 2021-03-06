/* Weenie - MiscObjects - Brood Queen Nymph Head (24934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24934, 'broodqueenheadlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24934, 18, 24934, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24934, 1, 'Brood Queen Nymph Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24934, 8, 100674520) /* ICON_DID */
     , (24934, 1, 33556593) /* SETUP_DID */
     , (24934, 3, 536870932) /* SOUND_TABLE_DID */
     , (24934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24934, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24934, 1, 128) /* ITEM_TYPE_INT */
     , (24934, 5, 50) /* ENCUMB_VAL_INT */
     , (24934, 16, 1) /* ITEM_USEABLE_INT */
     , (24934, 93, 1044) /* PHYSICS_STATE_INT */
     , (24934, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24934, 13, True) /* ETHEREAL_BOOL */
     , (24934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24934, 19, True) /* ATTACKABLE_BOOL */
     , (24934, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24934, 15, 'The head of a departed Olthoi Brood Queen Nymph ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24934, 33, 1) /* BONDED_INT */
     , (24934, 114, 1) /* ATTUNED_INT */
     , (24934, 19, 0) /* VALUE_INT */
     , (24934, 5, 50) /* ENCUMB_VAL_INT */;

