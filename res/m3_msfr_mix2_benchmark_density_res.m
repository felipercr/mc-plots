
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 27])  = 'msfr_mix2_benchmark_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 19 18:23:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 19 19:57:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655673812581 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03957E+00  9.96719E-01  9.99992E-01  9.97099E-01  9.98095E-01  9.97471E-01  9.94477E-01  1.00024E+00  9.98604E-01  9.99944E-01  9.99703E-01  9.96667E-01  9.93119E-01  9.95081E-01  9.99355E-01  9.99060E-01  9.96033E-01  9.98763E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50671E-02 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64933E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36792E-01 3.8E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51256E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66364E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16743E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15807E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67967E+01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71574E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83334555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66670E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66670E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.25380E+02 ;
RUNNING_TIME              (idx, 1)        =  9.36165E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04667E-02  8.04667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.35346E+01  9.35346E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.11667E-02  5.36167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35607E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.88479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.89824E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86659E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 1995.08;
MEMSIZE                   (idx, 1)        = 1866.73;
XS_MEMSIZE                (idx, 1)        = 403.19;
MAT_MEMSIZE               (idx, 1)        = 28.26;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1422.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 128.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 167600 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 12 ;
URES_USED                 (idx, 1)        = 12 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 955 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61522E+15 6.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14731E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.37805E+18 0.00089  1.53290E-02 0.00088 ];
PU239_FISS                (idx, [1:   4]) = [  5.69568E+19 0.00014  6.33575E-01 8.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.95965E+18 0.00047  5.51697E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.10633E+19 0.00023  2.34304E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48075E+19 0.00012  4.84402E-01 8.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39169E+19 0.00020  1.54870E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98339E+18 0.00033  6.46457E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38285E+18 0.00049  2.83804E-02 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250004398 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13213E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250004398 2.50313E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143228530 1.43417E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83391128 8.34850E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23384740 2.34115E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250004398 2.50313E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21431E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.09643E-02 2.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65266E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99078E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.54420E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.44328E+20 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.69203E+20 6.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46594E+22 4.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52100E+19 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69538E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12074E+22 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  5.88647E+04 ;
TOT_FMASS                 (idx, 1)        =  5.88647E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.13386E-02 0.02037 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.90079E-01 0.00163 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.63962E-04 0.00313 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.74465E+04 0.01343 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06363E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.62444E-01 0.01318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.81684E-01 0.01318 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95042E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08264E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85272E-01 9.2E-05  1.09149E-01 9.2E-05  3.23525E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85385E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85380E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85385E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08720E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.34801E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.34833E+00 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50069E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49942E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83357E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83272E-01 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34041E-03 0.00109  9.18086E-05 0.00673  7.86321E-04 0.00229  5.45468E-04 0.00280  1.24987E-03 0.00176  5.12456E-04 0.00275  1.54483E-04 0.00505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99424E-01 0.00235  1.28565E-02 0.00028  3.01655E-02 5.3E-05  1.12140E-01 0.00013  3.12383E-01 3.9E-05  1.04081E+00 0.00059  4.26168E+00 0.00340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99464E-03 0.00151  8.13219E-05 0.00947  7.08182E-04 0.00322  4.84702E-04 0.00390  1.12242E-03 0.00250  4.58376E-04 0.00395  1.39637E-04 0.00721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00777E-01 0.00335  1.28584E-02 0.00038  3.01631E-02 7.3E-05  1.12117E-01 0.00017  3.12386E-01 5.4E-05  1.04027E+00 0.00082  4.25912E+00 0.00466 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60416E-07 0.00029  5.59987E-07 0.00029  7.05187E-07 0.00440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52156E-07 0.00028  5.51733E-07 0.00028  6.94785E-07 0.00439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95548E-03 0.00196  7.97746E-05 0.01192  7.01182E-04 0.00409  4.78001E-04 0.00501  1.10795E-03 0.00328  4.53438E-04 0.00509  1.35136E-04 0.00912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97178E-01 0.00421  1.28573E-02 0.00057  3.01603E-02 9.8E-05  1.12159E-01 0.00024  3.12348E-01 7.2E-05  1.04217E+00 0.00109  4.26329E+00 0.00684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51051E-07 0.00087  5.50636E-07 0.00087  6.92318E-07 0.01266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42927E-07 0.00086  5.42518E-07 0.00086  6.82140E-07 0.01266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97862E-03 0.00825  8.71310E-05 0.04656  7.08111E-04 0.01726  4.92928E-04 0.02003  1.09731E-03 0.01354  4.58877E-04 0.02013  1.34267E-04 0.03932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98484E-01 0.01855  1.28808E-02 0.00159  3.01402E-02 0.00034  1.12197E-01 0.00088  3.12408E-01 0.00029  1.03926E+00 0.00415  4.30474E+00 0.02086 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97892E-03 0.00819  8.71609E-05 0.04614  7.07559E-04 0.01706  4.93885E-04 0.01974  1.09720E-03 0.01340  4.58958E-04 0.01977  1.34156E-04 0.03882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.97918E-01 0.01820  1.28810E-02 0.00159  3.01410E-02 0.00033  1.12195E-01 0.00087  3.12411E-01 0.00029  1.03896E+00 0.00411  4.30534E+00 0.02083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.41550E+03 0.00830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56213E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48014E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96329E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.32783E+03 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53595E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25082E-05 0.00085  7.25105E-05 0.00085  1.49063E-05 0.05311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84097E-05 0.00309  7.84096E-05 0.00309  1.62104E-05 0.07554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.45449E-04 0.00299  4.45602E-04 0.00299  4.00524E-04 0.05263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28068E+01 0.00238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15807E+01 5.9E-05  3.18796E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24767E+06 0.00048  5.17962E+06 0.00017  1.19702E+07 0.00011  1.84193E+07 0.00010  2.32370E+07 7.9E-05  2.99641E+07 7.6E-05  1.64884E+07 9.4E-05  1.43117E+07 0.00010  3.11922E+07 6.9E-05  3.02413E+07 5.4E-05  3.90533E+07 6.3E-05  3.63638E+07 6.3E-05  3.95245E+07 8.3E-05  3.34215E+07 8.8E-05  2.83937E+07 0.00011  1.94331E+07 0.00012  1.58933E+07 0.00015  1.19231E+07 0.00017  8.46231E+06 0.00021  9.33393E+06 0.00026  3.13322E+06 0.00034  8.51551E+05 0.00053  2.91220E+05 0.00086  2.64738E+05 0.00104  1.19577E+05 0.00130  7.39158E+04 0.00212  1.20136E+05 0.00215  2.18578E+04 0.00305  2.61472E+04 0.00264  2.24228E+04 0.00323  1.25549E+04 0.00329  2.06342E+04 0.00322  1.31968E+04 0.00392  1.08747E+04 0.00374  2.04458E+03 0.00637  2.03406E+03 0.00599  2.07722E+03 0.00528  2.08178E+03 0.00616  2.02642E+03 0.00628  1.97618E+03 0.00639  2.01288E+03 0.00641  1.86517E+03 0.00685  3.52731E+03 0.00535  5.44329E+03 0.00532  6.66318E+03 0.00428  1.63327E+04 0.00383  1.49833E+04 0.00384  1.33514E+04 0.00468  7.19139E+03 0.00592  4.43156E+03 0.00592  3.00648E+03 0.00661  3.04926E+03 0.00671  4.61376E+03 0.00612  4.56565E+03 0.00666  6.05003E+03 0.00614  5.62002E+03 0.00643  4.90485E+03 0.00741  2.03608E+03 0.01012  1.13885E+03 0.01151  6.79697E+02 0.01361  5.19875E+02 0.01319  4.56738E+02 0.01457  3.41539E+02 0.01540  2.01260E+02 0.02056  1.72091E+02 0.02137  1.38994E+02 0.02313  1.04988E+02 0.02694  7.47681E+01 0.03122  4.39379E+01 0.03678  1.29383E+01 0.05020 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08719E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46532E+22 4.7E-05  6.27428E+18 0.00400 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.23361E-01 5.6E-05  3.12448E-01 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  4.45300E-03 5.9E-05  1.76186E-02 0.00159 ];
INF_ABS                   (idx, [1:   4]) = [  7.04744E-03 4.1E-05  1.80175E-02 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  2.59445E-03 4.7E-05  3.98855E-04 0.01369 ];
INF_NSF                   (idx, [1:   4]) = [  7.65470E-03 4.7E-05  1.14585E-03 0.01369 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95042E+00 1.5E-06  2.87284E+00 5.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08264E+02 1.3E-07  2.07994E+02 2.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.27477E-09 0.00016  1.44913E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.16313E-01 5.7E-05  2.94397E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15093E-02 9.3E-05  8.68127E-03 0.01422 ];
INF_SCATT2                (idx, [1:   4]) = [  6.66694E-03 0.00023  2.90830E-04 0.32411 ];
INF_SCATT3                (idx, [1:   4]) = [  2.22437E-03 0.00047 -2.00522E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.18372E-03 0.00092  2.28229E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.40051E-04 0.00205  5.82749E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.94835E-04 0.00439 -1.59173E-04 0.39531 ];
INF_SCATT7                (idx, [1:   4]) = [  7.70553E-05 0.01099 -4.27479E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.16323E-01 5.7E-05  2.94397E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15095E-02 9.3E-05  8.68127E-03 0.01422 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.66698E-03 0.00023  2.90830E-04 0.32411 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.22438E-03 0.00047 -2.00522E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.18372E-03 0.00092  2.28229E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.40053E-04 0.00205  5.82749E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.94836E-04 0.00439 -1.59173E-04 0.39531 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70510E-05 0.01099 -4.27479E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80956E-01 5.0E-05  3.03468E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18643E+00 5.0E-05  1.09845E+00 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.03771E-03 4.1E-05  1.80175E-02 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  7.05197E-03 3.5E-05  2.45472E-02 0.00300 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
PM149_LAMBDA              (idx, 1)        =  0.00000E+00 ;
I135_LAMBDA               (idx, 1)        =  0.00000E+00 ;
XE135_LAMBDA              (idx, 1)        =  0.00000E+00 ;
XE135M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
I135_BR                   (idx, 1)        =  0.00000E+00 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.16309E-01 5.7E-05  4.51087E-06 0.00302  6.49606E-03 0.00654  2.87901E-01 0.00057 ];
INF_S1                    (idx, [1:   8]) = [  2.15104E-02 9.3E-05 -1.11325E-06 0.00584 -4.21374E-04 0.04769  9.10264E-03 0.01352 ];
INF_S2                    (idx, [1:   8]) = [  6.66704E-03 0.00023 -9.86512E-08 0.05502 -3.17749E-04 0.05010  6.08579E-04 0.15045 ];
INF_S3                    (idx, [1:   8]) = [  2.22440E-03 0.00047 -2.65524E-08 0.16535 -1.17343E-04 0.09840  9.72905E-05 0.90680 ];
INF_S4                    (idx, [1:   8]) = [  1.18374E-03 0.00092 -2.06501E-08 0.18032 -6.97361E-05 0.15420  9.25590E-05 0.80541 ];
INF_S5                    (idx, [1:   8]) = [  4.40054E-04 0.00205 -3.34045E-09 1.00000 -3.49187E-05 0.26603  9.31936E-05 0.70275 ];
INF_S6                    (idx, [1:   8]) = [  1.94837E-04 0.00439 -2.02175E-09 1.00000 -3.44533E-05 0.24328 -1.24720E-04 0.49455 ];
INF_S7                    (idx, [1:   8]) = [  7.70581E-05 0.01099 -2.87744E-09 1.00000 -1.51063E-05 0.52328 -2.76416E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.16319E-01 5.7E-05  4.51087E-06 0.00302  6.49606E-03 0.00654  2.87901E-01 0.00057 ];
INF_SP1                   (idx, [1:   8]) = [  2.15106E-02 9.3E-05 -1.11325E-06 0.00584 -4.21374E-04 0.04769  9.10264E-03 0.01352 ];
INF_SP2                   (idx, [1:   8]) = [  6.66708E-03 0.00023 -9.86512E-08 0.05502 -3.17749E-04 0.05010  6.08579E-04 0.15045 ];
INF_SP3                   (idx, [1:   8]) = [  2.22441E-03 0.00047 -2.65524E-08 0.16535 -1.17343E-04 0.09840  9.72905E-05 0.90680 ];
INF_SP4                   (idx, [1:   8]) = [  1.18374E-03 0.00092 -2.06501E-08 0.18032 -6.97361E-05 0.15420  9.25590E-05 0.80541 ];
INF_SP5                   (idx, [1:   8]) = [  4.40057E-04 0.00205 -3.34045E-09 1.00000 -3.49187E-05 0.26603  9.31936E-05 0.70275 ];
INF_SP6                   (idx, [1:   8]) = [  1.94838E-04 0.00439 -2.02175E-09 1.00000 -3.44533E-05 0.24328 -1.24720E-04 0.49455 ];
INF_SP7                   (idx, [1:   8]) = [  7.70539E-05 0.01099 -2.87744E-09 1.00000 -1.51063E-05 0.52328 -2.76416E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.69419E-01 6.3E-05  3.66157E-01 0.01171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58470E-01 9.6E-05  3.63605E-01 0.02638 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.75827E-01 0.00011  3.56460E-01 0.02144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.74672E-01 0.00011  4.26831E-01 0.03296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23723E+00 6.3E-05  9.19362E-01 0.01138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28964E+00 9.6E-05  9.56402E-01 0.02242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20849E+00 0.00011  9.64901E-01 0.02010 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21357E+00 0.00011  8.36784E-01 0.02844 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99464E-03 0.00151  8.13219E-05 0.00947  7.08182E-04 0.00322  4.84702E-04 0.00390  1.12242E-03 0.00250  4.58376E-04 0.00395  1.39637E-04 0.00721 ];
LAMBDA                    (idx, [1:  14]) = [  5.00777E-01 0.00335  1.28584E-02 0.00038  3.01631E-02 7.3E-05  1.12117E-01 0.00017  3.12386E-01 5.4E-05  1.04027E+00 0.00082  4.25912E+00 0.00466 ];

