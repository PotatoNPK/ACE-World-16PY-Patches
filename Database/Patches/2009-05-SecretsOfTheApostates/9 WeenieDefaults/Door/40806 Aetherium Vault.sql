DELETE FROM `weenie` WHERE `class_Id` = 40806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40806, 'ace40806-aetheriumvault', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40806,   1,        128) /* ItemType - Misc */
     , (40806,  16,         32) /* ItemUseable - Remote */
     , (40806,  19,          0) /* Value */
     , (40806,  38,       9999) /* ResistLockpick */
     , (40806,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40806,   1, True ) /* Stuck */
     , (40806,   2, False) /* Open */
     , (40806,   3, True ) /* Locked */
     , (40806,  34, False) /* DefaultOpen */
     , (40806,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40806,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40806,   1, 'Aetherium Vault') /* Name */
     , (40806,  12, 'AetheriumVaultKey') /* LockCode */
     , (40806,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40806,   1,   33555023) /* Setup */
     , (40806,   2,  150994966) /* MotionTable */
     , (40806,   3,  536870946) /* SoundTable */
     , (40806,   8,  100668183) /* Icon */
     , (40806,  22,  872415275) /* PhysicsEffectTable */;
