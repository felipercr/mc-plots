
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
INPUT_FILE_NAME           (idx, [1: 31])  = 'msfr_mix2_benchmark_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 18 16:40:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 18 17:58:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655581232997 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.05104E+00  9.98192E-01  9.97859E-01  9.90732E-01  9.93708E-01  9.97814E-01  9.98396E-01  1.00309E+00  9.97706E-01  9.89549E-01  9.97536E-01  9.91979E-01  9.92113E-01  9.98928E-01  9.95311E-01  1.00305E+00  9.99852E-01  1.00314E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.02189E-02 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69781E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46248E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60093E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54166E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14466E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13600E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34992E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15343E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83333588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66669E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66669E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.71808E+02 ;
RUNNING_TIME              (idx, 1)        =  7.83752E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41850E-01  1.41850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82322E+01  7.82322E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50533E-01  1.31767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.84761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.87897E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 2003.93;
MEMSIZE                   (idx, 1)        = 1862.72;
XS_MEMSIZE                (idx, 1)        = 427.19;
MAT_MEMSIZE               (idx, 1)        = 28.25;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1394.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 141.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 167526 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 13 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 29 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 29 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1009 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.59563E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12955E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.36411E+18 0.00087  1.51719E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  5.69850E+19 0.00013  6.33805E-01 8.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.94296E+18 0.00048  5.49767E-02 0.00046 ];
PU241_FISS                (idx, [1:   4]) = [  2.10911E+19 0.00022  2.34582E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47162E+19 0.00012  4.87384E-01 8.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40359E+19 0.00020  1.56790E-01 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00402E+19 0.00032  6.54936E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39499E+18 0.00049  2.86692E-02 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250003139 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14515E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250003139 2.50315E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143922136 1.44113E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84425809 8.45211E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21655194 2.16802E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250003139 2.50315E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.92228E-02 1.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65245E+20 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99070E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.53301E+20 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.43208E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65938E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27682E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30625E+19 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66270E+20 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10128E+22 6.3E-05 ];
INI_FMASS                 (idx, 1)        =  6.09474E+04 ;
TOT_FMASS                 (idx, 1)        =  6.09474E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.89264E-02 0.02354 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85099E-01 0.00187 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.54669E-04 0.00347 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.28487E+04 0.01222 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13286E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.59431E-01 0.01710 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.93555E-01 0.01710 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95021E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08265E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97395E-01 9.0E-05  1.10497E-01 9.0E-05  3.26865E-04 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97401E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97399E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97401E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09211E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.35289E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.35269E+00 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48366E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48420E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80192E-01 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80349E-01 8.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29548E-03 0.00115  8.91302E-05 0.00670  7.80657E-04 0.00231  5.35799E-04 0.00285  1.23000E-03 0.00182  5.07429E-04 0.00284  1.52470E-04 0.00520 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00770E-01 0.00238  1.28493E-02 0.00029  3.01648E-02 5.5E-05  1.12128E-01 0.00013  3.12394E-01 3.9E-05  1.04145E+00 0.00063  4.28124E+00 0.00349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98516E-03 0.00151  7.96322E-05 0.00969  7.12786E-04 0.00320  4.80768E-04 0.00389  1.11494E-03 0.00245  4.58200E-04 0.00391  1.38836E-04 0.00718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01305E-01 0.00324  1.28520E-02 0.00038  3.01636E-02 7.6E-05  1.12111E-01 0.00018  3.12392E-01 5.5E-05  1.04260E+00 0.00086  4.28784E+00 0.00466 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23656E-07 0.00028  5.23244E-07 0.00028  6.62306E-07 0.00440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22285E-07 0.00027  5.21874E-07 0.00027  6.60583E-07 0.00441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94904E-03 0.00199  7.75969E-05 0.01233  7.04356E-04 0.00420  4.73036E-04 0.00497  1.10215E-03 0.00331  4.55393E-04 0.00510  1.36508E-04 0.00915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.01171E-01 0.00446  1.28488E-02 0.00058  3.01620E-02 9.8E-05  1.12099E-01 0.00024  3.12388E-01 7.4E-05  1.03868E+00 0.00114  4.26577E+00 0.00664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.15366E-07 0.00077  5.14935E-07 0.00078  6.59627E-07 0.01283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14016E-07 0.00077  5.13586E-07 0.00077  6.57851E-07 0.01281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93659E-03 0.00805  7.58005E-05 0.05111  7.14791E-04 0.01685  4.79749E-04 0.02080  1.07200E-03 0.01354  4.53880E-04 0.02059  1.40369E-04 0.03914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08959E-01 0.01843  1.28546E-02 0.00164  3.01594E-02 0.00038  1.11910E-01 0.00086  3.12586E-01 0.00029  1.03814E+00 0.00423  4.22820E+00 0.02066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93582E-03 0.00795  7.63837E-05 0.05031  7.12381E-04 0.01660  4.80800E-04 0.02039  1.07239E-03 0.01338  4.53234E-04 0.02039  1.40632E-04 0.03886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.08090E-01 0.01825  1.28541E-02 0.00164  3.01601E-02 0.00038  1.11928E-01 0.00086  3.12586E-01 0.00029  1.03808E+00 0.00420  4.23108E+00 0.02063 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.70864E+03 0.00810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19854E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18494E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95787E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69005E+03 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38159E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.26636E-05 0.00099  7.26688E-05 0.00100  1.28931E-05 0.05806 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86444E-05 0.00361  7.86568E-05 0.00362  1.37058E-05 0.07946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.51646E-04 0.00338  3.51628E-04 0.00339  3.58317E-04 0.05727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27518E+01 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13600E+01 5.8E-05  3.18382E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18964E+06 0.00043  4.94184E+06 0.00019  1.14181E+07 0.00014  1.75751E+07 0.00011  2.21678E+07 8.5E-05  2.85972E+07 6.9E-05  1.57117E+07 0.00011  1.36449E+07 0.00011  2.97956E+07 7.4E-05  2.89274E+07 6.6E-05  3.73941E+07 6.9E-05  3.48982E+07 6.4E-05  3.80547E+07 7.4E-05  3.22065E+07 8.1E-05  2.73587E+07 0.00010  1.87564E+07 0.00012  1.53004E+07 0.00012  1.14310E+07 0.00015  8.07674E+06 0.00020  8.79400E+06 0.00022  2.83502E+06 0.00040  7.32475E+05 0.00071  2.43372E+05 0.00107  2.19590E+05 0.00124  9.55817E+04 0.00138  5.90638E+04 0.00210  9.62766E+04 0.00221  1.75770E+04 0.00335  2.10987E+04 0.00294  1.81457E+04 0.00346  1.01704E+04 0.00425  1.69110E+04 0.00430  1.08257E+04 0.00395  8.91707E+03 0.00384  1.70295E+03 0.00715  1.67193E+03 0.00605  1.68070E+03 0.00671  1.70484E+03 0.00753  1.67758E+03 0.00676  1.64088E+03 0.00634  1.66829E+03 0.00683  1.56931E+03 0.00603  2.89133E+03 0.00553  4.52249E+03 0.00492  5.56118E+03 0.00470  1.36594E+04 0.00441  1.24885E+04 0.00442  1.10799E+04 0.00522  5.83366E+03 0.00612  3.60197E+03 0.00734  2.42761E+03 0.00805  2.40126E+03 0.00754  3.59976E+03 0.00682  3.52369E+03 0.00697  4.52869E+03 0.00570  4.09504E+03 0.00725  3.51084E+03 0.00746  1.43474E+03 0.01077  7.86148E+02 0.01110  4.84603E+02 0.01487  3.74742E+02 0.01543  3.13930E+02 0.01638  2.41852E+02 0.02052  1.44165E+02 0.02418  1.21481E+02 0.02580  9.67825E+01 0.02720  7.67864E+01 0.02795  5.22727E+01 0.03678  3.39875E+01 0.03694  1.01609E+01 0.06467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09211E+00 7.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27634E+22 6.7E-05  4.88760E+18 0.00421 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36084E-01 5.8E-05  3.12913E-01 0.00063 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67647E-03 5.1E-05  1.72696E-02 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  7.42056E-03 4.0E-05  1.76534E-02 0.00198 ];
INF_FISS                  (idx, [1:   4]) = [  2.74409E-03 6.7E-05  3.83772E-04 0.01792 ];
INF_NSF                   (idx, [1:   4]) = [  8.09564E-03 6.7E-05  1.10249E-03 0.01792 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95021E+00 1.5E-06  2.87281E+00 6.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08265E+02 1.3E-07  2.07994E+02 2.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.17069E-09 0.00015  1.42022E-06 0.00127 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28663E-01 6.0E-05  2.95277E-01 0.00063 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24610E-02 8.8E-05  8.36361E-03 0.01605 ];
INF_SCATT2                (idx, [1:   4]) = [  6.93977E-03 0.00022  4.11116E-04 0.24350 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31836E-03 0.00057  3.38177E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23282E-03 0.00084  2.21207E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.60176E-04 0.00206 -1.08880E-04 0.67964 ];
INF_SCATT6                (idx, [1:   4]) = [  2.04880E-04 0.00435 -1.19620E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.13687E-05 0.00949  3.27870E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28674E-01 6.0E-05  2.95277E-01 0.00063 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24612E-02 8.8E-05  8.36361E-03 0.01605 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.93981E-03 0.00022  4.11116E-04 0.24350 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31836E-03 0.00057  3.38177E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23283E-03 0.00084  2.21207E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.60174E-04 0.00206 -1.08880E-04 0.67964 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.04868E-04 0.00435 -1.19620E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.13610E-05 0.00948  3.27870E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92626E-01 5.1E-05  3.04182E-01 0.00078 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13911E+00 5.1E-05  1.09588E+00 0.00078 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.41035E-03 4.0E-05  1.76534E-02 0.00198 ];
INF_REMXS                 (idx, [1:   4]) = [  7.42467E-03 4.6E-05  2.69683E-02 0.00335 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28659E-01 6.0E-05  4.07969E-06 0.00387  9.33237E-03 0.00647  2.85945E-01 0.00067 ];
INF_S1                    (idx, [1:   8]) = [  2.24620E-02 8.8E-05 -9.45225E-07 0.00758 -8.40420E-04 0.03290  9.20403E-03 0.01406 ];
INF_S2                    (idx, [1:   8]) = [  6.93987E-03 0.00022 -1.00784E-07 0.04758 -4.03495E-04 0.04099  8.14611E-04 0.12155 ];
INF_S3                    (idx, [1:   8]) = [  2.31839E-03 0.00057 -3.38855E-08 0.14401 -1.47323E-04 0.10511  1.81141E-04 0.51442 ];
INF_S4                    (idx, [1:   8]) = [  1.23283E-03 0.00084 -1.11312E-08 0.34604 -9.59731E-05 0.15718  1.18094E-04 0.80486 ];
INF_S5                    (idx, [1:   8]) = [  4.60182E-04 0.00206 -5.77119E-09 0.63484 -4.53744E-05 0.30973 -6.35057E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.04885E-04 0.00435 -5.26004E-09 0.59922 -1.18425E-05 1.00000 -1.19468E-07 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.13716E-05 0.00949 -2.87817E-09 1.00000 -1.88697E-05 0.59889  5.16567E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28669E-01 6.0E-05  4.07969E-06 0.00387  9.33237E-03 0.00647  2.85945E-01 0.00067 ];
INF_SP1                   (idx, [1:   8]) = [  2.24622E-02 8.8E-05 -9.45225E-07 0.00758 -8.40420E-04 0.03290  9.20403E-03 0.01406 ];
INF_SP2                   (idx, [1:   8]) = [  6.93991E-03 0.00022 -1.00784E-07 0.04758 -4.03495E-04 0.04099  8.14611E-04 0.12155 ];
INF_SP3                   (idx, [1:   8]) = [  2.31840E-03 0.00057 -3.38855E-08 0.14401 -1.47323E-04 0.10511  1.81141E-04 0.51442 ];
INF_SP4                   (idx, [1:   8]) = [  1.23284E-03 0.00085 -1.11312E-08 0.34604 -9.59731E-05 0.15718  1.18094E-04 0.80486 ];
INF_SP5                   (idx, [1:   8]) = [  4.60180E-04 0.00206 -5.77119E-09 0.63484 -4.53744E-05 0.30973 -6.35057E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.04873E-04 0.00435 -5.26004E-09 0.59922 -1.18425E-05 1.00000 -1.19468E-07 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.13639E-05 0.00949 -2.87817E-09 1.00000 -1.88697E-05 0.59889  5.16567E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80318E-01 6.4E-05  3.71407E-01 0.01516 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69803E-01 0.00012  3.55298E-01 0.02934 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86485E-01 0.00011  3.62389E-01 0.02540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85295E-01 9.3E-05  4.49302E-01 0.03127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18913E+00 6.4E-05  9.12490E-01 0.01485 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23547E+00 0.00012  9.90116E-01 0.02507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16353E+00 0.00011  9.60820E-01 0.02345 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16838E+00 9.3E-05  7.86535E-01 0.02646 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98516E-03 0.00151  7.96322E-05 0.00969  7.12786E-04 0.00320  4.80768E-04 0.00389  1.11494E-03 0.00245  4.58200E-04 0.00391  1.38836E-04 0.00718 ];
LAMBDA                    (idx, [1:  14]) = [  5.01305E-01 0.00324  1.28520E-02 0.00038  3.01636E-02 7.6E-05  1.12111E-01 0.00018  3.12392E-01 5.5E-05  1.04260E+00 0.00086  4.28784E+00 0.00466 ];

