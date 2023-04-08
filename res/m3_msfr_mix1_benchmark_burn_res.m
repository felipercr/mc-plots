
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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 15:48:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01051E+00  9.93319E-01  1.00818E+00  9.95746E-01  9.93655E-01  9.97936E-01  9.91705E-01  1.00523E+00  9.92523E-01  1.00387E+00  9.91661E-01  1.00592E+00  1.00575E+00  1.00420E+00  1.00431E+00  1.00533E+00  9.96409E-01  9.93745E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.39948E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66005E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17853E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32555E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72119E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83989E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83989E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71377E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87441E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08919E+03 ;
RUNNING_TIME              (idx, 1)        =  6.19380E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.92167E-02  5.92167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05816E+01  6.05816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19354E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.58508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79282E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 3 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.31105E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81745E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.19006E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31105E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81745E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.22181E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17921E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22181E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17921E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.33789E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18907E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.48241E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36040E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20806E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08569E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.63081E+18 0.00349  1.73840E-02 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  9.21823E+19 0.00059  9.82616E-01 6.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.15075E+20 0.00050  8.07507E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38060E+19 0.00126  9.68816E-02 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001589 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19914E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001589 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6030927 6.03738E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3970509 3.97446E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153 1.52928E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001589 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21817E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36123E+20 3.0E-06  2.36123E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37779E+19 1.2E-07  9.37779E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42552E+20 0.00034  1.32145E+20 0.00020  1.04076E+19 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36330E+20 0.00020  2.25922E+20 0.00012  1.04076E+19 0.00280 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36040E+20 0.00036  2.36040E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49335E+22 0.00026  3.37556E+22 0.00022  1.17791E+21 0.00254 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61114E+15 0.09766 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36334E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14371E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51078E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10656E-01 0.07448 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.81843E-01 0.00661 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12525E-04 0.01316 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.49260E+04 0.05354 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.40982E-01 0.04387 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.40970E-01 0.04387 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51790E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00075E+00 0.00048  9.97553E-01 0.00047  3.16998E-03 0.00816 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00033E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43645E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43816E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.84145E-03 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  8.82588E-03 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14522E-01 0.00181 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14511E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21554E-03 0.00577  2.68092E-04 0.01942  7.76927E-04 0.01164  5.90091E-04 0.01362  1.25918E-03 0.00935  2.70096E-04 0.01894  5.11590E-05 0.04208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.50187E-01 0.01393  1.24748E-02 2.8E-05  3.23384E-02 8.7E-05  1.06081E-01 0.00059  2.97437E-01 0.00024  1.23486E+00 0.00020  6.32607E+00 0.02514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17110E-03 0.00830  2.62545E-04 0.02908  7.58874E-04 0.01754  6.01709E-04 0.01885  1.23008E-03 0.01428  2.71106E-04 0.02919  4.67915E-05 0.05760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44288E-01 0.01854  1.24751E-02 3.8E-05  3.23381E-02 0.00013  1.06152E-01 0.00098  2.97447E-01 0.00037  1.23502E+00 0.00028  6.44962E+00 0.03215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07521E-06 0.00108  1.07487E-06 0.00109  1.18427E-06 0.01662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07599E-06 0.00101  1.07566E-06 0.00101  1.18514E-06 0.01662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17224E-03 0.00826  2.62472E-04 0.02691  7.69540E-04 0.01752  5.77299E-04 0.01868  1.25167E-03 0.01415  2.59842E-04 0.03225  5.14134E-05 0.07034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.45438E-01 0.02479  1.24753E-02 3.9E-05  3.23396E-02 0.00014  1.06120E-01 0.00100  2.97582E-01 0.00037  1.23472E+00 0.00034  6.03642E+00 0.04676 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.55555E-07 0.03365  9.55332E-07 0.03365  9.95057E-07 0.06168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.56681E-07 0.03365  9.56458E-07 0.03365  9.96214E-07 0.06165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87535E-03 0.05052  2.52949E-04 0.14852  6.79480E-04 0.08593  5.03589E-04 0.09129  1.13402E-03 0.06931  2.46469E-04 0.11858  5.88383E-05 0.30146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.82793E-01 0.12283  1.24752E-02 0.00016  3.23585E-02 0.00075  1.06349E-01 0.00347  2.98190E-01 0.00207  1.23468E+00 0.00113  6.10521E+00 0.10870 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87921E-03 0.04987  2.52917E-04 0.14009  6.71791E-04 0.08237  5.23242E-04 0.09166  1.12602E-03 0.06810  2.46421E-04 0.11974  5.88197E-05 0.29915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.81565E-01 0.11884  1.24753E-02 0.00015  3.23583E-02 0.00073  1.06380E-01 0.00348  2.98126E-01 0.00204  1.23459E+00 0.00111  6.07496E+00 0.10837 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.01041E+03 0.03753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06966E-06 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07044E-06 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21099E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00183E+03 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00219E-09 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.29537E-05 0.00376  7.29733E-05 0.00379  1.09730E-05 0.23669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.17808E-05 0.01362  8.17357E-05 0.01368  1.64067E-05 0.28148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.30694E-04 0.01327  5.30502E-04 0.01319  5.86251E-04 0.23385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74444E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83989E+01 0.00024  4.43228E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 17:14:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00510E+00  9.99069E-01  9.96344E-01  9.99451E-01  9.96377E-01  1.00465E+00  9.99387E-01  1.00297E+00  9.98904E-01  9.98175E-01  9.97661E-01  9.99043E-01  9.99466E-01  1.00566E+00  9.99031E-01  1.00466E+00  9.98905E-01  9.95152E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.39274E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66073E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17996E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32671E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72195E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84519E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84519E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71934E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87092E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62482E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47661E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.74667E-02  3.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46245E+02  8.56633E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36333E-02  1.36333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47658E+02  9.35893E+02 ];
CPU_USAGE                 (idx, 1)        = 17.77602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79267E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89916E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13563E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63052E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.83882E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84287E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30295E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26067E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46818E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93328E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76946E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87109E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94664E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06218E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17480E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.44421E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.35371E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.16529E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54546E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.43770E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.38048E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61584E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.53476E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39944E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.03879E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39047E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23373E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.09607E-04 -2.42019E+25  2.20830E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10028E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.66021E+18 0.00390  1.77035E-02 0.00380 ];
U233_FISS                 (idx, [1:   4]) = [  9.20830E+19 0.00043  9.81951E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.70628E+14 0.20352  7.14820E-06 0.20322 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16445E+20 0.00046  7.99997E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38204E+19 0.00129  9.49483E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  4.06595E+14 0.25183  2.79577E-06 0.25180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78487E+16 0.03546  1.22635E-04 0.03550 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001122 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21201E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001122 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6082313 6.08905E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3918637 3.92290E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172 1.71947E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001122 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.46404E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36118E+20 2.8E-06  2.36118E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37775E+19 1.1E-07  9.37775E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45627E+20 0.00031  1.35052E+20 0.00023  1.05750E+19 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39405E+20 0.00019  2.28830E+20 0.00014  1.05750E+19 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39047E+20 0.00034  2.39047E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53921E+22 0.00027  3.41938E+22 0.00024  1.19825E+21 0.00238 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.11193E+15 0.08551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39409E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15957E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61906E-01 0.06134 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.95774E-01 0.00819 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.57373E-04 0.01543 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17236E+04 0.05841 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.28635E-01 0.02539 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.28619E-01 0.02539 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51785E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87539E-01 0.00040  9.84582E-01 0.00036  3.13089E-03 0.00760 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87447E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87756E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87447E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87464E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43325E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43574E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86963E-03 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  8.84726E-03 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15864E-01 0.00155 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15599E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30127E-03 0.00577  2.71103E-04 0.01785  7.99112E-04 0.01224  6.00144E-04 0.01270  1.29932E-03 0.00822  2.76405E-04 0.01970  5.51873E-05 0.03989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.52271E-01 0.01322  1.24752E-02 2.9E-05  3.23361E-02 9.2E-05  1.06225E-01 0.00058  2.97599E-01 0.00023  1.23536E+00 0.00021  6.32706E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17097E-03 0.00801  2.55921E-04 0.02626  7.65907E-04 0.01708  5.77655E-04 0.01676  1.24951E-03 0.00991  2.66800E-04 0.02822  5.51779E-05 0.06193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.60434E-01 0.02140  1.24751E-02 4.9E-05  3.23387E-02 0.00013  1.06189E-01 0.00089  2.97614E-01 0.00040  1.23529E+00 0.00032  6.53193E+00 0.03029 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08768E-06 0.00092  1.08742E-06 0.00093  1.17135E-06 0.01393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07411E-06 0.00084  1.07385E-06 0.00084  1.15668E-06 0.01388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18002E-03 0.00796  2.54647E-04 0.03129  7.88071E-04 0.01845  5.73907E-04 0.01931  1.24851E-03 0.01338  2.59632E-04 0.02836  5.52583E-05 0.06631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57818E-01 0.02322  1.24753E-02 5.0E-05  3.23385E-02 0.00014  1.06215E-01 0.00106  2.97582E-01 0.00050  1.23542E+00 0.00036  6.48464E+00 0.04064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.63244E-07 0.03368  9.63140E-07 0.03368  1.03311E-06 0.07053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.51660E-07 0.03367  9.51557E-07 0.03367  1.02063E-06 0.07049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76439E-03 0.05082  2.44316E-04 0.12217  6.95421E-04 0.09608  4.69974E-04 0.09291  1.10222E-03 0.06878  2.25808E-04 0.16169  2.66530E-05 0.26283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.99568E-01 0.06910  1.24771E-02 0.00011  3.23368E-02 0.00057  1.06194E-01 0.00420  2.97224E-01 0.00153  1.23205E+00 0.00145  5.66340E+00 0.13715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76190E-03 0.05053  2.43416E-04 0.12376  6.85843E-04 0.09414  4.80990E-04 0.08989  1.10361E-03 0.06791  2.20449E-04 0.15414  2.75838E-05 0.25908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.95674E-01 0.06592  1.24771E-02 0.00011  3.23365E-02 0.00057  1.06173E-01 0.00410  2.97187E-01 0.00151  1.23196E+00 0.00144  5.60596E+00 0.13863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87652E+03 0.03895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08129E-06 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06779E-06 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16760E-03 0.00794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.92982E+03 0.00806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93340E-09 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.29961E-05 0.00386  7.29930E-05 0.00386  3.35754E-06 0.45562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.79242E-05 0.01414  7.79071E-05 0.01420  4.46654E-06 0.49341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.76570E-04 0.01468  4.77548E-04 0.01472  1.89196E-04 0.46394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72387E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84519E+01 0.00020  4.43218E+01 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:38:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00331E+00  1.00159E+00  1.00050E+00  1.00208E+00  9.97808E-01  1.00058E+00  9.98889E-01  1.00108E+00  9.98523E-01  9.94073E-01  1.00161E+00  1.00104E+00  1.00127E+00  1.00056E+00  9.96947E-01  1.00086E+00  9.98647E-01  1.00064E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.37547E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66245E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18674E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33271E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71429E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83846E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83846E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67966E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85264E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13853E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32159E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33083E-01  3.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30681E+02  8.44358E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.91000E-02  1.54667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32156E+02  1.26073E+03 ];
CPU_USAGE                 (idx, 1)        = 17.82632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79273E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 173 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.91894E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71262E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.53956E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31978E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62945E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56666E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51724E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62778E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62961E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.68747E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.93068E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.94010E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63653E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.55116E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41530E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.37489E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60969E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.93321E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.21902E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40742E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.62058E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40571E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.55355E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40617E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.45065E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -5.40569E-04 -1.19361E+26  2.20926E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10474E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.63789E+18 0.00403  1.74684E-02 0.00396 ];
U233_FISS                 (idx, [1:   4]) = [  9.19711E+19 0.00050  9.80906E-01 7.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.87435E+16 0.03349  1.99879E-04 0.03347 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16369E+20 0.00053  7.90845E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37598E+19 0.00122  9.35124E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  6.86349E+15 0.05469  4.66505E-05 0.05472 ];
SM149_CAPT                (idx, [1:   4]) = [  8.47549E+16 0.01816  5.76017E-04 0.01818 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001007 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001007 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6108433 6.11533E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3892456 3.89672E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118 1.18054E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001007 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11014E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36124E+20 2.9E-06  2.36124E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37765E+19 1.2E-07  9.37765E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47163E+20 0.00031  1.36572E+20 0.00023  1.05913E+19 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40939E+20 0.00019  2.30348E+20 0.00013  1.05913E+19 0.00240 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40617E+20 0.00036  2.40617E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55167E+22 0.00029  3.43148E+22 0.00026  1.20187E+21 0.00248 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84279E+15 0.09284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40942E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16558E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51402E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51402E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.94691E-01 0.04618 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.02733E-01 0.00844 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.11695E-04 0.01675 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35077E+04 0.06662 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81194E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81183E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51794E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80948E-01 0.00045  9.78130E-01 0.00043  3.05327E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81186E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81340E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81186E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81198E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41715E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41669E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.01368E-03 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  9.01752E-03 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17573E-01 0.00155 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17945E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29439E-03 0.00572  2.72067E-04 0.02023  7.96666E-04 0.01035  5.96850E-04 0.01167  1.31233E-03 0.00988  2.64499E-04 0.01939  5.19833E-05 0.04685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45190E-01 0.01610  1.24758E-02 2.8E-05  3.23372E-02 8.2E-05  1.06256E-01 0.00061  2.97486E-01 0.00027  1.23535E+00 0.00023  6.16901E+00 0.03051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13430E-03 0.00766  2.62399E-04 0.03062  7.41415E-04 0.01762  5.57741E-04 0.01883  1.27420E-03 0.01214  2.47717E-04 0.02827  5.08299E-05 0.06003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46772E-01 0.02144  1.24753E-02 5.1E-05  3.23341E-02 0.00014  1.06182E-01 0.00091  2.97311E-01 0.00035  1.23506E+00 0.00032  6.20160E+00 0.03403 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07801E-06 0.00105  1.07761E-06 0.00105  1.21074E-06 0.01954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05746E-06 0.00100  1.05707E-06 0.00101  1.18757E-06 0.01952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11085E-03 0.00772  2.54286E-04 0.03714  7.60327E-04 0.01745  5.58365E-04 0.02068  1.24863E-03 0.01315  2.40899E-04 0.02743  4.83429E-05 0.07491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43500E-01 0.02547  1.24753E-02 4.9E-05  3.23337E-02 0.00014  1.06273E-01 0.00093  2.97499E-01 0.00045  1.23510E+00 0.00036  6.35643E+00 0.04519 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.54893E-07 0.03368  9.54854E-07 0.03368  9.87651E-07 0.05541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.36893E-07 0.03367  9.36853E-07 0.03367  9.69356E-07 0.05543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.81098E-03 0.05199  2.26109E-04 0.14243  6.73494E-04 0.09894  5.52026E-04 0.09741  1.03890E-03 0.06856  2.71171E-04 0.12195  4.92792E-05 0.28297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.86932E-01 0.08307  1.24734E-02 0.00019  3.23258E-02 0.00057  1.05839E-01 0.00294  2.98233E-01 0.00183  1.23492E+00 0.00121  6.61960E+00 0.11614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83500E-03 0.05129  2.24886E-04 0.13508  6.74689E-04 0.09558  5.60682E-04 0.09817  1.04910E-03 0.06760  2.74007E-04 0.12030  5.16353E-05 0.27566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.91247E-01 0.08346  1.24734E-02 0.00019  3.23286E-02 0.00058  1.05904E-01 0.00305  2.98310E-01 0.00188  1.23498E+00 0.00119  6.61795E+00 0.11621 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.95269E+03 0.04055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07180E-06 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05136E-06 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15781E-03 0.00521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.94625E+03 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72522E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.09529E-05 0.00516  7.09462E-05 0.00516  5.34406E-06 0.38012 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.23434E-05 0.01715  7.23938E-05 0.01725  3.95860E-06 0.39673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.23488E-04 0.01685  3.23753E-04 0.01687  2.35405E-04 0.37789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75940E+01 0.01252 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83846E+01 0.00023  4.42370E+01 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 20:01:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00245E+00  9.99709E-01  1.00097E+00  1.00267E+00  9.94417E-01  9.98615E-01  9.98943E-01  1.00025E+00  1.00099E+00  9.99156E-01  1.00157E+00  1.00012E+00  9.99515E-01  1.00191E+00  9.96877E-01  1.00219E+00  9.98174E-01  1.00148E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.36518E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66348E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19419E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33962E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70741E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82628E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82628E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.62532E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83683E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61705E+03 ;
RUNNING_TIME              (idx, 1)        =  3.14688E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67417E-01  3.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13149E+02  8.24683E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.36167E-02  1.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01500E-02  1.01500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14686E+02  1.24402E+03 ];
CPU_USAGE                 (idx, 1)        = 17.84957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79285E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94214E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 174 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.03831E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73679E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03443E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32647E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63236E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67919E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54098E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.67688E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79924E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80296E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.99975E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.87272E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79924E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.50404E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.46376E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41265E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66032E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.26250E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.43831E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48427E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68296E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65608E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68169E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39900E+15 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.01446E-03 -2.24000E+26  2.21030E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09498E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.64957E+18 0.00420  1.75849E-02 0.00418 ];
U233_FISS                 (idx, [1:   4]) = [  9.18400E+19 0.00048  9.79043E-01 7.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.37327E+16 0.01956  7.86030E-04 0.01956 ];
TH232_CAPT                (idx, [1:   4]) = [  1.14808E+20 0.00055  7.84336E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37417E+19 0.00126  9.38803E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81626E+16 0.03035  1.92382E-04 0.03033 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35698E+17 0.01325  9.27104E-04 0.01329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000936 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18860E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000936 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6094781 6.10152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3906005 3.91022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150 1.49827E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000936 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.67993E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36136E+20 3.0E-06  2.36136E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37751E+19 1.2E-07  9.37751E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46328E+20 0.00031  1.35818E+20 0.00021  1.05101E+19 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40103E+20 0.00019  2.29593E+20 0.00013  1.05101E+19 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39900E+20 0.00040  2.39900E+20 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52677E+22 0.00028  3.40730E+22 0.00025  1.19469E+21 0.00237 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59564E+15 0.10540 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40107E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15913E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51407E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51407E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.51129E-01 0.04307 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12843E-01 0.01044 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.39585E-04 0.02031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21498E+04 0.07285 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.65034E-01 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65020E-01 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51811E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84637E-01 0.00041  9.81483E-01 0.00039  3.15594E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84653E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84324E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84653E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84667E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.38887E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  7.39165E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.27252E-03 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  9.24609E-03 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20971E-01 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20355E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34099E-03 0.00510  2.76617E-04 0.01901  8.17450E-04 0.01152  6.21320E-04 0.01187  1.30435E-03 0.00846  2.66904E-04 0.01894  5.43480E-05 0.04022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43261E-01 0.01478  1.24755E-02 2.2E-05  3.23357E-02 8.4E-05  1.06232E-01 0.00057  2.97512E-01 0.00026  1.23594E+00 0.00027  5.98810E+00 0.02895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21990E-03 0.00769  2.67829E-04 0.02843  7.78854E-04 0.01601  6.09981E-04 0.01776  1.24316E-03 0.01338  2.67642E-04 0.02816  5.24333E-05 0.06088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48202E-01 0.02205  1.24753E-02 4.1E-05  3.23370E-02 0.00013  1.06182E-01 0.00082  2.97499E-01 0.00037  1.23563E+00 0.00036  6.06168E+00 0.03535 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05480E-06 0.00115  1.05438E-06 0.00115  1.18178E-06 0.02119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03858E-06 0.00112  1.03817E-06 0.00112  1.16348E-06 0.02109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21858E-03 0.00865  2.65744E-04 0.03120  7.95343E-04 0.01678  5.94600E-04 0.01969  1.24233E-03 0.01450  2.67239E-04 0.03050  5.33246E-05 0.06613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.45239E-01 0.02279  1.24756E-02 4.6E-05  3.23394E-02 0.00016  1.06220E-01 0.00097  2.97674E-01 0.00047  1.23601E+00 0.00039  6.25750E+00 0.04602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.32605E-07 0.03370  9.32130E-07 0.03370  1.04056E-06 0.06704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.18470E-07 0.03369  9.18002E-07 0.03370  1.02481E-06 0.06711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83695E-03 0.05477  3.04617E-04 0.13636  6.35605E-04 0.09200  5.76002E-04 0.09014  1.00732E-03 0.06927  2.66847E-04 0.12707  4.65554E-05 0.24755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48221E-01 0.08541  1.24745E-02 0.00018  3.23567E-02 0.00073  1.06715E-01 0.00402  2.97716E-01 0.00198  1.23577E+00 0.00120  6.80390E+00 0.11549 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82002E-03 0.05433  2.93918E-04 0.13403  6.44819E-04 0.09138  5.61373E-04 0.08904  1.01276E-03 0.06821  2.58611E-04 0.12078  4.85433E-05 0.25237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48903E-01 0.08467  1.24745E-02 0.00018  3.23551E-02 0.00072  1.06729E-01 0.00403  2.97836E-01 0.00199  1.23583E+00 0.00119  6.80389E+00 0.11549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05457E+03 0.04413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04801E-06 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03189E-06 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16864E-03 0.00798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.02367E+03 0.00805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59257E-09 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.96402E-05 0.00529  6.96600E-05 0.00527  2.19345E-06 0.50291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72601E-05 0.02057  6.72641E-05 0.02058  2.63990E-06 0.62319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.49781E-04 0.02041  2.50219E-04 0.02039  1.22994E-04 0.49275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72348E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82628E+01 0.00023  4.40240E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 21:25:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00312E+00  9.98453E-01  9.98943E-01  1.00168E+00  9.96291E-01  1.00083E+00  9.99199E-01  9.99801E-01  1.00342E+00  9.99446E-01  1.00019E+00  9.99136E-01  1.00116E+00  9.99177E-01  9.98258E-01  1.00318E+00  9.96535E-01  1.00118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.36139E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66386E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20247E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34765E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69964E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80524E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80524E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.54885E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82051E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.12161E+03 ;
RUNNING_TIME              (idx, 1)        =  3.98652E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03483E-01  3.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97042E+02  8.38933E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.90500E-02  1.54333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.06000E-02  1.04500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98650E+02  1.22385E+03 ];
CPU_USAGE                 (idx, 1)        = 17.86423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79347E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 175 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.08297E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75138E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.87779E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29169E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60484E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75877E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55849E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08789E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.94190E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01213E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.85534E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86023E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95624E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.98536E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.49986E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44138E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.69788E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.14170E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.85670E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49756E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.73509E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73881E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68044E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38020E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57321E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.90213E-03 -4.20001E+26  2.21226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07912E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  1.61697E+18 0.00381  1.72528E-02 0.00373 ];
U233_FISS                 (idx, [1:   4]) = [  9.13916E+19 0.00047  9.75151E-01 7.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.61014E+17 0.00975  2.78491E-03 0.00970 ];
TH232_CAPT                (idx, [1:   4]) = [  1.12086E+20 0.00047  7.75243E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36918E+19 0.00133  9.46984E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  9.78076E+16 0.01600  6.76568E-04 0.01607 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78379E+17 0.01190  1.23377E-03 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000562 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20540E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000562 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6067193 6.07438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3933202 3.93751E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167 1.66908E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000562 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.21427E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36150E+20 3.1E-06  2.36150E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37715E+19 1.1E-07  9.37715E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44514E+20 0.00033  1.34232E+20 0.00020  1.02818E+19 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38286E+20 0.00020  2.28004E+20 0.00012  1.02818E+19 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.38020E+20 0.00037  2.38020E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47975E+22 0.00028  3.36243E+22 0.00024  1.17328E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97442E+15 0.08280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38290E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14505E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51094E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51094E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.28409E-01 0.03982 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28953E-01 0.00924 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27488E-04 0.02043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15683E+04 0.07918 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91600E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91583E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51835E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99682E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91539E-01 0.00043  9.88445E-01 0.00040  3.13857E-03 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92213E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92154E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92213E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92230E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.35127E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.35093E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.62746E-03 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  9.63028E-03 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24355E-01 0.00153 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24490E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29479E-03 0.00592  2.63085E-04 0.01875  8.00556E-04 0.01125  5.92761E-04 0.01190  1.31066E-03 0.00958  2.77457E-04 0.01941  5.02647E-05 0.04465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47387E-01 0.01455  1.24751E-02 2.9E-05  3.23298E-02 9.9E-05  1.06155E-01 0.00058  2.97658E-01 0.00027  1.23699E+00 0.00028  6.31347E+00 0.02886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17171E-03 0.00832  2.51685E-04 0.02778  7.57735E-04 0.01680  5.71969E-04 0.01749  1.27391E-03 0.01318  2.67391E-04 0.02733  4.90153E-05 0.06211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50648E-01 0.01986  1.24748E-02 4.6E-05  3.23321E-02 0.00015  1.06180E-01 0.00074  2.97849E-01 0.00042  1.23692E+00 0.00040  6.39943E+00 0.03079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01852E-06 0.00107  1.01820E-06 0.00108  1.11866E-06 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00989E-06 0.00106  1.00958E-06 0.00107  1.10918E-06 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15715E-03 0.00878  2.46629E-04 0.02829  7.66960E-04 0.01799  5.68867E-04 0.01944  1.25736E-03 0.01501  2.68799E-04 0.02835  4.85417E-05 0.08208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.48292E-01 0.02268  1.24753E-02 4.7E-05  3.23310E-02 0.00015  1.06169E-01 0.00099  2.97676E-01 0.00045  1.23713E+00 0.00050  6.26963E+00 0.04606 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.00430E-07 0.03369  9.00089E-07 0.03369  9.71987E-07 0.05864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.93174E-07 0.03368  8.92837E-07 0.03368  9.63956E-07 0.05857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80514E-03 0.05562  2.15199E-04 0.11828  6.66064E-04 0.09622  4.64833E-04 0.10315  1.16020E-03 0.07586  2.44201E-04 0.14804  5.46454E-05 0.25272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.93954E-01 0.09408  1.24727E-02 0.00020  3.23163E-02 0.00051  1.05855E-01 0.00336  2.97214E-01 0.00159  1.23740E+00 0.00097  6.14364E+00 0.11360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78592E-03 0.05441  2.15734E-04 0.12098  6.67171E-04 0.09525  4.55829E-04 0.09952  1.15126E-03 0.07502  2.41596E-04 0.14320  5.43366E-05 0.24519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.96698E-01 0.09420  1.24728E-02 0.00020  3.23188E-02 0.00053  1.05785E-01 0.00328  2.97348E-01 0.00160  1.23755E+00 0.00095  6.10530E+00 0.11375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.12929E+03 0.04495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01275E-06 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00417E-06 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12468E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08530E+03 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50167E-09 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90434E-05 0.00631  6.90443E-05 0.00626  6.92026E-06 0.31430 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35870E-05 0.02035  6.36700E-05 0.02024  4.17360E-06 0.39341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36787E-04 0.02050  2.36364E-04 0.02050  3.70814E-04 0.32210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73046E+01 0.01341 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80524E+01 0.00024  4.36876E+01 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 22:49:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00355E+00  1.00153E+00  9.99785E-01  9.99958E-01  9.96300E-01  1.00154E+00  9.95335E-01  1.00201E+00  1.00090E+00  1.00162E+00  1.00070E+00  1.00214E+00  9.98803E-01  1.00094E+00  9.98373E-01  1.00088E+00  9.97359E-01  9.98278E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.35961E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66404E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21066E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35561E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69242E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.78930E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78930E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.48323E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80855E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.62922E+03 ;
RUNNING_TIME              (idx, 1)        =  4.82782E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39933E-01  3.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81098E+02  8.40559E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.46167E-02  1.55667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08000E-02  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82780E+02  1.23829E+03 ];
CPU_USAGE                 (idx, 1)        = 17.87395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79361E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 175 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.03557E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74365E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.47471E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24315E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56789E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.76020E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55474E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17350E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00124E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31132E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66138E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40683E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03477E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.42675E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.47910E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.42622E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.67610E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.77085E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.23870E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44855E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72350E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80787E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.57205E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36493E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85981E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.82073E-03 -6.22836E+26  2.21429E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06453E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.59174E+18 0.00391  1.69689E-02 0.00388 ];
U233_FISS                 (idx, [1:   4]) = [  9.10452E+19 0.00048  9.70602E-01 9.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.14339E+17 0.00702  5.48331E-03 0.00703 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09746E+20 0.00050  7.67621E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35881E+19 0.00138  9.50421E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93456E+17 0.01133  1.35314E-03 0.01132 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88554E+17 0.01143  1.31887E-03 0.01145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001168 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19721E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001168 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6038700 6.04541E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3962333 3.96643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135 1.34979E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001168 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65613E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36153E+20 3.3E-06  2.36153E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37673E+19 1.3E-07  9.37673E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42955E+20 0.00031  1.32704E+20 0.00020  1.02509E+19 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36722E+20 0.00019  2.26471E+20 0.00012  1.02509E+19 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36493E+20 0.00037  2.36493E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.44179E+22 0.00028  3.32433E+22 0.00023  1.17452E+21 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19360E+15 0.10778 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36725E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13392E+22 0.00039 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50730E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50730E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.54484E-01 0.04588 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24266E-01 0.00937 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.19763E-04 0.02267 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32466E+04 0.07182 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.69001E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68988E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51850E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99691E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98770E-01 0.00042  9.95810E-01 0.00041  3.14561E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98769E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98576E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98769E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98782E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.31776E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.31795E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95556E-03 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95317E-03 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28260E-01 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28050E-01 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29037E-03 0.00523  2.70553E-04 0.01858  8.20218E-04 0.01258  5.99845E-04 0.01343  1.27542E-03 0.00837  2.71161E-04 0.02117  5.31704E-05 0.04367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.51555E-01 0.01496  1.24756E-02 2.8E-05  3.23219E-02 9.8E-05  1.06213E-01 0.00052  2.97776E-01 0.00027  1.23874E+00 0.00032  6.46724E+00 0.02711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17819E-03 0.00800  2.64187E-04 0.02635  7.91602E-04 0.01596  5.81289E-04 0.01722  1.23087E-03 0.01335  2.61180E-04 0.03150  4.90539E-05 0.05876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46672E-01 0.01967  1.24759E-02 3.5E-05  3.23252E-02 0.00014  1.06175E-01 0.00075  2.97676E-01 0.00038  1.23909E+00 0.00041  6.55330E+00 0.02981 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.89281E-07 0.00115  9.88964E-07 0.00115  1.09158E-06 0.01704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.88050E-07 0.00110  9.87732E-07 0.00110  1.09024E-06 0.01704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13880E-03 0.00865  2.63754E-04 0.03176  7.66880E-04 0.02055  5.74940E-04 0.02183  1.21887E-03 0.01349  2.63720E-04 0.03490  5.06363E-05 0.07752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46083E-01 0.03064  1.24757E-02 5.3E-05  3.23220E-02 0.00018  1.06244E-01 0.00102  2.97785E-01 0.00046  1.23879E+00 0.00060  5.62475E+00 0.04916 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.74148E-07 0.03363  8.73954E-07 0.03363  9.14306E-07 0.05413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.73294E-07 0.03363  8.73100E-07 0.03363  9.13325E-07 0.05407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70927E-03 0.05231  2.55252E-04 0.12899  6.78746E-04 0.08515  5.35346E-04 0.09846  9.84800E-04 0.06655  2.15901E-04 0.13405  3.92259E-05 0.28414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21456E-01 0.07498  1.24768E-02 0.00012  3.23306E-02 0.00068  1.07059E-01 0.00459  2.98827E-01 0.00208  1.23982E+00 0.00190  7.51411E+00 0.11154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69811E-03 0.05167  2.46007E-04 0.12956  6.82607E-04 0.08260  5.33945E-04 0.09446  9.82296E-04 0.06350  2.14947E-04 0.13254  3.83097E-05 0.27636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23451E-01 0.07459  1.24766E-02 0.00012  3.23308E-02 0.00069  1.06925E-01 0.00440  2.98813E-01 0.00205  1.23959E+00 0.00186  7.52697E+00 0.11094 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10109E+03 0.03982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.81461E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.80236E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15787E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.21801E+03 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43528E-09 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92307E-05 0.00581  6.92555E-05 0.00585  4.38732E-06 0.39040 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98683E-05 0.02298  5.98666E-05 0.02298  4.34855E-06 0.42148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.29553E-04 0.02145  2.29610E-04 0.02148  2.10063E-04 0.36669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74755E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78930E+01 0.00024  4.33716E+01 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:14:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00537E+00  1.00246E+00  9.93062E-01  1.00322E+00  9.96765E-01  1.00206E+00  9.99603E-01  1.00047E+00  1.00062E+00  9.99559E-01  9.98811E-01  9.99178E-01  1.00239E+00  1.00042E+00  9.98039E-01  1.00163E+00  9.94981E-01  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.36243E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66376E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21901E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36392E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68612E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76200E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76200E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.39411E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79506E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01527E+04 ;
RUNNING_TIME              (idx, 1)        =  5.67820E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84333E-01  4.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66054E+02  8.49556E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.95667E-02  1.49500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08000E-02  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67818E+02  1.24074E+03 ];
CPU_USAGE                 (idx, 1)        = 17.88017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79330E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95859E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 177 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.04703E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75534E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14893E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19310E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52842E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82193E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57062E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34717E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14230E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.24666E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48476E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17479E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19284E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.21720E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.50956E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44959E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.70708E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.57717E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.91954E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44328E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79574E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77244E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.51412E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33898E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43302E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.54037E-03 -1.00254E+27  2.21809E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04508E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.55212E+18 0.00420  1.65605E-02 0.00419 ];
U233_FISS                 (idx, [1:   4]) = [  9.00547E+19 0.00048  9.60844E-01 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  1.12718E+18 0.00471  1.20264E-02 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  9.36981E+13 0.49237  1.00146E-06 0.49238 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06186E+20 0.00049  7.56065E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34195E+19 0.00122  9.55502E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  4.08524E+17 0.00697  2.90870E-03 0.00692 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93804E+17 0.01181  1.37990E-03 0.01178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001542 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18194E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001542 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998276 6.00458E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003092 4.00707E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174 1.74840E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001542 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36141E+20 3.5E-06  2.36141E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37577E+19 1.0E-07  9.37577E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40441E+20 0.00030  1.30360E+20 0.00021  1.00812E+19 0.00250 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34199E+20 0.00018  2.24118E+20 0.00012  1.00812E+19 0.00250 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.33898E+20 0.00031  2.33898E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38334E+22 0.00025  3.26732E+22 0.00022  1.16012E+21 0.00253 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.09068E+15 0.08396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.34203E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11507E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49899E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49899E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.08354E-01 0.04360 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18331E-01 0.01067 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.12049E-04 0.02220 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23665E+04 0.06848 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88955E-01 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88938E-01 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51863E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00901E+00 0.00042  1.00597E+00 0.00041  3.24853E-03 0.00837 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00946E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00960E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00946E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00948E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.27033E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.27040E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04390E-02 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04379E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33510E-01 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33792E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26563E-03 0.00540  2.53471E-04 0.02152  8.00531E-04 0.01055  5.88889E-04 0.01280  1.30096E-03 0.00824  2.69890E-04 0.01815  5.18899E-05 0.04878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.51323E-01 0.01574  1.24753E-02 2.4E-05  3.23129E-02 0.00011  1.06200E-01 0.00053  2.98020E-01 0.00027  1.24152E+00 0.00050  6.38451E+00 0.02752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23275E-03 0.00805  2.60286E-04 0.02988  7.79861E-04 0.01637  5.94518E-04 0.01797  1.27818E-03 0.01175  2.67006E-04 0.02910  5.29004E-05 0.06139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50108E-01 0.02022  1.24760E-02 3.1E-05  3.23177E-02 0.00017  1.06157E-01 0.00071  2.98036E-01 0.00041  1.24132E+00 0.00066  6.23111E+00 0.03248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.50854E-07 0.00119  9.50484E-07 0.00119  1.06647E-06 0.01658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.59404E-07 0.00110  9.59032E-07 0.00110  1.07602E-06 0.01655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21660E-03 0.00848  2.52371E-04 0.03448  7.97385E-04 0.01648  5.73571E-04 0.02005  1.28715E-03 0.01291  2.55910E-04 0.03335  5.02200E-05 0.06891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.45621E-01 0.02265  1.24757E-02 4.1E-05  3.23122E-02 0.00016  1.06324E-01 0.00091  2.98060E-01 0.00046  1.24294E+00 0.00078  6.47491E+00 0.04031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.41317E-07 0.03364  8.40977E-07 0.03364  9.26945E-07 0.05117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.49146E-07 0.03364  8.48802E-07 0.03364  9.35631E-07 0.05120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05171E-03 0.04978  2.68301E-04 0.12783  7.31720E-04 0.08021  5.36495E-04 0.08576  1.26310E-03 0.06621  2.16886E-04 0.12877  3.52114E-05 0.36170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24028E-01 0.11165  1.24745E-02 0.00018  3.22994E-02 0.00052  1.05623E-01 0.00265  2.97357E-01 0.00151  1.23763E+00 0.00213  6.42547E+00 0.13743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03752E-03 0.04929  2.59368E-04 0.12688  7.39084E-04 0.07856  5.33091E-04 0.08264  1.25379E-03 0.06586  2.16297E-04 0.12745  3.58932E-05 0.33752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23636E-01 0.10272  1.24745E-02 0.00018  3.23031E-02 0.00053  1.05623E-01 0.00269  2.97620E-01 0.00161  1.23729E+00 0.00210  6.55004E+00 0.13480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.63224E+03 0.03680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.43342E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.51825E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22882E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.42278E+03 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36266E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.97939E-05 0.00578  6.97981E-05 0.00578  1.42333E-06 0.71205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55409E-05 0.02172  6.55358E-05 0.02173  1.23682E-06 0.71415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.20351E-04 0.02162  2.20872E-04 0.02158  5.92222E-05 0.70487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69785E+01 0.01180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76200E+01 0.00021  4.28910E+01 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 01:39:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00380E+00  1.00004E+00  1.00147E+00  1.00130E+00  9.95880E-01  1.00313E+00  9.99482E-01  1.00014E+00  1.00193E+00  9.97949E-01  1.00027E+00  9.97025E-01  9.98967E-01  1.00067E+00  9.99564E-01  9.99302E-01  9.99629E-01  9.99457E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.37187E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66281E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22524E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37038E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68645E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.71498E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.71498E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.27449E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77996E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16762E+04 ;
RUNNING_TIME              (idx, 1)        =  6.52841E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25883E-01  4.15333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50991E+02  8.49368E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05083E-01  1.55167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08000E-02  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52839E+02  1.24793E+03 ];
CPU_USAGE                 (idx, 1)        = 17.88524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79369E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96120E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 179 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.04586E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.76914E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.83732E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11185E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46387E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90226E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59116E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84213E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42528E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.68740E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26143E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.57225E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49595E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36550E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.53294E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.46514E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.72892E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.36928E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.31334E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42056E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.92570E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.86565E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.39665E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30851E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -8.46753E-03 -1.86968E+27  2.22676E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02029E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.49840E+18 0.00368  1.59896E-02 0.00363 ];
U233_FISS                 (idx, [1:   4]) = [  8.77737E+19 0.00045  9.36649E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  2.75632E+18 0.00265  2.94136E-02 0.00267 ];
PU239_FISS                (idx, [1:   4]) = [  1.73192E+15 0.11120  1.84772E-05 0.11116 ];
PU241_FISS                (idx, [1:   4]) = [  4.63212E+13 0.70353  4.94407E-07 0.70353 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01043E+20 0.00049  7.35365E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.30729E+19 0.00135  9.51417E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  9.96562E+17 0.00497  7.25295E-03 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31972E+13 1.00000  1.68424E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10889E+15 0.14657  8.06634E-06 0.14653 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60908E+14 0.36634  1.17381E-06 0.36633 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31972E+13 1.00000  1.68424E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90215E+17 0.01035  1.38424E-03 0.01027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001579 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15770E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001579 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5945963 5.95209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4055472 4.05935E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144 1.43889E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001579 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.91041E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36068E+20 3.7E-06  2.36068E+20 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37334E+19 1.1E-07  9.37334E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37330E+20 0.00031  1.27552E+20 0.00020  9.77778E+18 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31063E+20 0.00018  2.21285E+20 0.00011  9.77778E+18 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30851E+20 0.00029  2.30851E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.31031E+22 0.00022  3.19714E+22 0.00018  1.13168E+21 0.00291 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32081E+15 0.10867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31067E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08966E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.47610E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.47610E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.05015E-01 0.04493 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27984E-01 0.00976 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.08668E-04 0.02164 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19144E+04 0.06443 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81477E-01 0.02052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81463E-01 0.02052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51850E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99764E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02219E+00 0.00044  1.01903E+00 0.00040  3.32518E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02283E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02260E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02283E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02285E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.19625E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.19795E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12418E-02 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12221E-02 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44938E-01 0.00154 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44495E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30663E-03 0.00545  2.57732E-04 0.01951  7.91366E-04 0.01040  6.01536E-04 0.01159  1.31026E-03 0.00899  2.90689E-04 0.01737  5.50436E-05 0.04534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.65403E-01 0.01547  1.24757E-02 2.6E-05  3.22939E-02 0.00011  1.06322E-01 0.00055  2.98811E-01 0.00028  1.24782E+00 0.00055  6.56638E+00 0.02130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25763E-03 0.00744  2.53732E-04 0.02760  7.65116E-04 0.01561  5.99014E-04 0.01796  1.29500E-03 0.01296  2.92085E-04 0.02782  5.26833E-05 0.06220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.67008E-01 0.02187  1.24755E-02 3.8E-05  3.22937E-02 0.00016  1.06437E-01 0.00090  2.98834E-01 0.00042  1.24852E+00 0.00086  6.59241E+00 0.02730 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.98813E-07 0.00107  8.98529E-07 0.00107  9.85871E-07 0.01303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.18742E-07 0.00097  9.18452E-07 0.00097  1.00786E-06 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24840E-03 0.00865  2.46866E-04 0.03232  7.63900E-04 0.01920  5.85818E-04 0.01905  1.32042E-03 0.01366  2.76869E-04 0.02819  5.45336E-05 0.06851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.68372E-01 0.02432  1.24758E-02 4.2E-05  3.22991E-02 0.00017  1.06215E-01 0.00078  2.98809E-01 0.00053  1.24784E+00 0.00092  6.65003E+00 0.04025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.97234E-07 0.03373  7.97102E-07 0.03373  8.32540E-07 0.05967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.15429E-07 0.03372  8.15294E-07 0.03372  8.51515E-07 0.05969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69023E-03 0.05295  2.40689E-04 0.11909  6.57174E-04 0.08036  3.98599E-04 0.10365  1.09216E-03 0.07340  2.48611E-04 0.13363  5.29990E-05 0.29889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.89354E-01 0.09361  1.24749E-02 0.00017  3.22933E-02 0.00071  1.06211E-01 0.00375  2.99715E-01 0.00194  1.25446E+00 0.00382  6.62603E+00 0.09615 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.70064E-03 0.05186  2.41995E-04 0.11632  6.59910E-04 0.07961  4.00738E-04 0.10071  1.09207E-03 0.07301  2.52571E-04 0.13107  5.33544E-05 0.28762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.94183E-01 0.09386  1.24751E-02 0.00017  3.22903E-02 0.00067  1.06097E-01 0.00355  2.99597E-01 0.00181  1.25464E+00 0.00386  6.58155E+00 0.09707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.38552E+03 0.04114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.93680E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.13496E-07 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13748E-03 0.00773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51079E+03 0.00771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25102E-09 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87498E-05 0.00601  6.87342E-05 0.00601  3.63303E-06 0.46348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47303E-05 0.02010  6.47907E-05 0.02021  2.17995E-06 0.63191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.14969E-04 0.02139  2.15180E-04 0.02139  1.52015E-04 0.43813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66703E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.71498E+01 0.00028  4.21426E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 03:05:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00382E+00  1.00050E+00  1.00148E+00  1.00256E+00  9.96738E-01  1.00115E+00  9.97951E-01  1.00198E+00  9.98160E-01  9.98149E-01  9.98484E-01  9.98901E-01  1.00204E+00  1.00075E+00  9.95604E-01  1.00224E+00  9.96994E-01  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.38509E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66149E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22785E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37342E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68889E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.67759E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.67759E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.18843E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77325E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32145E+04 ;
RUNNING_TIME              (idx, 1)        =  7.38725E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68233E-01  4.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36786E+02  8.57952E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21733E-01  1.66500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08000E-02  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.38723E+02  1.24870E+03 ];
CPU_USAGE                 (idx, 1)        = 17.88822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79286E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96328E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 181 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.96352E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75853E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.31697E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01475E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38926E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91723E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58829E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.34257E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.85020E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24389E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18771E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06705E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92519E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43115E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.47141E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41309E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66083E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63235E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.35260E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33019E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00399E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.12533E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.18106E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29379E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57638E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.70326E-02 -3.76091E+27  2.24567E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00419E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.42950E+18 0.00429  1.52558E-02 0.00429 ];
U233_FISS                 (idx, [1:   4]) = [  8.45385E+19 0.00048  9.02198E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  5.09491E+18 0.00222  5.43730E-02 0.00217 ];
PU239_FISS                (idx, [1:   4]) = [  3.32258E+16 0.02376  3.54613E-04 0.02377 ];
PU240_FISS                (idx, [1:   4]) = [  1.07901E+15 0.13337  1.15204E-05 0.13361 ];
PU241_FISS                (idx, [1:   4]) = [  1.03201E+15 0.15271  1.10115E-05 0.15260 ];
TH232_CAPT                (idx, [1:   4]) = [  9.63710E+19 0.00051  7.08948E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.25410E+19 0.00143  9.22579E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84128E+18 0.00347  1.35451E-02 0.00339 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06597E+14 0.31959  1.52000E-06 0.31959 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66715E+16 0.03491  1.22664E-04 0.03493 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63280E+15 0.10428  1.93848E-05 0.10433 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60160E+14 0.41826  1.17968E-06 0.41907 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86309E+17 0.01184  1.37052E-03 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001837 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001837 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5920417 5.92624E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4081281 4.08509E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139 1.38978E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001837 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.31437E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35956E+20 3.9E-06  2.35956E+20 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36943E+19 1.0E-07  9.36943E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35956E+20 0.00033  1.26326E+20 0.00018  9.62989E+18 0.00307 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29650E+20 0.00020  2.20020E+20 0.00010  9.62989E+18 0.00307 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29379E+20 0.00033  2.29379E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26967E+22 0.00027  3.15731E+22 0.00020  1.12362E+21 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.18898E+15 0.11066 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29653E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07411E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.43873E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43873E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.36710E-01 0.04930 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22174E-01 0.00989 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13878E-04 0.01801 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51181E+04 0.07415 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00822E+00 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00821E+00 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51837E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99847E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02863E+00 0.00043  1.02538E+00 0.00041  3.41566E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02869E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02863E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.12527E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.12482E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20690E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20735E-02 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57562E-01 0.00154 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57511E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37731E-03 0.00597  2.54267E-04 0.02026  7.97392E-04 0.01256  6.14648E-04 0.01284  1.35048E-03 0.00997  2.95799E-04 0.02106  6.47277E-05 0.04120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.89121E-01 0.01527  1.24771E-02 2.7E-05  3.22553E-02 0.00011  1.06440E-01 0.00050  2.99928E-01 0.00030  1.25577E+00 0.00076  6.90553E+00 0.02200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35430E-03 0.00817  2.42797E-04 0.02620  7.73055E-04 0.01806  6.20802E-04 0.01917  1.34922E-03 0.01361  2.98358E-04 0.02892  7.00670E-05 0.05390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00005E-01 0.01936  1.24773E-02 3.1E-05  3.22584E-02 0.00015  1.06401E-01 0.00077  3.00072E-01 0.00042  1.25613E+00 0.00093  6.83666E+00 0.02765 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.60068E-07 0.00113  8.59660E-07 0.00113  9.82532E-07 0.02148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.84671E-07 0.00102  8.84251E-07 0.00102  1.01068E-06 0.02156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32550E-03 0.00890  2.40800E-04 0.03488  7.74610E-04 0.01849  6.10004E-04 0.02115  1.32972E-03 0.01469  3.07945E-04 0.03434  6.24175E-05 0.06468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.94660E-01 0.02372  1.24766E-02 4.8E-05  3.22530E-02 0.00017  1.06364E-01 0.00088  2.99930E-01 0.00050  1.25593E+00 0.00122  7.20004E+00 0.03313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.61454E-07 0.03371  7.61337E-07 0.03371  7.99278E-07 0.06044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.83695E-07 0.03371  7.83574E-07 0.03371  8.22803E-07 0.06054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92601E-03 0.05204  2.11165E-04 0.12362  6.74503E-04 0.08000  5.66127E-04 0.08938  1.14706E-03 0.07125  2.74950E-04 0.12644  5.22115E-05 0.23604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52686E-01 0.07405  1.24775E-02 0.00012  3.22164E-02 0.00067  1.06194E-01 0.00265  2.99838E-01 0.00194  1.26537E+00 0.00423  6.13824E+00 0.10845 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92950E-03 0.05142  2.09858E-04 0.12082  6.76536E-04 0.07966  5.68762E-04 0.08766  1.14031E-03 0.06854  2.80629E-04 0.12052  5.34112E-05 0.23291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.56223E-01 0.07126  1.24776E-02 0.00012  3.22157E-02 0.00065  1.06163E-01 0.00266  2.99888E-01 0.00197  1.26498E+00 0.00420  6.10895E+00 0.10868 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86140E+03 0.04041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.53999E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.78428E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30920E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87477E+03 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17536E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89126E-05 0.00620  6.89131E-05 0.00620  6.71350E-06 0.31318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25000E-05 0.02091  6.25411E-05 0.02084  4.94977E-06 0.37429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23065E-04 0.01850  2.22817E-04 0.01870  2.92173E-04 0.30247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62999E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.67759E+01 0.00028  4.14246E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 04:31:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00348E+00  1.00091E+00  9.99023E-01  1.00077E+00  9.96136E-01  1.00080E+00  9.99655E-01  1.00321E+00  9.99707E-01  9.99009E-01  9.99921E-01  9.99397E-01  1.00026E+00  1.00270E+00  9.97490E-01  9.99210E-01  9.99594E-01  9.98717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.38917E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66108E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22953E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37516E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68778E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.66501E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.66501E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.15662E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77144E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47656E+04 ;
RUNNING_TIME              (idx, 1)        =  8.25340E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12583E-01  4.43500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23306E+02  8.65207E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36983E-01  1.52500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08000E-02  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25337E+02  1.25461E+03 ];
CPU_USAGE                 (idx, 1)        = 17.89038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79281E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96485E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 184 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.86971E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73548E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.30542E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97100E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35830E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86738E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56856E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38157E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99776E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20115E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23040E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14516E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06777E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86301E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.39869E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35653E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58413E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63577E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.77869E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24931E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95558E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.49560E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.03492E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29113E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21968E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.20507E-02 -4.86892E+27  2.25675E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00127E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.42763E+18 0.00399  1.52467E-02 0.00398 ];
U233_FISS                 (idx, [1:   4]) = [  8.34468E+19 0.00050  8.91181E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  5.75690E+18 0.00186  6.14818E-02 0.00182 ];
PU239_FISS                (idx, [1:   4]) = [  6.76853E+16 0.01625  7.22930E-04 0.01631 ];
PU240_FISS                (idx, [1:   4]) = [  2.58929E+15 0.10796  2.76520E-05 0.10790 ];
PU241_FISS                (idx, [1:   4]) = [  3.06988E+15 0.08616  3.27701E-05 0.08615 ];
TH232_CAPT                (idx, [1:   4]) = [  9.49990E+19 0.00044  6.99892E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.23561E+19 0.00136  9.10320E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07780E+18 0.00372  1.53077E-02 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  3.20965E+14 0.24910  2.36314E-06 0.24910 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35009E+16 0.02579  2.46802E-04 0.02577 ];
PU240_CAPT                (idx, [1:   4]) = [  6.91971E+15 0.05976  5.09698E-05 0.05974 ];
PU241_CAPT                (idx, [1:   4]) = [  7.11118E+14 0.16976  5.23566E-06 0.16969 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85271E+17 0.01111  1.36504E-03 0.01115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002462 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13857E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002462 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5918848 5.92433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4083466 4.08690E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148 1.49968E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002462 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32062E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35954E+20 3.5E-06  2.35954E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36799E+19 9.6E-08  9.36799E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35733E+20 0.00028  1.26083E+20 0.00015  9.65013E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29413E+20 0.00016  2.19763E+20 8.9E-05  9.65013E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29113E+20 0.00029  2.29113E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25890E+22 0.00024  3.14652E+22 0.00020  1.12376E+21 0.00255 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43965E+15 0.10421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29416E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06998E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.42687E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.42687E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.62979E-01 0.04363 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36899E-01 0.01009 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.06538E-04 0.02153 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43062E+04 0.06848 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01910E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01909E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51873E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99878E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02918E+00 0.00041  1.02591E+00 0.00039  3.46009E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02966E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02987E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02966E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02967E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.09992E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.10076E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23785E-02 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23676E-02 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62581E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62095E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38251E-03 0.00565  2.50645E-04 0.02155  7.97221E-04 0.01134  5.95674E-04 0.01191  1.36279E-03 0.00840  3.09668E-04 0.01673  6.65082E-05 0.04041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05360E-01 0.01528  1.24766E-02 4.0E-05  3.22551E-02 0.00012  1.06540E-01 0.00052  3.00209E-01 0.00029  1.25714E+00 0.00069  7.20707E+00 0.01626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33399E-03 0.00796  2.48229E-04 0.02818  7.68667E-04 0.01499  5.89325E-04 0.01810  1.35379E-03 0.01276  3.09881E-04 0.02464  6.41020E-05 0.06434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05018E-01 0.02145  1.24763E-02 3.8E-05  3.22522E-02 0.00016  1.06505E-01 0.00077  3.00193E-01 0.00046  1.25767E+00 0.00093  7.23989E+00 0.02035 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.47690E-07 0.00111  8.47354E-07 0.00111  9.44694E-07 0.01352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.72403E-07 0.00098  8.72058E-07 0.00098  9.72175E-07 0.01347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36474E-03 0.00885  2.50500E-04 0.03066  7.96259E-04 0.01899  5.85815E-04 0.02205  1.34852E-03 0.01412  3.20210E-04 0.02467  6.34305E-05 0.06184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05857E-01 0.02394  1.24776E-02 8.8E-05  3.22579E-02 0.00021  1.06628E-01 0.00108  3.00093E-01 0.00044  1.25907E+00 0.00114  7.12267E+00 0.03361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.53136E-07 0.03369  7.52558E-07 0.03369  9.14330E-07 0.05933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.75294E-07 0.03368  7.74698E-07 0.03368  9.41258E-07 0.05932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09435E-03 0.04753  2.22631E-04 0.12673  6.98918E-04 0.07768  5.26255E-04 0.09298  1.29758E-03 0.06105  2.68975E-04 0.12386  7.99895E-05 0.21985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26626E-01 0.08714  1.24787E-02 9.3E-05  3.22648E-02 0.00074  1.06807E-01 0.00362  3.01217E-01 0.00214  1.25280E+00 0.00340  6.74294E+00 0.08129 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12611E-03 0.04712  2.29665E-04 0.12253  7.13179E-04 0.07566  5.24468E-04 0.09083  1.29571E-03 0.06109  2.79237E-04 0.11910  8.38539E-05 0.21682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.31751E-01 0.08157  1.24790E-02 7.7E-05  3.22649E-02 0.00074  1.06737E-01 0.00339  3.01122E-01 0.00202  1.25244E+00 0.00339  6.72993E+00 0.08124 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12506E+03 0.03407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.43632E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.68229E-07 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46738E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.11018E+03 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14467E-09 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92702E-05 0.00532  6.92836E-05 0.00529  3.18619E-06 0.44935 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.53175E-05 0.02146  6.53004E-05 0.02158  4.09937E-06 0.57197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.13936E-04 0.02145  2.14062E-04 0.02148  1.83417E-04 0.47301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65601E+01 0.01292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.66501E+01 0.00021  4.11771E+01 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 05:59:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00428E+00  1.00073E+00  1.00104E+00  1.00236E+00  9.96278E-01  1.00287E+00  9.98793E-01  1.00047E+00  9.97850E-01  9.99226E-01  9.98966E-01  9.98974E-01  1.00138E+00  1.00009E+00  9.95780E-01  1.00167E+00  9.98997E-01  1.00026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.39476E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66052E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22934E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37517E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69219E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.65586E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.65585E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.13860E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77190E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+05 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+05 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63309E+04 ;
RUNNING_TIME              (idx, 1)        =  9.12750E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.59333E-01  4.67500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.10615E+02  8.73082E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51767E-01  1.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08000E-02  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.12748E+02  1.25908E+03 ];
CPU_USAGE                 (idx, 1)        = 17.89199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79275E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96610E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 185 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.85908E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73348E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09390E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95305E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34590E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87472E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56782E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56825E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17294E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.31055E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40591E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22025E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22496E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.24303E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.38407E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34428E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.56802E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.64858E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.15660E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23385E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.96931E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.82760E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.00090E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29193E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86299E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.71897E-02 -6.00366E+27  2.26810E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99069E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.40645E+18 0.00392  1.50171E-02 0.00393 ];
U233_FISS                 (idx, [1:   4]) = [  8.26511E+19 0.00049  8.82476E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  6.26689E+18 0.00190  6.69110E-02 0.00174 ];
U238_FISS                 (idx, [1:   4]) = [  2.28804E+13 1.00000  2.43439E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.13090E+17 0.01539  1.20753E-03 0.01540 ];
PU240_FISS                (idx, [1:   4]) = [  5.40973E+15 0.06369  5.77287E-05 0.06361 ];
PU241_FISS                (idx, [1:   4]) = [  7.22042E+15 0.05634  7.70543E-05 0.05627 ];
TH232_CAPT                (idx, [1:   4]) = [  9.40998E+19 0.00052  6.92995E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.22377E+19 0.00141  9.01244E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25504E+18 0.00351  1.66069E-02 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  8.02197E+14 0.15389  5.90392E-06 0.15387 ];
PU239_CAPT                (idx, [1:   4]) = [  5.63128E+16 0.02065  4.14664E-04 0.02059 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60120E+16 0.03797  1.17945E-04 0.03801 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35194E+15 0.13236  9.95264E-06 0.13233 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81904E+17 0.01186  1.33955E-03 0.01180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002017 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11635E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002017 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5919014 5.92458E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4082862 4.08645E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141 1.40836E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002017 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35972E+20 3.8E-06  2.35972E+20 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36670E+19 8.9E-08  9.36670E+19 8.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35774E+20 0.00032  1.26156E+20 0.00018  9.61817E+18 0.00321 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29441E+20 0.00019  2.19823E+20 0.00010  9.61817E+18 0.00321 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29193E+20 0.00035  2.29193E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25593E+22 0.00026  3.14370E+22 0.00021  1.12225E+21 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23004E+15 0.12783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29444E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06823E+22 0.00039 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.41624E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.41624E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.78880E-01 0.04315 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43248E-01 0.00974 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13850E-04 0.01938 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25132E+04 0.05732 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01915E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01913E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51927E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99905E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02953E+00 0.00045  1.02598E+00 0.00042  3.46230E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02961E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02959E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02961E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02962E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.08210E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.08019E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26011E-02 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26247E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65320E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65910E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39470E-03 0.00527  2.53079E-04 0.02006  7.99132E-04 0.01175  6.03661E-04 0.01289  1.36461E-03 0.00846  3.07866E-04 0.01835  6.63464E-05 0.03579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03316E-01 0.01493  1.24760E-02 3.3E-05  3.22432E-02 0.00013  1.06596E-01 0.00051  3.00683E-01 0.00028  1.25917E+00 0.00081  7.13913E+00 0.01979 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38435E-03 0.00841  2.53365E-04 0.03231  8.01282E-04 0.01742  6.07860E-04 0.01891  1.35390E-03 0.01222  2.98924E-04 0.02792  6.90156E-05 0.04780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.06387E-01 0.02242  1.24766E-02 4.0E-05  3.22450E-02 0.00017  1.06543E-01 0.00070  3.00870E-01 0.00038  1.26040E+00 0.00119  6.99945E+00 0.02524 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.40528E-07 0.00118  8.40185E-07 0.00119  9.42063E-07 0.01636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.65327E-07 0.00106  8.64974E-07 0.00107  9.69871E-07 0.01637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36653E-03 0.00880  2.52691E-04 0.03419  7.94282E-04 0.02017  5.84692E-04 0.01925  1.35921E-03 0.01341  3.10353E-04 0.03206  6.52987E-05 0.06539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12116E-01 0.02631  1.24770E-02 5.5E-05  3.22480E-02 0.00021  1.06636E-01 0.00096  3.00767E-01 0.00045  1.25942E+00 0.00133  7.64078E+00 0.02837 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.43596E-07 0.03366  7.43058E-07 0.03366  8.96712E-07 0.06545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.65866E-07 0.03366  7.65313E-07 0.03366  9.23260E-07 0.06537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85151E-03 0.04768  2.12961E-04 0.12486  7.35009E-04 0.07584  5.45401E-04 0.08789  1.03091E-03 0.06876  2.50341E-04 0.12152  7.68896E-05 0.28511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.60332E-01 0.14469  1.24731E-02 0.00023  3.22284E-02 0.00050  1.06012E-01 0.00309  3.00154E-01 0.00190  1.25367E+00 0.00386  7.95555E+00 0.07001 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84131E-03 0.04706  2.12727E-04 0.12404  7.33677E-04 0.07451  5.48404E-04 0.08647  1.02063E-03 0.06715  2.48390E-04 0.11691  7.74865E-05 0.27696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.53347E-01 0.13587  1.24730E-02 0.00023  3.22263E-02 0.00050  1.06006E-01 0.00303  3.00292E-01 0.00192  1.25429E+00 0.00374  7.95555E+00 0.07001 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84215E+03 0.03385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.35414E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.60065E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26772E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91150E+03 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13263E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.91259E-05 0.00598  6.91520E-05 0.00596  4.89512E-06 0.34927 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32420E-05 0.02350  6.32664E-05 0.02356  4.45151E-06 0.40863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.21845E-04 0.01891  2.21801E-04 0.01892  2.34858E-04 0.34093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63642E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.65585E+01 0.00028  4.10025E+01 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 07:27:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00428E+00  1.00193E+00  9.97628E-01  1.00197E+00  9.95080E-01  1.00167E+00  9.99340E-01  1.00138E+00  9.99245E-01  1.00135E+00  1.00030E+00  1.00041E+00  1.00033E+00  1.00111E+00  9.94808E-01  1.00099E+00  9.97008E-01  1.00118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.40910E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65909E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22686E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37319E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69720E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63628E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63627E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.10822E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77673E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79109E+04 ;
RUNNING_TIME              (idx, 1)        =  1.00100E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.09400E-01  5.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.98760E+02  8.81453E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67633E-01  1.58667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08000E-02  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00100E+03  1.26312E+03 ];
CPU_USAGE                 (idx, 1)        = 17.89303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79239E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96716E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 188 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.88385E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73882E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.77754E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92588E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33093E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92666E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57465E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04151E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75278E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.92669E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03133E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44731E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.71333E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.36657E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37547E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.33484E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55691E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.68589E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.29655E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23317E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02000E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39491E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99039E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30064E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43619E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.77209E-02 -1.05371E+28  2.31343E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98227E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.38827E+18 0.00426  1.48191E-02 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  8.06450E+19 0.00050  8.60878E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.22764E+18 0.00152  7.71555E-02 0.00155 ];
U238_FISS                 (idx, [1:   4]) = [  9.23531E+13 0.49238  9.87563E-07 0.49238 ];
PU239_FISS                (idx, [1:   4]) = [  3.60612E+17 0.00958  3.84910E-03 0.00946 ];
PU240_FISS                (idx, [1:   4]) = [  2.65756E+16 0.02843  2.83647E-04 0.02839 ];
PU241_FISS                (idx, [1:   4]) = [  4.44230E+16 0.02355  4.74090E-04 0.02344 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21004E+19 0.00047  6.74068E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.19062E+19 0.00137  8.71405E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58357E+18 0.00302  1.89088E-02 0.00300 ];
U238_CAPT                 (idx, [1:   4]) = [  1.12736E+15 0.16287  8.24536E-06 0.16268 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72436E+17 0.01184  1.26202E-03 0.01181 ];
PU240_CAPT                (idx, [1:   4]) = [  7.48404E+16 0.01813  5.47772E-04 0.01814 ];
PU241_CAPT                (idx, [1:   4]) = [  9.13454E+15 0.04572  6.68478E-05 0.04569 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81942E+17 0.01300  1.33168E-03 0.01304 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001543 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09170E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001543 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5933160 5.93895E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4068232 4.07181E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151 1.51085E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001543 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58511E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36139E+20 3.6E-06  2.36139E+20 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36257E+19 8.4E-08  9.36257E+19 8.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36622E+20 0.00031  1.26960E+20 0.00019  9.66219E+18 0.00301 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30248E+20 0.00018  2.20585E+20 0.00011  9.66219E+18 0.00301 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30064E+20 0.00034  2.30064E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26292E+22 0.00026  3.15021E+22 0.00022  1.12711E+21 0.00301 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47875E+15 0.14704 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30251E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06775E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.37372E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37372E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.82464E-01 0.05171 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44116E-01 0.00987 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.12996E-04 0.02159 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62387E+04 0.07212 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85929E-01 0.02052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85915E-01 0.02052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52217E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99994E+02 8.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02701E+00 0.00041  1.02351E+00 0.00038  3.44502E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02670E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02642E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02670E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02671E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.03636E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03656E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31908E-02 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31878E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74875E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75089E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.44499E-03 0.00529  2.51236E-04 0.02155  8.06371E-04 0.01050  6.20645E-04 0.01162  1.38772E-03 0.00805  3.13721E-04 0.01749  6.52942E-05 0.04265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02622E-01 0.01577  1.24792E-02 7.4E-05  3.22154E-02 0.00015  1.06617E-01 0.00048  3.00991E-01 0.00026  1.26085E+00 0.00098  7.22324E+00 0.01977 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40924E-03 0.00726  2.48114E-04 0.03107  7.87990E-04 0.01454  6.16332E-04 0.01528  1.38870E-03 0.01252  3.05812E-04 0.02699  6.22922E-05 0.06225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98725E-01 0.02240  1.24796E-02 0.00011  3.22031E-02 0.00023  1.06674E-01 0.00068  3.01089E-01 0.00039  1.25998E+00 0.00124  7.29732E+00 0.02320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.23364E-07 0.00108  8.23110E-07 0.00108  9.00544E-07 0.01138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.45585E-07 0.00096  8.45325E-07 0.00096  9.24836E-07 0.01136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34660E-03 0.00833  2.42042E-04 0.03315  7.97670E-04 0.01680  5.85316E-04 0.02010  1.37674E-03 0.01326  2.80423E-04 0.02699  6.44132E-05 0.05946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95833E-01 0.02277  1.24799E-02 0.00014  3.22067E-02 0.00026  1.06667E-01 0.00085  3.00765E-01 0.00046  1.26160E+00 0.00150  7.12187E+00 0.03351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.30367E-07 0.03369  7.29927E-07 0.03369  8.37181E-07 0.05400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.50469E-07 0.03369  7.50016E-07 0.03369  8.60132E-07 0.05399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29948E-03 0.05014  2.12348E-04 0.14561  7.63943E-04 0.08117  5.72802E-04 0.09574  1.39422E-03 0.06575  2.73198E-04 0.12336  8.29664E-05 0.27166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.95241E-01 0.10402  1.24790E-02 0.00018  3.22126E-02 0.00087  1.06346E-01 0.00284  3.02064E-01 0.00175  1.25563E+00 0.00452  6.70050E+00 0.09463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29634E-03 0.04939  2.10879E-04 0.14203  7.57329E-04 0.07792  5.83944E-04 0.09228  1.39227E-03 0.06516  2.73768E-04 0.12220  7.81531E-05 0.26710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.84012E-01 0.09502  1.24803E-02 0.00025  3.22129E-02 0.00085  1.06427E-01 0.00290  3.02046E-01 0.00178  1.25489E+00 0.00461  6.70605E+00 0.09455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.53123E+03 0.03742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.18645E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.40742E-07 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41630E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17296E+03 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09296E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92923E-05 0.00604  6.92874E-05 0.00603  4.47037E-06 0.42727 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.24051E-05 0.02092  6.23873E-05 0.02096  4.08520E-06 0.46502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.21986E-04 0.02113  2.22152E-04 0.02096  1.71737E-04 0.39814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61207E+01 0.01212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63627E+01 0.00026  4.05522E+01 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 08:55:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00395E+00  1.00087E+00  1.00001E+00  1.00136E+00  9.97711E-01  1.00071E+00  9.97350E-01  1.00006E+00  9.99520E-01  9.98407E-01  9.99811E-01  9.99180E-01  1.00021E+00  1.00206E+00  9.98103E-01  1.00219E+00  9.97453E-01  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.43639E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65636E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21208E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35953E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71078E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.62546E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.62546E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.14273E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80235E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94855E+04 ;
RUNNING_TIME              (idx, 1)        =  1.08892E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55467E-01  4.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08657E+03  8.78111E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82783E-01  1.51500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08000E-02  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08892E+03  1.26533E+03 ];
CPU_USAGE                 (idx, 1)        = 17.89435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79304E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96800E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 190 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.88228E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73341E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.82016E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89924E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32075E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95174E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57027E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62120E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38827E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44742E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14271E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69264E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23666E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.58191E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34592E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31119E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52529E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.71600E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.60459E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21003E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99551E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14856E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95723E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30577E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28692E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.01585E-01 -2.24306E+28  2.43237E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97818E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.35844E+18 0.00412  1.45138E-02 0.00404 ];
U233_FISS                 (idx, [1:   4]) = [  7.92858E+19 0.00057  8.47124E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.44869E+18 0.00171  7.95858E-02 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  2.53301E+14 0.28588  2.70699E-06 0.28588 ];
PU239_FISS                (idx, [1:   4]) = [  6.86293E+17 0.00579  7.33273E-03 0.00579 ];
PU240_FISS                (idx, [1:   4]) = [  7.83750E+16 0.01878  8.37229E-04 0.01865 ];
PU241_FISS                (idx, [1:   4]) = [  1.54331E+17 0.01187  1.64887E-03 0.01183 ];
TH232_CAPT                (idx, [1:   4]) = [  9.06736E+19 0.00050  6.60725E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17025E+19 0.00140  8.52755E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67030E+18 0.00287  1.94583E-02 0.00289 ];
U238_CAPT                 (idx, [1:   4]) = [  3.18068E+15 0.08283  2.31765E-05 0.08284 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35890E+17 0.00845  2.44753E-03 0.00841 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33229E+17 0.00938  1.69949E-03 0.00935 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45787E+16 0.02544  2.51977E-04 0.02545 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86964E+17 0.01057  1.36227E-03 0.01049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000711 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09912E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000711 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5945470 5.95174E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4055112 4.05912E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129 1.29114E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000711 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36452E+20 4.6E-06  2.36452E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35836E+19 1.1E-07  9.35836E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37234E+20 0.00031  1.27577E+20 0.00018  9.65682E+18 0.00301 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30817E+20 0.00018  2.21160E+20 0.00010  9.65682E+18 0.00301 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30577E+20 0.00035  2.30577E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28405E+22 0.00027  3.17138E+22 0.00022  1.12673E+21 0.00290 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97974E+15 0.13798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30820E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06765E+22 0.00039 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.28939E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.28939E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.96790E-01 0.04479 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33716E-01 0.01123 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13715E-04 0.01868 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47086E+04 0.05909 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00509E+00 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00508E+00 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52664E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00083E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02551E+00 0.00045  1.02215E+00 0.00041  3.42028E-03 0.00810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02549E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02554E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00944E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00859E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35507E-02 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35617E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80700E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81322E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46410E-03 0.00561  2.51625E-04 0.02021  8.15375E-04 0.01095  6.21406E-04 0.01320  1.37732E-03 0.00899  3.22988E-04 0.01667  7.53923E-05 0.03409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.22365E-01 0.01558  1.24807E-02 9.0E-05  3.21931E-02 0.00015  1.06753E-01 0.00056  3.01264E-01 0.00027  1.25813E+00 0.00098  7.18986E+00 0.02087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42995E-03 0.00818  2.42045E-04 0.02990  7.99591E-04 0.01567  6.08302E-04 0.01927  1.37626E-03 0.01279  3.26804E-04 0.02230  7.69451E-05 0.04742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.31376E-01 0.01915  1.24820E-02 0.00013  3.21955E-02 0.00020  1.06742E-01 0.00074  3.01391E-01 0.00040  1.26017E+00 0.00150  7.24972E+00 0.02495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.18059E-07 0.00118  8.17664E-07 0.00118  9.36548E-07 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.38912E-07 0.00109  8.38507E-07 0.00109  9.60479E-07 0.01463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32958E-03 0.00870  2.40286E-04 0.03304  7.69776E-04 0.01678  6.07880E-04 0.02068  1.33847E-03 0.01455  3.03132E-04 0.02690  7.00415E-05 0.05658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.16453E-01 0.02477  1.24806E-02 0.00013  3.21917E-02 0.00025  1.06736E-01 0.00091  3.01411E-01 0.00056  1.26100E+00 0.00147  7.07591E+00 0.03332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.24347E-07 0.03366  7.23869E-07 0.03366  8.40666E-07 0.05876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.43143E-07 0.03366  7.42654E-07 0.03366  8.62325E-07 0.05872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98636E-03 0.04922  1.74162E-04 0.14429  6.32006E-04 0.08004  6.62487E-04 0.08577  1.23738E-03 0.06772  2.25321E-04 0.11945  5.50007E-05 0.26114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.94639E-01 0.10536  1.24742E-02 0.00021  3.21838E-02 0.00088  1.06471E-01 0.00302  3.01821E-01 0.00232  1.25610E+00 0.00911  7.28450E+00 0.07939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99037E-03 0.04902  1.79682E-04 0.14266  6.36662E-04 0.07930  6.57687E-04 0.08859  1.23851E-03 0.06671  2.24985E-04 0.11342  5.28505E-05 0.25998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.88512E-01 0.10218  1.24742E-02 0.00020  3.21848E-02 0.00087  1.06495E-01 0.00301  3.01896E-01 0.00225  1.25610E+00 0.00895  7.26920E+00 0.07947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.13158E+03 0.03577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.12679E-07 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.33390E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30143E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.06268E+03 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07486E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94430E-05 0.00610  6.94260E-05 0.00612  5.37118E-06 0.37917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00040E-05 0.02111  5.98023E-05 0.02122  7.29422E-06 0.47520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.22307E-04 0.01861  2.22379E-04 0.01874  2.06402E-04 0.36644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62946E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.62546E+01 0.00025  4.02741E+01 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 10:23:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00613E+00  1.00192E+00  9.96449E-01  1.00258E+00  9.97545E-01  1.00309E+00  9.96866E-01  1.00166E+00  9.98468E-01  9.97442E-01  1.00001E+00  1.00024E+00  9.97421E-01  1.00236E+00  9.96421E-01  1.00051E+00  9.98686E-01  1.00220E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.45487E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65451E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20084E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34899E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72589E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63065E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63064E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.19636E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82723E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10682E+04 ;
RUNNING_TIME              (idx, 1)        =  1.17730E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05717E-01  5.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17484E+03  8.82726E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96867E-01  1.40833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08000E-02  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17729E+03  1.26517E+03 ];
CPU_USAGE                 (idx, 1)        = 17.89535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79287E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96875E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 190 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.88365E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73153E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.77187E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89431E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31942E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95794E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56843E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72379E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56127E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54266E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16345E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76284E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.38828E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.92368E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33712E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30458E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51617E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72846E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.00738E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20346E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98296E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35238E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95072E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30805E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93022E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.56922E-01 -3.46493E+28  2.55455E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96195E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.35979E+18 0.00411  1.45286E-02 0.00400 ];
U233_FISS                 (idx, [1:   4]) = [  7.91292E+19 0.00051  8.45486E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.40999E+18 0.00175  7.91750E-02 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  2.07911E+14 0.31959  2.22096E-06 0.31959 ];
PU239_FISS                (idx, [1:   4]) = [  7.38945E+17 0.00646  7.89518E-03 0.00638 ];
PU240_FISS                (idx, [1:   4]) = [  9.31994E+16 0.01442  9.95747E-04 0.01435 ];
PU241_FISS                (idx, [1:   4]) = [  1.87621E+17 0.01141  2.00466E-03 0.01138 ];
TH232_CAPT                (idx, [1:   4]) = [  9.03459E+19 0.00053  6.57256E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17064E+19 0.00149  8.51627E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66240E+18 0.00316  1.93688E-02 0.00315 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86207E+15 0.09594  2.08242E-05 0.09602 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58969E+17 0.00787  2.61150E-03 0.00788 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67526E+17 0.00810  1.94626E-03 0.00812 ];
PU241_CAPT                (idx, [1:   4]) = [  4.08919E+16 0.02450  2.97477E-04 0.02450 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87927E+17 0.00984  1.36717E-03 0.00985 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001191 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07893E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001191 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5949736 5.95566E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051294 4.05497E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161 1.61684E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001191 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58697E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36516E+20 4.4E-06  2.36516E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35770E+19 1.0E-07  9.35770E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37485E+20 0.00028  1.27563E+20 0.00017  9.92219E+18 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31062E+20 0.00017  2.21139E+20 9.9E-05  9.92219E+18 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30805E+20 0.00036  2.30805E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30649E+22 0.00027  3.19117E+22 0.00022  1.15321E+21 0.00288 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73371E+15 0.12884 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31065E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06987E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.21631E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.21631E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.12891E-01 0.04134 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40149E-01 0.00942 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.23324E-04 0.02533 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39177E+04 0.06673 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00448E+00 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52750E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00098E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02483E+00 0.00041  1.02146E+00 0.00039  3.48445E-03 0.00771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02470E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02476E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02470E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02472E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00596E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00898E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35981E-02 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35565E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82808E-01 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81671E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.44982E-03 0.00498  2.46344E-04 0.02076  8.10605E-04 0.00987  6.16250E-04 0.01191  1.38900E-03 0.00824  3.17839E-04 0.01923  6.97749E-05 0.03605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.11595E-01 0.01552  1.24785E-02 8.4E-05  3.21990E-02 0.00016  1.06769E-01 0.00052  3.01166E-01 0.00034  1.25763E+00 0.00129  7.28677E+00 0.01632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37548E-03 0.00797  2.33840E-04 0.02491  7.83863E-04 0.01505  6.11157E-04 0.01851  1.36724E-03 0.01280  3.12099E-04 0.02427  6.72847E-05 0.05289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.09110E-01 0.02125  1.24786E-02 8.8E-05  3.21972E-02 0.00021  1.06769E-01 0.00069  3.01245E-01 0.00046  1.25736E+00 0.00192  7.24836E+00 0.02188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.21719E-07 0.00119  8.21374E-07 0.00119  9.20941E-07 0.01352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.42113E-07 0.00121  8.41759E-07 0.00121  9.43835E-07 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39217E-03 0.00769  2.42016E-04 0.03115  7.87155E-04 0.01588  6.17717E-04 0.01817  1.36634E-03 0.01335  3.13697E-04 0.03007  6.52467E-05 0.06302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05191E-01 0.02604  1.24789E-02 0.00012  3.21999E-02 0.00025  1.06750E-01 0.00102  3.01080E-01 0.00049  1.25423E+00 0.00206  7.28451E+00 0.02812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.24834E-07 0.03367  7.24560E-07 0.03367  8.07360E-07 0.05701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.42939E-07 0.03367  7.42658E-07 0.03367  8.27399E-07 0.05698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00385E-03 0.04911  1.88010E-04 0.14153  7.13397E-04 0.07919  5.31618E-04 0.08896  1.18915E-03 0.06772  3.18213E-04 0.12027  6.34630E-05 0.22612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.55325E-01 0.10117  1.24809E-02 0.00031  3.22312E-02 0.00061  1.06036E-01 0.00224  3.00743E-01 0.00214  1.25332E+00 0.00600  8.43217E+00 0.05952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98927E-03 0.04925  1.88149E-04 0.14049  7.01317E-04 0.07672  5.39232E-04 0.08807  1.18027E-03 0.06794  3.19191E-04 0.12187  6.11157E-05 0.22254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.53072E-01 0.09877  1.24814E-02 0.00034  3.22245E-02 0.00061  1.06059E-01 0.00226  3.00539E-01 0.00206  1.25454E+00 0.00591  8.42787E+00 0.05949 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.14534E+03 0.03558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.16802E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.37064E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41341E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17900E+03 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10093E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87798E-05 0.00575  6.88139E-05 0.00578  3.43224E-06 0.40221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02877E-05 0.02217  6.02998E-05 0.02225  3.65763E-06 0.59819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31213E-04 0.02453  2.31414E-04 0.02455  1.71442E-04 0.39796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61264E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63064E+01 0.00028  4.02184E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:46:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:11:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543994096 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00734E+00  1.00482E+00  1.00345E+00  1.00259E+00  9.91012E-01  9.89624E-01  1.00000E+00  1.00511E+00  1.00266E+00  9.97575E-01  9.95980E-01  1.00028E+00  1.00253E+00  1.00416E+00  9.91507E-01  1.00313E+00  9.97681E-01  1.00054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.47822E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65218E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18775E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33682E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74192E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63609E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63608E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25763E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85660E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19198E+04 ;
RUNNING_TIME              (idx, 1)        =  1.22495E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29718E+00  1.29718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.51917E-01  4.62000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22239E+03  4.75415E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.12300E-01  1.54333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08000E-02  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22495E+03  1.22495E+03 ];
CPU_USAGE                 (idx, 1)        = 17.89442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79100E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96831E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 23211.65;
MEMSIZE                   (idx, 1)        = 23027.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 875.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

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
URES_USED                 (idx, 1)        = 190 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.88436E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73082E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.03602E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89354E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31943E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95942E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56773E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73687E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60866E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55358E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16682E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78296E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43201E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.01998E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33419E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30230E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51309E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72286E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.13028E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20147E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97837E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39227E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.94944E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30926E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57353E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.12955E-01 -4.70217E+28  2.67828E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96093E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  1.34901E+18 0.00395  1.44231E-02 0.00390 ];
U233_FISS                 (idx, [1:   4]) = [  7.90799E+19 0.00048  8.45507E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.41448E+18 0.00191  7.92728E-02 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  2.30590E+14 0.30151  2.46897E-06 0.30151 ];
PU239_FISS                (idx, [1:   4]) = [  7.44814E+17 0.00560  7.96365E-03 0.00564 ];
PU240_FISS                (idx, [1:   4]) = [  9.69900E+16 0.01632  1.03691E-03 0.01627 ];
PU241_FISS                (idx, [1:   4]) = [  1.90586E+17 0.01147  2.03773E-03 0.01147 ];
TH232_CAPT                (idx, [1:   4]) = [  9.02957E+19 0.00048  6.56019E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17113E+19 0.00149  8.50849E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66742E+18 0.00270  1.93799E-02 0.00277 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67001E+15 0.08486  2.66674E-05 0.08477 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64132E+17 0.00735  2.64549E-03 0.00734 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78302E+17 0.00897  2.02189E-03 0.00894 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16064E+16 0.02214  3.02274E-04 0.02214 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87430E+17 0.00980  1.36163E-03 0.00973 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002278 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07858E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002278 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5955173 5.96045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046974 4.05021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131 1.30828E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002278 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36525E+20 4.0E-06  2.36525E+20 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35760E+19 1.0E-07  9.35760E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37672E+20 0.00030  1.27641E+20 0.00018  1.00309E+19 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31248E+20 0.00018  2.21217E+20 0.00010  1.00309E+19 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30926E+20 0.00032  2.30926E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.32946E+22 0.00024  3.21319E+22 0.00021  1.16274E+21 0.00265 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02298E+15 0.11953 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31251E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07168E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.14759E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14759E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.85108E-01 0.04670 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.26900E-01 0.01003 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35544E-04 0.01763 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43309E+04 0.06930 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00339E+00 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00337E+00 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52762E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00100E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02358E+00 0.00037  1.02036E+00 0.00035  3.43457E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02392E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02426E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02392E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02394E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.01056E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.01171E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35356E-02 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35195E-02 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82217E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81606E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43810E-03 0.00586  2.57450E-04 0.01850  8.00395E-04 0.01274  6.21368E-04 0.01295  1.36734E-03 0.00927  3.20264E-04 0.01735  7.12860E-05 0.03515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14509E-01 0.01364  1.24807E-02 8.8E-05  3.21875E-02 0.00015  1.06592E-01 0.00054  3.01186E-01 0.00032  1.25982E+00 0.00098  7.23660E+00 0.01437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37281E-03 0.00799  2.52526E-04 0.02676  8.00987E-04 0.01764  6.09655E-04 0.01881  1.32969E-03 0.01309  3.14385E-04 0.02415  6.55614E-05 0.04882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07147E-01 0.01938  1.24803E-02 8.4E-05  3.21805E-02 0.00021  1.06642E-01 0.00080  3.00960E-01 0.00043  1.25760E+00 0.00164  7.38162E+00 0.01948 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.29297E-07 0.00108  8.28802E-07 0.00108  9.77039E-07 0.02014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.48838E-07 0.00102  8.48331E-07 0.00102  1.00015E-06 0.02022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35959E-03 0.00844  2.38579E-04 0.02874  7.77187E-04 0.01714  6.17154E-04 0.01934  1.33640E-03 0.01428  3.19377E-04 0.03050  7.08910E-05 0.06078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.17756E-01 0.02285  1.24792E-02 0.00014  3.21830E-02 0.00028  1.06524E-01 0.00082  3.01083E-01 0.00046  1.25986E+00 0.00174  7.19525E+00 0.03013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.36375E-07 0.03376  7.35831E-07 0.03376  8.93602E-07 0.06376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.54083E-07 0.03375  7.53525E-07 0.03375  9.15295E-07 0.06387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80537E-03 0.04936  1.84408E-04 0.14191  6.32121E-04 0.08361  5.43748E-04 0.08114  1.11666E-03 0.06313  2.65167E-04 0.10788  6.32634E-05 0.30169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.39890E-01 0.10903  1.24752E-02 0.00019  3.22140E-02 0.00086  1.06268E-01 0.00290  3.01940E-01 0.00211  1.25556E+00 0.00627  7.25664E+00 0.09178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82711E-03 0.04971  1.90085E-04 0.13835  6.30913E-04 0.08385  5.48971E-04 0.08329  1.12675E-03 0.06450  2.64644E-04 0.10647  6.57424E-05 0.30640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.41424E-01 0.10873  1.24751E-02 0.00020  3.22154E-02 0.00086  1.06305E-01 0.00291  3.02100E-01 0.00203  1.25696E+00 0.00602  7.23726E+00 0.09203 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82617E+03 0.03659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.24274E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.43693E-07 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27723E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.97671E+03 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13246E-09 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.98128E-05 0.00633  6.98468E-05 0.00636  7.60193E-06 0.28290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87349E-05 0.01885  5.88887E-05 0.01887  3.70750E-06 0.34315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.46525E-04 0.01699  2.46074E-04 0.01706  3.82759E-04 0.28706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62165E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63608E+01 0.00026  4.02402E+01 0.00033 ];

