/* Weenie - HouseObjects - Cottage (13320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13320, 'housecottage1528');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13320, 148, 13320, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13320, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13320, 8, 100671873) /* ICON_DID */
     , (13320, 1, 33557058) /* SETUP_DID */
     , (13320, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13320, 1, 128) /* ITEM_TYPE_INT */
     , (13320, 5, 10) /* ENCUMB_VAL_INT */
     , (13320, 16, 1) /* ITEM_USEABLE_INT */
     , (13320, 93, 52) /* PHYSICS_STATE_INT */
     , (13320, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13320, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13320, 13, True) /* ETHEREAL_BOOL */
     , (13320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13320, 71, True) /* NODRAW_BOOL */
     , (13320, 19, True) /* ATTACKABLE_BOOL */
     , (13320, 1, True) /* STUCK_BOOL */
     , (13320, 24, True) /* UI_HIDDEN_BOOL */;

