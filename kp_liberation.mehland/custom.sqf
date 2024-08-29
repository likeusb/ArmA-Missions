/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_MedicalTent_01_NATO_tropic_generic_inner_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "B_T_Truck_01_box_F";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "sfp_81_tgb1314";                        // This is the mobile respawn (and medical) truck.
huron_typename = "sfp_hkp4";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "sfp_m90w_crew";                                         // This defines the crew for vehicles.
pilot_classname = "sfp_m90w_helipilot";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "sfp_hkp9_sog";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "sfp_strb90";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_T_Truck_01_transport_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_green_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "USMC_WarfareBAntiAirRadar";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["sfp_m90w_rifleman_tshirt",15,0,0],                                // Rifleman (Light)
    ["sfp_m90w_rifleman_ak5",20,0,0],                                   // Rifleman
    ["sfp_m90w_at_specialist_pskott86",30,0,0],                         // Rifleman (AT)
    ["sfp_m90w_gr",25,0,0],                                             // Grenadier
    ["sfp_m90w_automaticrifleman_ksp90",25,0,0],                        // Autorifleman
    ["sfp_m90w_machinegunner_ksp58",35,0,0],                            // Heavygunner
    ["sfp_m90w_marksman",30,0,0],                                       // Marksman
    ["sfp_m90w_at_specialist_rb57",50,10,0],                            // AT Specialist (Rb 57)
    ["sfp_m90w_at_specialist_grg86",50,10,0],                           // AT Specialist (GRG)
    ["sfp_m90w_at_loader_grg86",50,10,0],                               // AT Loader (GRG)
    ["sfp_m90w_medic",30,0,0],                                          // Combat Life Saver
    ["sfp_m90w_engineer",30,0,0],                                       // Engineer
    ["sfp_m90w_explosive_specialist",30,0,0],                           // Explosives Specialist
    ["sfp_m90w_sog_ak5",20,0,0],                                        // Recon Rifleman
    ["sfp_m90w_sog_at_specialist_rb57",30,0,0],                         // Recon Rifleman (AT)
    ["sfp_m90w_sog_ksp90",25,0,0],                                      // Recon Autorifleman
    ["sfp_m90w_sog_machinegunner_ksp58",35,0,0],                        // Recon Machine Gunner
    ["sfp_m90w_sog_sniper",30,0,0],                                     // Recon Marksman (Psg 90)
    ["sfp_m90w_sog_sniper_ag90",70,5,0],                                // Recon Sniper (Ag 90)
    ["sfp_m90w_sniper",70,5,0],                                         // Sniper (Psg 90)
    ["sfp_m90w_rifleman_ag90",70,5,0],                                  // Sniper (Ag 90)
    ["sfp_m90w_crew",10,0,0],                                           // Crewman
    ["sfp_m90w_helipilot",10,0,0],                                      // Helicopter Pilot
    ["sfp_m90w_pilot",10,0,0]                                           // Pilot
];

light_vehicles = [
    ["sfp_cykel42",0,0,0], // Bicycle
    ["CUP_C_Datsun_4seat",50,0,25], // Pickup
    ["sfp_81_bv206",75,0,25], // Bv 206
    ["sfp_81_tgb11",100,0,50], // Tgb 11
    ["sfp_81_tgb1111",200,50,50], // Tgb 1111 AT
    ["sfp_81_tgb13_ksp58",200,50,50], // Tgb 13 Ksp 58
    ["sfp_tgb16",200,0,75], // Tgb 16
    ["sfp_tgb16_ksp58",250,50,75], // Tgb 16 Ksp 58
    ["sfp_tgb16_rws",300,100,75], // Tgb 16 RWS
    ["sfp_gruppbat_un",150,0,50], // Gruppbat 
    ["sfp_strb90",200,50,75], // Strb 90
    ["sfp_strb90_rws",300,100,75], // Strb 90 RWS
    ["sfp_svavare2000",250,0,75], // Hovercraft Svavare 2000
    ["sfp_svavare2000_transport",250,0,75] // Hovercraft Svavare 2000 Transport
];

heavy_vehicles = [
    ["sfp_pbv302",400,150,150], // Pbv 302A
    ["sfp_pbv302_mounted",400,150,150], // Pbv 302A Mounted
    ["sfp_strf90c",500,300,175], // Strf 90C
    ["sfp_patgb360",450,250,175], // Patgb 360
    ["sfp_ikv91",750,450,200], // Ikv 91
    ["sfp_strv102",900,600,300], // Strv 102
    ["sfp_strv103c",900,600,300], // Strv 103C
    ["sfp_strv121",1000,800,400], // Strv 121
    ["sfp_strv122",1200,1000,600], // Strv 122
    ["sfp_strv122b",1200,1000,600], // Strv 122b
    ["sfp_lvkv90c",500,300,175], // Lvkv 90C
    ["sfp_robotbil15",650,800,250], // Robotbil 15
    ["sfp_grkpbv90120",650,800,250], // Grkpbv 90120
    ["sfp_rbb_norrkoping",600,1200,350] // Rbb Norrköping
];

