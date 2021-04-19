-- VectorCAST 19.sp6 (04/05/20)
-- Test Case Script
--
-- Environment    : SS
-- Unit(s) Under Test: _speed_supervision_facade spsv_a_brake_emergency_from_td spsv_a_brake_normal_service_from_td spsv_a_brake_service_from_td spsv_a_expected spsv_a_normal_service spsv_a_safe spsv_auxiliary_functions spsv_brake_deceleration_curve spsv_brake_segment spsv_brake_segment_generator spsv_braking_model_manager spsv_ceiling_speed_supervisor spsv_common_precalc_supervision_data spsv_conversion_model spsv_decel_props_profile_builder spsv_ebi_limit spsv_emergency_brake_model spsv_generic_deceleration_model_impl spsv_generic_speed_dep_corr_factor_set_impl spsv_indication_limit spsv_jru_provider spsv_k_dry_rst spsv_k_n_minus spsv_k_n_plus spsv_k_wet_rst spsv_level_crossing_supervisor spsv_pbd_manager spsv_permitted_speed_limit spsv_release_speed_supervisor spsv_sbi_limit spsv_service_brake_feedback_supervisor spsv_speed_supervisor spsv_target spsv_target_manager spsv_target_speed_supervisor spsv_ti_commands spsv_warning_limit
--
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STANDARD_SPACING_R2
TEST.SCRIPT_FEATURE:OVERLOADED_CONST_SUPPORT
TEST.SCRIPT_FEATURE:UNDERSCORE_NULLPTR
TEST.SCRIPT_FEATURE:FULL_PARAMETER_TYPES
TEST.SCRIPT_FEATURE:STRUCT_DTOR_ADDS_POINTER
TEST.SCRIPT_FEATURE:STRUCT_FIELD_CTOR_ADDS_POINTER
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
TEST.SCRIPT_FEATURE:VCAST_MAIN_NOT_RENAMED
--

-- Subprogram: <<INIT>>

-- Test Case: SS1000_SPSV_PAMEM_INSTANCE
TEST.SUBPROGRAM:<<INIT>>
TEST.NEW
TEST.NAME:SS1000_SPSV_PAMEM_INSTANCE
TEST.COMPOUND_ONLY
TEST.NOTES:
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
<userTags>
<History>
. 2016-05-23	. Rahul Duggal	. Initial creation of test case
. 2016-12-05	. Rahul Duggal	. Updated notes section as per review
. 2017-08-31	. Rahul Duggal	. Updated test case for gradient correction factor implementation
. 2017-09-05	. Rahul Duggal	. Updated as per review comments
</History>

<Description>
This is a routine test case created to give the initialization for the PAMEM module for Lambda trains.
</Description>

<Prerequisites>
</Prerequisites>

<Given>
- Normal Service brake deceleration model for Freight in G train:
	a. Steps: 2
	b. V_NORMAL_SB_G[0] = 16667 cmps
	c. A_SB01_G is 110 cmps2
	d. A_SB12_G is 120 cmps2
- Normal Service brake deceleration model for Passenger and Freight in P train:
	a. Steps: 2
	b. V_NORMAL_SB_P[0] = 16667 cmps
	c. A_SB01_P is 110 cmps2
	d. A_SB12_P is 120 cmps2
- Gradient Correction factor input:
	a. N_KN_plus_NORM_SB: 1
	b. V_KN_plus_NORM_SB[0..3]: 0x411B (16667 cmps)
	c. KN_plus_NORM_SB[0]: 0
	d. N_KN_minus_NORM_SB: 1
	e. V_KN_minus_NORM_SB[0..3]: 0x411B (16667 cmps)
	f. KN_minus_NORM_SB[0]: 0
</Given>

<Expected>
</Expected>

<Requirement>
</Requirement>

<EquivalenceClass>
</EquivalenceClass>

<Usage>
Routine;
</Usage>
</userTags>
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
TEST.END_NOTES:
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.<<constructor>>.PAMEM().<<call>>:0
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.N_KN_plus_NORM_SB.mhCFUint8.startPositionPointer_:<<malloc 1>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.N_KN_plus_NORM_SB.mhCFUint8.startPositionPointer_[0]:1
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[0].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[0].mhCFUint16.startPositionPointer_[0]:16#41#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[0].mhCFUint16.startPositionPointer_[1]:16#1B#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[1].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[1].mhCFUint16.startPositionPointer_[0]:16#41#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[1].mhCFUint16.startPositionPointer_[1]:16#1B#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[2].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[2].mhCFUint16.startPositionPointer_[0]:16#41#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[2].mhCFUint16.startPositionPointer_[1]:16#1B#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[3].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[3].mhCFUint16.startPositionPointer_[0]:16#41#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_KN_plus_NORM_SB[3].mhCFUint16.startPositionPointer_[1]:16#1B#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.KN_plus_NORM_SB[0].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.KN_plus_NORM_SB[0].mhCFUint16.startPositionPointer_[0]:0
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.KN_plus_NORM_SB[0].mhCFUint16.startPositionPointer_[1]:0
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.N_Kn_minus_NORM_SB.mhCFUint8.startPositionPointer_:<<malloc 1>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.N_Kn_minus_NORM_SB.mhCFUint8.startPositionPointer_[0]:1
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[0].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[0].mhCFUint16.startPositionPointer_[0]:16#41#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[0].mhCFUint16.startPositionPointer_[1]:16#1B#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[1].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[1].mhCFUint16.startPositionPointer_[0]:16#41#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[1].mhCFUint16.startPositionPointer_[1]:16#1B#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[2].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[2].mhCFUint16.startPositionPointer_[0]:16#41#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[2].mhCFUint16.startPositionPointer_[1]:16#1B#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[3].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[3].mhCFUint16.startPositionPointer_[0]:16#41#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_Kn_minus_NORM_SB[3].mhCFUint16.startPositionPointer_[1]:16#1B#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.Kn_minus_NORM_SB[0].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.Kn_minus_NORM_SB[0].mhCFUint16.startPositionPointer_[0]:0
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.Kn_minus_NORM_SB[0].mhCFUint16.startPositionPointer_[1]:0
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.Kn_minus_NORM_SB[1].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.Kn_minus_NORM_SB[1].mhCFUint16.startPositionPointer_[0]:0
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.Kn_minus_NORM_SB[1].mhCFUint16.startPositionPointer_[1]:0
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.N_NORMAL_SB_G.mhCFUint8.startPositionPointer_:<<malloc 1>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.N_NORMAL_SB_G.mhCFUint8.startPositionPointer_[0]:2
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_NORMAL_SB_G[0].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_NORMAL_SB_G[0].mhCFUint16.startPositionPointer_[0]:16#41#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_NORMAL_SB_G[0].mhCFUint16.startPositionPointer_[1]:16#1B#
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.A_SB01_G.mhCFUint8.startPositionPointer_:<<malloc 1>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.A_SB01_G.mhCFUint8.startPositionPointer_[0]:110
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.A_SB12_G.mhCFUint8.startPositionPointer_:<<malloc 1>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.A_SB12_G.mhCFUint8.startPositionPointer_[0]:120
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.N_NORMAL_SB_P.mhCFUint8.startPositionPointer_:<<malloc 1>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.N_NORMAL_SB_P.mhCFUint8.startPositionPointer_[0]:2
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_NORMAL_SB_P[0].mhCFUint16.startPositionPointer_:<<malloc 2>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_NORMAL_SB_P[0].mhCFUint16.startPositionPointer_[0]:65
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.V_NORMAL_SB_P[0].mhCFUint16.startPositionPointer_[1]:27
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.A_SB01_P.mhCFUint8.startPositionPointer_:<<malloc 1>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.A_SB01_P.mhCFUint8.startPositionPointer_[0]:110
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.A_SB12_P.mhCFUint8.startPositionPointer_:<<malloc 1>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.A_SB12_P.mhCFUint8.startPositionPointer_[0]:120
TEST.END

