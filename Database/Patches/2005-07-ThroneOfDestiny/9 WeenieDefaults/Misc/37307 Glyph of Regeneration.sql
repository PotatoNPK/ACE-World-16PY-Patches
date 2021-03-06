DELETE FROM `weenie` WHERE `class_Id` = 37307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37307, 'ace37307-glyphofregeneration', 51, '2019-04-30 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37307,   1,        128) /* ItemType - Misc */
     , (37307,   5,         25) /* EncumbranceVal */
     , (37307,  11,       1000) /* MaxStackSize */
     , (37307,  12,          1) /* StackSize */
     , (37307,  13,         25) /* StackUnitEncumbrance */
     , (37307,  15,      30000) /* StackUnitValue */
     , (37307,  16,          1) /* ItemUseable - No */
     , (37307,  19,      30000) /* Value */
     , (37307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37307,  11, True ) /* IgnoreCollisions */
     , (37307,  13, True ) /* Ethereal */
     , (37307,  14, True ) /* GravityStatus */
     , (37307,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37307,   1, 'Glyph of Regeneration') /* Name */
     , (37307,  20, 'Glyphs of Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37307,   1,   33554809) /* Setup */
     , (37307,   3,  536870932) /* SoundTable */
     , (37307,   6,   67111919) /* PaletteBase */
     , (37307,   8,  100690191) /* Icon */
     , (37307,  22,  872415275) /* PhysicsEffectTable */
     , (37307,  50,  100686656) /* IconOverlay */;