air_vehicles = [
    ["CUP_B_MH6J_USA",400,0,300], // MH-6J
    ["sfp_hkp9_sog",400,0,300], // Hkp 9
    ["sfp_hkp16",500,0,500], // Hkp 16
    ["sfp_hkp4_2015",750,0,750], // Hkp 4
    ["sfp_tp100",750,0,500], // Tp 100
    ["sfp_tp84_2015",1000,0,1000], // Tp 84
    ["sfp_jas39_cap",2500,1500,2000], // JAS 39
    ["JS_JC_FA18E",2500,1500,2000], // F/A-18E
    ["sfp_uav03",200,0,200], // Ornen
    ["sfp_uav01",200,0,200] // Ugglan
];

static_vehicles = [
    ["sfp_rbs97",200,200,0], // Rbs 97
    ["sfp_rbs70",200,200,0], // Rbs 70
    ["sfp_rbs55",200,200,0], // Rbs 55
    ["sfp_rbs17",200,200,0], // Rbs 17
    ["sfp_ksp88",200,200,0], // Ksp 88
    ["sfp_grsp",200,200,0], // Grsp
    ["sfp_grk84",250,350,0] // Grk 84
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["B_T_APC_Tracked_01_CRV_F",500,250,350], // Nemmera
    ["sfp_tgb30_repair",325,0,75], // Tgb 30 (Repair)
    ["sfp_tgb40_fuel",125,0,275], // Tgb 40 (Refuel)
    ["sfp_tgb40_ammo",125,200,75], // Tgb 40 (Rearm)
    ["B_T_Truck_01_ammo_F",125,300,75], // HEMTT Ammo
    ["B_T_Truck_01_fuel_F",125,0,375], // HEMTT Fuel
    ["B_T_Truck_01_repair_F",425,0,75], // HEMTT Repair
    ["B_T_Truck_01_cargo_F", 100,0,75], // HEMTT Cargo
    ["B_Slingload_01_Repair_F",275,0,0], // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200], // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0] // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_Soldier_LAT_F",
    "B_Soldier_GL_F",
    "B_soldier_AR_F",
    "B_soldier_AR_F",
    "B_soldier_M_F",
    "B_medic_F",
    "B_engineer_F"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "B_Soldier_TL_F",
    "B_Soldier_LAT_F",
    "B_Soldier_LAT_F",
    "B_Soldier_GL_F",
    "B_soldier_AR_F",
    "B_soldier_AR_F",
    "B_HeavyGunner_F",
    "B_Sharpshooter_F",
    "B_medic_F",
    "B_engineer_F"
];

// AT specialists squad.
blufor_squad_at = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_soldier_AT_F",
    "B_soldier_AT_F",
    "B_soldier_AT_F",
    "B_medic_F",
    "B_soldier_F"
];

// AA specialists squad.
blufor_squad_aa = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_medic_F",
    "B_soldier_F"
];

// Force recon squad.
blufor_squad_recon = [
    "B_recon_TL_F",
    "B_recon_F",
    "B_recon_F",
    "B_recon_LAT_F",
    "B_recon_M_F",
    "B_recon_M_F",
    "B_Recon_Sharpshooter_F",
    "B_Recon_Sharpshooter_F",
    "B_recon_medic_F",
    "B_recon_exp_F"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "sfp_pbv302",
    "sfp_pbv302_mounted",
    "sfp_strf90c",
    "sfp_patgb360",
    "sfp_ikv91",
    "sfp_strv102",
    "sfp_strv103c",
    "sfp_strv121",
    "sfp_strv122",
    "sfp_strv122b",
    "sfp_lvkv90c",
    "sfp_robotbil15",
    "sfp_grkpbv90120",
    "sfp_rbb_norrkoping",
    "CUP_B_MH6J_USA",
    "sfp_hkp9_sog",
    "sfp_hkp16",
    "sfp_hkp4_2015",
    "sfp_tp100",
    "sfp_tp84_2015",
    "sfp_jas39_cap",
    "JS_JC_FA18E",
    "sfp_uav03",
    "sfp_uav01"
];