-- Test Case: SS1001_SPSV_VITAL_COMPARE_INSTANCE
TEST.SUBPROGRAM:<<INIT>>
TEST.NEW
TEST.NAME:SS1001_SPSV_VITAL_COMPARE_INSTANCE
TEST.COMPOUND_ONLY
TEST.NOTES:
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
<userTags>
<History>
. 2016-05-23	. Rahul Duggal	. Initial creation of test case
. 2017-02-06	. Rahul Duggal	. Updated usage as routine
. 2017-09-21	. Rahul Duggal	. Updated Train data as confirmed, new changes in code
</History>

<Description>
This is a routine test case created to initialize the Vital compare module.
From Vital compare, the Train data state is Set to Data Confirmed.
</Description>

<Prerequisites>
</Prerequisites>

<Given>
</Given>

<Expected>
</Expected>

<Requirement>
</Requirement>

<EquivalenceClass>
</EquivalenceClass>

<Usage>
Routine;
</Usage>
</userTags>
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
TEST.END_NOTES:
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.<<constructor>>.VCompA().<<call>>:0
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.tds:TRAIN_DATA_CONFIRMED
TEST.END

-- Unit: spsv_speed_supervisor

-- Subprogram: (cl)SPSV::SpeedSupervisor::init

-- Test Case: SS1002_SPSV_SPEED_SUPERVISOR_INIT
TEST.UNIT:spsv_speed_supervisor
TEST.SUBPROGRAM:(cl)SPSV::SpeedSupervisor::init
TEST.NEW
TEST.NAME:SS1002_SPSV_SPEED_SUPERVISOR_INIT
TEST.COMPOUND_ONLY
TEST.NOTES:
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
<userTags>
<History>
. 2016-05-23	. Rahul Duggal	. Initial creation of the test case
</History>

<Description>
This is a routine test case created to initialize the speed supervision module with all the required instances.
</Description>

<Prerequisites>
</Prerequisites>

<Given>
Vitalcompare TrainsetID is set to 0 here which is required in initialization.
</Given>

<Expected>
</Expected>

<Requirement>
</Requirement>

<EquivalenceClass>
</EquivalenceClass>

<Usage>
Routine;
</Usage>
</userTags>
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
TEST.END_NOTES:
TEST.VALUE:spsv_speed_supervisor.<<GLOBAL>>.(cl).SPSV::SpeedSupervisor.SPSV::SpeedSupervisor.<<constructor>>.SpeedSupervisor().<<call>>:0
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.trainSetId:0
TEST.CONSTRUCTOR_USER_CODE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA
<<memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_>> = ( &VCompA::instance() );
TEST.END_CONSTRUCTOR_USER_CODE:
TEST.END

-- Subprogram: (cl)SPSV::SpeedSupervisor::run

-- Test Case: SS1170_SPSV_LX_WITH_STOP_REQUIRED
TEST.UNIT:spsv_speed_supervisor
TEST.SUBPROGRAM:(cl)SPSV::SpeedSupervisor::run
TEST.NEW
TEST.NAME:SS1170_SPSV_LX_WITH_STOP_REQUIRED
TEST.COMPOUND_ONLY
TEST.NOTES:
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
<userTags>
          <History>
. 2016-09-08	. Rahul Duggal		. Initial creation of test case
. 2017-02-07	. Rahul Duggal		. Updated notes as per review
. 2017-08-22	. Rahul Duggal		. Updated as per new system delay time
. 2017-09-19	. Rahul Duggal		. Updated the requirements section
. 2018-06-29	. Shivam Srivastava	. Updated TC as per review comment
. 2021-04-19	. Monali Gahane		. Updated as per NCR#1370

          </History>

          <Description>
To verify that the two target assiciated with the level crossing location are created which are EoA and SvL located at 5000m
The calculatations for the calculation of SBI and Permitted limits location for EoA and SvL  according to the V_Lx are verified.
The train is in TSM mode until it is behind the Permitted distance calculated according to 3.13.9.3.5.12
           </Description>

          <Prerequisites>
          </Prerequisites>

          <Given>
