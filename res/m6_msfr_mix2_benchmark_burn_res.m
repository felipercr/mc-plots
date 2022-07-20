
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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 10:03:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03307E+00  1.00285E+00  1.00071E+00  1.00724E+00  9.89866E-01  1.00201E+00  9.97412E-01  9.91885E-01  9.95531E-01  9.98191E-01  9.94570E-01  9.92630E-01  1.00140E+00  9.88627E-01  9.97608E-01  1.00095E+00  1.00234E+00  1.00311E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.62012E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73799E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45486E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59408E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52348E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.13908E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13023E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36159E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65573E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33411E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33411E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77289E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88310E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06017E-01  1.06017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76437E+01  2.76437E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.32000E-02  4.72000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88305E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.61777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98296E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59582E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 13 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.91631E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.74853E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.06746E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.91631E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.74853E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.46270E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56211E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.46270E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56211E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03017E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.29683E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.46494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.95306E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20112E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05547E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.35370E+18 0.00444  1.50752E-02 0.00439 ];
PU239_FISS                (idx, [1:   4]) = [  5.69255E+19 0.00068  6.33948E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.94351E+18 0.00229  5.50541E-02 0.00225 ];
PU241_FISS                (idx, [1:   4]) = [  2.10613E+19 0.00105  2.34551E-01 0.00094 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38432E+19 0.00061  4.85287E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39887E+19 0.00104  1.57654E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  9.97309E+18 0.00167  6.55435E-02 0.00167 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36313E+18 0.00239  2.86747E-02 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002340 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002340 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733541 5.73985E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3384088 3.38720E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 884711 8.85525E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002340 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.42030E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64928E+20 7.8E-06  2.64928E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97968E+19 5.9E-07  8.97968E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52120E+20 0.00026  1.38954E+20 0.00020  1.31659E+19 0.00206 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41917E+20 0.00016  2.28751E+20 0.00012  1.31659E+19 0.00206 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65102E+20 0.00033  2.65102E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26598E+22 0.00021  3.09933E+22 0.00019  1.66646E+21 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34765E+19 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65393E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09626E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52986E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.44342E-02 0.11976 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91734E-01 0.00874 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.49341E-04 0.01660 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04641E+04 0.02865 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11457E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.44661E-01 0.10785 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.22996E-01 0.10785 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95030E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08521E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99124E-01 0.00045  1.10705E-01 0.00044  3.27183E-04 0.01022 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99505E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99375E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99505E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09663E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07025E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06869E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46709E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47170E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79953E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80805E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27284E-03 0.00606  8.43746E-05 0.03336  7.75331E-04 0.01278  5.38311E-04 0.01402  1.21771E-03 0.00954  5.11904E-04 0.01506  1.45209E-04 0.02520 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99890E-01 0.01151  1.23686E-02 0.01140  3.01613E-02 0.00026  1.12029E-01 0.00061  3.12309E-01 0.00021  1.04227E+00 0.00317  4.33346E+00 0.01879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98779E-03 0.00756  7.84692E-05 0.04688  6.97709E-04 0.01718  4.89094E-04 0.01953  1.12497E-03 0.01240  4.62553E-04 0.01860  1.34991E-04 0.03809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.02847E-01 0.01773  1.28402E-02 0.00183  3.01623E-02 0.00035  1.12078E-01 0.00081  3.12401E-01 0.00029  1.03768E+00 0.00431  4.34250E+00 0.02259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28510E-07 0.00151  5.28120E-07 0.00152  6.61034E-07 0.01688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28013E-07 0.00143  5.27623E-07 0.00144  6.60455E-07 0.01689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94033E-03 0.01030  7.86516E-05 0.05833  7.00136E-04 0.02227  4.73163E-04 0.02527  1.10071E-03 0.01717  4.63302E-04 0.02649  1.24365E-04 0.04848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86412E-01 0.02155  1.28321E-02 0.00268  3.01668E-02 0.00051  1.12025E-01 0.00128  3.12417E-01 0.00038  1.03817E+00 0.00619  4.21936E+00 0.03482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.66823E-07 0.01969  4.66433E-07 0.01969  5.63315E-07 0.05897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66658E-07 0.01970  4.66267E-07 0.01970  5.63373E-07 0.05897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.59709E-03 0.05061  5.80708E-05 0.30623  6.60775E-04 0.08629  3.89730E-04 0.10362  1.01724E-03 0.07332  3.56172E-04 0.11923  1.15108E-04 0.21065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.28219E-01 0.06716  1.28320E-02 0.00812  3.01177E-02 0.00135  1.12458E-01 0.00415  3.12146E-01 0.00141  1.03960E+00 0.01892  3.63475E+00 0.08944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58271E-03 0.04979  5.42941E-05 0.30439  6.59013E-04 0.08602  3.93822E-04 0.10320  9.98562E-04 0.07148  3.60509E-04 0.11812  1.16507E-04 0.21396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.27864E-01 0.06561  1.28370E-02 0.00810  3.01168E-02 0.00136  1.12463E-01 0.00415  3.12167E-01 0.00140  1.04033E+00 0.01891  3.60975E+00 0.08650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.60553E+03 0.04690 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23225E-07 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22736E-07 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96174E-03 0.00693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66322E+03 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56369E-09 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25769E-05 0.00466  7.25797E-05 0.00467  2.60757E-06 0.30703 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.81172E-05 0.01474  7.81339E-05 0.01482  2.65980E-06 0.34254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.35625E-04 0.01597  4.35951E-04 0.01599  3.37180E-04 0.29862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25975E+01 0.01274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13023E+01 0.00029  3.19053E+01 0.00045 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 10:49:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02079E+00  1.00730E+00  1.00480E+00  1.00148E+00  9.98695E-01  9.94496E-01  9.99709E-01  1.00598E+00  1.00129E+00  9.93099E-01  9.93521E-01  9.96015E-01  9.95642E-01  9.95236E-01  9.94613E-01  9.95172E-01  1.00197E+00  1.00020E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.61684E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73832E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45329E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59242E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52607E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.13661E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.12770E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36236E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64375E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33398E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33398E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32431E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45125E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.02267E-01  9.62500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32098E+01  4.55661E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50667E-02  1.50667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43067E-01  4.98000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45121E+01  4.35327E+02 ];
CPU_USAGE                 (idx, 1)        = 9.82964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98798E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82806E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 194 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12584E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71554E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.50094E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45940E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15529E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63155E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56490E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.90423E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.88591E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12982E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83115E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99520E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22146E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37272E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08626E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54054E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.84818E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29135E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68375E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81379E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31692E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75345E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99643E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23097E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58936E-04 -3.49838E+25  2.20147E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12487E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.36088E+18 0.00469  1.51429E-02 0.00465 ];
U233_FISS                 (idx, [1:   4]) = [  5.47660E+17 0.00658  6.09379E-03 0.00654 ];
U235_FISS                 (idx, [1:   4]) = [  3.44000E+14 0.27175  3.83248E-06 0.27174 ];
PU239_FISS                (idx, [1:   4]) = [  5.64979E+19 0.00070  6.28674E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  4.96931E+18 0.00242  5.52951E-02 0.00234 ];
PU241_FISS                (idx, [1:   4]) = [  2.08840E+19 0.00113  2.32384E-01 0.00098 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42735E+19 0.00061  4.84688E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  7.98369E+16 0.01972  5.21037E-04 0.01972 ];
U235_CAPT                 (idx, [1:   4]) = [  5.23034E+13 0.70593  3.41074E-07 0.70594 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37941E+19 0.00099  1.55277E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00838E+19 0.00164  6.58043E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35148E+18 0.00232  2.83972E-02 0.00232 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76954E+16 0.03842  1.15438E-04 0.03840 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001933 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24753E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001933 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742559 5.74908E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3368377 3.37157E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 890997 8.91832E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001933 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64776E+20 7.8E-06  2.64776E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98214E+19 5.8E-07  8.98214E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53209E+20 0.00029  1.40071E+20 0.00021  1.31376E+19 0.00229 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43030E+20 0.00019  2.29892E+20 0.00013  1.31376E+19 0.00229 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66548E+20 0.00031  2.66548E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28261E+22 0.00022  3.11622E+22 0.00019  1.66388E+21 0.00219 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37722E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66802E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10156E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53091E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53091E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24310E-01 0.08896 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98896E-01 0.00907 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.84183E-04 0.01682 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08891E+04 0.02284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10825E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.74740E-01 0.07998 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.41242E-01 0.07998 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94780E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08464E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93647E-01 0.00048  1.10099E-01 0.00046  3.34482E-04 0.01048 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93656E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93381E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93656E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09098E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06995E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07049E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46816E-02 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46548E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.81839E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.81134E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32888E-03 0.00542  9.10363E-05 0.03366  7.96684E-04 0.01032  5.35012E-04 0.01290  1.24314E-03 0.00895  5.09465E-04 0.01411  1.53546E-04 0.02674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.94496E-01 0.01192  1.21488E-02 0.01382  3.01826E-02 0.00030  1.12084E-01 0.00063  3.12190E-01 0.00021  1.04431E+00 0.00315  4.18018E+00 0.02109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98671E-03 0.00788  7.93919E-05 0.05100  7.17803E-04 0.01467  4.71287E-04 0.01831  1.12731E-03 0.01271  4.58262E-04 0.01869  1.32651E-04 0.03630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87919E-01 0.01610  1.28560E-02 0.00178  3.01784E-02 0.00040  1.12009E-01 0.00090  3.12182E-01 0.00029  1.05026E+00 0.00438  4.17111E+00 0.02365 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30951E-07 0.00141  5.30592E-07 0.00141  6.49511E-07 0.01799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27536E-07 0.00130  5.27180E-07 0.00130  6.45251E-07 0.01796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02927E-03 0.01058  8.44764E-05 0.06019  7.15374E-04 0.02142  4.75833E-04 0.02452  1.14015E-03 0.01623  4.74943E-04 0.02463  1.38496E-04 0.04491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00715E-01 0.02181  1.27801E-02 0.00246  3.01931E-02 0.00055  1.12112E-01 0.00126  3.12010E-01 0.00041  1.04415E+00 0.00603  4.27347E+00 0.03533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.70870E-07 0.01962  4.70611E-07 0.01962  5.48706E-07 0.05953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68095E-07 0.01962  4.67838E-07 0.01962  5.45560E-07 0.05953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58016E-03 0.04641  6.29010E-05 0.31370  6.76727E-04 0.08778  4.00372E-04 0.11332  9.68790E-04 0.06810  3.76660E-04 0.10997  9.47150E-05 0.22819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69974E-01 0.10582  1.29535E-02 0.00937  3.02430E-02 0.00208  1.12712E-01 0.00402  3.12262E-01 0.00145  1.01983E+00 0.01956  4.80862E+00 0.10325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58770E-03 0.04565  6.25363E-05 0.31396  6.75470E-04 0.08746  4.07311E-04 0.11324  9.72305E-04 0.06610  3.70852E-04 0.10900  9.92278E-05 0.21325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.79739E-01 0.10513  1.29530E-02 0.00937  3.02502E-02 0.00210  1.12706E-01 0.00401  3.12334E-01 0.00144  1.01973E+00 0.01957  4.81090E+00 0.10299 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.50154E+03 0.04234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26394E-07 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23007E-07 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00469E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71125E+03 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47872E-09 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.15709E-05 0.00438  7.15903E-05 0.00442  2.31081E-06 0.31887 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.41385E-05 0.01706  7.42319E-05 0.01712  1.58131E-06 0.36132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.71302E-04 0.01634  3.71435E-04 0.01642  3.28309E-04 0.32340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28961E+01 0.01226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12770E+01 0.00031  3.19034E+01 0.00047 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 11:38:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02530E+00  1.01068E+00  9.92901E-01  9.93063E-01  9.92196E-01  9.99678E-01  9.99717E-01  9.98992E-01  1.00192E+00  9.94371E-01  1.00293E+00  9.99815E-01  1.00223E+00  9.92406E-01  1.00161E+00  9.94915E-01  9.99673E-01  9.97595E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.60535E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73947E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45444E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59296E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52026E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14272E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13384E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37158E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61968E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33399E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33399E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22105E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23548E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00667E-01  9.84000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22122E+02  4.89127E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.25833E-02  1.75167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.90983E-01  4.78500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23548E+02  6.71732E+02 ];
CPU_USAGE                 (idx, 1)        = 9.88315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98865E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 197 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.67098E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78102E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.88917E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77124E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52969E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86470E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59280E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.22702E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00515E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.19031E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64616E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67134E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35899E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32164E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40082E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27184E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57133E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85461E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74570E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20570E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82889E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08508E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.74744E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99281E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43622E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.10609E-04 -1.78425E+26  2.20291E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25271E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.36928E+18 0.00445  1.52063E-02 0.00438 ];
U233_FISS                 (idx, [1:   4]) = [  5.10787E+18 0.00220  5.67271E-02 0.00213 ];
U235_FISS                 (idx, [1:   4]) = [  2.02253E+15 0.11084  2.25042E-05 0.11086 ];
PU239_FISS                (idx, [1:   4]) = [  5.32360E+19 0.00067  5.91235E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  5.03223E+18 0.00231  5.58864E-02 0.00223 ];
PU241_FISS                (idx, [1:   4]) = [  1.95013E+19 0.00120  2.16577E-01 0.00106 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44876E+19 0.00063  4.86782E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  7.40094E+17 0.00618  4.83678E-03 0.00619 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46128E+14 0.27175  2.26218E-06 0.27175 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24653E+19 0.00109  1.46816E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02119E+19 0.00153  6.67363E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  4.07417E+18 0.00258  2.66252E-02 0.00255 ];
SM149_CAPT                (idx, [1:   4]) = [  7.64795E+16 0.01837  4.99793E-04 0.01837 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001984 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23198E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001984 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5737027 5.74342E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3376564 3.37964E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 888393 8.89258E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001984 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63490E+20 7.8E-06  2.63490E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00220E+19 6.7E-07  9.00220E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53047E+20 0.00029  1.39893E+20 0.00019  1.31543E+19 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43069E+20 0.00018  2.29915E+20 0.00011  1.31543E+19 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66427E+20 0.00029  2.66427E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28297E+22 0.00021  3.11701E+22 0.00017  1.65961E+21 0.00220 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36927E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66762E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10269E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53358E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53358E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.58402E-01 0.05439 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16208E-01 0.01231 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.44101E-04 0.02172 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.56259E+03 0.02796 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11079E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 8.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.12618E-01 0.04182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.49272E-01 0.04182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92694E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07999E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89060E-01 0.00045  1.09582E-01 0.00044  3.24973E-04 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88972E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89000E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88972E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08550E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.09658E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.09708E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37705E-02 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37449E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.75878E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.76281E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29097E-03 0.00533  9.76915E-05 0.03422  7.71206E-04 0.01165  5.36497E-04 0.01304  1.23230E-03 0.00849  5.06209E-04 0.01338  1.47067E-04 0.02788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93478E-01 0.01214  1.20319E-02 0.01468  3.02793E-02 0.00033  1.11764E-01 0.00065  3.11532E-01 0.00023  1.04081E+00 0.00295  4.18372E+00 0.01962 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94279E-03 0.00776  9.19659E-05 0.04731  6.97672E-04 0.01647  4.71513E-04 0.01909  1.10001E-03 0.01202  4.49032E-04 0.01977  1.32591E-04 0.03686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.91207E-01 0.01649  1.28129E-02 0.00167  3.02672E-02 0.00044  1.11837E-01 0.00087  3.11577E-01 0.00031  1.04248E+00 0.00396  4.20387E+00 0.02240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39498E-07 0.00151  5.39042E-07 0.00150  6.87604E-07 0.03003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.33557E-07 0.00140  5.33106E-07 0.00140  6.79962E-07 0.02999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95383E-03 0.00975  8.70801E-05 0.06161  7.03633E-04 0.02055  4.86338E-04 0.02269  1.10306E-03 0.01664  4.38902E-04 0.02455  1.34813E-04 0.04749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02272E-01 0.02277  1.28263E-02 0.00257  3.02532E-02 0.00060  1.11801E-01 0.00132  3.11453E-01 0.00046  1.04773E+00 0.00645  4.45685E+00 0.03435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76360E-07 0.01969  4.75969E-07 0.01969  6.33592E-07 0.06598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.71323E-07 0.01968  4.70936E-07 0.01968  6.26939E-07 0.06603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58024E-03 0.05024  7.87783E-05 0.24560  6.49271E-04 0.09154  3.34749E-04 0.12611  1.01322E-03 0.07251  3.96204E-04 0.11132  1.08021E-04 0.19825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92646E-01 0.08279  1.27935E-02 0.00695  3.01892E-02 0.00169  1.12345E-01 0.00445  3.10638E-01 0.00158  1.05254E+00 0.01812  4.43316E+00 0.10621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57649E-03 0.04970  8.19193E-05 0.23994  6.53523E-04 0.08954  3.33402E-04 0.12217  1.01933E-03 0.07137  3.82661E-04 0.10965  1.05660E-04 0.19574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.94286E-01 0.08655  1.27904E-02 0.00694  3.01908E-02 0.00169  1.12322E-01 0.00445  3.10626E-01 0.00158  1.05022E+00 0.01807  4.44245E+00 0.10656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.43766E+03 0.04637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36568E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30665E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95363E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.50523E+03 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31469E-09 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.00029E-05 0.00577  6.99932E-05 0.00577  1.44154E-06 0.41316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.93923E-05 0.02389  6.94012E-05 0.02404  1.47139E-06 0.49053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37812E-04 0.02117  2.38000E-04 0.02127  1.77867E-04 0.40592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29302E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13384E+01 0.00030  3.21861E+01 0.00048 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 12:29:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02233E+00  1.01204E+00  9.99111E-01  9.98087E-01  1.00532E+00  9.92663E-01  9.95867E-01  1.00101E+00  9.94770E-01  9.93692E-01  1.00051E+00  9.96729E-01  9.96097E-01  9.96582E-01  9.97616E-01  9.96039E-01  9.99576E-01  1.00198E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.59882E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74012E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45881E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59689E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51744E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15495E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14613E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38091E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60944E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33407E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33407E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72377E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73996E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96933E-01  9.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72447E+02  5.03247E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.97167E-02  1.71333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37567E-01  4.65333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73996E+02  7.13283E+02 ];
CPU_USAGE                 (idx, 1)        = 9.90692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98864E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.74394E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79926E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.90652E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78326E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63597E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92573E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60053E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01998E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37327E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01513E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84642E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85391E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52684E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.93820E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41787E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29239E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59091E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34631E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34314E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23234E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82361E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16162E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80580E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.95917E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28373E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57477E-03 -3.46626E+26  2.20459E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.38502E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.36433E+18 0.00437  1.51169E-02 0.00431 ];
U233_FISS                 (idx, [1:   4]) = [  1.05816E+19 0.00158  1.17252E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  4.56357E+15 0.07716  5.05430E-05 0.07712 ];
PU239_FISS                (idx, [1:   4]) = [  4.93179E+19 0.00075  5.46471E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  5.06909E+18 0.00225  5.61681E-02 0.00218 ];
PU241_FISS                (idx, [1:   4]) = [  1.79324E+19 0.00119  1.98703E-01 0.00109 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45949E+19 0.00059  4.90825E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  1.52391E+18 0.00434  1.00273E-02 0.00434 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11810E+15 0.11516  1.39334E-05 0.11516 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08463E+19 0.00108  1.37169E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02821E+19 0.00151  6.76551E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  3.75334E+18 0.00281  2.46971E-02 0.00281 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22682E+17 0.01495  8.07088E-04 0.01491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002219 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23464E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002219 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5722209 5.72847E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3398623 3.40166E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 881387 8.82213E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002219 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61946E+20 8.2E-06  2.61946E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02617E+19 7.2E-07  9.02617E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.51963E+20 0.00030  1.38735E+20 0.00020  1.32285E+19 0.00235 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42225E+20 0.00019  2.28996E+20 0.00012  1.32285E+19 0.00235 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65306E+20 0.00029  2.65306E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27297E+22 0.00021  3.10584E+22 0.00018  1.67124E+21 0.00212 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34063E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65631E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10132E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53381E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53381E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.88782E-01 0.06264 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13688E-01 0.01373 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.88556E-04 0.02540 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.55551E+03 0.02853 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11782E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.81963E-01 0.04432 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.21686E-01 0.04432 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90207E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07447E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86809E-01 0.00046  1.09373E-01 0.00044  3.10695E-04 0.01041 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87355E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87360E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87355E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08289E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.12351E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.12292E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28719E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28843E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69738E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.69933E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26064E-03 0.00546  1.07148E-04 0.03185  7.72166E-04 0.01153  5.34737E-04 0.01214  1.22905E-03 0.00899  4.80923E-04 0.01429  1.36613E-04 0.02858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78483E-01 0.01288  1.22390E-02 0.01188  3.04069E-02 0.00037  1.11430E-01 0.00067  3.10648E-01 0.00026  1.04528E+00 0.00313  4.20874E+00 0.02172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94681E-03 0.00763  9.48689E-05 0.04171  6.94242E-04 0.01620  4.74836E-04 0.01827  1.11888E-03 0.01235  4.34844E-04 0.01960  1.29138E-04 0.04058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87761E-01 0.01814  1.27638E-02 0.00158  3.03934E-02 0.00048  1.11556E-01 0.00086  3.10610E-01 0.00033  1.04306E+00 0.00410  4.31655E+00 0.02407 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47230E-07 0.00161  5.46838E-07 0.00160  6.91971E-07 0.02362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39969E-07 0.00151  5.39583E-07 0.00150  6.82753E-07 0.02363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83484E-03 0.01038  9.06757E-05 0.05576  6.90044E-04 0.01997  4.41187E-04 0.02498  1.07535E-03 0.01695  4.20684E-04 0.02421  1.16901E-04 0.05309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68932E-01 0.02125  1.27516E-02 0.00231  3.03632E-02 0.00067  1.11497E-01 0.00146  3.10729E-01 0.00047  1.03901E+00 0.00594  4.23811E+00 0.03696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78502E-07 0.01967  4.78257E-07 0.01967  5.43658E-07 0.06177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.72361E-07 0.01965  4.72119E-07 0.01965  5.36922E-07 0.06177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62811E-03 0.04291  1.01512E-04 0.25954  5.77598E-04 0.08803  4.12528E-04 0.09592  1.02937E-03 0.06589  4.14468E-04 0.11495  9.26360E-05 0.22540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.27975E-01 0.07140  1.27327E-02 0.00625  3.04101E-02 0.00251  1.11525E-01 0.00435  3.11336E-01 0.00161  1.01036E+00 0.01855  3.89706E+00 0.10362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62877E-03 0.04260  1.00490E-04 0.25507  5.73940E-04 0.08763  4.09885E-04 0.09601  1.01940E-03 0.06588  4.33182E-04 0.11217  9.18718E-05 0.22521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.30922E-01 0.06950  1.27327E-02 0.00625  3.04092E-02 0.00251  1.11512E-01 0.00435  3.11342E-01 0.00160  1.00999E+00 0.01856  3.89706E+00 0.10362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.52191E+03 0.03871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42970E-07 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35764E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83736E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.22682E+03 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24424E-09 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.73867E-05 0.00664  6.73882E-05 0.00664  2.13440E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.37483E-05 0.02708  6.36776E-05 0.02708  7.20348E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82521E-04 0.02426  1.83020E-04 0.02427  2.85452E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32317E+01 0.01200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14613E+01 0.00030  3.24812E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 13:20:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01848E+00  1.01355E+00  9.93878E-01  9.95005E-01  9.96387E-01  9.98474E-01  9.96347E-01  1.00057E+00  1.00365E+00  9.95235E-01  1.00058E+00  1.00168E+00  9.97661E-01  9.99013E-01  9.97043E-01  9.98396E-01  9.95867E-01  9.98175E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.59267E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74073E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46027E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59804E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51645E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16301E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15421E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.39160E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59457E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33434E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33434E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23127E+03 ;
RUNNING_TIME              (idx, 1)        =  2.24929E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.99633E-01  1.02700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23248E+02  5.08012E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.58500E-02  1.61333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.86667E-01  4.90333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24929E+02  7.29363E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98869E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 198 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.76039E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80368E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.98593E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77614E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69035E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94954E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59977E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12116E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75973E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11501E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04680E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14598E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71285E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09646E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42281E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30909E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59898E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.54319E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.66981E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20899E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79036E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.84077E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.77971E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88622E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.04778E-03 -6.70855E+26  2.20783E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.58887E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.34809E+18 0.00434  1.48750E-02 0.00426 ];
U233_FISS                 (idx, [1:   4]) = [  1.98585E+19 0.00115  2.19133E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.77676E+16 0.03824  1.96025E-04 0.03819 ];
PU239_FISS                (idx, [1:   4]) = [  4.25392E+19 0.00076  4.69411E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  5.09494E+18 0.00219  5.62202E-02 0.00209 ];
PU241_FISS                (idx, [1:   4]) = [  1.53997E+19 0.00128  1.69934E-01 0.00120 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44823E+19 0.00061  4.98460E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  2.85261E+18 0.00285  1.90913E-02 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  7.02734E+15 0.06344  4.70006E-05 0.06333 ];
U238_CAPT                 (idx, [1:   4]) = [  2.56193E+13 1.00000  1.72533E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81115E+19 0.00105  1.21212E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03890E+19 0.00164  6.95276E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  3.22640E+18 0.00287  2.15923E-02 0.00284 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70264E+17 0.01199  1.13960E-03 0.01201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003010 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22740E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003010 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5678643 5.68429E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3444525 3.44740E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 879842 8.80585E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003010 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.08502E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59318E+20 8.8E-06  2.59318E+20 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06675E+19 7.3E-07  9.06675E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49340E+20 0.00028  1.36230E+20 0.00019  1.31096E+19 0.00229 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40007E+20 0.00017  2.26897E+20 0.00012  1.31096E+19 0.00229 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62874E+20 0.00032  2.62874E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24589E+22 0.00023  3.08034E+22 0.00019  1.65541E+21 0.00199 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31493E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63156E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09333E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53071E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53071E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.56661E-01 0.05738 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.03699E-01 0.01473 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.66924E-04 0.02573 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.71609E+03 0.02738 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11944E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.06693E-01 0.04213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.44419E-01 0.04213 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86010E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06519E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85933E-01 0.00046  1.09230E-01 0.00045  3.28240E-04 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86609E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86502E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86609E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08189E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.16383E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.16510E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15730E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15269E-02 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.58681E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.58876E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28441E-03 0.00554  1.22564E-04 0.02928  7.76231E-04 0.01121  5.39247E-04 0.01486  1.24870E-03 0.00908  4.65903E-04 0.01439  1.31760E-04 0.02654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69663E-01 0.01186  1.24792E-02 0.00760  3.06217E-02 0.00042  1.10794E-01 0.00068  3.08912E-01 0.00027  1.05666E+00 0.00307  4.38067E+00 0.02227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94711E-03 0.00709  1.07596E-04 0.03926  6.92210E-04 0.01535  4.83733E-04 0.01999  1.12015E-03 0.01190  4.23319E-04 0.02017  1.20107E-04 0.03720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77509E-01 0.01689  1.27127E-02 0.00129  3.06089E-02 0.00054  1.10836E-01 0.00094  3.09089E-01 0.00037  1.06161E+00 0.00418  4.48352E+00 0.02572 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55983E-07 0.00153  5.55624E-07 0.00153  6.76955E-07 0.01620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48122E-07 0.00144  5.47767E-07 0.00144  6.67416E-07 0.01620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00301E-03 0.00936  1.21043E-04 0.04971  6.97114E-04 0.01959  4.82035E-04 0.02624  1.15936E-03 0.01519  4.20557E-04 0.02550  1.22892E-04 0.04994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73968E-01 0.02278  1.27257E-02 0.00190  3.05956E-02 0.00078  1.11080E-01 0.00145  3.09148E-01 0.00051  1.04663E+00 0.00606  4.30728E+00 0.03456 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.85974E-07 0.01971  4.85638E-07 0.01971  5.88640E-07 0.06113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.79206E-07 0.01970  4.78874E-07 0.01970  5.80826E-07 0.06124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73400E-03 0.04514  8.42327E-05 0.20248  5.67840E-04 0.08979  4.89499E-04 0.10340  1.11647E-03 0.06854  3.74395E-04 0.12026  1.01572E-04 0.19870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.19048E-01 0.06395  1.26321E-02 0.00505  3.05908E-02 0.00260  1.11842E-01 0.00410  3.09367E-01 0.00185  1.04909E+00 0.01760  3.59922E+00 0.08780 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76805E-03 0.04451  8.81882E-05 0.20117  5.78068E-04 0.08644  4.89252E-04 0.10240  1.12778E-03 0.06827  3.82813E-04 0.11562  1.01944E-04 0.19246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.17406E-01 0.06182  1.26319E-02 0.00505  3.05922E-02 0.00261  1.11825E-01 0.00410  3.09243E-01 0.00186  1.04868E+00 0.01752  3.59837E+00 0.08783 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.67152E+03 0.04187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.51305E-07 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43512E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96298E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.37467E+03 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22663E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76181E-05 0.00986  6.73647E-05 0.01040  2.84409E-06 0.30107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.04838E-05 0.02983  6.05377E-05 0.02985  2.08421E-06 0.42040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60007E-04 0.02562  1.59331E-04 0.02584  3.72675E-04 0.28432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34050E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15421E+01 0.00030  3.28478E+01 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 14:11:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01739E+00  1.00827E+00  1.00255E+00  1.00015E+00  9.95520E-01  9.92590E-01  9.95378E-01  1.00034E+00  1.00216E+00  9.92674E-01  1.00799E+00  9.95765E-01  9.93497E-01  9.97593E-01  1.00037E+00  1.00161E+00  9.97382E-01  9.98794E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58781E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74122E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45772E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59531E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51365E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17001E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16114E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41269E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59875E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33416E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33416E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74137E+03 ;
RUNNING_TIME              (idx, 1)        =  2.76120E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95567E-01  9.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74311E+02  5.10623E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.22500E-02  1.64000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.31183E-01  4.44667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76120E+02  7.34342E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98855E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93588E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 199 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.72505E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79373E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.62243E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75717E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67915E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93355E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59132E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17253E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95869E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16576E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14444E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76529E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81401E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78072E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40820E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30818E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58591E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.97595E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97266E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16369E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.74704E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.90159E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70210E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.83191E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85118E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.48750E-03 -9.87754E+26  2.21100E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.79754E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.36369E+18 0.00429  1.49877E-02 0.00419 ];
U233_FISS                 (idx, [1:   4]) = [  2.74353E+19 0.00093  3.01554E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  4.98661E+16 0.02297  5.48198E-04 0.02300 ];
PU239_FISS                (idx, [1:   4]) = [  3.68574E+19 0.00085  4.05112E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  5.10573E+18 0.00231  5.61185E-02 0.00223 ];
PU241_FISS                (idx, [1:   4]) = [  1.35144E+19 0.00128  1.48543E-01 0.00120 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46519E+19 0.00055  5.07080E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  3.89937E+18 0.00253  2.64876E-02 0.00253 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64424E+16 0.04349  1.11724E-04 0.04354 ];
U238_CAPT                 (idx, [1:   4]) = [  5.19333E+13 0.70596  3.52090E-07 0.70593 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57287E+19 0.00130  1.06841E-01 0.00130 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04407E+19 0.00162  7.09191E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  2.83035E+18 0.00311  1.92254E-02 0.00308 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80699E+17 0.01173  1.22755E-03 0.01177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002489 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17002E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002489 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5633616 5.63924E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3482189 3.48500E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 886684 8.87461E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002489 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57151E+20 9.0E-06  2.57151E+20 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.09983E+19 6.6E-07  9.09983E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47255E+20 0.00031  1.34221E+20 0.00020  1.30346E+19 0.00232 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38254E+20 0.00019  2.25219E+20 0.00012  1.30346E+19 0.00232 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61064E+20 0.00034  2.61064E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22739E+22 0.00023  3.06354E+22 0.00018  1.63843E+21 0.00225 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31696E+19 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61423E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08755E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52664E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52664E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.34486E-01 0.05737 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.45169E-01 0.01195 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.62472E-04 0.02555 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.01426E+04 0.02558 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11257E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.12951E-01 0.04151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.49600E-01 0.04151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82589E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05768E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84753E-01 0.00045  1.09104E-01 0.00044  3.20620E-04 0.01015 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84845E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85045E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84845E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08074E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.20199E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.20242E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03900E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03714E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.49796E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.49078E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26386E-03 0.00566  1.37713E-04 0.02815  7.86666E-04 0.01118  5.41336E-04 0.01366  1.23025E-03 0.00898  4.44424E-04 0.01618  1.23477E-04 0.02980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.58539E-01 0.01355  1.25418E-02 0.00590  3.08006E-02 0.00046  1.10405E-01 0.00072  3.07668E-01 0.00031  1.06288E+00 0.00310  4.49571E+00 0.02422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94846E-03 0.00735  1.28216E-04 0.04064  7.14116E-04 0.01606  4.74024E-04 0.01838  1.11475E-03 0.01215  4.04649E-04 0.02233  1.12704E-04 0.04186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58016E-01 0.01747  1.26770E-02 0.00125  3.07914E-02 0.00060  1.10437E-01 0.00098  3.07691E-01 0.00042  1.06249E+00 0.00420  4.55924E+00 0.02675 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64505E-07 0.00137  5.64152E-07 0.00138  6.80049E-07 0.01729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.55874E-07 0.00135  5.55527E-07 0.00135  6.69616E-07 0.01728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92633E-03 0.01030  1.32385E-04 0.04598  6.94039E-04 0.02008  4.75065E-04 0.02741  1.11243E-03 0.01636  4.00833E-04 0.02799  1.11573E-04 0.05577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.61430E-01 0.02452  1.26695E-02 0.00168  3.08107E-02 0.00083  1.10525E-01 0.00146  3.07408E-01 0.00059  1.06569E+00 0.00641  4.57717E+00 0.04072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99399E-07 0.01990  4.99143E-07 0.01991  5.72317E-07 0.05967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91909E-07 0.01989  4.91655E-07 0.01990  5.64011E-07 0.05977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65893E-03 0.04414  1.12103E-04 0.21425  6.29123E-04 0.08004  3.93422E-04 0.11106  1.04104E-03 0.07321  3.59781E-04 0.11742  1.23464E-04 0.21308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65991E-01 0.08314  1.26447E-02 0.00498  3.06838E-02 0.00244  1.10313E-01 0.00434  3.07621E-01 0.00195  1.06996E+00 0.01904  4.98860E+00 0.10912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65694E-03 0.04331  1.14561E-04 0.21687  6.38923E-04 0.07839  3.90097E-04 0.10985  1.03002E-03 0.07151  3.60771E-04 0.11362  1.22562E-04 0.21108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65574E-01 0.08452  1.26461E-02 0.00502  3.06803E-02 0.00242  1.10338E-01 0.00434  3.07678E-01 0.00195  1.06927E+00 0.01895  4.98195E+00 0.10936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.38971E+03 0.04041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61068E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.52481E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97260E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.29926E+03 0.00796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23993E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.66632E-05 0.01016  6.66566E-05 0.01016  1.37492E-06 0.41098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87919E-05 0.02924  5.89268E-05 0.02950  1.06192E-06 0.57536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.56645E-04 0.02472  1.56557E-04 0.02482  1.86657E-04 0.40575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39464E+01 0.01243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16114E+01 0.00030  3.32000E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 15:03:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01905E+00  1.00895E+00  1.00401E+00  9.95669E-01  9.93611E-01  9.97218E-01  9.97365E-01  9.98531E-01  9.97532E-01  1.00668E+00  9.93910E-01  1.00438E+00  9.89294E-01  1.00021E+00  9.95802E-01  1.00149E+00  9.98717E-01  9.97585E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58673E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74133E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45401E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59164E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51994E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18876E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17987E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.45795E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62580E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33423E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33423E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25792E+03 ;
RUNNING_TIME              (idx, 1)        =  3.27962E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97583E-01  1.02017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26016E+02  5.17057E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.71833E-02  1.49333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.81650E-01  5.04000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27961E+02  7.37395E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98879E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94193E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 199 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68542E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78100E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05290E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74054E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64045E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91083E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58277E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21827E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17941E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21092E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23445E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31429E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94418E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.32594E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.39639E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31364E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57636E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.46199E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.50874E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11659E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.71789E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67964E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.61595E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74420E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.25122E-03 -1.59608E+27  2.21708E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.11367E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.35262E+18 0.00436  1.47776E-02 0.00428 ];
U233_FISS                 (idx, [1:   4]) = [  3.90292E+19 0.00083  4.26424E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.56095E+17 0.01331  1.70561E-03 0.01333 ];
PU239_FISS                (idx, [1:   4]) = [  2.80085E+19 0.00096  3.06017E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  4.99620E+18 0.00229  5.45846E-02 0.00215 ];
PU241_FISS                (idx, [1:   4]) = [  1.09574E+19 0.00147  1.19720E-01 0.00142 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52001E+19 0.00059  5.22420E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  5.59057E+18 0.00217  3.88384E-02 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  5.20491E+16 0.02247  3.61601E-04 0.02247 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20308E+19 0.00149  8.35812E-02 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03357E+19 0.00156  7.18042E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28898E+18 0.00334  1.59020E-02 0.00333 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79858E+17 0.01265  1.24954E-03 0.01265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002704 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15162E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002704 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5571072 5.57629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3542765 3.54563E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 888867 8.89595E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002704 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.96743E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53774E+20 8.8E-06  2.53774E+20 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15027E+19 8.0E-07  9.15027E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44014E+20 0.00028  1.31048E+20 0.00020  1.29666E+19 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35517E+20 0.00017  2.22550E+20 0.00012  1.29666E+19 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58140E+20 0.00032  2.58140E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20430E+22 0.00023  3.04158E+22 0.00019  1.62715E+21 0.00212 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29646E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58482E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08019E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51803E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51803E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.27636E-01 0.05403 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36983E-01 0.01250 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.73439E-04 0.02489 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.44282E+03 0.02828 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11043E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.08813E-01 0.04182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.45735E-01 0.04182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77341E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04634E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83289E-01 0.00045  1.08948E-01 0.00044  3.20899E-04 0.00980 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82940E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83117E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82940E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07890E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27120E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27129E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83590E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83498E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32428E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31728E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26243E-03 0.00552  1.59082E-04 0.02570  7.78146E-04 0.01114  5.54039E-04 0.01270  1.23706E-03 0.00931  4.28879E-04 0.01546  1.05224E-04 0.03158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.31464E-01 0.01251  1.25516E-02 0.00481  3.10893E-02 0.00045  1.09748E-01 0.00076  3.05401E-01 0.00033  1.07010E+00 0.00300  4.48194E+00 0.02689 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96775E-03 0.00765  1.34537E-04 0.03517  7.11971E-04 0.01555  5.01327E-04 0.01955  1.12641E-03 0.01208  3.98844E-04 0.02180  9.46578E-05 0.04366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.29829E-01 0.01645  1.26278E-02 0.00096  3.10809E-02 0.00063  1.09708E-01 0.00101  3.05345E-01 0.00046  1.07331E+00 0.00428  4.62009E+00 0.02791 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.82463E-07 0.00157  5.82107E-07 0.00158  7.05462E-07 0.01725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72697E-07 0.00152  5.72347E-07 0.00152  6.93756E-07 0.01727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93818E-03 0.00991  1.38451E-04 0.04442  6.94517E-04 0.01920  5.08515E-04 0.02400  1.11840E-03 0.01554  3.79778E-04 0.02646  9.85131E-05 0.05549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.31074E-01 0.02207  1.26320E-02 0.00154  3.10598E-02 0.00080  1.09727E-01 0.00133  3.05424E-01 0.00057  1.06751E+00 0.00635  4.59307E+00 0.03936 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.12543E-07 0.01982  5.12261E-07 0.01982  5.74085E-07 0.05656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.04235E-07 0.01981  5.03959E-07 0.01981  5.64515E-07 0.05651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64881E-03 0.04740  1.30577E-04 0.16713  6.33543E-04 0.09551  4.41751E-04 0.11924  1.01586E-03 0.07274  3.56272E-04 0.11347  7.08022E-05 0.22368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.11570E-01 0.07048  1.25718E-02 0.00320  3.11290E-02 0.00268  1.10067E-01 0.00452  3.05147E-01 0.00225  1.05820E+00 0.01885  4.53473E+00 0.11280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65933E-03 0.04657  1.31669E-04 0.16390  6.32647E-04 0.09432  4.43368E-04 0.11591  1.01999E-03 0.07143  3.60793E-04 0.11179  7.08641E-05 0.21759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.11179E-01 0.07108  1.25724E-02 0.00321  3.11312E-02 0.00267  1.10009E-01 0.00452  3.05139E-01 0.00222  1.05899E+00 0.01881  4.53490E+00 0.11279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.20645E+03 0.04352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77924E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68237E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92082E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.05408E+03 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29421E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.63872E-05 0.01026  6.63660E-05 0.01030  1.70083E-06 0.38075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96260E-05 0.03111  5.96532E-05 0.03117  1.15930E-06 0.41985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.67628E-04 0.02449  1.67477E-04 0.02447  2.20868E-04 0.37874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44791E+01 0.01208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17987E+01 0.00028  3.38045E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 15:56:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02375E+00  1.00980E+00  9.95654E-01  9.91713E-01  1.00158E+00  9.97256E-01  9.99241E-01  1.00451E+00  9.99031E-01  9.95012E-01  9.98771E-01  9.96409E-01  1.00294E+00  9.90851E-01  9.96237E-01  1.00086E+00  1.00082E+00  9.95551E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58390E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74161E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44214E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57982E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52843E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.24092E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.23202E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.58990E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72004E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33423E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33423E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78874E+03 ;
RUNNING_TIME              (idx, 1)        =  3.81239E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.03817E-01  1.06233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79149E+02  5.31327E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13533E-01  1.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.32850E-01  5.11333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81239E+02  7.44037E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98899E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 198 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58629E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74507E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.19122E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72594E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54293E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82666E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55702E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18081E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30866E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17267E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15898E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99268E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14667E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.69566E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.32587E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27836E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.50572E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.80155E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.23967E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02277E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.67921E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.87776E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.46316E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.64568E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28373E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.40357E-02 -3.08943E+27  2.23202E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66886E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.37545E+18 0.00440  1.49103E-02 0.00439 ];
U233_FISS                 (idx, [1:   4]) = [  5.57584E+19 0.00067  6.04423E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  6.93898E+17 0.00596  7.52226E-03 0.00596 ];
PU239_FISS                (idx, [1:   4]) = [  1.47740E+19 0.00131  1.60152E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  4.48968E+18 0.00222  4.86671E-02 0.00212 ];
PU241_FISS                (idx, [1:   4]) = [  7.91036E+18 0.00180  8.57498E-02 0.00175 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77201E+19 0.00059  5.54392E-01 0.00040 ];
U233_CAPT                 (idx, [1:   4]) = [  8.02327E+18 0.00171  5.72324E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41199E+17 0.01039  1.72042E-03 0.01035 ];
U238_CAPT                 (idx, [1:   4]) = [  2.56180E+13 1.00000  1.83050E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  6.47810E+18 0.00212  4.62102E-02 0.00211 ];
PU240_CAPT                (idx, [1:   4]) = [  9.55576E+18 0.00153  6.81638E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66626E+18 0.00405  1.18856E-02 0.00402 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74808E+17 0.01199  1.24696E-03 0.01199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002683 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14045E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002683 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5495628 5.50076E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3616817 3.61972E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 890238 8.90930E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002683 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48590E+20 8.9E-06  2.48590E+20 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22420E+19 8.2E-07  9.22420E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40225E+20 0.00027  1.27149E+20 0.00019  1.30757E+19 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32467E+20 0.00017  2.19391E+20 0.00011  1.30757E+19 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54856E+20 0.00031  2.54856E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20201E+22 0.00022  3.03939E+22 0.00019  1.62609E+21 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27067E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55173E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07974E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49868E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.71687E-01 0.05208 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22503E-01 0.01398 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.72831E-04 0.02731 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.95303E+03 0.02533 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10910E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.57088E-01 0.03726 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.89571E-01 0.03726 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69498E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02994E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75361E-01 0.00045  1.08068E-01 0.00043  3.30034E-04 0.01026 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75332E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75443E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75332E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07072E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.40334E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.40437E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48477E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48176E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99427E-01 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.00023E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34935E-03 0.00573  2.04892E-04 0.02174  8.13537E-04 0.01132  5.63879E-04 0.01384  1.28294E-03 0.00920  3.89647E-04 0.01745  9.44504E-05 0.03476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03199E-01 0.01369  1.25691E-02 0.00064  3.14817E-02 0.00042  1.08755E-01 0.00069  3.02595E-01 0.00035  1.08802E+00 0.00308  4.50930E+00 0.02946 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11178E-03 0.00784  1.92380E-04 0.03147  7.52543E-04 0.01681  5.19381E-04 0.01890  1.18630E-03 0.01262  3.69636E-04 0.02272  9.15406E-05 0.04581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11324E-01 0.01812  1.25771E-02 0.00081  3.14776E-02 0.00060  1.08609E-01 0.00095  3.02559E-01 0.00047  1.08414E+00 0.00419  4.87132E+00 0.02911 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.23492E-07 0.00145  6.23075E-07 0.00145  7.63174E-07 0.01782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08094E-07 0.00138  6.07687E-07 0.00138  7.44269E-07 0.01779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04924E-03 0.01030  1.79316E-04 0.04068  7.38304E-04 0.01944  5.31801E-04 0.02390  1.16031E-03 0.01659  3.54412E-04 0.02917  8.50926E-05 0.05733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00622E-01 0.02232  1.25694E-02 0.00111  3.14623E-02 0.00072  1.08816E-01 0.00130  3.02597E-01 0.00060  1.08575E+00 0.00605  4.89272E+00 0.04137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45790E-07 0.01966  5.45499E-07 0.01966  6.38225E-07 0.06102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.32478E-07 0.01965  5.32194E-07 0.01965  6.22568E-07 0.06107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75124E-03 0.04654  1.32248E-04 0.16363  6.61356E-04 0.08525  4.92363E-04 0.10370  1.07202E-03 0.06725  2.99244E-04 0.14196  9.40113E-05 0.24721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.67958E-01 0.06920  1.25718E-02 0.00330  3.13660E-02 0.00249  1.08688E-01 0.00412  3.02123E-01 0.00199  1.04517E+00 0.01950  4.79541E+00 0.12253 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74785E-03 0.04604  1.28318E-04 0.16280  6.66475E-04 0.08413  4.87781E-04 0.10053  1.07508E-03 0.06655  2.92766E-04 0.14318  9.74252E-05 0.24037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.70013E-01 0.06951  1.25713E-02 0.00329  3.13756E-02 0.00250  1.08676E-01 0.00410  3.02175E-01 0.00198  1.04529E+00 0.01949  4.79516E+00 0.12254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.06877E+03 0.04249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.18422E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.03149E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06993E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.96548E+03 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38875E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68791E-05 0.00933  6.68844E-05 0.00934  2.13557E-06 0.32188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76339E-05 0.03140  5.76358E-05 0.03149  1.72862E-06 0.39234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.66925E-04 0.02598  1.66487E-04 0.02598  2.76035E-04 0.31187 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56587E+01 0.01224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.23202E+01 0.00029  3.49917E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 16:50:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02249E+00  1.00328E+00  9.97552E-01  9.99135E-01  9.91436E-01  9.96905E-01  1.00128E+00  1.00046E+00  9.97067E-01  9.99586E-01  9.95479E-01  1.00357E+00  9.96547E-01  9.99953E-01  9.94704E-01  1.00172E+00  1.00193E+00  9.96905E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.57926E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74207E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42472E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56249E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54656E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.32157E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.31252E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.79287E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86984E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33379E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33379E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33145E+03 ;
RUNNING_TIME              (idx, 1)        =  4.35704E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.03150E-01  9.93333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33472E+02  5.43230E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30117E-01  1.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.80067E-01  4.71333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35703E+02  7.55195E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98912E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 197 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.50172E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69691E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26785E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75495E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44040E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.71326E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51942E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31863E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16577E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.22086E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.66681E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.41507E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49181E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.65762E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.19913E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.19412E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.37528E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.30217E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22917E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.93870E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66063E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.68198E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.38353E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66760E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57062E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.85016E-02 -6.27356E+27  2.26386E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01470E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.43786E+18 0.00432  1.54874E-02 0.00427 ];
U233_FISS                 (idx, [1:   4]) = [  6.91036E+19 0.00059  7.44348E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  2.35449E+18 0.00317  2.53629E-02 0.00319 ];
PU239_FISS                (idx, [1:   4]) = [  4.70092E+18 0.00224  5.06350E-02 0.00215 ];
PU240_FISS                (idx, [1:   4]) = [  3.11887E+18 0.00296  3.35966E-02 0.00297 ];
PU241_FISS                (idx, [1:   4]) = [  5.45480E+18 0.00215  5.87549E-02 0.00205 ];
TH232_CAPT                (idx, [1:   4]) = [  8.35188E+19 0.00056  5.96994E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  9.98040E+18 0.00159  7.13404E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  8.18305E+17 0.00559  5.84936E-03 0.00559 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78358E+14 0.37416  1.27494E-06 0.37416 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11671E+18 0.00344  1.51303E-02 0.00342 ];
PU240_CAPT                (idx, [1:   4]) = [  7.08438E+18 0.00176  5.06407E-02 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16445E+18 0.00456  8.32349E-03 0.00454 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65746E+17 0.01244  1.18457E-03 0.01239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001357 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13403E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001357 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5467915 5.47366E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3628880 3.63235E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 904562 9.05323E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001357 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43668E+20 7.3E-06  2.43668E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28811E+19 6.1E-07  9.28811E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39831E+20 0.00029  1.26284E+20 0.00020  1.35468E+19 0.00203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32712E+20 0.00017  2.19165E+20 0.00012  1.35468E+19 0.00203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55587E+20 0.00033  2.55587E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27074E+22 0.00024  3.10402E+22 0.00020  1.66712E+21 0.00200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31393E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55851E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10343E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.47457E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.47457E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.50677E-01 0.05498 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.14443E-01 0.01352 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.80600E-04 0.02378 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.56373E+03 0.02600 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09471E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.26291E-01 0.03846 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.60603E-01 0.03847 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62344E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01597E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.52817E-01 0.00044  1.05536E-01 0.00043  3.43431E-04 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53475E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53399E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53475E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04840E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57450E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57089E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09393E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10110E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.61185E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.62200E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.58608E-03 0.00549  2.35288E-04 0.02027  8.52516E-04 0.01112  6.24324E-04 0.01255  1.39581E-03 0.00919  3.83650E-04 0.01695  9.45002E-05 0.03432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.94694E-01 0.01387  1.25480E-02 0.00055  3.18116E-02 0.00034  1.08064E-01 0.00067  3.00743E-01 0.00030  1.12662E+00 0.00284  4.55944E+00 0.02716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26906E-03 0.00802  2.11920E-04 0.03079  7.80374E-04 0.01619  5.54895E-04 0.01741  1.27660E-03 0.01341  3.53889E-04 0.02313  9.13827E-05 0.04920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03261E-01 0.01942  1.25419E-02 0.00065  3.18204E-02 0.00047  1.07964E-01 0.00100  3.00703E-01 0.00043  1.13171E+00 0.00380  4.89118E+00 0.02610 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.96304E-07 0.00141  6.95872E-07 0.00142  8.26480E-07 0.01432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63413E-07 0.00134  6.63001E-07 0.00135  7.87530E-07 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24003E-03 0.00989  2.15058E-04 0.03793  7.67444E-04 0.01930  5.65553E-04 0.02290  1.25426E-03 0.01411  3.54196E-04 0.02775  8.35191E-05 0.06003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.87171E-01 0.02099  1.25427E-02 0.00089  3.18144E-02 0.00060  1.08110E-01 0.00132  3.00868E-01 0.00049  1.13028E+00 0.00521  4.85453E+00 0.03992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.12123E-07 0.01967  6.11702E-07 0.01967  7.44871E-07 0.05406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83344E-07 0.01966  5.82944E-07 0.01966  7.09637E-07 0.05407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93993E-03 0.04426  1.97133E-04 0.15428  7.98691E-04 0.08450  4.19792E-04 0.09829  1.14272E-03 0.06596  3.19518E-04 0.12156  6.20708E-05 0.27066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45830E-01 0.07353  1.25199E-02 0.00214  3.18303E-02 0.00201  1.08054E-01 0.00406  3.01360E-01 0.00193  1.09257E+00 0.01713  4.17120E+00 0.12879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93372E-03 0.04362  1.94267E-04 0.15141  8.11822E-04 0.08368  4.06030E-04 0.09728  1.13511E-03 0.06522  3.23927E-04 0.12012  6.25648E-05 0.26171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46836E-01 0.07106  1.25199E-02 0.00214  3.18258E-02 0.00203  1.08069E-01 0.00405  3.01410E-01 0.00194  1.09347E+00 0.01698  4.17120E+00 0.12879 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83787E+03 0.04012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91513E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58851E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23292E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67582E+03 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55095E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81530E-05 0.00719  6.81469E-05 0.00718  1.46516E-06 0.41684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98002E-05 0.02698  5.98524E-05 0.02695  8.61427E-07 0.55393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.76359E-04 0.02313  1.76392E-04 0.02310  1.63030E-04 0.40540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56811E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31252E+01 0.00027  3.65805E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 17:45:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01828E+00  1.00785E+00  9.90934E-01  9.92830E-01  9.97451E-01  9.98818E-01  9.94374E-01  9.98108E-01  9.98696E-01  1.00094E+00  1.00383E+00  9.98068E-01  1.00316E+00  9.97461E-01  9.94344E-01  1.00630E+00  1.00086E+00  9.97706E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58217E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74178E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41514E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55327E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55535E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.34827E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.33915E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87260E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93759E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33364E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33364E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87796E+03 ;
RUNNING_TIME              (idx, 1)        =  4.90551E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00223E+00  9.90833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88174E+02  5.47019E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47450E-01  1.73333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.26350E-01  4.62167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90550E+02  7.62747E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98916E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.65640E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72505E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.24700E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82029E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44897E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80263E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54678E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.14033E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18754E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.03315E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.45248E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02915E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72665E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.07720E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.26934E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24937E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44834E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.80583E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65289E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.05143E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80147E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.30189E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.60556E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.69618E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21248E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.48748E-02 -7.67638E+27  2.27789E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02229E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.47941E+18 0.00441  1.59042E-02 0.00438 ];
U233_FISS                 (idx, [1:   4]) = [  7.20156E+19 0.00057  7.74202E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  3.21893E+18 0.00282  3.46055E-02 0.00279 ];
U238_FISS                 (idx, [1:   4]) = [  2.53305E+13 1.00000  2.68579E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.81872E+18 0.00287  3.03025E-02 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  2.51847E+18 0.00342  2.70733E-02 0.00334 ];
PU241_FISS                (idx, [1:   4]) = [  4.58802E+18 0.00225  4.93247E-02 0.00223 ];
TH232_CAPT                (idx, [1:   4]) = [  8.57156E+19 0.00052  6.10533E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04084E+19 0.00145  7.41369E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12068E+18 0.00485  7.98215E-03 0.00483 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10403E+13 0.70592  3.66015E-07 0.70593 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27486E+18 0.00444  9.08067E-03 0.00443 ];
PU240_CAPT                (idx, [1:   4]) = [  5.81541E+18 0.00216  4.14222E-02 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  9.74313E+17 0.00509  6.94011E-03 0.00510 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74464E+17 0.01174  1.24286E-03 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000928 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12682E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000928 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5466723 5.47268E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3622454 3.62594E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 911751 9.12641E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000928 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42263E+20 6.6E-06  2.42263E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30482E+19 5.1E-07  9.30482E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40499E+20 0.00027  1.26837E+20 0.00019  1.36622E+19 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33547E+20 0.00016  2.19885E+20 0.00011  1.36622E+19 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56539E+20 0.00032  2.56539E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30599E+22 0.00023  3.13871E+22 0.00020  1.67281E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34138E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56961E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11437E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.45528E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.45528E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.10371E-01 0.05704 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20620E-01 0.01438 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.81411E-04 0.02584 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.97448E+03 0.02953 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08738E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.68441E-01 0.04306 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.07501E-01 0.04306 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60363E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01235E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.43861E-01 0.00043  1.04554E-01 0.00042  3.41823E-04 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.43871E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44378E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.43871E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03861E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.62664E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.62900E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98744E-02 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98246E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50420E-01 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50049E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.64602E-03 0.00575  2.48375E-04 0.02021  8.54120E-04 0.01131  6.32963E-04 0.01250  1.43409E-03 0.00892  3.83322E-04 0.01781  9.31482E-05 0.03445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02960E-01 0.01479  1.25306E-02 0.00043  3.19291E-02 0.00030  1.07703E-01 0.00065  3.00688E-01 0.00027  1.14091E+00 0.00281  5.10389E+00 0.02654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27384E-03 0.00805  2.26637E-04 0.02826  7.61652E-04 0.01558  5.71502E-04 0.01885  1.28974E-03 0.01311  3.43148E-04 0.02531  8.11584E-05 0.04814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95332E-01 0.01932  1.25379E-02 0.00065  3.19007E-02 0.00046  1.07614E-01 0.00095  3.00732E-01 0.00040  1.13396E+00 0.00394  5.23158E+00 0.02600 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21894E-07 0.00131  7.21558E-07 0.00131  8.29449E-07 0.01665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81335E-07 0.00126  6.81018E-07 0.00126  7.82735E-07 0.01662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26354E-03 0.00970  2.25390E-04 0.03544  7.54507E-04 0.02049  5.63613E-04 0.02199  1.29785E-03 0.01485  3.35065E-04 0.03037  8.71145E-05 0.06003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.07479E-01 0.02587  1.25227E-02 0.00067  3.19223E-02 0.00058  1.07710E-01 0.00123  3.00750E-01 0.00049  1.14078E+00 0.00536  5.37602E+00 0.03747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36106E-07 0.01964  6.35775E-07 0.01964  7.08403E-07 0.05722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.00625E-07 0.01964  6.00314E-07 0.01964  6.68621E-07 0.05718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94828E-03 0.04414  1.80462E-04 0.15221  7.67906E-04 0.08571  5.09438E-04 0.08915  1.11847E-03 0.07025  2.68952E-04 0.12432  1.03059E-04 0.21045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.05940E-01 0.09467  1.24994E-02 0.00157  3.19057E-02 0.00185  1.07653E-01 0.00355  3.01844E-01 0.00197  1.14548E+00 0.01689  5.57368E+00 0.10131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93429E-03 0.04328  1.76681E-04 0.15021  7.63061E-04 0.08430  5.00484E-04 0.08740  1.12165E-03 0.06867  2.66856E-04 0.12452  1.05562E-04 0.20981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09365E-01 0.09601  1.24982E-02 0.00152  3.19035E-02 0.00184  1.07644E-01 0.00355  3.01887E-01 0.00196  1.14544E+00 0.01685  5.59661E+00 0.10081 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.67786E+03 0.04025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.15316E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.75118E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23464E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.52265E+03 0.00672 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60830E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.71532E-05 0.00855  6.72493E-05 0.00877  1.54862E-06 0.38560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75567E-05 0.02899  5.75657E-05 0.02900  1.39164E-06 0.41382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.73951E-04 0.02512  1.73884E-04 0.02514  1.94216E-04 0.37593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58065E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33915E+01 0.00026  3.70667E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 18:40:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01773E+00  1.00604E+00  1.00047E+00  9.99288E-01  9.96456E-01  9.95290E-01  9.99832E-01  1.00258E+00  9.94432E-01  9.90880E-01  1.00235E+00  1.00256E+00  9.96314E-01  9.91311E-01  1.00025E+00  1.00002E+00  1.00018E+00  1.00401E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58083E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74192E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41073E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54885E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55621E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.37088E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.36174E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.92889E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98095E-01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33419E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33419E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42541E+03 ;
RUNNING_TIME              (idx, 1)        =  5.45495E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10002E+00  9.77833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42972E+02  5.47983E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64800E-01  1.73500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.72383E-01  4.59667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45494E+02  7.64763E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98907E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95481E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.71429E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73026E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.19344E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85323E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43956E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82738E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55276E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.08687E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16793E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.97181E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25035E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10407E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90839E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.46884E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28199E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26097E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46182E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.44068E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03277E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09213E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85851E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95769E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69957E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.73017E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85434E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.10219E-02 -9.02942E+27  2.29142E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02645E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.49161E+18 0.00413  1.59995E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  7.40380E+19 0.00055  7.94206E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.97471E+18 0.00268  4.26377E-02 0.00266 ];
PU239_FISS                (idx, [1:   4]) = [  1.77144E+18 0.00390  1.90020E-02 0.00386 ];
PU240_FISS                (idx, [1:   4]) = [  1.99789E+18 0.00373  2.14310E-02 0.00368 ];
PU241_FISS                (idx, [1:   4]) = [  3.78485E+18 0.00269  4.06013E-02 0.00267 ];
TH232_CAPT                (idx, [1:   4]) = [  8.76149E+19 0.00056  6.20714E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.06949E+19 0.00156  7.57711E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38428E+18 0.00439  9.80667E-03 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  2.56491E+14 0.31145  1.82489E-06 0.31146 ];
PU239_CAPT                (idx, [1:   4]) = [  8.08279E+17 0.00579  5.72657E-03 0.00580 ];
PU240_CAPT                (idx, [1:   4]) = [  4.70202E+18 0.00243  3.33122E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  8.11151E+17 0.00549  5.74690E-03 0.00550 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72443E+17 0.01217  1.22185E-03 0.01220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002563 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13586E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002563 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5472936 5.47796E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3614860 3.61790E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 914767 9.15501E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002563 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.54371E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41186E+20 6.4E-06  2.41186E+20 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31721E+19 4.2E-07  9.31721E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41149E+20 0.00026  1.27257E+20 0.00019  1.38911E+19 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34321E+20 0.00016  2.20430E+20 0.00011  1.38911E+19 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57672E+20 0.00033  2.57672E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.33815E+22 0.00022  3.16882E+22 0.00020  1.69333E+21 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35907E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57911E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12512E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.43402E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43402E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.73931E-01 0.05389 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29046E-01 0.01285 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.85976E-04 0.02625 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.77355E+03 0.02956 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08453E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.04324E-01 0.03937 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.39859E-01 0.03937 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58861E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00967E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.36647E-01 0.00043  1.03724E-01 0.00042  3.42928E-04 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.36226E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.36050E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.36226E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03060E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.66870E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.66890E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90563E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90493E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40928E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41480E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.70784E-03 0.00490  2.45995E-04 0.02036  8.73754E-04 0.01108  6.62067E-04 0.01316  1.44474E-03 0.00776  3.86353E-04 0.01761  9.49332E-05 0.03157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03884E-01 0.01239  1.25209E-02 0.00036  3.19837E-02 0.00029  1.07456E-01 0.00063  3.00712E-01 0.00030  1.15938E+00 0.00259  5.26003E+00 0.02585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32043E-03 0.00743  2.17792E-04 0.02818  7.87329E-04 0.01609  5.98137E-04 0.01814  1.29772E-03 0.01231  3.36685E-04 0.02441  8.27618E-05 0.04715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94050E-01 0.01793  1.25175E-02 0.00043  3.19787E-02 0.00040  1.07495E-01 0.00088  3.00729E-01 0.00041  1.16319E+00 0.00350  5.48169E+00 0.02569 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.44158E-07 0.00126  7.43712E-07 0.00126  8.79625E-07 0.01808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96973E-07 0.00117  6.96555E-07 0.00118  8.23938E-07 0.01813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29513E-03 0.00901  2.11903E-04 0.03662  7.64718E-04 0.01938  5.87325E-04 0.02242  1.29984E-03 0.01427  3.45755E-04 0.02873  8.55907E-05 0.05763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05593E-01 0.02247  1.25178E-02 0.00072  3.19830E-02 0.00050  1.07303E-01 0.00107  3.00595E-01 0.00052  1.15990E+00 0.00494  5.43398E+00 0.03658 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55337E-07 0.01966  6.55104E-07 0.01967  6.72299E-07 0.05332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.13924E-07 0.01966  6.13705E-07 0.01966  6.29619E-07 0.05326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93834E-03 0.04519  1.82367E-04 0.14932  6.25322E-04 0.09644  5.15688E-04 0.10056  1.18285E-03 0.05985  3.57910E-04 0.12573  7.42029E-05 0.24215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.20648E-01 0.08424  1.25693E-02 0.00268  3.19129E-02 0.00190  1.07091E-01 0.00346  3.00477E-01 0.00188  1.16770E+00 0.01376  5.83600E+00 0.10810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91571E-03 0.04445  1.80503E-04 0.14322  6.27236E-04 0.09498  5.10113E-04 0.09816  1.15792E-03 0.05919  3.68359E-04 0.12665  7.15806E-05 0.23569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.21901E-01 0.08315  1.25691E-02 0.00267  3.19087E-02 0.00190  1.07076E-01 0.00343  3.00458E-01 0.00186  1.16862E+00 0.01369  5.83600E+00 0.10810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.52101E+03 0.04144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.38567E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91740E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22915E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.37352E+03 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64570E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68772E-05 0.00694  6.68751E-05 0.00693  1.07305E-06 0.45140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73455E-05 0.02937  5.73613E-05 0.02936  5.53958E-07 0.59510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.78029E-04 0.02514  1.78188E-04 0.02512  1.39051E-04 0.44536 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56332E+01 0.01094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.36174E+01 0.00026  3.74413E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 19:35:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01508E+00  1.00347E+00  1.00405E+00  9.94600E-01  9.95978E-01  9.95355E-01  9.94948E-01  9.98085E-01  9.99143E-01  1.00127E+00  9.98580E-01  1.00632E+00  1.00312E+00  9.94723E-01  9.94551E-01  9.99349E-01  9.94213E-01  1.00717E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58544E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74146E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39791E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53649E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56899E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.40919E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.39993E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.04165E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08819E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33359E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33359E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97740E+03 ;
RUNNING_TIME              (idx, 1)        =  6.00894E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19957E+00  9.95500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98222E+02  5.52497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.81500E-01  1.67000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.19933E-01  4.74833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00894E+02  7.65637E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98933E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 195 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.73222E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71161E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.41180E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88308E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37599E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81526E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54030E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19621E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10416E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05764E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67283E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33250E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42084E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.71618E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.24733E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24045E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.42707E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.65515E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.16768E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10180E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88551E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01458E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.76601E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77784E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42180E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.69648E-02 -1.47398E+28  2.34852E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02507E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.53234E+18 0.00404  1.63922E-02 0.00397 ];
U233_FISS                 (idx, [1:   4]) = [  7.77666E+19 0.00058  8.31943E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  5.85583E+18 0.00198  6.26455E-02 0.00192 ];
U238_FISS                 (idx, [1:   4]) = [  5.20338E+13 0.70595  5.57599E-07 0.70595 ];
PU239_FISS                (idx, [1:   4]) = [  5.36040E+17 0.00658  5.73461E-03 0.00656 ];
PU240_FISS                (idx, [1:   4]) = [  7.65439E+17 0.00562  8.18805E-03 0.00555 ];
PU241_FISS                (idx, [1:   4]) = [  1.49970E+18 0.00417  1.60434E-02 0.00412 ];
TH232_CAPT                (idx, [1:   4]) = [  9.12018E+19 0.00056  6.42007E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12567E+19 0.00150  7.92415E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04464E+18 0.00357  1.43937E-02 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  6.72644E+14 0.18775  4.74203E-06 0.18776 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44303E+17 0.01000  1.71976E-03 0.00999 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88274E+18 0.00365  1.32537E-02 0.00365 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20238E+17 0.00920  2.25447E-03 0.00922 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71934E+17 0.01261  1.21051E-03 0.01264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000776 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12072E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000776 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5473441 5.47934E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3601857 3.60549E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 925478 9.26372E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000776 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38638E+20 5.9E-06  2.38638E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34422E+19 2.2E-07  9.34422E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42057E+20 0.00028  1.27835E+20 0.00020  1.42224E+19 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35499E+20 0.00017  2.21277E+20 0.00012  1.42224E+19 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59261E+20 0.00035  2.59261E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39306E+22 0.00025  3.22161E+22 0.00022  1.71448E+21 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40178E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59517E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14195E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.36773E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36773E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.16529E-01 0.05165 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13962E-01 0.01304 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.07548E-04 0.02496 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.36242E+03 0.03063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07366E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.10265E-01 0.03786 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.44401E-01 0.03786 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55385E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00386E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20680E-01 0.00047  1.01960E-01 0.00045  3.49472E-04 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.20589E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.20487E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.20589E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01459E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74900E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74881E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75861E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75867E-02 0.00099 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22680E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23000E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.82590E-03 0.00541  2.67590E-04 0.02063  8.85813E-04 0.01093  6.97743E-04 0.01241  1.51290E-03 0.00858  3.69169E-04 0.01691  9.26789E-05 0.03378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.23085E-01 0.01465  1.24913E-02 0.00021  3.21310E-02 0.00019  1.07155E-01 0.00059  3.00981E-01 0.00031  1.21341E+00 0.00194  6.10864E+00 0.02561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44983E-03 0.00755  2.43616E-04 0.03111  8.03749E-04 0.01650  6.32177E-04 0.01846  1.34987E-03 0.01258  3.36570E-04 0.02276  8.38513E-05 0.04879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.25832E-01 0.02099  1.24942E-02 0.00035  3.21313E-02 0.00026  1.07086E-01 0.00077  3.00893E-01 0.00044  1.21273E+00 0.00280  6.56687E+00 0.02262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.90830E-07 0.00134  7.90344E-07 0.00134  9.33251E-07 0.01654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.28048E-07 0.00123  7.27601E-07 0.00123  8.59310E-07 0.01654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41122E-03 0.00956  2.41545E-04 0.03521  8.02275E-04 0.01997  6.09046E-04 0.02072  1.34635E-03 0.01479  3.27088E-04 0.02999  8.49199E-05 0.05568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.31114E-01 0.02564  1.24881E-02 0.00032  3.21298E-02 0.00036  1.06986E-01 0.00099  3.00933E-01 0.00054  1.21208E+00 0.00373  6.69912E+00 0.03076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.00037E-07 0.01981  6.99746E-07 0.01981  7.47398E-07 0.05457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44662E-07 0.01980  6.44394E-07 0.01980  6.88158E-07 0.05455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88082E-03 0.04603  1.99056E-04 0.14706  7.16105E-04 0.08311  5.29568E-04 0.09414  1.11220E-03 0.07149  2.72523E-04 0.13007  5.13669E-05 0.22976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.77283E-01 0.10378  1.24797E-02 0.00015  3.20877E-02 0.00122  1.07267E-01 0.00354  3.00828E-01 0.00203  1.23131E+00 0.01025  5.78685E+00 0.10356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88877E-03 0.04502  2.03526E-04 0.14284  7.04692E-04 0.08312  5.35370E-04 0.09376  1.11229E-03 0.07011  2.78908E-04 0.12886  5.39762E-05 0.22020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.87523E-01 0.10233  1.24810E-02 0.00025  3.20796E-02 0.00125  1.07292E-01 0.00358  3.00898E-01 0.00204  1.23135E+00 0.01013  5.78685E+00 0.10356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.14246E+03 0.04246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.84297E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.22041E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34495E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26568E+03 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75912E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79411E-05 0.00787  6.79360E-05 0.00785  1.69916E-06 0.38791 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65091E-05 0.02828  5.64483E-05 0.02834  2.05942E-06 0.53113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.99518E-04 0.02418  1.99587E-04 0.02411  1.82598E-04 0.37551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58799E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39993E+01 0.00027  3.82101E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 20:31:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02339E+00  1.01265E+00  1.00447E+00  1.00394E+00  9.88020E-01  9.96129E-01  1.00200E+00  9.91749E-01  9.90333E-01  9.92881E-01  1.00056E+00  1.00062E+00  9.93763E-01  9.97521E-01  9.96281E-01  1.00268E+00  1.00365E+00  9.99373E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.60989E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73901E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38414E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52416E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58015E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43474E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42547E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.13210E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.23983E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33428E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33428E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.52902E+03 ;
RUNNING_TIME              (idx, 1)        =  6.56257E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29470E+00  9.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53436E+02  5.52145E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97517E-01  1.60167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.63983E-01  4.40000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56256E+02  7.66978E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98921E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 193 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.85628E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72741E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.15578E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90692E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33403E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91544E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56027E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93519E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35898E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76497E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22414E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64250E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12306E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.30990E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30837E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28958E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49044E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.18116E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52469E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19017E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99148E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.23589E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.93783E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79763E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28404E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26762E-01 -2.79018E+28  2.48014E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01733E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.55886E+18 0.00405  1.66569E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  7.92944E+19 0.00059  8.47248E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.87759E+18 0.00197  7.34885E-02 0.00195 ];
U238_FISS                 (idx, [1:   4]) = [  1.83894E+14 0.37418  1.96291E-06 0.37421 ];
PU239_FISS                (idx, [1:   4]) = [  5.45289E+17 0.00690  5.82677E-03 0.00692 ];
PU240_FISS                (idx, [1:   4]) = [  1.32192E+17 0.01448  1.41269E-03 0.01449 ];
PU241_FISS                (idx, [1:   4]) = [  2.35143E+17 0.01161  2.51254E-03 0.01159 ];
TH232_CAPT                (idx, [1:   4]) = [  9.24183E+19 0.00052  6.48601E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15071E+19 0.00144  8.07590E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42037E+18 0.00312  1.69862E-02 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  1.68657E+15 0.14645  1.18549E-05 0.14683 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57657E+17 0.01004  1.80829E-03 0.01004 ];
PU240_CAPT                (idx, [1:   4]) = [  3.31515E+17 0.00909  2.32687E-03 0.00912 ];
PU241_CAPT                (idx, [1:   4]) = [  5.03270E+16 0.02244  3.53058E-04 0.02236 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74244E+17 0.01239  1.22295E-03 0.01240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002826 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12317E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002826 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5477251 5.48204E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3597811 3.60073E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 927764 9.28459E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002826 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36920E+20 5.2E-06  2.36920E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35820E+19 1.1E-07  9.35820E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42573E+20 0.00026  1.27872E+20 0.00018  1.47009E+19 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36155E+20 0.00016  2.21455E+20 0.00010  1.47009E+19 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59921E+20 0.00034  2.59921E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43578E+22 0.00024  3.26061E+22 0.00022  1.75168E+21 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41332E+19 0.00141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60289E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15151E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.19517E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.19517E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.23304E-01 0.04211 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49454E-01 0.00944 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.60318E-04 0.02198 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.60795E+03 0.03081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07159E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.13948E-01 0.02801 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.38410E-01 0.02801 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53168E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00087E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11602E-01 0.00044  1.00939E-01 0.00044  3.46885E-04 0.00837 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11242E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11537E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11242E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00447E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78385E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78316E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69833E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69925E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14655E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14564E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.90317E-03 0.00489  2.85616E-04 0.02055  9.05997E-04 0.01086  7.12802E-04 0.01228  1.55628E-03 0.00802  3.62387E-04 0.01622  8.00859E-05 0.03729 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04473E-01 0.01389  1.24834E-02 0.00013  3.21975E-02 0.00015  1.06775E-01 0.00060  3.01428E-01 0.00032  1.25424E+00 0.00115  6.38327E+00 0.02576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47299E-03 0.00722  2.53951E-04 0.02730  8.05302E-04 0.01540  6.23259E-04 0.01804  1.40002E-03 0.01169  3.17699E-04 0.02474  7.27560E-05 0.04963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05087E-01 0.01913  1.24840E-02 0.00020  3.21991E-02 0.00021  1.06800E-01 0.00083  3.01417E-01 0.00045  1.25422E+00 0.00168  6.88186E+00 0.02110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.21345E-07 0.00144  8.20927E-07 0.00144  9.41581E-07 0.01561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.48689E-07 0.00135  7.48308E-07 0.00135  8.58286E-07 0.01562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42225E-03 0.00853  2.51845E-04 0.03247  7.86912E-04 0.01929  6.26137E-04 0.02055  1.36280E-03 0.01454  3.19985E-04 0.02784  7.45710E-05 0.06473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.10814E-01 0.02466  1.24830E-02 0.00020  3.21971E-02 0.00028  1.06648E-01 0.00095  3.01360E-01 0.00053  1.25403E+00 0.00199  6.89868E+00 0.03108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.25828E-07 0.01970  7.25211E-07 0.01970  8.13743E-07 0.06403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.61758E-07 0.01971  6.61194E-07 0.01970  7.42328E-07 0.06446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96947E-03 0.04203  2.17938E-04 0.13774  7.13966E-04 0.07886  5.68328E-04 0.09877  1.17409E-03 0.06474  2.19650E-04 0.13082  7.54979E-05 0.24455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80600E-01 0.12939  1.24765E-02 0.00015  3.21778E-02 0.00087  1.06609E-01 0.00283  3.00992E-01 0.00200  1.26103E+00 0.00645  7.01284E+00 0.08526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97122E-03 0.04159  2.16644E-04 0.14032  7.14282E-04 0.07844  5.68880E-04 0.09725  1.17324E-03 0.06350  2.24886E-04 0.12577  7.32877E-05 0.24141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74027E-01 0.12410  1.24766E-02 0.00015  3.21740E-02 0.00087  1.06606E-01 0.00281  3.00857E-01 0.00198  1.26058E+00 0.00642  7.01177E+00 0.08526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11060E+03 0.03697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.16017E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.43835E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45801E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.23898E+03 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92931E-09 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.78981E-05 0.00587  6.78863E-05 0.00592  1.54406E-06 0.38343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84184E-05 0.02062  5.84024E-05 0.02064  1.48764E-06 0.41102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.52747E-04 0.02096  2.53035E-04 0.02091  1.81532E-04 0.37539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60594E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42547E+01 0.00024  3.85613E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 21:26:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02301E+00  1.00937E+00  9.94841E-01  9.98639E-01  9.98600E-01  9.98355E-01  9.95567E-01  9.97894E-01  1.00300E+00  9.95880E-01  1.00241E+00  9.94778E-01  1.00008E+00  9.96390E-01  9.96556E-01  1.00057E+00  9.93528E-01  1.00054E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.64507E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73549E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37072E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51263E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59012E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44232E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43293E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.18709E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.42722E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33404E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33404E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07919E+03 ;
RUNNING_TIME              (idx, 1)        =  7.11479E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39268E+00  9.79833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08506E+02  5.50692E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.14400E-01  1.68833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.08217E-01  4.41500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11479E+02  7.66808E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98922E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 192 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.90002E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73565E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.21681E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90975E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33063E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95642E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56894E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69362E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54818E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51261E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17751E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74791E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35842E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83946E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33160E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30721E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51430E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.09921E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97648E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21699E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02205E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51824E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98605E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82174E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92591E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.82958E-01 -4.02713E+28  2.60384E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01572E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.55561E+18 0.00405  1.66331E-02 0.00398 ];
U233_FISS                 (idx, [1:   4]) = [  7.92447E+19 0.00055  8.47353E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.98090E+18 0.00200  7.46458E-02 0.00194 ];
U238_FISS                 (idx, [1:   4]) = [  1.82100E+14 0.37418  1.92943E-06 0.37417 ];
PU239_FISS                (idx, [1:   4]) = [  6.21438E+17 0.00684  6.64472E-03 0.00681 ];
PU240_FISS                (idx, [1:   4]) = [  8.51815E+16 0.01769  9.10906E-04 0.01770 ];
PU241_FISS                (idx, [1:   4]) = [  1.53644E+17 0.01376  1.64285E-03 0.01374 ];
TH232_CAPT                (idx, [1:   4]) = [  9.22172E+19 0.00053  6.44982E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15063E+19 0.00144  8.04783E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44494E+18 0.00321  1.71003E-02 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96954E+15 0.09253  2.07567E-05 0.09248 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91136E+17 0.00939  2.03629E-03 0.00939 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25989E+17 0.01037  1.58062E-03 0.01037 ];
PU241_CAPT                (idx, [1:   4]) = [  3.08267E+16 0.02973  2.15581E-04 0.02969 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79060E+17 0.01261  1.25246E-03 0.01262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002106 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11776E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002106 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5478678 5.48385E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3583840 3.58697E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 939588 9.40357E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002106 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36718E+20 4.9E-06  2.36718E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35919E+19 1.0E-07  9.35919E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42997E+20 0.00027  1.27830E+20 0.00017  1.51661E+19 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36588E+20 0.00016  2.21422E+20 9.7E-05  1.51661E+19 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60725E+20 0.00033  2.60725E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47093E+22 0.00023  3.29235E+22 0.00021  1.78575E+21 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45186E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61107E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15701E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.01479E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01479E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.81734E-01 0.03919 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.14028E-01 0.00959 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.15816E-04 0.01826 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.43738E+03 0.03044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05970E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 7.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.54724E-01 0.02398 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.74307E-01 0.02398 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52926E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00066E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.07106E-01 0.00044  1.00458E-01 0.00045  3.44588E-04 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.07615E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.07955E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.07615E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00179E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78366E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78552E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69872E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69522E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14338E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14597E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.90702E-03 0.00550  2.78799E-04 0.02021  9.09338E-04 0.01181  6.95816E-04 0.01266  1.57188E-03 0.00797  3.69588E-04 0.01671  8.16032E-05 0.03538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.17629E-01 0.01375  1.24799E-02 9.9E-05  3.21939E-02 0.00016  1.06728E-01 0.00056  3.01347E-01 0.00032  1.25552E+00 0.00110  6.91234E+00 0.02263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44371E-03 0.00747  2.44711E-04 0.03062  8.08932E-04 0.01671  5.94169E-04 0.01776  1.40023E-03 0.01094  3.24266E-04 0.02537  7.14023E-05 0.05566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.16234E-01 0.02080  1.24804E-02 0.00014  3.21929E-02 0.00022  1.06644E-01 0.00072  3.01216E-01 0.00043  1.25737E+00 0.00150  7.26588E+00 0.02057 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.34031E-07 0.00130  8.33666E-07 0.00130  9.42165E-07 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.56502E-07 0.00119  7.56171E-07 0.00119  8.54645E-07 0.01624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41847E-03 0.00903  2.59229E-04 0.03237  8.08523E-04 0.01949  5.87412E-04 0.02156  1.36874E-03 0.01356  3.16154E-04 0.02787  7.84076E-05 0.06047 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.32417E-01 0.02470  1.24782E-02 0.00010  3.21960E-02 0.00031  1.06730E-01 0.00109  3.01547E-01 0.00057  1.25281E+00 0.00200  7.45663E+00 0.02571 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33820E-07 0.02003  7.33418E-07 0.02003  8.20950E-07 0.05311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65830E-07 0.02002  6.65466E-07 0.02002  7.44815E-07 0.05308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10650E-03 0.04255  2.57286E-04 0.12327  7.24461E-04 0.07901  5.21915E-04 0.09621  1.23276E-03 0.06356  2.95322E-04 0.14727  7.47567E-05 0.22738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67886E-01 0.09977  1.25049E-02 0.00123  3.22011E-02 0.00102  1.07143E-01 0.00352  3.01765E-01 0.00194  1.26011E+00 0.00535  7.51098E+00 0.07601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12543E-03 0.04178  2.61000E-04 0.12103  7.36591E-04 0.07862  5.26184E-04 0.09512  1.23767E-03 0.06176  2.88196E-04 0.14811  7.57888E-05 0.22684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52289E-01 0.09555  1.25028E-02 0.00115  3.21982E-02 0.00103  1.07116E-01 0.00348  3.01883E-01 0.00195  1.26030E+00 0.00536  7.51390E+00 0.07604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.27370E+03 0.03824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.25499E-07 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48761E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49244E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.23145E+03 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07650E-09 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.84901E-05 0.00577  6.85169E-05 0.00578  2.10428E-06 0.32112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02492E-05 0.01902  6.02266E-05 0.01912  1.72862E-06 0.43074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.02876E-04 0.01777  3.03057E-04 0.01775  2.63750E-04 0.31297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62838E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43293E+01 0.00027  3.85647E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:35:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 21:55:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728504764 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03471E+00  1.00901E+00  9.96906E-01  1.00084E+00  9.89467E-01  9.94078E-01  1.00275E+00  9.97656E-01  1.01054E+00  9.97529E-01  9.97244E-01  9.93863E-01  1.00438E+00  9.96318E-01  9.97097E-01  9.87364E-01  9.95705E-01  9.94544E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.68415E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73159E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35750E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50151E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60086E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44949E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44001E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.24031E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.61938E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33390E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33390E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.36511E+03 ;
RUNNING_TIME              (idx, 1)        =  7.40275E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49985E+00  1.07167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37135E+02  2.86292E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31250E-01  1.68500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01333E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.61167E-01  5.28833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40274E+02  7.40274E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98172E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.32;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 191 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.90618E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73731E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20375E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90486E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32729E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96748E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57093E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68159E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61747E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49715E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17349E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78109E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43152E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00515E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33616E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31070E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51903E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.09221E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12444E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21861E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46997E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98574E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84011E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56777E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.38298E-01 -5.24524E+28  2.72565E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01335E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.56018E+18 0.00422  1.66665E-02 0.00418 ];
U233_FISS                 (idx, [1:   4]) = [  7.92625E+19 0.00056  8.46726E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.00594E+18 0.00186  7.48390E-02 0.00173 ];
U238_FISS                 (idx, [1:   4]) = [  1.56327E+14 0.40487  1.66608E-06 0.40488 ];
PU239_FISS                (idx, [1:   4]) = [  6.33079E+17 0.00576  6.76317E-03 0.00577 ];
PU240_FISS                (idx, [1:   4]) = [  8.52149E+16 0.01785  9.10274E-04 0.01783 ];
PU241_FISS                (idx, [1:   4]) = [  1.46995E+17 0.01327  1.57080E-03 0.01333 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19531E+19 0.00056  6.42095E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14587E+19 0.00141  8.00167E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45055E+18 0.00342  1.71117E-02 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76750E+15 0.09475  1.93165E-05 0.09472 ];
PU239_CAPT                (idx, [1:   4]) = [  2.94537E+17 0.00963  2.05671E-03 0.00961 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19358E+17 0.01106  1.53182E-03 0.01106 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99673E+16 0.03054  2.09178E-04 0.03048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80186E+17 0.01224  1.25816E-03 0.01221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001709 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11801E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001709 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5474416 5.47986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3578756 3.58201E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 948537 9.49311E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001709 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36706E+20 4.9E-06  2.36706E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35921E+19 1.0E-07  9.35921E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43254E+20 0.00028  1.27609E+20 0.00017  1.56450E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36846E+20 0.00017  2.21201E+20 9.9E-05  1.56450E+19 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61337E+20 0.00036  2.61337E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50547E+22 0.00026  3.32408E+22 0.00023  1.81381E+21 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48101E+19 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61656E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16157E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  7.84851E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.84851E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.13252E-01 0.03602 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12168E-01 0.00863 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.79907E-04 0.01661 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.33281E+03 0.03433 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05075E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 9.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.90840E-01 0.02034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.06314E-01 0.02034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52912E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.05889E-01 0.00042  1.00307E-01 0.00042  3.49120E-04 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05664E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.05784E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05664E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00065E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78661E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78530E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69368E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69564E-02 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14735E-01 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15110E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.94036E-03 0.00561  2.84537E-04 0.02114  9.16824E-04 0.01027  7.07864E-04 0.01219  1.58924E-03 0.00884  3.59730E-04 0.01739  8.21690E-05 0.03584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05122E-01 0.01374  1.24788E-02 7.8E-05  3.21912E-02 0.00016  1.06881E-01 0.00055  3.01423E-01 0.00031  1.25546E+00 0.00116  6.27004E+00 0.02646 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47950E-03 0.00786  2.54574E-04 0.02913  8.24722E-04 0.01530  6.10827E-04 0.01703  1.39302E-03 0.01281  3.28283E-04 0.02594  6.80727E-05 0.05091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96749E-01 0.01858  1.24783E-02 9.5E-05  3.21967E-02 0.00020  1.06844E-01 0.00077  3.01342E-01 0.00043  1.25511E+00 0.00170  6.83808E+00 0.02150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.43732E-07 0.00156  8.43278E-07 0.00156  9.73469E-07 0.02766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.64284E-07 0.00149  7.63873E-07 0.00149  8.81771E-07 0.02761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.48182E-03 0.00926  2.52745E-04 0.03535  8.13704E-04 0.01900  6.16637E-04 0.02037  1.40994E-03 0.01461  3.14525E-04 0.03018  7.42701E-05 0.06386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.07610E-01 0.02584  1.24814E-02 0.00020  3.21946E-02 0.00029  1.06956E-01 0.00104  3.01455E-01 0.00054  1.25973E+00 0.00192  6.70029E+00 0.03191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.34550E-07 0.01981  7.34525E-07 0.01982  7.32143E-07 0.06090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65568E-07 0.01982  6.65547E-07 0.01982  6.63181E-07 0.06078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89837E-03 0.04307  2.47308E-04 0.12499  7.08448E-04 0.08709  4.97385E-04 0.09030  1.15464E-03 0.06373  2.60041E-04 0.11424  3.05425E-05 0.33127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33025E-01 0.08260  1.24773E-02 0.00013  3.22033E-02 0.00085  1.07028E-01 0.00339  3.01172E-01 0.00195  1.25761E+00 0.00541  6.62722E+00 0.10645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89494E-03 0.04277  2.39096E-04 0.12559  7.06331E-04 0.08629  4.98781E-04 0.08760  1.16007E-03 0.06343  2.60096E-04 0.11460  3.05683E-05 0.32405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29650E-01 0.07922  1.24773E-02 0.00013  3.22030E-02 0.00085  1.07031E-01 0.00336  3.01157E-01 0.00194  1.25786E+00 0.00541  6.62722E+00 0.10645 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96885E+03 0.03889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.33405E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.54933E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47939E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17559E+03 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24896E-09 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90869E-05 0.00502  6.90544E-05 0.00498  3.54432E-06 0.27814 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20421E-05 0.01785  6.20880E-05 0.01794  2.68556E-06 0.32516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.65251E-04 0.01565  3.65187E-04 0.01577  4.03543E-04 0.27432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64196E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44001E+01 0.00027  3.85936E+01 0.00037 ];

