DELETE FROM `weenie` WHERE `class_Id` = 34477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34477, 'ace34477-ancientring', 1, '2020-07-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34477,   1,        128) /* ItemType - Misc */
     , (34477,   5,        200) /* EncumbranceVal */
     , (34477,  16,          1) /* ItemUseable - No */
     , (34477,  19,          0) /* Value */
     , (34477,  33,          1) /* Bonded - Bonded */
     , (34477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34477, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34477,   1, 'Ancient Ring') /* Name */
     , (34477,  16, 'The crest of this ring depicts a spear ringed in green fire, with the flames made of artfully layered emerald shards.') /* LongDesc */
     , (34477,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34477,   1,   33554691) /* Setup */
     , (34477,   3,  536870932) /* SoundTable */
     , (34477,   8,  100668662) /* Icon */
     , (34477,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34477, 8040, 5243552, 250, -400, 7.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005002A0 [250.000000 -400.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;