From MAS, the input is:
a. EoA is at 1000000 cm with reference Balise id as 222.
b. SvL and LoA targets are not defined.
The train is running in the Level 1 with the mode as Full Supervision mode.
From the train data , the train set id is set to 0 , with brake percentage as 150% and train length as 400m.
The train is configured for passenger train and brake position is passenger in P. Train max speed is 5555 cmps.
To update this data to the onboard, the train data update counter is set to 1.
Movement of authority is provided from 100m to 10,000 m with signal speed of 4166 cmps and target speed is set to 0 cmps.
There is no supervised location defined for this target.
The train is located at 4000m (+/- 0m) with antenna offset 500 cm. Train is accelarating at 0 cmps2 and train nominal speed is 4166 cmps.
From PAMEM, it is configured that SB is available so Q_SBOrderReceiver is set to true.
The Level crossing restriction is set for 5000m to 6000m with speed restriction of 555 cmps and train length dependency is true.
The Level crossing is given id 68 and the stop is required at this Lx. This Level crossing is non protected and it is given it shall be
supervised as Target and the display active is set to false to allow it to be displayed on the MMI with EVC 33. The stopping area starts 500 mtrs. in rear of Lx Start.
The Adhesion is set from TD Handler as slippery for whole rail track.
From the National Values, it is defined:
a. SB is available in TSM, so Q_NVSBTSMPERM_A is set to true.
b. Q_NVEMRRLS_A is set to trrue, for EB revocation allowed.
c. Q_NVSBFBPERM_A is set to false to disable SB feedback function.
d. GUI curve is not allowed, so Q_NVGUIPERM_A is set to false.
e. Q_NVINHSMICPERM_A is set to true, to allow inhibition of speed inaccuracy.
f. Q_NVKINT is set to false, as correction factors are not used in the scenario.
g. M_NVKTINT is set to 110
The current time input is 1467793884 ms.
Location related inputs from Odometry:
-Current adjusted position as -400000 cm
-Current adjusted position max as -399800 cm
-Current adjusted position min as -400000 cm
          </Given>

          <Expected>
1. Inervention limits calculated as per V_LX =555 cmps, for LX at 5000 m are:
	a. SBI1: 4927.01 cm.
	b. SBI2: 4877.68 cm.
	c. d_P_Vest: 5812.07 cm.

2. EVC packet 33 output for Additional orders:
	a. NidTrack: 68
	b. Track condition step: announcing area.
	c. Track condition type: Level crossing
	d. Track condition action: automatic.
3. Target Array is updated with 2 targets at 5000m as EoA and SvL.
4. No Errors are raised while executing the scenario.
5. DMI output:
	a. Permitted speed: 1249 cmps
	b. Release speed: 0 cmps
	c. Target speed: 0 cmps
	d. Intervention speed: 1973 cmps
	e. Distance to target: 100000 cm
	f. Distance to indication: -1
	g. MMI Warning: 13
6. The common precalculated values are expected:
	a. T_berem_cm0: 5522 ms
	b. T_berem_cmt: 6626 ms
	c. T_traction_cm0 and T_traction_cmt: 1203 ms.
	d. D_be_display_cm0: 28017 cm
	e. D_be_display_cmt: 32615 cm
	f. V_delta_0 : 0 mmps
	g. V_delta_1 for zero and non-zero target: 0 mmps.
          </Expected>

           <Requirement>
SS026-3.13.9.3.5.11;EO40162;SS026-3.13.9.3.5.7;SS026-3.13.9.3.3.8;
          </Requirement>

          <EquivalenceClass>
          </EquivalenceClass>

          <Usage>
Routine,Functional
          </Usage>
