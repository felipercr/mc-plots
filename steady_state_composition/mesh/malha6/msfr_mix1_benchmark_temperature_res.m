
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
INPUT_FILE_NAME           (idx, [1: 31])  = 'msfr_mix1_benchmark_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 20 03:26:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 20 04:11:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1650435976952 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.06049E+00  9.92526E-01  9.91047E-01  9.89301E-01  9.90084E-01  1.00440E+00  9.99468E-01  9.98536E-01  1.00014E+00  9.90215E-01  1.00487E+00  9.96468E-01  9.98460E-01  9.92688E-01  9.95579E-01  9.98598E-01  9.95879E-01  1.00125E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58194E-02 6.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74181E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40310E-01 3.5E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54146E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59730E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42681E+01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41756E+01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05629E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08207E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83332960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66668E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66668E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39808E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.52833E-02  6.52833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16669E-04  9.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50322E+01  4.50322E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73333E-02  2.31667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50945E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.75217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.78367E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 1780.36;
MEMSIZE                   (idx, 1)        = 1597.24;
XS_MEMSIZE                (idx, 1)        = 196.26;
MAT_MEMSIZE               (idx, 1)        = 16.32;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1371.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 183.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 96600 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 3 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 715 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.42184E+15 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69960E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.53301E+18 0.00078  1.63276E-02 0.00077 ];
U233_FISS                 (idx, [1:   4]) = [  9.23570E+19 9.9E-05  9.83672E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20197E+19 0.00011  7.57895E-01 5.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34097E+19 0.00027  1.10446E-01 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250002048 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88493E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250002048 2.50288E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 127938409 1.28089E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98940390 9.90517E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23123249 2.31473E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250002048 2.50288E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.97536E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36762E+20 7.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38912E+19 2.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21408E+20 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15299E+20 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36973E+20 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.10850E+22 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19413E+19 0.00028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37240E+20 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04800E+22 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  6.02971E+04 ;
TOT_FMASS                 (idx, 1)        =  6.02971E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31207E-01 0.01555 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.87746E-01 0.00173 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.21847E-04 0.00322 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.16561E+04 0.01566 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07419E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02248E+00 0.00716 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.27809E-01 0.00716 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52166E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99090E-01 8.6E-05  1.10654E-01 8.3E-05  3.56569E-04 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99135E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99117E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99135E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10109E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.28340E+00 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.28360E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37376E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37345E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50314E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.50312E-01 9.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23325E-03 0.00119  2.65803E-04 0.00379  7.94841E-04 0.00228  5.90774E-04 0.00266  1.26548E-03 0.00186  2.66457E-04 0.00388  4.99011E-05 0.00887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44910E-01 0.00293  1.24757E-02 5.3E-06  3.23342E-02 1.8E-05  1.06051E-01 0.00011  2.97306E-01 5.2E-05  1.23565E+00 4.3E-05  6.38818E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22293E-03 0.00171  2.63672E-04 0.00560  7.95441E-04 0.00334  5.85416E-04 0.00400  1.26107E-03 0.00273  2.67489E-04 0.00586  4.98396E-05 0.01311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46640E-01 0.00437  1.24759E-02 7.3E-06  3.23332E-02 2.5E-05  1.06047E-01 0.00016  2.97298E-01 7.9E-05  1.23575E+00 6.0E-05  6.44047E+00 0.00675 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.01054E-07 0.00024  8.00777E-07 0.00024  8.87066E-07 0.00372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.00317E-07 0.00023  8.00041E-07 0.00023  8.86238E-07 0.00372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21229E-03 0.00181  2.65824E-04 0.00616  7.94781E-04 0.00356  5.83107E-04 0.00421  1.25462E-03 0.00305  2.64635E-04 0.00612  4.93204E-05 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44272E-01 0.00495  1.24756E-02 8.8E-06  3.23330E-02 2.8E-05  1.06040E-01 0.00018  2.97264E-01 8.3E-05  1.23577E+00 6.9E-05  6.37732E+00 0.00922 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.89786E-07 0.00070  7.89472E-07 0.00070  8.92384E-07 0.01689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89059E-07 0.00070  7.88746E-07 0.00069  8.91594E-07 0.01692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23819E-03 0.00726  2.63388E-04 0.02477  7.93439E-04 0.01491  5.94364E-04 0.01694  1.26619E-03 0.01168  2.66895E-04 0.02440  5.39158E-05 0.05520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.49597E-01 0.01917  1.24757E-02 3.1E-05  3.23295E-02 0.00011  1.05942E-01 0.00068  2.97348E-01 0.00034  1.23570E+00 0.00024  6.34123E+00 0.02349 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23243E-03 0.00709  2.61210E-04 0.02417  7.94012E-04 0.01449  5.92932E-04 0.01660  1.26422E-03 0.01143  2.65664E-04 0.02410  5.43924E-05 0.05427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51110E-01 0.01923  1.24757E-02 3.1E-05  3.23288E-02 0.00011  1.05942E-01 0.00067  2.97375E-01 0.00034  1.23575E+00 0.00024  6.35906E+00 0.02341 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10448E+03 0.00729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.95510E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.94777E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22046E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.04846E+03 0.00111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04810E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27189E-05 0.00090  7.27197E-05 0.00090  1.25406E-05 0.05944 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87337E-05 0.00321  7.87506E-05 0.00322  1.27842E-05 0.07888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.14290E-04 0.00309  4.14502E-04 0.00310  3.49727E-04 0.05932 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72608E+01 0.00222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41756E+01 5.2E-05  3.98847E+01 6.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03759E+06 0.00037  4.84814E+06 0.00021  1.14410E+07 0.00012  1.76897E+07 9.9E-05  2.26220E+07 7.5E-05  2.95913E+07 6.2E-05  1.62775E+07 8.4E-05  1.40974E+07 8.9E-05  3.07788E+07 6.5E-05  2.99835E+07 5.7E-05  3.87944E+07 4.9E-05  3.64273E+07 5.8E-05  4.00981E+07 6.6E-05  3.43109E+07 8.7E-05  2.94706E+07 9.6E-05  2.05490E+07 0.00011  1.71593E+07 0.00011  1.32068E+07 0.00012  9.87578E+06 0.00016  1.16815E+07 0.00018  4.68935E+06 0.00031  1.32093E+06 0.00049  4.09717E+05 0.00074  3.35823E+05 0.00105  1.27360E+05 0.00147  7.26350E+04 0.00253  1.14880E+05 0.00255  2.07588E+04 0.00351  2.49180E+04 0.00344  2.13541E+04 0.00353  1.19543E+04 0.00419  1.96519E+04 0.00347  1.26992E+04 0.00349  1.05366E+04 0.00371  2.00729E+03 0.00691  1.94980E+03 0.00691  1.99116E+03 0.00567  2.03514E+03 0.00735  1.97873E+03 0.00630  1.94441E+03 0.00597  1.98497E+03 0.00568  1.84697E+03 0.00557  3.43718E+03 0.00576  5.38478E+03 0.00568  6.59338E+03 0.00479  1.61242E+04 0.00413  1.48721E+04 0.00432  1.31175E+04 0.00503  6.93031E+03 0.00501  4.24258E+03 0.00683  2.84189E+03 0.00648  2.86175E+03 0.00634  4.26684E+03 0.00663  4.14584E+03 0.00642  5.30341E+03 0.00632  4.90406E+03 0.00617  4.14012E+03 0.00768  1.70013E+03 0.00996  9.35151E+02 0.01107  5.62791E+02 0.01356  4.34519E+02 0.01431  3.71334E+02 0.01628  2.71643E+02 0.01834  1.63642E+02 0.02268  1.35107E+02 0.02793  1.10454E+02 0.02545  8.73150E+01 0.02673  6.01857E+01 0.03253  3.53283E+01 0.03498  1.16190E+01 0.05889 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10106E+00 7.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.10800E+22 5.7E-05  5.15457E+18 0.00429 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37143E-01 4.2E-05  3.12925E-01 0.00058 ];
INF_CAPT                  (idx, [1:   4]) = [  3.90351E-03 5.1E-05  1.68847E-02 0.00188 ];
INF_ABS                   (idx, [1:   4]) = [  6.92437E-03 3.6E-05  1.76041E-02 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  3.02086E-03 5.7E-05  7.19417E-04 0.01752 ];
INF_NSF                   (idx, [1:   4]) = [  7.61758E-03 5.6E-05  1.79625E-03 0.01752 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52166E+00 6.0E-07  2.49681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 2.3E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.81425E-09 0.00017  1.41712E-06 0.00107 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30218E-01 4.2E-05  2.95318E-01 0.00056 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19206E-02 8.4E-05  8.37583E-03 0.01646 ];
INF_SCATT2                (idx, [1:   4]) = [  6.58053E-03 0.00022  3.43168E-04 0.30864 ];
INF_SCATT3                (idx, [1:   4]) = [  2.18725E-03 0.00054 -1.10605E-04 0.83805 ];
INF_SCATT4                (idx, [1:   4]) = [  1.16959E-03 0.00073  2.56159E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.24970E-04 0.00212 -4.61864E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.88757E-04 0.00514  1.35582E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.14754E-05 0.01241 -1.19222E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30227E-01 4.2E-05  2.95318E-01 0.00056 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19207E-02 8.4E-05  8.37583E-03 0.01646 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.58054E-03 0.00022  3.43168E-04 0.30864 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18724E-03 0.00054 -1.10605E-04 0.83805 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.16958E-03 0.00073  2.56159E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.24971E-04 0.00212 -4.61864E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.88757E-04 0.00515  1.35582E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.14775E-05 0.01242 -1.19222E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95619E-01 3.6E-05  3.04212E-01 0.00074 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12758E+00 3.6E-05  1.09577E+00 0.00074 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91558E-03 3.7E-05  1.76041E-02 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  6.92906E-03 3.6E-05  2.69226E-02 0.00338 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.2E-09  3.97592E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.21865E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.30214E-01 4.2E-05  4.52583E-06 0.00368  9.31527E-03 0.00623  2.86003E-01 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.19216E-02 8.4E-05 -1.03886E-06 0.00784 -8.39168E-04 0.02337  9.21499E-03 0.01483 ];
INF_S2                    (idx, [1:   8]) = [  6.58064E-03 0.00022 -1.16747E-07 0.04673 -4.17904E-04 0.04155  7.61071E-04 0.14132 ];
INF_S3                    (idx, [1:   8]) = [  2.18729E-03 0.00054 -3.70326E-08 0.12602 -1.55287E-04 0.09246  4.46823E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.16960E-03 0.00073 -9.73428E-09 0.37598 -7.64068E-05 0.15997  1.02023E-04 0.76021 ];
INF_S5                    (idx, [1:   8]) = [  4.24978E-04 0.00212 -7.72677E-09 0.50178 -3.05348E-05 0.44857 -1.56516E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.88761E-04 0.00514 -3.35439E-09 0.87718 -3.10007E-05 0.35068  3.23565E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.14792E-05 0.01241 -3.78977E-09 0.85640 -8.07623E-06 1.00000 -3.84599E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30222E-01 4.2E-05  4.52583E-06 0.00368  9.31527E-03 0.00623  2.86003E-01 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.19218E-02 8.4E-05 -1.03886E-06 0.00784 -8.39168E-04 0.02337  9.21499E-03 0.01483 ];
INF_SP2                   (idx, [1:   8]) = [  6.58065E-03 0.00022 -1.16747E-07 0.04673 -4.17904E-04 0.04155  7.61071E-04 0.14132 ];
INF_SP3                   (idx, [1:   8]) = [  2.18728E-03 0.00054 -3.70326E-08 0.12602 -1.55287E-04 0.09246  4.46823E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.16959E-03 0.00073 -9.73428E-09 0.37598 -7.64068E-05 0.15997  1.02023E-04 0.76021 ];
INF_SP5                   (idx, [1:   8]) = [  4.24979E-04 0.00211 -7.72677E-09 0.50178 -3.05348E-05 0.44857 -1.56516E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.88760E-04 0.00514 -3.35439E-09 0.87718 -3.10007E-05 0.35068  3.23565E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.14813E-05 0.01242 -3.78977E-09 0.85640 -8.07623E-06 1.00000 -3.84599E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83270E-01 7.4E-05  3.65955E-01 0.01321 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72254E-01 0.00012  3.51342E-01 0.02524 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89749E-01 0.00010  3.72603E-01 0.02176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88493E-01 0.00013  4.19791E-01 0.03816 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17673E+00 7.4E-05  9.23011E-01 0.01362 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22435E+00 0.00012  9.90458E-01 0.02328 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15042E+00 0.00010  9.24186E-01 0.02026 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15543E+00 0.00013  8.54388E-01 0.02828 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22293E-03 0.00171  2.63672E-04 0.00560  7.95441E-04 0.00334  5.85416E-04 0.00400  1.26107E-03 0.00273  2.67489E-04 0.00586  4.98396E-05 0.01311 ];
LAMBDA                    (idx, [1:  14]) = [  3.46640E-01 0.00437  1.24759E-02 7.3E-06  3.23332E-02 2.5E-05  1.06047E-01 0.00016  2.97298E-01 7.9E-05  1.23575E+00 6.0E-05  6.44047E+00 0.00675 ];

