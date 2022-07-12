
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'msfr_mix1_benchmark' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 11 13:24:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 11 14:54:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649694265954 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00236E+00  1.00054E+00  1.00088E+00  9.95530E-01  9.99457E-01  9.99589E-01  1.00109E+00  1.00044E+00  1.00054E+00  1.00016E+00  9.99865E-01  9.95426E-01  1.00227E+00  1.00121E+00  1.00138E+00  1.00149E+00  9.95782E-01  1.00201E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57753E-02 6.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74225E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39752E-01 3.4E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53570E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60097E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42719E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41792E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.07727E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09695E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 249999257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46800E+03 ;
RUNNING_TIME              (idx, 1)        =  8.97951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93333E-02  9.93333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.96938E+01  8.96938E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.97929E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.34832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.64051E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04244E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 4516.38;
MEMSIZE                   (idx, 1)        = 4334.16;
XS_MEMSIZE                (idx, 1)        = 198.97;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 4105.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 182.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98650 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.73610E+14 7.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.67330E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.52899E+18 0.00082  1.62810E-02 0.00081 ];
U233_FISS                 (idx, [1:   4]) = [  9.23832E+19 9.7E-05  9.83719E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17722E+19 0.00011  7.57206E-01 5.8E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34181E+19 0.00026  1.10712E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 249999257 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87753E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 249999257 2.50288E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 127800671 1.27952E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 99032125 9.91451E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23166461 2.31909E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 249999257 2.50288E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.87294E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.97536E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36760E+20 7.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38912E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21195E+20 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15086E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36805E+20 7.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.10793E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19669E+19 0.00032 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37053E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04734E+22 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  6.02971E+04 ;
TOT_FMASS                 (idx, 1)        =  6.02971E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35244E-01 0.01557 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.83849E-01 0.00173 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.21957E-04 0.00323 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.92476E+04 0.02630 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07245E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10229E+00 7.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00004E+00 7.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52165E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00005E+00 8.2E-05  9.96836E-01 7.9E-05  3.20583E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99918E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99814E-01 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99918E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10217E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.28561E+00 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.28555E+00 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37068E-02 0.00028 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37076E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50144E-01 0.00032 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.50115E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23296E-03 0.00118  2.63001E-04 0.00391  7.96096E-04 0.00220  5.92303E-04 0.00264  1.26570E-03 0.00174  2.66909E-04 0.00375  4.89465E-05 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42722E-01 0.00280  1.24758E-02 5.2E-06  3.23348E-02 1.6E-05  1.06030E-01 0.00011  2.97283E-01 5.2E-05  1.23561E+00 4.2E-05  6.34420E+00 0.00505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23133E-03 0.00166  2.62769E-04 0.00567  7.94254E-04 0.00316  5.93463E-04 0.00395  1.26430E-03 0.00267  2.68167E-04 0.00565  4.83782E-05 0.01294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42087E-01 0.00425  1.24758E-02 7.4E-06  3.23333E-02 2.4E-05  1.06028E-01 0.00016  2.97276E-01 7.6E-05  1.23570E+00 5.7E-05  6.33027E+00 0.00732 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.01561E-07 0.00025  8.01268E-07 0.00025  8.92496E-07 0.00354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.01597E-07 0.00024  8.01304E-07 0.00024  8.92538E-07 0.00354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20409E-03 0.00181  2.61301E-04 0.00621  7.93449E-04 0.00356  5.86883E-04 0.00417  1.25191E-03 0.00289  2.62513E-04 0.00606  4.80377E-05 0.01408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39718E-01 0.00460  1.24759E-02 8.4E-06  3.23340E-02 2.6E-05  1.06017E-01 0.00018  2.97273E-01 8.6E-05  1.23572E+00 6.7E-05  6.25181E+00 0.00865 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.90109E-07 0.00069  7.89774E-07 0.00069  8.93248E-07 0.00965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.90144E-07 0.00068  7.89809E-07 0.00068  8.93300E-07 0.00965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22329E-03 0.00699  2.60285E-04 0.02432  8.03023E-04 0.01388  5.95455E-04 0.01651  1.24634E-03 0.01153  2.68721E-04 0.02364  4.94670E-05 0.05600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45422E-01 0.01914  1.24753E-02 3.6E-05  3.23375E-02 0.00012  1.06100E-01 0.00076  2.97400E-01 0.00032  1.23572E+00 0.00027  6.37411E+00 0.02603 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22290E-03 0.00690  2.59913E-04 0.02425  8.04475E-04 0.01368  5.94448E-04 0.01612  1.24670E-03 0.01128  2.67913E-04 0.02303  4.94496E-05 0.05424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44869E-01 0.01862  1.24753E-02 3.6E-05  3.23375E-02 0.00012  1.06103E-01 0.00074  2.97423E-01 0.00032  1.23572E+00 0.00026  6.37405E+00 0.02585 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08310E+03 0.00708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.95654E-07 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.95689E-07 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21888E-03 0.00122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.04560E+03 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05569E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.28219E-05 0.00090  7.28214E-05 0.00090  3.36573E-05 0.05158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84276E-05 0.00335  7.84079E-05 0.00335  4.04948E-05 0.07657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.15137E-04 0.00311  4.15247E-04 0.00311  3.80568E-04 0.05545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72823E+01 0.00244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41792E+01 5.6E-05  3.98904E+01 7.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.11144E+06 0.00037  1.45452E+07 0.00021  3.43282E+07 0.00014  5.30662E+07 0.00012  6.78638E+07 5.4E-05  8.87621E+07 5.3E-05  4.88338E+07 0.00010  4.22890E+07 8.6E-05  9.23285E+07 7.3E-05  8.99268E+07 6.5E-05  1.16350E+08 5.8E-05  1.09264E+08 5.9E-05  1.20308E+08 8.2E-05  1.02974E+08 7.0E-05  8.85189E+07 0.00010  6.17992E+07 0.00013  5.16098E+07 0.00011  3.97200E+07 0.00015  2.96985E+07 0.00017  3.51447E+07 0.00019  1.41060E+07 0.00029  3.97494E+06 0.00047  1.23381E+06 0.00069  1.01332E+06 0.00114  3.83618E+05 0.00133  2.17686E+05 0.00233  3.45225E+05 0.00210  6.23015E+04 0.00397  7.50526E+04 0.00227  6.40578E+04 0.00286  3.58528E+04 0.00353  5.89782E+04 0.00349  3.81181E+04 0.00319  3.16133E+04 0.00349  5.98435E+03 0.00607  5.91765E+03 0.00419  5.99421E+03 0.00488  6.02689E+03 0.00704  5.99489E+03 0.00717  5.83891E+03 0.00570  5.97821E+03 0.00555  5.59009E+03 0.00566  1.03512E+04 0.00392  1.61268E+04 0.00480  1.98952E+04 0.00578  4.85014E+04 0.00389  4.45222E+04 0.00403  3.90288E+04 0.00422  2.08968E+04 0.00519  1.26998E+04 0.00537  8.46883E+03 0.00621  8.52354E+03 0.00711  1.28277E+04 0.00592  1.25039E+04 0.00761  1.61078E+04 0.00761  1.45802E+04 0.00722  1.23853E+04 0.00739  5.06896E+03 0.00986  2.80385E+03 0.01063  1.69841E+03 0.01048  1.30953E+03 0.01124  1.14045E+03 0.01175  8.28723E+02 0.01515  4.88134E+02 0.02006  4.04969E+02 0.01989  3.33101E+02 0.02512  2.55200E+02 0.02307  1.74091E+02 0.03404  1.05136E+02 0.03828  3.02832E+01 0.04612 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10204E+00 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.10742E+22 6.0E-05  5.14307E+18 0.00377 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36994E-01 4.5E-05  3.12993E-01 0.00067 ];
INF_CAPT                  (idx, [1:   4]) = [  3.89739E-03 4.1E-05  1.68925E-02 0.00221 ];
INF_ABS                   (idx, [1:   4]) = [  6.91879E-03 3.0E-05  1.76393E-02 0.00245 ];
INF_FISS                  (idx, [1:   4]) = [  3.02140E-03 6.0E-05  7.46806E-04 0.01936 ];
INF_NSF                   (idx, [1:   4]) = [  7.61892E-03 5.9E-05  1.86463E-03 0.01936 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52165E+00 5.6E-07  2.49681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 2.2E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.82226E-09 0.00012  1.41749E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30075E-01 4.6E-05  2.95364E-01 0.00067 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19048E-02 7.9E-05  8.55240E-03 0.01531 ];
INF_SCATT2                (idx, [1:   4]) = [  6.57985E-03 0.00026  4.35989E-04 0.22584 ];
INF_SCATT3                (idx, [1:   4]) = [  2.18577E-03 0.00044  6.73958E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.16966E-03 0.00079  1.10857E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.26097E-04 0.00261  2.82097E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.86204E-04 0.00385 -3.85738E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.27929E-05 0.01201  2.00116E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30084E-01 4.6E-05  2.95364E-01 0.00067 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19050E-02 7.9E-05  8.55240E-03 0.01531 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.57989E-03 0.00026  4.35989E-04 0.22584 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18578E-03 0.00044  6.73958E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.16966E-03 0.00079  1.10857E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.26095E-04 0.00262  2.82097E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.86206E-04 0.00386 -3.85738E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.27998E-05 0.01201  2.00116E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95531E-01 3.9E-05  3.04197E-01 0.00083 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12791E+00 3.9E-05  1.09580E+00 0.00083 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91002E-03 3.0E-05  1.76393E-02 0.00245 ];
INF_REMXS                 (idx, [1:   4]) = [  6.92410E-03 3.9E-05  2.69554E-02 0.00328 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.7E-09  3.99200E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 4.7E-09  4.00490E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.30070E-01 4.6E-05  4.52265E-06 0.00295  9.32610E-03 0.00558  2.86038E-01 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.19059E-02 7.9E-05 -1.04096E-06 0.00742 -8.07279E-04 0.02142  9.35968E-03 0.01366 ];
INF_S2                    (idx, [1:   8]) = [  6.57997E-03 0.00026 -1.15727E-07 0.05344 -4.24905E-04 0.04782  8.60893E-04 0.11387 ];
INF_S3                    (idx, [1:   8]) = [  2.18580E-03 0.00044 -3.09105E-08 0.13757 -1.76195E-04 0.08512  2.43591E-04 0.35839 ];
INF_S4                    (idx, [1:   8]) = [  1.16967E-03 0.00079 -8.25268E-09 0.41331 -7.01819E-05 0.16602  7.12905E-05 0.92496 ];
INF_S5                    (idx, [1:   8]) = [  4.26112E-04 0.00261 -1.49975E-08 0.23651 -2.41579E-05 0.38824  5.23676E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.86207E-04 0.00385 -2.60180E-09 1.00000 -4.06995E-05 0.26178  2.12567E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.27947E-05 0.01201 -1.81960E-09 1.00000 -2.08234E-05 0.55604  4.08349E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30079E-01 4.6E-05  4.52265E-06 0.00295  9.32610E-03 0.00558  2.86038E-01 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.19061E-02 7.9E-05 -1.04096E-06 0.00742 -8.07279E-04 0.02142  9.35968E-03 0.01366 ];
INF_SP2                   (idx, [1:   8]) = [  6.58001E-03 0.00026 -1.15727E-07 0.05344 -4.24905E-04 0.04782  8.60893E-04 0.11387 ];
INF_SP3                   (idx, [1:   8]) = [  2.18581E-03 0.00044 -3.09105E-08 0.13757 -1.76195E-04 0.08512  2.43591E-04 0.35839 ];
INF_SP4                   (idx, [1:   8]) = [  1.16967E-03 0.00079 -8.25268E-09 0.41331 -7.01819E-05 0.16602  7.12905E-05 0.92496 ];
INF_SP5                   (idx, [1:   8]) = [  4.26110E-04 0.00262 -1.49975E-08 0.23651 -2.41579E-05 0.38824  5.23676E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.86209E-04 0.00386 -2.60180E-09 1.00000 -4.06995E-05 0.26178  2.12567E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.28016E-05 0.01201 -1.81960E-09 1.00000 -2.08234E-05 0.55604  4.08349E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83109E-01 6.3E-05  3.64628E-01 0.01488 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72091E-01 0.00012  3.36158E-01 0.02630 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89630E-01 0.00011  3.53327E-01 0.01853 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88293E-01 0.00010  4.27392E-01 0.03131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17740E+00 6.3E-05  9.18861E-01 0.01433 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22508E+00 0.00012  1.00704E+00 0.02463 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15090E+00 0.00011  9.51037E-01 0.01816 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15623E+00 0.00010  7.98501E-01 0.03154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23133E-03 0.00166  2.62769E-04 0.00567  7.94254E-04 0.00316  5.93463E-04 0.00395  1.26430E-03 0.00267  2.68167E-04 0.00565  4.83782E-05 0.01294 ];
LAMBDA                    (idx, [1:  14]) = [  3.42087E-01 0.00425  1.24758E-02 7.4E-06  3.23333E-02 2.4E-05  1.06028E-01 0.00016  2.97276E-01 7.6E-05  1.23570E+00 5.7E-05  6.33027E+00 0.00732 ];