</userTags>
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
TEST.END_NOTES:
TEST.STUB:uut_prototype_stubs.TdHandlerA::getCurrentDriverAdhesion
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.size_:1
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.lxBeginPos_.ATP::RelativePosition.baliseId_:222
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.lxBeginPos_.ATP::RelativePosition.distance_:500000
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.lxBeginPos_.ATP::RelativePosition.baliseReferenceId_:222
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.length_:100000
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.speed_:555
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.lxId_:68
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.stopRequired_:trueA
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.stopAreaBegin_:-50000
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.status_:SuperviseAsTarget
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.lxDisplayActive_:falseA
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.listIndexNext_[0]:10
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.listIndexNext_[10]:0
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.<<constructor>>.NationalValues().<<call>>:0
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.Q_NVSBTSMPERM_A:trueA
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.Q_NVEMRRLS_A:trueA
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.Q_NVGUIPERM_A:falseA
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.Q_NVSBFBPERM_A:falseA
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.Q_NVINHSMICPERM_A:trueA
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.A_NVMAXREDADH1:100
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.A_NVMAXREDADH2:70
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.A_NVMAXREDADH3:70
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.integratedCorrectionFactors.NV::IntegratedCorrectionFactors.M_NVKTINT:110
TEST.VALUE:uut_prototype_stubs.AC::output.return.AC::MMI_Output.<<constructor>>.MMI_Output().<<call>>:0
TEST.VALUE:uut_prototype_stubs.OdometryA::instance.return.OdometryA.<<constructor>>.OdometryA().<<call>>:0
TEST.VALUE:uut_prototype_stubs.TdHandlerA::instance.return.TdHandlerA.<<constructor>>.TdHandlerA().<<call>>:0
TEST.VALUE:uut_prototype_stubs.TdHandlerA::getCurrentDriverAdhesion.return:SLIPPERY_A
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::isEoADefined.return:trueA
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosEoA.return.ATP::RelativePosition.<<constructor>>.RelativePosition().<<call>>:0
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosEoA.return.ATP::RelativePosition.baliseId_:222
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosEoA.return.ATP::RelativePosition.distance_:1000000
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosEoA.return.ATP::RelativePosition.baliseReferenceId_:222
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::isSvLDefined.return:falseA
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosSvL.return.ATP::RelativePosition.<<constructor>>.RelativePosition().<<call>>:0
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::isLoADefined.return:falseA
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosLoA.return.ATP::RelativePosition.<<constructor>>.RelativePosition().<<call>>:0
TEST.VALUE:uut_prototype_stubs.ModeHandler::instance.return.ModeHandler.<<constructor>>.ModeHandler().<<call>>:0
TEST.VALUE:uut_prototype_stubs.DP::GradientsA::instance.return.DP::GradientsA.<<constructor>>.GradientsA().<<call>>:0
TEST.VALUE:uut_prototype_stubs.OdometryA::getDistanceUsingNomTrainFront.return:-400000
TEST.VALUE:uut_prototype_stubs.OdometryA::getDistanceUsingMaxTrainFront.return:-399800
TEST.VALUE:uut_prototype_stubs.OdometryA::getDistanceUsingMinTrainFront.return:-400000
TEST.VALUE:spsv_speed_supervisor.(cl)SPSV::SpeedSupervisor::run.currentTime:1467793884
TEST.VALUE:ds_a_asp_restrictions.DP::AspSpeedRestrictionsA::instance.return.DP::AspSpeedRestrictionsA.<<constructor>>.AspSpeedRestrictionsA().<<call>>:0
TEST.VALUE:ds_a_restrictions.DP::RestrictionsA::instance.return.DP::RestrictionsA.<<constructor>>.RestrictionsA().<<call>>:0
TEST.VALUE:ds_a_stm_restrictions.DP::StmSpeedRestrictionsA::instance.return.DP::StmSpeedRestrictionsA.<<constructor>>.StmSpeedRestrictionsA().<<call>>:0
TEST.VALUE:ds_a_temp_restrictions.DP::TemporarySpeedRestrictionsA::instance.return.DP::TemporarySpeedRestrictionsA.<<constructor>>.TemporarySpeedRestrictionsA().<<call>>:0
TEST.VALUE:ds_pbd_restrictions.DP::PbdRestrictions::instance.return.DP::PbdRestrictions.<<constructor>>.PbdRestrictions().<<call>>:0
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.Q_SBOrderReceiver.mhCFUint8.startPositionPointer_:<<malloc 1>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.Q_SBOrderReceiver.mhCFUint8.startPositionPointer_[0]:1
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.currentEtcsLevel:ATP_LEVEL_1_A
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.currentEtcsMode:Full_Supervision
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.trainSetId:0
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.brakePercCurrent:150
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.lTrain:40000
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.ncTrain:4
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.brakePosition:3
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.maxTrainSpeed:5555
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.trainDataUpdateCounter:1
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.beginOfMa.ATP::RelativePosition.baliseId_:222
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.beginOfMa.ATP::RelativePosition.distance_:10000
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.beginOfMa.ATP::RelativePosition.baliseReferenceId_:222
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.endOfMa.ATP::RelativePosition.baliseId_:222
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.endOfMa.ATP::RelativePosition.distance_:1000000
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.endOfMa.ATP::RelativePosition.baliseReferenceId_:222
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.signalSpeedMa:4166
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.targetSpeedMa:0
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.currentAdjustedPosition:400000
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.currentAdjustedPositionMax:400000
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.currentAdjustedPositionMin:400000
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.activeAntennaOffset:500
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.acceleration:0
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.nomSpeed:4166
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.IS_ERROR_REPORT_CALLED:false
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_PERMITTED.newValue:1249
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_RELEASE.newValue:0
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_TARGET.newValue:0
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_INTERVENTION.newValue:1973
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setDistanceToTarget.newValue:100000
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setDistanceToIndicationMarker.newValue:-1
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_M_WARNING.newValue:13
TEST.EXPECTED:uut_prototype_stubs.AC::MMI_Output::setAdditionalOrderData.addOrderData.AC::AdditionalOrderToMMI.mmiNidTrackCond_:68
TEST.EXPECTED:uut_prototype_stubs.AC::MMI_Output::setAdditionalOrderData.addOrderData.AC::AdditionalOrderToMMI.mmiQTCStep_:tcsAnnouncingArea
TEST.EXPECTED:uut_prototype_stubs.AC::MMI_Output::setAdditionalOrderData.addOrderData.AC::AdditionalOrderToMMI.mmiMTCType_:tctLevelCrossing
TEST.EXPECTED:uut_prototype_stubs.AC::MMI_Output::setAdditionalOrderData.addOrderData.AC::AdditionalOrderToMMI.mmiQTCAction_:tcaAutomatic
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::T_berem_cm0:5522
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::T_berem_cmt:6626
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::T_traction_cm0:1203
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::T_traction_cmt:1203
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::D_be_display_cm0:28017
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::D_be_display_cmt:32615
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::V_delta0_mmps:0
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::V_delta1_cm0_mmps:0
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::V_delta1_cmt_mmps:0
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::V_delta2_cm0_mmps:0
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::V_delta2_cmt_mmps:0
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.numberOfTargets_:2
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[0].SPSV::Target.type_:EndOfAuthority
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[0].SPSV::Target.targetRelativePos_.ATP::RelativePosition.baliseId_:222
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[0].SPSV::Target.targetRelativePos_.ATP::RelativePosition.distance_:500000
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[1].SPSV::Target.type_:SupervisedLocation
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[1].SPSV::Target.targetRelativePos_.ATP::RelativePosition.baliseId_:222
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[1].SPSV::Target.targetRelativePos_.ATP::RelativePosition.distance_:500000
TEST.EXPECTED:spsv_target_speed_supervisor.<<GLOBAL>>.(cl).SPSV::TargetSpeedSupervisor.SPSV::TargetSpeedSupervisor.MRDT_targetType_:SupervisedLocation
TEST.STUB_VAL_USER_CODE:ds_a_lx_restrictions.DP::LxRestrictionsA::instance.return
<<ds_a_lx_restrictions.DP::LxRestrictionsA::instance.return>> = ( &<<USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.STUB_VAL_USER_CODE:ds_a_lx_restrictions.DP::LxRestrictionsA::referenceLxList.return
<<ds_a_lx_restrictions.DP::LxRestrictionsA::referenceLxList.return>> = ( &<<ds_a_lx_restrictions.DP::LxRestrictionsA::instance.return>>->restrictionList_ );
TEST.END_STUB_VAL_USER_CODE:
TEST.STUB_VAL_USER_CODE:ds_pbd_restrictions.DP::PbdRestrictions::getPbdRestrictionsList.return
<<ds_pbd_restrictions.DP::PbdRestrictions::getPbdRestrictionsList.return>> = ( &<<ds_pbd_restrictions.DP::PbdRestrictions::instance.return>>->pbdRestrictionsList_ );
TEST.END_STUB_VAL_USER_CODE:
TEST.VALUE_USER_CODE:<<testcase>>
DP::BalisesA* balises = &DP::BalisesA::instance();
balises->balisesStatus_.lrbg_.id_.nid_lrbg_ = 222;
balises->balisesStatus_.lrbg_.position_ = 0;
balises->balisesStatus_.lrbg_.direction_ = ATP_NOMINAL_DIR_A;
balises->balisesStatus_.lrbg_.linked_ = trueA;
balises->virtualBaliseId_=222;
balises->virtualReferencePosition_.refId_=222;
balises->virtualReferencePosition_.id_.nid_lrbg_=222;
balises->virtualReferencePosition_.position_=0;
balises->virtualReferencePosition_.direction_=ATP_NOMINAL_DIR_A;
balises->virtualReferencePosition_.linked_=trueA;
TEST.END_VALUE_USER_CODE:
TEST.VALUE_USER_CODE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.nextIterator_
<<USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions>>.nextIterator_ = ( <<USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions>>.restrictionList_.begin() );
TEST.END_VALUE_USER_CODE:
TEST.CONSTRUCTOR_USER_CODE:<<SPSV::TargetManager instance>>.SPSV::TargetManager
<<SPSV::TargetManager instance>> = ( &SPSV::TargetManager::instance()  );
TEST.END_CONSTRUCTOR_USER_CODE:
TEST.CONSTRUCTOR_USER_CODE:<<SPSV::TargetSpeedSupervisor instance>>.SPSV::TargetSpeedSupervisor
<<SPSV::TargetSpeedSupervisor instance>> = ( &SPSV::TargetSpeedSupervisor::instance() );
TEST.END_CONSTRUCTOR_USER_CODE:
TEST.CONSTRUCTOR_USER_CODE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM
<<memh_pamem.<<GLOBAL>>.PAMEM::pInstance_>> = ( &PAMEM::instance() );
TEST.END_CONSTRUCTOR_USER_CODE:
TEST.CONSTRUCTOR_USER_CODE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA
<<memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_>> = ( &VCompA::instance() );
TEST.END_CONSTRUCTOR_USER_CODE:
TEST.EXPECTED_USER_CODE:<<testcase>>
using namespace SPSV;

//------inputs ---------------
unsigned int Vest = 4166;
unsigned int V_LX = 555;
unsigned int t_bs1 = 10600;
unsigned int T_BEREM = 6626;
unsigned int T_TRACTION = 849;
unsigned int CI = 0;
//------------------

SPSV::Target* eoaPtr = SPSV::TargetManager::instance().getEoA();
SPSV::Target* svlPtr = SPSV::TargetManager::instance().getSvL();
const BrakeDecelerationCurve& SBD_curve = eoaPtr->getSBD_curve();
const BrakeDecelerationCurve& EBD_curve = svlPtr->getEBD_curve();

//verify minimum
{

unsigned int d_SBD = SBD_curve.findPositionAtSpeed(V_LX);
unsigned int d_SBI1_VLx = d_SBD - ((V_LX*t_bs1)/1000);

unsigned int d_EBI = EBD_curve.findPositionAtSpeed(V_LX) - (V_LX*(T_BEREM + T_TRACTION)/1000);
unsigned int d_SBI2_Lx = d_EBI - ((V_LX*t_bs1)/1000);
printf("d_SBI1_VLx is [%d] and d_SBI2_Lx is [%d] \n",d_SBI1_VLx,d_SBI2_Lx);

unsigned int d_P_Vest = d_SBI2_Lx - (V_LX*4);
printf("d_P_Vest is [%d]\n",d_P_Vest);

{{ d_SBI1_VLx == 492701 }}
{{ d_SBI2_Lx == 487768 }}
{{ d_P_Vest == 485548 }}
}

TEST.END_EXPECTED_USER_CODE:
TEST.END

-- Test Case: SS3307_SPSV_LX_WITH_SAME_ID
TEST.UNIT:spsv_speed_supervisor
TEST.SUBPROGRAM:(cl)SPSV::SpeedSupervisor::run
TEST.NEW
TEST.NAME:SS3307_SPSV_LX_WITH_SAME_ID
TEST.COMPOUND_ONLY
TEST.NOTES:
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
<userTags>
          <History>
. 2018-06-26	. Shivam Srivastava		. Initial creation of test case
. 2018-06-29	. Shivam Srivastava		. Updated TC as per review comment
. 2018-07-04	. Shivam Srivastava		. Updated TC as per new code change.
. 2021-04-19	. Monali Gahane			. Updated as per NCR#1370
          </History>

          <Description>
To verify that the two target associated with the level crossing location with same id are created which are EoA and SvL located at 6000m
The calculatations for the calculation of SBI and Permitted limits location for EoA and SvL  according to the V_Lx are verified.
The train is in TSM mode until it is behind the Permitted distance calculated according to 3.13.9.3.5.12
           </Description>

          <Prerequisites>
          </Prerequisites>

          <Given>
From MAS, the input is:
a. EoA is at 1000000 cm with reference Balise id as 222.
b. SvL and LoA targets are not defined.
The train is running in the Level 1 with the mode as Full Supervision mode.
From the train data , the train set id is set to 0 , with brake percentage as 150% and train length as 400m.
The train is configured for passenger train and brake position is passenger in P. Train max speed is 5555 cmps.
To update this data to the onboard, the train data update counter is set to 1.
lxIdAlreadyExists is trueA
Movement of authority is provided from 100m to 10,000 m with signal speed of 4166 cmps and target speed is set to 0 cmps.
There is no supervised location defined for this target.
The train is located at 4000m (+/- 0m) with antenna offset 500 cm. Train is accelarating at 0 cmps2 and train nominal speed is 4166 cmps.
From PAMEM, it is configured that SB is available so Q_SBOrderReceiver is set to true.
The Level crossing restriction is set for 6000m to 7000m with speed restriction of 695 cmps and train length dependency is false.
The Level crossing is given id 68 and the stop is required at this Lx. This Level crossing is non protected and it is given it shall be
supervised as Target and the display active is set to false to allow it to be displayed on the MMI with EVC 33
The Adhesion is set from TD Handler as slippery for whole rail track.
From the National Values, it is defined:
a. SB is available in TSM, so Q_NVSBTSMPERM_A is set to true.
b. Q_NVEMRRLS_A is set to trrue, for EB revocation allowed.
c. Q_NVSBFBPERM_A is set to false to disable SB feedback function.
d. GUI curve is not allowed, so Q_NVGUIPERM_A is set to false.
e. Q_NVINHSMICPERM_A is set to true, to allow inhibition of speed inaccuracy.
f. Q_NVKINT is set to false, as correction factors are not used in the scenario.
g. M_NVKTINT is set to 110
The current time input is 1473309999 ms.
Location related inputs from Odometry:
-Current adjusted position as -500200 cm
-Current adjusted position max as -500000 cm
-Current adjusted position min as -500200 c
          </Given>

          <Expected>
1. Inervention limits calculated as per V_LX =695 cmps, for LX at 6000 m are:
	a. SBI1: 5904.13 cm.
	b. SBI2: 5839.87 cm.
	c. d_P_Vest: 5812.07 cm.

2. EVC packet 33 output for Additional orders:
	a. NidTrack: 68
	b. Track condition step: tcsRemoveTc.
	c. Track condition type: Level crossing
	d. Track condition action: automatic.
3. Target Array is updated with 2 targets at 6000m as EoA and SvL.
4. No Errors are raised while executing the scenario.
5. DMI output:
	a. Permitted speed: 1238 cmps
	b. Release speed: 0 cmps
	c. Target speed: 0 cmps
	d. Intervention speed: 1966 cmps
	e. Distance to target: 99800 cm
	f. Distance to indication: -1
	g. MMI Warning: 13
6. The common precalculated values are expected:
	a. T_berem_cm0: 5522 ms
	b. T_berem_cmt: 6626 ms
	c. T_traction_cm0 and T_traction_cmt: 1203 ms.
	d. D_be_display_cm0: 28017 cm
	e. D_be_display_cmt: 32615 cm
	f. V_delta_0 : 0 mmps
	g. V_delta_1 for zero and non-zero target: 0 mmps.
          </Expected>

           <Requirement>
SS026-3.13.9.3.5.11;EO40162;SS026-3.13.9.3.5.7;SS026-3.13.9.3.3.8;
          </Requirement>

          <EquivalenceClass>
          </EquivalenceClass>

          <Usage>
Routine,Functional
          </Usage>
</userTags>
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
TEST.END_NOTES:
TEST.STUB:uut_prototype_stubs.TdHandlerA::getCurrentDriverAdhesion
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.size_:1
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.lxBeginPos_.ATP::RelativePosition.baliseId_:222
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.lxBeginPos_.ATP::RelativePosition.distance_:600000
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.length_:100000
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.speed_:695
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.lxId_:68
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.stopRequired_:falseA
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.status_:SuperviseAsTarget
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.lxDisplayActive_:falseA
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.list_[0].ATP::LxRestrictionA.lxIdAlreadyExists_:trueA
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.listIndexNext_[0]:10
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.DP::LxRestrictionsA.restrictionList_.GP_ListA<ATP::LxRestrictionA, 10U, GPErrorA>.listIndexNext_[10]:0
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.<<constructor>>.NationalValues().<<call>>:0
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.Q_NVSBTSMPERM_A:trueA
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.Q_NVEMRRLS_A:trueA
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.Q_NVGUIPERM_A:falseA
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.Q_NVSBFBPERM_A:falseA
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.Q_NVINHSMICPERM_A:trueA
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.A_NVMAXREDADH1:100
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.A_NVMAXREDADH2:70
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.A_NVMAXREDADH3:70
TEST.VALUE:uut_prototype_stubs.NV::getCurrentNationalValues.return.NV::NationalValues.integratedCorrectionFactors.NV::IntegratedCorrectionFactors.M_NVKTINT:110
TEST.VALUE:uut_prototype_stubs.AC::output.return.AC::MMI_Output.<<constructor>>.MMI_Output().<<call>>:0
TEST.VALUE:uut_prototype_stubs.OdometryA::instance.return.OdometryA.<<constructor>>.OdometryA().<<call>>:0
TEST.VALUE:uut_prototype_stubs.TdHandlerA::instance.return.TdHandlerA.<<constructor>>.TdHandlerA().<<call>>:0
TEST.VALUE:uut_prototype_stubs.TdHandlerA::getCurrentDriverAdhesion.return:SLIPPERY_A
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::isEoADefined.return:trueA
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosEoA.return.ATP::RelativePosition.<<constructor>>.RelativePosition().<<call>>:0
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosEoA.return.ATP::RelativePosition.baliseId_:222
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosEoA.return.ATP::RelativePosition.distance_:1000000
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::isSvLDefined.return:falseA
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosSvL.return.ATP::RelativePosition.<<constructor>>.RelativePosition().<<call>>:0
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::isLoADefined.return:falseA
TEST.VALUE:uut_prototype_stubs.MAS::MaSupervisionFacade::getPosLoA.return.ATP::RelativePosition.<<constructor>>.RelativePosition().<<call>>:0
TEST.VALUE:uut_prototype_stubs.ModeHandler::instance.return.ModeHandler.<<constructor>>.ModeHandler().<<call>>:0
TEST.VALUE:uut_prototype_stubs.DP::GradientsA::instance.return.DP::GradientsA.<<constructor>>.GradientsA().<<call>>:0
TEST.VALUE:uut_prototype_stubs.OdometryA::getDistanceUsingNomTrainFront.return:-500200
TEST.VALUE:uut_prototype_stubs.OdometryA::getDistanceUsingMaxTrainFront.return:-500000
TEST.VALUE:uut_prototype_stubs.OdometryA::getDistanceUsingMinTrainFront.return:-500200
TEST.VALUE:spsv_speed_supervisor.(cl)SPSV::SpeedSupervisor::run.currentTime:1473309999
TEST.VALUE:ds_a_asp_restrictions.DP::AspSpeedRestrictionsA::instance.return.DP::AspSpeedRestrictionsA.<<constructor>>.AspSpeedRestrictionsA().<<call>>:0
TEST.VALUE:ds_a_restrictions.DP::RestrictionsA::instance.return.DP::RestrictionsA.<<constructor>>.RestrictionsA().<<call>>:0
TEST.VALUE:ds_a_stm_restrictions.DP::StmSpeedRestrictionsA::instance.return.DP::StmSpeedRestrictionsA.<<constructor>>.StmSpeedRestrictionsA().<<call>>:0
TEST.VALUE:ds_a_temp_restrictions.DP::TemporarySpeedRestrictionsA::instance.return.DP::TemporarySpeedRestrictionsA.<<constructor>>.TemporarySpeedRestrictionsA().<<call>>:0
TEST.VALUE:ds_pbd_restrictions.DP::PbdRestrictions::instance.return.DP::PbdRestrictions.<<constructor>>.PbdRestrictions().<<call>>:0
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.Q_SBOrderReceiver.mhCFUint8.startPositionPointer_:<<malloc 1>>
TEST.VALUE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM.Q_SBOrderReceiver.mhCFUint8.startPositionPointer_[0]:1
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.currentEtcsLevel:ATP_LEVEL_1_A
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.currentEtcsMode:Full_Supervision
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.trainSetId:0
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.brakePercCurrent:150
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.lTrain:50200
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.ncTrain:4
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.brakePosition:3
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.td.maxTrainSpeed:5555
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.tp.trainDataUpdateCounter:1
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.beginOfMa.ATP::RelativePosition.baliseId_:222
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.beginOfMa.ATP::RelativePosition.distance_:10000
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.endOfMa.ATP::RelativePosition.baliseId_:222
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.endOfMa.ATP::RelativePosition.distance_:1000000
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.signalSpeedMa:4166
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.ma.sad_movementAuthority.targetSpeedMa:0
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.currentAdjustedPosition:500200
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.currentAdjustedPositionMax:500200
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.currentAdjustedPositionMin:500200
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.activeAntennaOffset:500
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.acceleration:0
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.nomSpeed:4166
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.IS_ERROR_REPORT_CALLED:false
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_PERMITTED.newValue:1238
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_RELEASE.newValue:0
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_TARGET.newValue:0
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_INTERVENTION.newValue:1966
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setDistanceToTarget.newValue:99800
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setDistanceToIndicationMarker.newValue:-1
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_M_WARNING.newValue:13
TEST.EXPECTED:uut_prototype_stubs.AC::MMI_Output::setAdditionalOrderData.addOrderData.AC::AdditionalOrderToMMI.mmiNidTrackCond_:68
TEST.EXPECTED:uut_prototype_stubs.AC::MMI_Output::setAdditionalOrderData.addOrderData.AC::AdditionalOrderToMMI.mmiQTCStep_:tcsRemoveTc
TEST.EXPECTED:uut_prototype_stubs.AC::MMI_Output::setAdditionalOrderData.addOrderData.AC::AdditionalOrderToMMI.mmiMTCType_:tctLevelCrossing
TEST.EXPECTED:uut_prototype_stubs.AC::MMI_Output::setAdditionalOrderData.addOrderData.AC::AdditionalOrderToMMI.mmiQTCAction_:tcaAutomatic
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::T_berem_cm0:5522
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::T_berem_cmt:6626
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::T_traction_cm0:1203
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::T_traction_cmt:1203
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::D_be_display_cm0:28017
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::D_be_display_cmt:32615
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::V_delta0_mmps:0
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::V_delta1_cm0_mmps:0
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::V_delta1_cmt_mmps:0
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::V_delta2_cm0_mmps:0
TEST.EXPECTED:spsv_common_precalc_supervision_data.<<GLOBAL>>.SPSV::V_delta2_cmt_mmps:0
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.numberOfTargets_:2
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[0].SPSV::Target.type_:EndOfAuthority
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[0].SPSV::Target.targetRelativePos_.ATP::RelativePosition.baliseId_:222
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[0].SPSV::Target.targetRelativePos_.ATP::RelativePosition.distance_:600000
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[1].SPSV::Target.type_:SupervisedLocation
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[1].SPSV::Target.targetRelativePos_.ATP::RelativePosition.baliseId_:222
TEST.EXPECTED:spsv_target_manager.<<GLOBAL>>.(cl).SPSV::TargetManager.SPSV::TargetManager.targetArray_[1].SPSV::Target.targetRelativePos_.ATP::RelativePosition.distance_:600000
TEST.EXPECTED:spsv_target_speed_supervisor.<<GLOBAL>>.(cl).SPSV::TargetSpeedSupervisor.SPSV::TargetSpeedSupervisor.MRDT_targetType_:SupervisedLocation
TEST.STUB_VAL_USER_CODE:ds_a_lx_restrictions.DP::LxRestrictionsA::instance.return
<<ds_a_lx_restrictions.DP::LxRestrictionsA::instance.return>> = ( &<<USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.STUB_VAL_USER_CODE:ds_a_lx_restrictions.DP::LxRestrictionsA::referenceLxList.return
<<ds_a_lx_restrictions.DP::LxRestrictionsA::referenceLxList.return>> = ( &<<ds_a_lx_restrictions.DP::LxRestrictionsA::instance.return>>->restrictionList_ );
TEST.END_STUB_VAL_USER_CODE:
TEST.STUB_VAL_USER_CODE:ds_pbd_restrictions.DP::PbdRestrictions::getPbdRestrictionsList.return
<<ds_pbd_restrictions.DP::PbdRestrictions::getPbdRestrictionsList.return>> = ( &<<ds_pbd_restrictions.DP::PbdRestrictions::instance.return>>->pbdRestrictionsList_ );
TEST.END_STUB_VAL_USER_CODE:
TEST.VALUE_USER_CODE:<<testcase>>
DP::BalisesA* balises = &DP::BalisesA::instance();
balises->balisesStatus_.lrbg_.id_.nid_lrbg_ = 222;
balises->balisesStatus_.lrbg_.position_ = 0;
balises->balisesStatus_.lrbg_.direction_ = ATP_NOMINAL_DIR_A;
balises->balisesStatus_.lrbg_.linked_ = trueA;

TEST.END_VALUE_USER_CODE:
TEST.VALUE_USER_CODE:USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions.nextIterator_
<<USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions>>.nextIterator_ = ( <<USER_GLOBALS_VCAST.<<GLOBAL>>.V_LxRestrictions>>.restrictionList_.begin() );
TEST.END_VALUE_USER_CODE:
TEST.CONSTRUCTOR_USER_CODE:<<SPSV::TargetManager instance>>.SPSV::TargetManager
<<SPSV::TargetManager instance>> = ( &SPSV::TargetManager::instance()  );
TEST.END_CONSTRUCTOR_USER_CODE:
TEST.CONSTRUCTOR_USER_CODE:<<SPSV::TargetSpeedSupervisor instance>>.SPSV::TargetSpeedSupervisor
<<SPSV::TargetSpeedSupervisor instance>> = ( &SPSV::TargetSpeedSupervisor::instance() );
TEST.END_CONSTRUCTOR_USER_CODE:
TEST.CONSTRUCTOR_USER_CODE:memh_pamem.<<GLOBAL>>.PAMEM::pInstance_.PAMEM
<<memh_pamem.<<GLOBAL>>.PAMEM::pInstance_>> = ( &PAMEM::instance() );
TEST.END_CONSTRUCTOR_USER_CODE:
TEST.CONSTRUCTOR_USER_CODE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA
<<memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_>> = ( &VCompA::instance() );
TEST.END_CONSTRUCTOR_USER_CODE:
TEST.EXPECTED_USER_CODE:<<testcase>>
using namespace SPSV;

//------inputs ---------------
unsigned int Vest = 4166;
unsigned int V_LX = 695;
unsigned int t_bs1 = 10600;
unsigned int T_BEREM = 6626;
unsigned int T_TRACTION = 849;
unsigned int CI = 0;
//------------------

SPSV::Target* eoaPtr = SPSV::TargetManager::instance().getEoA();
SPSV::Target* svlPtr = SPSV::TargetManager::instance().getSvL();
const BrakeDecelerationCurve& SBD_curve = eoaPtr->getSBD_curve();
const BrakeDecelerationCurve& EBD_curve = svlPtr->getEBD_curve();

//verify minimum
{

unsigned int d_SBD = SBD_curve.findPositionAtSpeed(V_LX);
unsigned int d_SBI1_VLx = d_SBD - ((V_LX*t_bs1)/1000);

unsigned int d_EBI = EBD_curve.findPositionAtSpeed(V_LX) - (V_LX*(T_BEREM + T_TRACTION)/1000);
unsigned int d_SBI2_Lx = d_EBI - ((V_LX*t_bs1)/1000);
printf("d_SBI1_VLx is [%d] and d_SBI2_Lx is [%d] \n",d_SBI1_VLx,d_SBI2_Lx);

unsigned int d_P_Vest = d_SBI2_Lx - (V_LX*4);
printf("d_P_Vest is [%d]\n",d_P_Vest);

{{ d_SBI1_VLx == 590413 }}
{{ d_SBI2_Lx == 583987 }}
{{ d_P_Vest == 581207 }}

}

TEST.END_EXPECTED_USER_CODE:
TEST.END

-- Test Case: SS3308_SPSV_LX_PASS_START_LX_POSITION
TEST.UNIT:spsv_speed_supervisor
TEST.SUBPROGRAM:(cl)SPSV::SpeedSupervisor::run
TEST.NEW
TEST.NAME:SS3308_SPSV_LX_PASS_START_LX_POSITION
TEST.COMPOUND_ONLY
TEST.NOTES:
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
<userTags>
          <History>
. 2018-06-26	. Shivam Srivastava		. Initial creation of test case
. 2021-04-19	. Monali Gahane			. Updated as per NCR#1370
          </History>

          <Description>
To verify that when the train has passed the start location of the level crossing then the ceilling limits are applied as per the input restrictions.
           </Description>

          <Prerequisites>
          </Prerequisites>

          <Given>
- The current time input to speed supervision is 1473309799 ms.
- From vital compare, the nominal speed is set to 555 cmps, and train location is udpated to 500100cm(+/-0cm).
Location related inputs from Odometry:
-Current adjusted position as -500100 cm
-Current adjusted position max as -499900 cm
-Current adjusted position min as -500100 cm
          </Given>

          <Expected>
- No Error is reported while executing the scenario
- The DMI output of the target is :
	a. Permitted speed: 0 cmps
	b.Target speed is 0
	c. Release speed is 0
	d. Intervention speed is 0 cmps
	e. Distance to target is 0
	f. Distance to indication marker is -1 cm
	g. MMI Warning status is 13.
          </Expected>

           <Requirement>
SPSV0033;
          </Requirement>

          <EquivalenceClass>
          </EquivalenceClass>

          <Usage>
Functional
          </Usage>
</userTags>
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.OdometryA::getDistanceUsingNomTrainFront.return:-500100
TEST.VALUE:uut_prototype_stubs.OdometryA::getDistanceUsingMaxTrainFront.return:-499900
TEST.VALUE:uut_prototype_stubs.OdometryA::getDistanceUsingMinTrainFront.return:-500100
TEST.VALUE:spsv_speed_supervisor.(cl)SPSV::SpeedSupervisor::run.currentTime:1473309799
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.currentAdjustedPosition:500100
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.currentAdjustedPositionMax:500100
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.currentAdjustedPositionMin:500100
TEST.VALUE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA.vitalAdata_._bif_vitaldatatype_a.location.nomSpeed:555
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.IS_ERROR_REPORT_CALLED:false
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_PERMITTED.newValue:0
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_RELEASE.newValue:0
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_TARGET.newValue:0
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_V_INTERVENTION.newValue:0
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setDistanceToTarget.newValue:0
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setDistanceToIndicationMarker.newValue:-1
TEST.EXPECTED:uut_prototype_stubs.AC_Type1PacketGenerator::setMMI_M_WARNING.newValue:13
TEST.CONSTRUCTOR_USER_CODE:memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_.VCompA
<<memh_sad_etcs_info.<<GLOBAL>>.VCompA::pInstance_>> = ( &VCompA::instance() );
TEST.END_CONSTRUCTOR_USER_CODE:
TEST.END

-- COMPOUND TESTS

TEST.SUBPROGRAM:<<COMPOUND>>
TEST.NEW
TEST.NAME:SS3306C_SPSV_LEVEL_CROSSING_UNPROTECTED_WITH_SAME_LXID_BB
TEST.NOTES:
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
<userTags>
          <History>
. 2018-06-26	. Shivam Srivastava		. Initial creation of test case


          </History>

          <Description>
To verify that the non protected Level crossing replaces the existing one when new LX information is sent using same LXID
           </Description>

          <Prerequisites>
          </Prerequisites>

          <Given>
Slot 1: PAMEM instance is provided
Slot 2: Vital compare instance is provied
Slot 3: Speed supervisor module is initialized with the required instances
Slot 4: Speed supervisor module is run with LX defined at 5000m and stopping area is defined at 4500m.
Slot 5: run speed supervisor module with train in the level crossing area.
Slot 6: Speed supervisor module is run with LX defined at 6200m with same Lx ID.
          </Given>

          <Expected>
Slot 4: EoA and SvL targets are created in the target list
Slot 5: Expected when train is at standstill, the DMI is updated with speed limits
Slot 6: Targets are updated when new Lx information is recieved with same ID
          </Expected>

           <Requirement>
SPSV0033;SS026-3.13.9.3.5.11;EO40162;SS026-3.13.9.3.5.7;SS026-3.13.9.3.3.8;
          </Requirement>

          <EquivalenceClass>
          </EquivalenceClass>

          <Usage>
Routine;Functional
          </Usage>
</userTags>
#######################################################################################################################
###########################  THIS FILE IS AUTOMATICALLY CREATED BY THE VCAST-DOC-EDITOR  ############################
#######################################################################################################################
TEST.END_NOTES:
TEST.SLOT: "1", "<<INIT>>", "<<INIT>>", "1", "SS1000_SPSV_PAMEM_INSTANCE"
TEST.SLOT: "2", "<<INIT>>", "<<INIT>>", "1", "SS1001_SPSV_VITAL_COMPARE_INSTANCE"
TEST.SLOT: "3", "spsv_speed_supervisor", "(cl)SPSV::SpeedSupervisor::init", "1", "SS1002_SPSV_SPEED_SUPERVISOR_INIT"
TEST.SLOT: "4", "spsv_speed_supervisor", "(cl)SPSV::SpeedSupervisor::run", "1", "SS1170_SPSV_LX_WITH_STOP_REQUIRED"
TEST.SLOT: "5", "spsv_speed_supervisor", "(cl)SPSV::SpeedSupervisor::run", "1", "SS3308_SPSV_LX_PASS_START_LX_POSITION"
TEST.SLOT: "6", "spsv_speed_supervisor", "(cl)SPSV::SpeedSupervisor::run", "1", "SS3307_SPSV_LX_WITH_SAME_ID"
TEST.END
--
