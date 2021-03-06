DELETE FROM `weenie` WHERE `class_Id` = 32791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32791, 'ace32791-twistedshadow', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32791,   1,         16) /* ItemType - Creature */
     , (32791,   2,         22) /* CreatureType - Shadow */
     , (32791,   3,         39) /* PaletteTemplate - Black */
     , (32791,   6,         -1) /* ItemsCapacity */
     , (32791,   7,         -1) /* ContainersCapacity */
     , (32791,   8,         90) /* Mass */
     , (32791,  16,          1) /* ItemUseable - No */
     , (32791,  25,        160) /* Level */
     , (32791,  27,          0) /* ArmorType - None */
     , (32791,  68,          3) /* TargetingTactic - Random, Focused */
     , (32791,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32791, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32791, 113,          2) /* Gender - Female */
     , (32791, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32791, 140,          1) /* AiOptions - CanOpenDoors */
     , (32791, 146,     500000) /* XpOverride */
     , (32791, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32791,   1, True ) /* Stuck */
     , (32791,   6, True ) /* AiUsesMana */
     , (32791,  42, True ) /* AllowEdgeSlide */
     , (32791,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32791,   1,       5) /* HeartbeatInterval */
     , (32791,   2,       0) /* HeartbeatTimestamp */
     , (32791,   3,     0.7) /* HealthRate */
     , (32791,   4,     2.5) /* StaminaRate */
     , (32791,   5,       1) /* ManaRate */
     , (32791,  12,       0) /* Shade */
     , (32791,  13,       1) /* ArmorModVsSlash */
     , (32791,  14,     0.83) /* ArmorModVsPierce */
     , (32791,  15,     0.89) /* ArmorModVsBludgeon */
     , (32791,  16,     0.7) /* ArmorModVsCold */
     , (32791,  17,       1) /* ArmorModVsFire */
     , (32791,  18,     0.74) /* ArmorModVsAcid */
     , (32791,  19,     0.84) /* ArmorModVsElectric */
     , (32791,  31,      28) /* VisualAwarenessRange */
     , (32791,  34,     1.1) /* PowerupTime */
     , (32791,  36,       1) /* ChargeSpeed */
     , (32791,  39,     1.2) /* DefaultScale */
     , (32791,  64,       1) /* ResistSlash */
     , (32791,  65,     0.5) /* ResistPierce */
     , (32791,  66,     0.67) /* ResistBludgeon */
     , (32791,  67,       1) /* ResistFire */
     , (32791,  68,     0.1) /* ResistCold */
     , (32791,  69,     0.2) /* ResistAcid */
     , (32791,  70,     0.5) /* ResistElectric */
     , (32791,  71,       1) /* ResistHealthBoost */
     , (32791,  72,       1) /* ResistStaminaDrain */
     , (32791,  73,       1) /* ResistStaminaBoost */
     , (32791,  74,       1) /* ResistManaDrain */
     , (32791,  75,       1) /* ResistManaBoost */
     , (32791,  76,     0.5) /* Translucency */
     , (32791,  80,       3) /* AiUseMagicDelay */
     , (32791, 104,      10) /* ObviousRadarRange */
     , (32791, 122,       5) /* AiAcquireHealth */
     , (32791, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32791,   1, 'Twisted Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32791,   1,   33556251) /* Setup */
     , (32791,   2,  150995091) /* MotionTable */
     , (32791,   3,  536870914) /* SoundTable */
     , (32791,   4,  805306408) /* CombatTable */
     , (32791,   6,   67108990) /* PaletteBase */
     , (32791,   7,  268435871) /* ClothingBase */
     , (32791,   8,  100670398) /* Icon */
     , (32791,  22,  872415331) /* PhysicsEffectTable */
     , (32791,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32791,   1, 180, 0, 0) /* Strength */
     , (32791,   2, 200, 0, 0) /* Endurance */
     , (32791,   3, 240, 0, 0) /* Quickness */
     , (32791,   4, 220, 0, 0) /* Coordination */
     , (32791,   5, 200, 0, 0) /* Focus */
     , (32791,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32791,   1,   650, 0, 0, 660) /* MaxHealth */
     , (32791,   3,   720, 0, 0, 740) /* MaxStamina */
     , (32791,   5,   740, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32791,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (32791,  7, 0, 3, 0, 490, 0, 0) /* MissileDefense      Specialized */
     , (32791, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (32791, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (32791, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (32791, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32791,  0,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32791,  1,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32791,  2,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32791,  3,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32791,  4,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32791,  5,  4, 65, 0.45,  390,  300,  360,  369,  333,  300,  341,  341,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32791,  6,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32791,  7,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32791,  8,  4, 65, 0.45,  390,  300,  360,  369,  333,  300,  341,  341,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32791,   284,   2.03)  /* Magic Yield Other V */
     , (32791,   627,   2.03)  /* Life Magic Ineptitude Other V */
     , (32791,  1419,   2.03)  /* Slowness Other V */
     , (32791,  1467,   2.03)  /* Feeblemind Other V */
     , (32791,  2125,   2.03)  /* Flensing Wings */
     , (32791,  2128,   2.03)  /* Ilservian's Flame */
     , (32791,  2130,   2.03)  /* Infernae */
     , (32791,  2132,   2.04)  /* The Spike */
     , (32791,  2136,   2.04)  /* Icy Torment */
     , (32791,  2140,   2.03)  /* Alset's Coil */
     , (32791,  2146,   2.02)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32791, 9,  6058, -1, 0, 0.2, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (32791, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (32791, 9, 34029, -1, 0, 0.05, False) /* Create Shadow Head (34029) for ContainTreasure */
     , (32791, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
