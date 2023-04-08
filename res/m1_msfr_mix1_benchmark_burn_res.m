
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 13:45:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97852E-01  9.99366E-01  1.00178E+00  9.97460E-01  9.98281E-01  9.98725E-01  1.00347E+00  1.00151E+00  1.00104E+00  1.00110E+00  1.00160E+00  1.00144E+00  1.00365E+00  9.97475E-01  1.00033E+00  1.00030E+00  9.99330E-01  9.98411E-01  9.98912E-01  9.97965E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24839E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57516E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17910E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32608E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75452E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84086E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84086E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71339E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18201E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22000E+03 ;
RUNNING_TIME              (idx, 1)        =  6.22679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.04833E-02  6.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07246E+01  6.07246E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22635E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.59283 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99320E+01 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79637E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  2.30967E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81636E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.19022E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30967E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81636E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.22049E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17851E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22049E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17851E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.33801E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18923E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.48288E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36131E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20806E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08646E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.63791E+18 0.00382  1.74604E-02 0.00374 ];
U233_FISS                 (idx, [1:   4]) = [  9.21678E+19 0.00051  9.82540E-01 6.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.15150E+20 0.00051  8.07468E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38134E+19 0.00134  9.68651E-02 0.00134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001115 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20229E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001115 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6032627 6.03927E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968356 3.97262E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132 1.31943E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001115 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36123E+20 2.7E-06  2.36123E+20 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37779E+19 1.1E-07  9.37779E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42630E+20 0.00032  1.32193E+20 0.00021  1.04368E+19 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36408E+20 0.00019  2.25971E+20 0.00012  1.04368E+19 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36131E+20 0.00032  2.36131E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49479E+22 0.00025  3.37634E+22 0.00022  1.18445E+21 0.00270 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11806E+15 0.11493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36411E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14437E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51078E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15575E-01 0.07288 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.03362E-01 0.00717 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28765E-04 0.01494 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.26851E+04 0.05970 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.30134E-01 0.04549 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.30123E-01 0.04549 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51789E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00006E+00 0.00045  9.97044E-01 0.00045  3.20704E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99981E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99974E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99981E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99994E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43684E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43835E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.83781E-03 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  8.82429E-03 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14637E-01 0.00156 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14454E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26152E-03 0.00498  2.65827E-04 0.01869  8.20506E-04 0.01060  5.90288E-04 0.01331  1.26986E-03 0.00791  2.68967E-04 0.01824  4.60727E-05 0.04538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31450E-01 0.01445  1.24751E-02 2.6E-05  3.23414E-02 9.1E-05  1.06167E-01 0.00068  2.97475E-01 0.00025  1.23516E+00 0.00021  5.82660E+00 0.03090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22487E-03 0.00793  2.58632E-04 0.02717  8.27749E-04 0.01707  5.92178E-04 0.02003  1.23019E-03 0.01290  2.63149E-04 0.03100  5.29728E-05 0.06625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42067E-01 0.02164  1.24749E-02 4.5E-05  3.23398E-02 0.00014  1.06333E-01 0.00091  2.97489E-01 0.00039  1.23516E+00 0.00030  5.97241E+00 0.03510 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07676E-06 0.00124  1.07634E-06 0.00124  1.20761E-06 0.01528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07681E-06 0.00113  1.07638E-06 0.00114  1.20771E-06 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20009E-03 0.00833  2.64944E-04 0.03206  7.99796E-04 0.01854  5.89901E-04 0.02077  1.23515E-03 0.01237  2.64204E-04 0.02979  4.60989E-05 0.06837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32170E-01 0.02189  1.24752E-02 4.7E-05  3.23424E-02 0.00014  1.06249E-01 0.00100  2.97492E-01 0.00042  1.23540E+00 0.00032  5.88980E+00 0.04690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.57655E-07 0.03367  9.57108E-07 0.03367  1.10865E-06 0.06028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.57983E-07 0.03367  9.57437E-07 0.03367  1.10873E-06 0.06020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86356E-03 0.05133  2.71359E-04 0.13008  7.60838E-04 0.07733  5.34411E-04 0.08553  1.03647E-03 0.06397  2.24696E-04 0.14337  3.57849E-05 0.29069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20764E-01 0.08071  1.24756E-02 0.00015  3.23546E-02 0.00059  1.06321E-01 0.00330  2.97634E-01 0.00198  1.23640E+00 0.00114  6.95581E+00 0.11587 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87899E-03 0.05024  2.69030E-04 0.12739  7.60309E-04 0.07588  5.42284E-04 0.08350  1.04949E-03 0.06110  2.21177E-04 0.13849  3.66989E-05 0.29480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28545E-01 0.08963  1.24755E-02 0.00015  3.23592E-02 0.00062  1.06348E-01 0.00331  2.97658E-01 0.00194  1.23609E+00 0.00116  6.96846E+00 0.11511 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.99609E+03 0.03886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06978E-06 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06983E-06 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23289E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.02254E+03 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01592E-09 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.33391E-05 0.00409  7.33223E-05 0.00406  1.67868E-05 0.19579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.15486E-05 0.01219  8.15345E-05 0.01225  1.77609E-05 0.28135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47069E-04 0.01470  5.46450E-04 0.01461  7.45909E-04 0.20020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73349E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84086E+01 0.00024  4.43275E+01 0.00031 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 15:09:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00087E+00  1.00472E+00  9.95988E-01  9.97572E-01  9.98496E-01  9.96248E-01  1.00268E+00  1.00303E+00  1.00107E+00  9.97730E-01  9.99872E-01  1.00453E+00  9.96023E-01  9.99476E-01  9.99032E-01  1.00287E+00  9.99489E-01  1.00120E+00  1.00070E+00  9.98396E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24036E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57596E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17892E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32564E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75711E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84435E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84435E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.72232E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17827E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89812E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46585E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01467E-01  4.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44980E+02  8.42553E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39500E-02  1.39500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.23333E-03  7.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46579E+02  9.36713E+02 ];
CPU_USAGE                 (idx, 1)        = 19.77094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99177E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89584E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  6.13637E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63057E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.83788E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84361E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30350E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26066E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46817E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93417E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76969E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87199E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94898E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06218E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17479E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.44421E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.35371E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.16528E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54545E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.43744E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.38047E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61628E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.53472E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39700E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.04028E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38940E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23373E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.09611E-04 -2.42027E+25  2.20830E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10016E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.65604E+18 0.00392  1.76583E-02 0.00385 ];
U233_FISS                 (idx, [1:   4]) = [  9.20913E+19 0.00048  9.81987E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.39637E+14 0.16966  7.89489E-06 0.16971 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16405E+20 0.00052  8.00349E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37889E+19 0.00150  9.48063E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38989E+14 0.33378  1.64164E-06 0.33348 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84658E+16 0.03933  1.26995E-04 0.03936 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001188 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001188 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6080368 6.08698E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3920679 3.92488E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141 1.40906E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001188 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.02800E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36117E+20 3.5E-06  2.36117E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37774E+19 1.5E-07  9.37774E+19 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45556E+20 0.00029  1.35029E+20 0.00021  1.05271E+19 0.00236 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39334E+20 0.00018  2.28807E+20 0.00012  1.05271E+19 0.00236 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.38940E+20 0.00037  2.38940E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53802E+22 0.00028  3.41859E+22 0.00025  1.19421E+21 0.00233 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37324E+15 0.13063 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39337E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15882E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47546E-01 0.06576 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84814E-01 0.00814 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.50695E-04 0.01405 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.38518E+04 0.05405 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.08944E-01 0.02964 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.08931E-01 0.02964 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51785E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88183E-01 0.00042  9.85019E-01 0.00039  3.19162E-03 0.00851 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87736E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88200E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87736E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87750E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43694E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43650E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.83702E-03 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  8.84069E-03 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15527E-01 0.00187 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15462E-01 0.00056 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31043E-03 0.00545  2.68970E-04 0.01983  8.12810E-04 0.00993  6.03578E-04 0.01349  1.29793E-03 0.00895  2.74032E-04 0.01695  5.31072E-05 0.04192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45259E-01 0.01460  1.24750E-02 3.0E-05  3.23409E-02 0.00010  1.06086E-01 0.00065  2.97486E-01 0.00023  1.23480E+00 0.00025  6.08295E+00 0.02474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21051E-03 0.00781  2.62717E-04 0.02718  7.97927E-04 0.01532  5.83503E-04 0.02072  1.24646E-03 0.01211  2.65651E-04 0.02955  5.42557E-05 0.06894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46583E-01 0.02229  1.24743E-02 4.7E-05  3.23390E-02 0.00015  1.06086E-01 0.00086  2.97418E-01 0.00036  1.23443E+00 0.00034  5.98610E+00 0.03352 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08800E-06 0.00118  1.08769E-06 0.00118  1.18225E-06 0.01533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07512E-06 0.00111  1.07482E-06 0.00111  1.16835E-06 0.01537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22421E-03 0.00867  2.60873E-04 0.02791  7.85302E-04 0.01716  5.85412E-04 0.02061  1.27607E-03 0.01431  2.67649E-04 0.03065  4.88985E-05 0.06610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42825E-01 0.01925  1.24746E-02 5.2E-05  3.23438E-02 0.00019  1.06109E-01 0.00092  2.97466E-01 0.00040  1.23496E+00 0.00038  6.34776E+00 0.04365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.67703E-07 0.03367  9.67426E-07 0.03367  1.03373E-06 0.06493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.56457E-07 0.03366  9.56183E-07 0.03366  1.02167E-06 0.06504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86409E-03 0.05160  2.47535E-04 0.16054  6.65798E-04 0.08609  5.09849E-04 0.09626  1.16948E-03 0.06962  2.27247E-04 0.12912  4.41827E-05 0.31910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23443E-01 0.08594  1.24755E-02 0.00016  3.23197E-02 0.00045  1.05955E-01 0.00338  2.97091E-01 0.00160  1.23573E+00 0.00119  4.19290E+00 0.12728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87345E-03 0.05066  2.54495E-04 0.15742  6.64013E-04 0.08473  5.09264E-04 0.09597  1.18148E-03 0.06809  2.25299E-04 0.12732  3.88981E-05 0.31218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16938E-01 0.08539  1.24757E-02 0.00016  3.23213E-02 0.00045  1.05874E-01 0.00328  2.97139E-01 0.00158  1.23562E+00 0.00119  4.20302E+00 0.12739 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96958E+03 0.03998 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08172E-06 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06891E-06 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22132E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97817E+03 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93514E-09 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.22330E-05 0.00361  7.22382E-05 0.00360  4.76289E-06 0.37286 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.12859E-05 0.01604  8.13466E-05 0.01606  3.72987E-06 0.55083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.67281E-04 0.01401  4.68131E-04 0.01401  2.12452E-04 0.36643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71761E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84435E+01 0.00022  4.43580E+01 0.00034 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:37:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96297E-01  1.00365E+00  9.95575E-01  9.96063E-01  9.95978E-01  9.94996E-01  1.00426E+00  1.00510E+00  1.00439E+00  9.93471E-01  9.94936E-01  1.00660E+00  9.95756E-01  9.95617E-01  9.97655E-01  1.00727E+00  1.00553E+00  1.00729E+00  1.00427E+00  9.95306E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21954E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57805E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18747E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33343E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74708E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84011E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84011E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67980E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14863E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64386E+03 ;
RUNNING_TIME              (idx, 1)        =  2.34169E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41133E-01  3.96667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32496E+02  8.75156E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.17667E-02  1.78167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59333E-02  8.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34165E+02  1.24592E+03 ];
CPU_USAGE                 (idx, 1)        = 19.83123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99508E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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
URES_USED                 (idx, 1)        = 172 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.91856E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71264E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.53987E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31924E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62910E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56683E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51729E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62665E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62947E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.68622E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.92829E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.94021E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63663E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.55130E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41550E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.37502E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60988E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.93066E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.21914E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40712E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.62059E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40476E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.55252E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40695E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.45065E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -5.40475E-04 -1.19340E+26  2.20926E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10369E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.65949E+18 0.00342  1.76903E-02 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  9.19962E+19 0.00051  9.80682E-01 6.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.01543E+16 0.03750  2.14822E-04 0.03747 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16309E+20 0.00046  7.90276E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37794E+19 0.00152  9.36266E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  7.94598E+15 0.05605  5.39648E-05 0.05593 ];
SM149_CAPT                (idx, [1:   4]) = [  8.55553E+16 0.01611  5.81287E-04 0.01608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001259 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21446E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001259 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6107941 6.11459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3893164 3.89740E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154 1.55123E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001259 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36123E+20 2.8E-06  2.36123E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37765E+19 1.2E-07  9.37765E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47276E+20 0.00034  1.36634E+20 0.00023  1.06421E+19 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41052E+20 0.00021  2.30410E+20 0.00014  1.06421E+19 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40695E+20 0.00035  2.40695E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55335E+22 0.00027  3.43267E+22 0.00024  1.20682E+21 0.00233 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73585E+15 0.09449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41056E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16635E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51404E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51404E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.96076E-01 0.05076 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.09083E-01 0.00878 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.00877E-04 0.01644 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39647E+04 0.07191 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.61645E-01 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61630E-01 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51793E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81226E-01 0.00042  9.78199E-01 0.00040  3.14396E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80719E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81017E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80719E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80735E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41536E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41705E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.02980E-03 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  9.01418E-03 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18326E-01 0.00153 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17924E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35013E-03 0.00544  2.71797E-04 0.01777  8.09586E-04 0.00933  6.16969E-04 0.01230  1.31186E-03 0.00940  2.88664E-04 0.01923  5.12561E-05 0.05151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44003E-01 0.01484  1.24755E-02 2.8E-05  3.23375E-02 0.00011  1.06235E-01 0.00053  2.97558E-01 0.00030  1.23563E+00 0.00020  6.10340E+00 0.03174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20229E-03 0.00802  2.55067E-04 0.02881  7.67454E-04 0.01486  5.93684E-04 0.01810  1.24745E-03 0.01358  2.86560E-04 0.03026  5.20708E-05 0.07427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.52506E-01 0.02209  1.24759E-02 3.3E-05  3.23465E-02 0.00017  1.06236E-01 0.00083  2.97639E-01 0.00043  1.23574E+00 0.00028  6.24428E+00 0.03561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07882E-06 0.00109  1.07843E-06 0.00108  1.19334E-06 0.01966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05854E-06 0.00099  1.05817E-06 0.00099  1.17087E-06 0.01959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21808E-03 0.00944  2.65658E-04 0.03159  7.84380E-04 0.01736  5.98560E-04 0.02135  1.23242E-03 0.01448  2.87945E-04 0.02694  4.91188E-05 0.08078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44667E-01 0.02511  1.24751E-02 4.8E-05  3.23390E-02 0.00018  1.06279E-01 0.00095  2.97634E-01 0.00041  1.23538E+00 0.00038  6.15979E+00 0.04900 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.52318E-07 0.03367  9.51947E-07 0.03367  1.05211E-06 0.05735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.34764E-07 0.03367  9.34399E-07 0.03367  1.03284E-06 0.05735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75648E-03 0.05279  2.43059E-04 0.14817  6.92856E-04 0.08141  5.10461E-04 0.09323  1.04479E-03 0.07139  2.42033E-04 0.12512  2.32871E-05 0.34017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07804E-01 0.07870  1.24736E-02 0.00020  3.23321E-02 0.00066  1.06125E-01 0.00381  2.97443E-01 0.00173  1.23297E+00 0.00130  6.52551E+00 0.14166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74835E-03 0.05187  2.39162E-04 0.14657  6.90143E-04 0.07875  5.05724E-04 0.09242  1.03576E-03 0.06940  2.54741E-04 0.12340  2.28224E-05 0.30795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10515E-01 0.07385  1.24737E-02 0.00020  3.23358E-02 0.00066  1.06115E-01 0.00373  2.97452E-01 0.00171  1.23289E+00 0.00130  6.52551E+00 0.14166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.90122E+03 0.04076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07175E-06 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05161E-06 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21353E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.99851E+03 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72094E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.01414E-05 0.00553  7.01778E-05 0.00555  7.19204E-06 0.29641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.35124E-05 0.01821  7.34074E-05 0.01827  1.13311E-05 0.34883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.12381E-04 0.01613  3.12224E-04 0.01624  3.66152E-04 0.29849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71608E+01 0.01220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84011E+01 0.00021  4.42204E+01 0.00030 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 18:05:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98078E-01  1.00784E+00  9.96070E-01  9.95242E-01  9.92574E-01  9.95829E-01  1.00187E+00  1.00642E+00  1.00124E+00  9.91093E-01  9.97715E-01  1.00902E+00  9.97286E-01  1.00502E+00  9.92431E-01  1.00736E+00  1.00571E+00  1.00863E+00  1.00647E+00  9.84116E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20517E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57948E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19330E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33878E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74069E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82841E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82841E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.63319E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12164E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40192E+03 ;
RUNNING_TIME              (idx, 1)        =  3.22365E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83800E-01  4.26667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20617E+02  8.81217E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.99500E-02  1.81833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59333E-02  8.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22361E+02  1.28570E+03 ];
CPU_USAGE                 (idx, 1)        = 19.85924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99510E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  7.03993E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73704E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03457E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32759E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63318E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67970E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54115E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.67904E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79996E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80478E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00044E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.87307E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79950E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.50410E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.46421E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41297E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66079E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.26223E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.43836E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48548E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68390E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65272E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68450E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39722E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.01402E-03 -2.23901E+26  2.21030E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09689E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.62641E+18 0.00348  1.73696E-02 0.00351 ];
U233_FISS                 (idx, [1:   4]) = [  9.16910E+19 0.00051  9.79209E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.46853E+16 0.01793  7.97616E-04 0.01794 ];
TH232_CAPT                (idx, [1:   4]) = [  1.14839E+20 0.00046  7.84590E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37349E+19 0.00138  9.38371E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78059E+16 0.03009  1.89999E-04 0.03019 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28903E+17 0.01411  8.80732E-04 0.01416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000297 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000297 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6098453 6.10574E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3901715 3.90611E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129 1.29022E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000297 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.73460E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36135E+20 2.9E-06  2.36135E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37751E+19 1.3E-07  9.37751E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46362E+20 0.00033  1.35880E+20 0.00020  1.04821E+19 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40137E+20 0.00020  2.29655E+20 0.00012  1.04821E+19 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39722E+20 0.00033  2.39722E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52615E+22 0.00026  3.40691E+22 0.00023  1.19239E+21 0.00282 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09317E+15 0.10539 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40140E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15878E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51411E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51411E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.50951E-01 0.03919 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12291E-01 0.00974 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.44050E-04 0.02118 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14049E+04 0.06413 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73802E-01 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73789E-01 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51809E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83175E-01 0.00046  9.80501E-01 0.00046  3.08567E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84503E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85045E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84503E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84516E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39475E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  7.39353E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.21767E-03 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  9.22883E-03 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19746E-01 0.00149 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20167E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30831E-03 0.00544  2.69970E-04 0.01826  8.07107E-04 0.00998  6.10362E-04 0.01267  1.30441E-03 0.00971  2.69757E-04 0.01846  4.67092E-05 0.04825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32839E-01 0.01511  1.24760E-02 2.8E-05  3.23370E-02 8.3E-05  1.06166E-01 0.00051  2.97577E-01 0.00024  1.23594E+00 0.00025  6.09927E+00 0.03332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14725E-03 0.00773  2.49171E-04 0.02979  7.79292E-04 0.01533  5.87180E-04 0.02009  1.23320E-03 0.01470  2.55767E-04 0.02475  4.26391E-05 0.07109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27994E-01 0.02365  1.24760E-02 3.5E-05  3.23428E-02 0.00012  1.06126E-01 0.00076  2.97516E-01 0.00038  1.23572E+00 0.00033  5.97679E+00 0.03701 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05835E-06 0.00119  1.05816E-06 0.00120  1.11687E-06 0.01676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04051E-06 0.00105  1.04033E-06 0.00106  1.09818E-06 0.01682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13759E-03 0.00884  2.54864E-04 0.02567  7.77293E-04 0.01956  5.60261E-04 0.02281  1.23830E-03 0.01320  2.65844E-04 0.03153  4.10322E-05 0.07505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29236E-01 0.02335  1.24755E-02 4.6E-05  3.23436E-02 0.00014  1.06266E-01 0.00105  2.97569E-01 0.00044  1.23564E+00 0.00049  5.89946E+00 0.05166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.33363E-07 0.03370  9.33067E-07 0.03370  1.00254E-06 0.05996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.18140E-07 0.03369  9.17847E-07 0.03370  9.86397E-07 0.06003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.66924E-03 0.05233  1.99731E-04 0.16088  6.88337E-04 0.09929  4.49854E-04 0.10795  1.09506E-03 0.06725  1.99415E-04 0.13729  3.68388E-05 0.32066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27038E-01 0.09446  1.24747E-02 0.00018  3.23127E-02 0.00050  1.06644E-01 0.00432  2.97909E-01 0.00207  1.24083E+00 0.00195  5.60108E+00 0.15595 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66756E-03 0.05122  2.01743E-04 0.15709  6.74324E-04 0.09615  4.51181E-04 0.10486  1.10051E-03 0.06616  2.03837E-04 0.13810  3.59623E-05 0.31794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30293E-01 0.10367  1.24747E-02 0.00017  3.23139E-02 0.00050  1.06606E-01 0.00423  2.97826E-01 0.00206  1.24087E+00 0.00195  5.60108E+00 0.15595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.86132E+03 0.03989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05207E-06 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03435E-06 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08752E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93478E+03 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60341E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88760E-05 0.00553  6.88694E-05 0.00553  4.14633E-06 0.42271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.89971E-05 0.02033  6.90018E-05 0.02030  4.27499E-06 0.49743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.54447E-04 0.02065  2.54691E-04 0.02058  1.87194E-04 0.39868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74033E+01 0.01229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82841E+01 0.00024  4.40693E+01 0.00032 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 19:35:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.93527E-01  1.00861E+00  9.92224E-01  9.93961E-01  9.91022E-01  9.98813E-01  1.00849E+00  1.00778E+00  1.00872E+00  9.90563E-01  9.90869E-01  1.00966E+00  9.90779E-01  9.99082E-01  9.97442E-01  1.00917E+00  1.00680E+00  1.00893E+00  1.00063E+00  9.92926E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19571E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58043E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20312E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34818E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73203E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80730E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80730E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.55069E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08951E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.19355E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12244E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28083E-01  4.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10418E+02  8.98010E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.77500E-02  1.78000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59333E-02  8.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12239E+02  1.29408E+03 ];
CPU_USAGE                 (idx, 1)        = 19.87549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99517E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  7.08495E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75176E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.88379E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29273E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60560E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75972E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55880E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08808E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.94289E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01316E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.85962E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86108E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95680E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.98560E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.50082E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44207E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.69886E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.14100E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.85691E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49907E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.73599E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73582E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68358E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.37928E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57321E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.90021E-03 -4.19579E+26  2.21226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07914E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.60946E+18 0.00431  1.71825E-02 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  9.13358E+19 0.00045  9.75117E-01 8.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.61999E+17 0.00956  2.79710E-03 0.00953 ];
TH232_CAPT                (idx, [1:   4]) = [  1.11995E+20 0.00046  7.74825E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36693E+19 0.00118  9.45693E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  9.59132E+16 0.01616  6.63511E-04 0.01610 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79215E+17 0.01147  1.23991E-03 0.01147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001753 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19868E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001753 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6068835 6.07507E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3932758 3.93676E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160 1.59938E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001753 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36148E+20 3.0E-06  2.36148E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37715E+19 1.1E-07  9.37715E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44540E+20 0.00028  1.34201E+20 0.00021  1.03394E+19 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38312E+20 0.00017  2.27972E+20 0.00012  1.03394E+19 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.37928E+20 0.00034  2.37928E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47899E+22 0.00025  3.36113E+22 0.00023  1.17859E+21 0.00238 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80634E+15 0.09926 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38316E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14510E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51103E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51103E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.29938E-01 0.04848 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32228E-01 0.01076 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.14056E-04 0.01906 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12623E+04 0.06150 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71665E-01 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71649E-01 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51834E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99682E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91288E-01 0.00037  9.88264E-01 0.00034  3.16993E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92094E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92531E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92094E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92110E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.35126E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.35246E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.62757E-03 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  9.61556E-03 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24982E-01 0.00171 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24336E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26019E-03 0.00543  2.65697E-04 0.02135  8.01387E-04 0.01109  5.88694E-04 0.01287  1.27930E-03 0.00810  2.71795E-04 0.01814  5.33074E-05 0.04249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.51642E-01 0.01446  1.24760E-02 2.2E-05  3.23311E-02 8.6E-05  1.06118E-01 0.00067  2.97590E-01 0.00026  1.23746E+00 0.00029  6.29397E+00 0.02830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14749E-03 0.00757  2.63896E-04 0.02954  7.56409E-04 0.01654  5.64314E-04 0.01856  1.24571E-03 0.01174  2.69756E-04 0.02577  4.74059E-05 0.06223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.47535E-01 0.01991  1.24759E-02 4.1E-05  3.23315E-02 0.00013  1.06112E-01 0.00095  2.97549E-01 0.00040  1.23786E+00 0.00048  6.24904E+00 0.03515 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02040E-06 0.00104  1.02012E-06 0.00105  1.10684E-06 0.01499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01149E-06 0.00099  1.01122E-06 0.00100  1.09718E-06 0.01497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18671E-03 0.00809  2.55844E-04 0.03841  7.83991E-04 0.01677  5.71708E-04 0.01972  1.25477E-03 0.01371  2.69905E-04 0.03258  5.04929E-05 0.06908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.47940E-01 0.02297  1.24755E-02 4.4E-05  3.23329E-02 0.00015  1.06104E-01 0.00107  2.97723E-01 0.00043  1.23792E+00 0.00049  6.17507E+00 0.04371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.02999E-07 0.03369  9.02334E-07 0.03369  1.09340E-06 0.06423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.95190E-07 0.03369  8.94532E-07 0.03369  1.08389E-06 0.06421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82575E-03 0.04980  2.64143E-04 0.13455  6.27925E-04 0.08934  4.67975E-04 0.09199  1.18263E-03 0.05984  2.43802E-04 0.14101  3.92760E-05 0.29426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51142E-01 0.08821  1.24734E-02 0.00019  3.23448E-02 0.00081  1.05494E-01 0.00226  2.97373E-01 0.00179  1.23805E+00 0.00131  6.25389E+00 0.10465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80941E-03 0.04965  2.71640E-04 0.13223  6.29995E-04 0.08755  4.61430E-04 0.08982  1.16540E-03 0.05954  2.39840E-04 0.13799  4.11080E-05 0.28682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54225E-01 0.08555  1.24737E-02 0.00018  3.23473E-02 0.00082  1.05528E-01 0.00235  2.97243E-01 0.00172  1.23815E+00 0.00132  6.25389E+00 0.10465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.13535E+03 0.03695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01528E-06 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00642E-06 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18140E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13332E+03 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49406E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.93100E-05 0.00625  6.92984E-05 0.00634  5.19807E-06 0.38858 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.71277E-05 0.02255  6.71818E-05 0.02266  3.46118E-06 0.45128 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.22454E-04 0.01826  2.22479E-04 0.01817  2.11262E-04 0.36665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71819E+01 0.01268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80730E+01 0.00023  4.36967E+01 0.00030 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 21:05:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95374E-01  1.00598E+00  1.00079E+00  9.95203E-01  1.00065E+00  1.00104E+00  1.00829E+00  1.00629E+00  1.00811E+00  9.97409E-01  9.92265E-01  1.00076E+00  1.00502E+00  9.95352E-01  9.86941E-01  1.00212E+00  9.98908E-01  1.00819E+00  1.00097E+00  9.90346E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19290E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58071E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20991E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35480E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72508E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79030E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79030E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.48867E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.06882E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99143E+03 ;
RUNNING_TIME              (idx, 1)        =  5.02438E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70867E-01  4.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00535E+02  9.01169E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.27833E-02  1.50333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59333E-02  8.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02433E+02  1.31116E+03 ];
CPU_USAGE                 (idx, 1)        = 19.88591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99513E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  7.03522E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74369E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.47890E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24241E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56738E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.76063E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55487E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17318E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00116E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30762E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.65789E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40733E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03504E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.42706E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.47954E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.42652E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.67654E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.76988E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.23899E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44827E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72379E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.79857E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.57081E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36356E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85981E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.81809E-03 -6.22251E+26  2.21428E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06672E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.57514E+18 0.00386  1.68191E-02 0.00383 ];
U233_FISS                 (idx, [1:   4]) = [  9.09138E+19 0.00057  9.70757E-01 9.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.19091E+17 0.00616  5.54273E-03 0.00614 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09809E+20 0.00045  7.67979E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35683E+19 0.00136  9.48934E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89725E+17 0.01039  1.32697E-03 0.01043 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90082E+17 0.01170  1.32944E-03 0.01174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001454 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20338E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001454 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6043039 6.04955E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3958281 3.96235E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134 1.34020E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001454 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57766E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36153E+20 3.4E-06  2.36153E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37673E+19 1.1E-07  9.37673E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42969E+20 0.00029  1.32735E+20 0.00021  1.02345E+19 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36736E+20 0.00018  2.26502E+20 0.00012  1.02345E+19 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36356E+20 0.00036  2.36356E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.44079E+22 0.00027  3.32398E+22 0.00022  1.16806E+21 0.00280 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16905E+15 0.09966 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36740E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13351E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50746E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50746E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.49131E-01 0.03866 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36959E-01 0.00804 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13783E-04 0.02236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06096E+04 0.06073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87967E-01 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87954E-01 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51850E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99691E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97539E-01 0.00049  9.94757E-01 0.00046  3.13533E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98709E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99151E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98709E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98723E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.32204E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  7.31865E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91287E-03 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94630E-03 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26916E-01 0.00150 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.27925E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28958E-03 0.00510  2.61842E-04 0.01944  7.97427E-04 0.00979  6.19321E-04 0.01225  1.28749E-03 0.00795  2.71749E-04 0.02121  5.17496E-05 0.04670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.48228E-01 0.01645  1.24750E-02 2.9E-05  3.23234E-02 7.9E-05  1.06216E-01 0.00055  2.97740E-01 0.00026  1.23863E+00 0.00034  6.43601E+00 0.02626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15812E-03 0.00757  2.42316E-04 0.02549  7.69447E-04 0.01550  5.98433E-04 0.01888  1.23799E-03 0.01209  2.59504E-04 0.02830  5.04202E-05 0.06439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.54048E-01 0.02217  1.24753E-02 3.2E-05  3.23269E-02 0.00013  1.06194E-01 0.00080  2.97735E-01 0.00037  1.23884E+00 0.00050  6.62710E+00 0.03229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.92520E-07 0.00106  9.92276E-07 0.00106  1.07009E-06 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.90058E-07 0.00098  9.89814E-07 0.00098  1.06741E-06 0.01580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15218E-03 0.00862  2.48249E-04 0.03256  7.77611E-04 0.01895  5.81028E-04 0.01991  1.24764E-03 0.01451  2.51586E-04 0.03404  4.60670E-05 0.07991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37147E-01 0.02702  1.24750E-02 5.9E-05  3.23241E-02 0.00015  1.06282E-01 0.00113  2.97618E-01 0.00043  1.23867E+00 0.00064  6.24753E+00 0.04886 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.79433E-07 0.03365  8.79407E-07 0.03365  8.53718E-07 0.06335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.77688E-07 0.03365  8.77662E-07 0.03365  8.52071E-07 0.06339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92563E-03 0.04958  2.12537E-04 0.13387  7.22442E-04 0.08487  5.70014E-04 0.08306  1.13559E-03 0.06745  2.48279E-04 0.13306  3.67733E-05 0.31996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40387E-01 0.10132  1.24742E-02 0.00018  3.23120E-02 0.00038  1.06361E-01 0.00393  2.97862E-01 0.00173  1.24720E+00 0.00300  6.49064E+00 0.12315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95641E-03 0.04917  2.17241E-04 0.13019  7.33601E-04 0.08325  5.86063E-04 0.08285  1.13994E-03 0.06677  2.42032E-04 0.13186  3.75325E-05 0.29649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37558E-01 0.09390  1.24741E-02 0.00018  3.23199E-02 0.00045  1.06354E-01 0.00388  2.97912E-01 0.00174  1.24685E+00 0.00301  6.49064E+00 0.12315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32815E+03 0.03632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85837E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.83386E-07 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16592E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.21156E+03 0.00739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43633E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89831E-05 0.00605  6.89701E-05 0.00608  3.72546E-06 0.45623 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.40212E-05 0.01771  6.41098E-05 0.01770  1.06868E-06 0.53180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23994E-04 0.02258  2.24231E-04 0.02261  1.54596E-04 0.43844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69113E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79030E+01 0.00022  4.34005E+01 0.00030 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 22:36:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00095E+00  1.00440E+00  9.92323E-01  9.99541E-01  1.00000E+00  9.95706E-01  1.00330E+00  9.98144E-01  1.00093E+00  9.96022E-01  9.95662E-01  1.00537E+00  1.00318E+00  9.93989E-01  1.00348E+00  1.00118E+00  9.99214E-01  1.00461E+00  1.00679E+00  9.95201E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.19600E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58040E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21796E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36280E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72118E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76115E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76115E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.39716E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.04494E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18107E+04 ;
RUNNING_TIME              (idx, 1)        =  5.93708E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.17550E-01  4.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91721E+02  9.11862E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.83167E-02  1.55333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.75667E-02  1.16333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.93704E+02  1.31514E+03 ];
CPU_USAGE                 (idx, 1)        = 19.89311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99514E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  7.04825E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75562E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.15227E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19354E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52873E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82271E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57087E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34702E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14296E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.24444E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48639E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17569E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19333E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.21779E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.51034E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.45016E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.70788E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.57607E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.92009E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44422E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79635E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.75360E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.51580E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33794E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43302E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.53520E-03 -1.00140E+27  2.21808E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04227E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.54633E+18 0.00428  1.64813E-02 0.00424 ];
U233_FISS                 (idx, [1:   4]) = [  9.01487E+19 0.00050  9.60836E-01 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  1.13196E+18 0.00472  1.20651E-02 0.00473 ];
PU239_FISS                (idx, [1:   4]) = [  4.65117E+13 0.70353  4.93870E-07 0.70353 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06003E+20 0.00046  7.55868E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34362E+19 0.00131  9.58085E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  4.08945E+17 0.00671  2.91600E-03 0.00669 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93161E+17 0.01177  1.37742E-03 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001457 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17303E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001457 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992206 5.99849E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009094 4.01308E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157 1.56876E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001457 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.81031E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36140E+20 3.3E-06  2.36140E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37577E+19 1.1E-07  9.37577E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40392E+20 0.00029  1.30344E+20 0.00019  1.00474E+19 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34149E+20 0.00017  2.24102E+20 0.00011  1.00474E+19 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.33794E+20 0.00033  2.33794E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38170E+22 0.00026  3.26599E+22 0.00023  1.15708E+21 0.00276 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67141E+15 0.11769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.34153E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11436E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49923E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49923E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.22368E-01 0.03979 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24749E-01 0.00996 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.08991E-04 0.02006 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20575E+04 0.06152 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01078E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01076E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51862E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01055E+00 0.00041  1.00752E+00 0.00040  3.24200E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00968E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01005E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00968E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00970E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.27193E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.27203E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04225E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04210E-02 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33932E-01 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33709E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28254E-03 0.00517  2.62023E-04 0.02094  8.04487E-04 0.01138  6.06841E-04 0.01147  1.28587E-03 0.00890  2.70550E-04 0.02019  5.27648E-05 0.04494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.52624E-01 0.01499  1.24759E-02 2.9E-05  3.23183E-02 0.00011  1.06137E-01 0.00052  2.98002E-01 0.00026  1.24065E+00 0.00039  6.55446E+00 0.02315 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23097E-03 0.00743  2.56857E-04 0.02753  7.91811E-04 0.01569  6.07581E-04 0.01785  1.26017E-03 0.01186  2.62464E-04 0.02935  5.20954E-05 0.06004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49079E-01 0.02016  1.24751E-02 4.9E-05  3.23153E-02 0.00016  1.06165E-01 0.00080  2.98014E-01 0.00040  1.24093E+00 0.00050  6.44213E+00 0.03058 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.49898E-07 0.00124  9.49539E-07 0.00124  1.06948E-06 0.02825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.59898E-07 0.00113  9.59535E-07 0.00113  1.08074E-06 0.02824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21228E-03 0.00895  2.45094E-04 0.03120  7.87114E-04 0.02002  5.86890E-04 0.02111  1.27772E-03 0.01436  2.66895E-04 0.03377  4.85639E-05 0.07083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44540E-01 0.02422  1.24757E-02 4.7E-05  3.23157E-02 0.00019  1.06188E-01 0.00094  2.98147E-01 0.00040  1.24179E+00 0.00082  6.19524E+00 0.04365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.38980E-07 0.03364  8.38702E-07 0.03364  9.17353E-07 0.06519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.48103E-07 0.03363  8.47822E-07 0.03364  9.27428E-07 0.06516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83796E-03 0.05179  2.18635E-04 0.13857  6.29387E-04 0.08016  6.00255E-04 0.09158  1.12097E-03 0.06233  2.39634E-04 0.13583  2.90739E-05 0.28279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48011E-01 0.08675  1.24754E-02 0.00018  3.23193E-02 0.00071  1.05886E-01 0.00310  2.97843E-01 0.00178  1.23842E+00 0.00222  6.96053E+00 0.12429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88911E-03 0.05151  2.21510E-04 0.13631  6.53304E-04 0.07965  6.09297E-04 0.08967  1.14032E-03 0.06266  2.36222E-04 0.13582  2.84540E-05 0.28231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39278E-01 0.08551  1.24754E-02 0.00018  3.23184E-02 0.00070  1.05904E-01 0.00299  2.98006E-01 0.00179  1.23866E+00 0.00221  6.96053E+00 0.12429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39733E+03 0.04034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.45275E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.55226E-07 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21329E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.39936E+03 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36083E-09 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.95054E-05 0.00594  6.95795E-05 0.00600  7.49054E-06 0.26550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.46024E-05 0.02282  6.44765E-05 0.02296  1.00977E-05 0.36211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.17996E-04 0.01997  2.17307E-04 0.01961  4.28476E-04 0.27059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71518E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76115E+01 0.00025  4.29091E+01 0.00034 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 00:08:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00333E+00  1.00083E+00  9.94677E-01  9.96530E-01  9.97425E-01  1.00206E+00  1.00066E+00  1.00485E+00  9.88401E-01  9.98427E-01  1.00308E+00  1.00723E+00  1.00087E+00  9.95664E-01  9.98158E-01  1.00199E+00  9.99701E-01  1.00696E+00  1.00634E+00  9.92814E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21315E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57868E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22379E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36901E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71845E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.71391E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.71391E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.27806E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.02377E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36333E+04 ;
RUNNING_TIME              (idx, 1)        =  6.85147E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65133E-01  4.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83073E+02  9.13518E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14433E-01  1.61167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.63667E-02  8.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85142E+02  1.32389E+03 ];
CPU_USAGE                 (idx, 1)        = 19.89834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99518E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95432E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  7.04557E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.76913E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.84364E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11146E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46359E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90236E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59120E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84241E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42519E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.69004E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.25976E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.57250E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49603E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36556E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.53303E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.46518E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.72900E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.36845E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.31340E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42032E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.92578E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.86541E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.39585E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30867E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -8.46128E-03 -1.86830E+27  2.22674E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01959E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.49736E+18 0.00379  1.59674E-02 0.00375 ];
U233_FISS                 (idx, [1:   4]) = [  8.78601E+19 0.00052  9.36914E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.73598E+18 0.00341  2.91753E-02 0.00333 ];
PU239_FISS                (idx, [1:   4]) = [  2.00828E+15 0.10793  2.14146E-05 0.10785 ];
PU240_FISS                (idx, [1:   4]) = [  4.57283E+13 0.70356  4.89545E-07 0.70356 ];
PU241_FISS                (idx, [1:   4]) = [  2.31559E+13 1.00000  2.46993E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01021E+20 0.00051  7.35479E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  1.30696E+19 0.00145  9.51522E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00181E+18 0.00486  7.29367E-03 0.00488 ];
PU239_CAPT                (idx, [1:   4]) = [  9.68501E+14 0.14439  7.06423E-06 0.14436 ];
PU240_CAPT                (idx, [1:   4]) = [  6.90450E+13 0.57149  5.03771E-07 0.57149 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88475E+17 0.01241  1.37229E-03 0.01246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001457 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15547E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001457 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5943312 5.94952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058021 4.06191E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124 1.23889E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001457 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36069E+20 3.6E-06  2.36069E+20 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37333E+19 9.8E-08  9.37333E+19 9.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37308E+20 0.00026  1.27579E+20 0.00017  9.72978E+18 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31042E+20 0.00016  2.21312E+20 0.00010  9.72978E+18 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30867E+20 0.00034  2.30867E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.31088E+22 0.00024  3.19836E+22 0.00023  1.12517E+21 0.00242 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86198E+15 0.12934 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31045E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08949E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.47647E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.47647E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.62145E-01 0.04532 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30830E-01 0.00943 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.12567E-04 0.01869 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38956E+04 0.06957 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01279E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01278E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51852E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99764E+02 9.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02288E+00 0.00042  1.01969E+00 0.00041  3.31717E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02294E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02254E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02294E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02295E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.19730E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  7.19630E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12302E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12408E-02 0.00099 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44790E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44682E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30408E-03 0.00550  2.63548E-04 0.02188  8.04512E-04 0.01062  5.92545E-04 0.01144  1.31013E-03 0.00833  2.79229E-04 0.01610  5.41125E-05 0.04334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.62288E-01 0.01560  1.24761E-02 2.9E-05  3.22910E-02 0.00011  1.06384E-01 0.00054  2.98697E-01 0.00028  1.24725E+00 0.00057  6.57275E+00 0.02292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29400E-03 0.00696  2.61243E-04 0.02750  8.00125E-04 0.01320  5.92714E-04 0.01944  1.31257E-03 0.01191  2.79347E-04 0.02418  4.79953E-05 0.05525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.53098E-01 0.01904  1.24761E-02 4.1E-05  3.22919E-02 0.00015  1.06371E-01 0.00074  2.98655E-01 0.00044  1.24715E+00 0.00074  6.87518E+00 0.02466 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.98091E-07 0.00115  8.97775E-07 0.00115  9.94971E-07 0.01457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.18619E-07 0.00106  9.18296E-07 0.00105  1.01775E-06 0.01460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23135E-03 0.00807  2.52034E-04 0.03416  7.95524E-04 0.01890  5.74997E-04 0.02064  1.28245E-03 0.01269  2.74325E-04 0.02840  5.20243E-05 0.06926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.63887E-01 0.02315  1.24757E-02 5.8E-05  3.22917E-02 0.00019  1.06386E-01 0.00096  2.98542E-01 0.00043  1.24829E+00 0.00106  7.15714E+00 0.03409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.96518E-07 0.03364  7.96240E-07 0.03364  8.61623E-07 0.05816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.14899E-07 0.03364  8.14614E-07 0.03364  8.81537E-07 0.05813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18215E-03 0.05190  2.19332E-04 0.14381  7.42546E-04 0.07734  5.99791E-04 0.08570  1.30545E-03 0.07486  2.66851E-04 0.13201  4.81865E-05 0.24482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.60945E-01 0.07900  1.24759E-02 0.00015  3.23052E-02 0.00062  1.06722E-01 0.00367  2.99256E-01 0.00228  1.24570E+00 0.00291  7.20885E+00 0.09438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13877E-03 0.05154  2.21059E-04 0.13811  7.47643E-04 0.07755  5.97002E-04 0.08502  1.26440E-03 0.07445  2.58939E-04 0.12993  4.97205E-05 0.24935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59944E-01 0.08237  1.24761E-02 0.00015  3.23112E-02 0.00064  1.06739E-01 0.00361  2.99120E-01 0.00227  1.24602E+00 0.00292  7.23847E+00 0.09366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01295E+03 0.04084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.92745E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.13152E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26750E-03 0.00607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65984E+03 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25566E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.91896E-05 0.00646  6.91809E-05 0.00646  1.58695E-06 0.70381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.44909E-05 0.02302  6.45109E-05 0.02311  1.18431E-06 0.81899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.19566E-04 0.01899  2.20093E-04 0.01905  5.81958E-05 0.70375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71763E+01 0.01310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.71391E+01 0.00025  4.21483E+01 0.00036 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 01:40:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00123E+00  1.00848E+00  9.97075E-01  1.00402E+00  1.00231E+00  9.92911E-01  1.01013E+00  1.00604E+00  1.00075E+00  9.92947E-01  9.95606E-01  1.00251E+00  9.98006E-01  1.00116E+00  9.96071E-01  9.93374E-01  1.00373E+00  1.00139E+00  1.00799E+00  9.84273E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.22956E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57704E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22668E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37222E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71936E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.67656E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.67656E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.19136E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01317E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+05 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+05 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54681E+04 ;
RUNNING_TIME              (idx, 1)        =  7.77212E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.17700E-01  5.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75042E+02  9.19684E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30267E-01  1.58333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.63667E-02  8.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.77208E+02  1.32573E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99505E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  6.96435E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75872E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.31684E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01520E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38960E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91757E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58840E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.34456E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.85078E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24574E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19077E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06711E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92545E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43127E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.47170E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41335E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66115E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63453E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.35271E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33083E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00455E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13733E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.18239E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29294E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57638E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.70188E-02 -3.75785E+27  2.24564E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00419E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.43278E+18 0.00368  1.52904E-02 0.00361 ];
U233_FISS                 (idx, [1:   4]) = [  8.45270E+19 0.00050  9.02065E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  5.11234E+18 0.00193  5.45586E-02 0.00188 ];
U238_FISS                 (idx, [1:   4]) = [  4.61175E+13 0.70353  4.92966E-07 0.70353 ];
PU239_FISS                (idx, [1:   4]) = [  3.19099E+16 0.02653  3.40488E-04 0.02647 ];
PU240_FISS                (idx, [1:   4]) = [  8.95822E+14 0.17437  9.55613E-06 0.17432 ];
PU241_FISS                (idx, [1:   4]) = [  1.30732E+15 0.13252  1.39659E-05 0.13265 ];
TH232_CAPT                (idx, [1:   4]) = [  9.63321E+19 0.00052  7.09103E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.25124E+19 0.00115  9.21056E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.83660E+18 0.00326  1.35192E-02 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51887E+14 0.28589  1.85459E-06 0.28589 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52631E+16 0.03737  1.12383E-04 0.03749 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11912E+15 0.08597  2.29602E-05 0.08588 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60741E+14 0.36634  1.18525E-06 0.36635 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89087E+17 0.01280  1.39189E-03 0.01281 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002175 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15259E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002175 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5919048 5.92474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4082976 4.08664E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151 1.50707E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002175 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.86150E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35957E+20 3.8E-06  2.35957E+20 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36943E+19 9.8E-08  9.36943E+19 9.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35950E+20 0.00029  1.26329E+20 0.00018  9.62074E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29644E+20 0.00017  2.20023E+20 0.00010  9.62074E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29294E+20 0.00028  2.29294E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26862E+22 0.00022  3.15699E+22 0.00019  1.11625E+21 0.00265 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45794E+15 0.18160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29648E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07349E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.43887E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43887E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.40041E-01 0.05152 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.26425E-01 0.01117 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.17057E-04 0.02058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39301E+04 0.06981 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 2.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87905E-01 0.02052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87891E-01 0.02052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51838E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99847E+02 9.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02907E+00 0.00047  1.02574E+00 0.00044  3.38231E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02865E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02907E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02865E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02867E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.12801E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  7.12573E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20355E-02 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20626E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.56431E-01 0.00153 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57524E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35930E-03 0.00466  2.38447E-04 0.01917  8.02006E-04 0.01074  6.04113E-04 0.01182  1.34643E-03 0.00778  3.03683E-04 0.01687  6.46143E-05 0.03983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97841E-01 0.01562  1.24762E-02 4.0E-05  3.22564E-02 0.00013  1.06395E-01 0.00052  2.99927E-01 0.00031  1.25517E+00 0.00067  7.02267E+00 0.01897 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33577E-03 0.00646  2.39716E-04 0.02628  8.01558E-04 0.01392  5.88538E-04 0.01703  1.34297E-03 0.01162  3.01481E-04 0.02469  6.15028E-05 0.05771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.89411E-01 0.01957  1.24763E-02 4.6E-05  3.22480E-02 0.00019  1.06363E-01 0.00087  2.99748E-01 0.00044  1.25527E+00 0.00114  6.90921E+00 0.02320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.60332E-07 0.00108  8.60043E-07 0.00108  9.49120E-07 0.01388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.85320E-07 0.00097  8.85023E-07 0.00097  9.76698E-07 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29043E-03 0.00857  2.42070E-04 0.03178  7.58792E-04 0.01798  5.91172E-04 0.02193  1.32868E-03 0.01483  3.07890E-04 0.03156  6.18237E-05 0.05930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00742E-01 0.02400  1.24764E-02 4.1E-05  3.22573E-02 0.00020  1.06402E-01 0.00085  2.99832E-01 0.00048  1.25675E+00 0.00101  7.14489E+00 0.03252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.64347E-07 0.03364  7.64011E-07 0.03363  8.35445E-07 0.06135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.86681E-07 0.03363  7.86335E-07 0.03363  8.60008E-07 0.06150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73146E-03 0.05304  1.83791E-04 0.17178  5.68810E-04 0.09177  5.45532E-04 0.09018  1.15504E-03 0.06749  1.97085E-04 0.13510  8.11958E-05 0.22478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73338E-01 0.11902  1.24743E-02 0.00021  3.22714E-02 0.00086  1.06428E-01 0.00333  3.00156E-01 0.00192  1.25816E+00 0.00398  7.61599E+00 0.07048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74522E-03 0.05205  1.81657E-04 0.16766  5.66931E-04 0.08867  5.45842E-04 0.08748  1.17215E-03 0.06658  1.97943E-04 0.13422  8.06953E-05 0.22263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69547E-01 0.11850  1.24742E-02 0.00021  3.22702E-02 0.00089  1.06399E-01 0.00328  3.00219E-01 0.00187  1.25750E+00 0.00389  7.55683E+00 0.07204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.57763E+03 0.04083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.55653E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.80505E-07 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24888E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79723E+03 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17982E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85012E-05 0.00581  6.85010E-05 0.00581  7.36290E-06 0.29542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.26208E-05 0.02544  6.27577E-05 0.02538  4.33500E-06 0.40606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25349E-04 0.02035  2.25003E-04 0.02061  3.25923E-04 0.28629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64740E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.67656E+01 0.00024  4.14596E+01 0.00029 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 03:12:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00270E+00  1.00726E+00  9.96320E-01  9.92758E-01  9.96766E-01  9.96454E-01  1.00530E+00  1.00431E+00  1.00238E+00  9.96436E-01  9.91062E-01  1.00535E+00  9.98520E-01  9.93199E-01  1.00022E+00  1.00230E+00  1.00425E+00  1.00656E+00  9.99830E-01  9.98022E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23676E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57632E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22916E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37486E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72044E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.66426E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.66426E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.15636E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.00884E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73149E+04 ;
RUNNING_TIME              (idx, 1)        =  8.69873E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68633E-01  5.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67607E+02  9.25656E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.46550E-01  1.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.63667E-02  8.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.69869E+02  1.33005E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99510E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  6.86976E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73550E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.30498E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97101E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35832E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86742E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56857E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38492E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99802E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20436E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23207E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14519E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06784E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86312E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.39874E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35656E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58418E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63636E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.77880E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24935E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95560E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.51435E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.03493E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29173E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21968E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.20365E-02 -4.86579E+27  2.25672E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00022E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.42392E+18 0.00380  1.51998E-02 0.00372 ];
U233_FISS                 (idx, [1:   4]) = [  8.34950E+19 0.00055  8.91293E-01 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  5.76625E+18 0.00190  6.15543E-02 0.00188 ];
U238_FISS                 (idx, [1:   4]) = [  4.58232E+13 0.70354  4.90753E-07 0.70353 ];
PU239_FISS                (idx, [1:   4]) = [  6.67470E+16 0.01809  7.12514E-04 0.01809 ];
PU240_FISS                (idx, [1:   4]) = [  2.22163E+15 0.09884  2.37234E-05 0.09874 ];
PU241_FISS                (idx, [1:   4]) = [  2.98155E+15 0.09319  3.18261E-05 0.09321 ];
TH232_CAPT                (idx, [1:   4]) = [  9.50018E+19 0.00049  6.99851E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.23880E+19 0.00138  9.12590E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08570E+18 0.00344  1.53649E-02 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36109E+14 0.22052  3.21489E-06 0.22050 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35182E+16 0.03018  2.46930E-04 0.03019 ];
PU240_CAPT                (idx, [1:   4]) = [  8.15968E+15 0.05922  6.00906E-05 0.05917 ];
PU241_CAPT                (idx, [1:   4]) = [  8.02814E+14 0.17386  5.91402E-06 0.17397 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81517E+17 0.01196  1.33721E-03 0.01199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001960 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11162E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001960 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5917654 5.92330E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4084161 4.08767E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145 1.44921E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001960 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35955E+20 3.9E-06  2.35955E+20 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36799E+19 1.0E-07  9.36799E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35709E+20 0.00034  1.26076E+20 0.00020  9.63381E+18 0.00321 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29389E+20 0.00020  2.19756E+20 0.00011  9.63381E+18 0.00321 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29173E+20 0.00036  2.29173E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25962E+22 0.00027  3.14754E+22 0.00022  1.12084E+21 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32429E+15 0.11344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29393E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07008E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.42700E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.42700E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.75752E-01 0.04883 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33014E-01 0.00997 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.06404E-04 0.02252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37268E+04 0.06778 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98605E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98590E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51874E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99878E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02951E+00 0.00039  1.02607E+00 0.00037  3.49344E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02977E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02961E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02977E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02979E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.10042E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.09869E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23726E-02 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23934E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.61908E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62204E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.42337E-03 0.00567  2.54240E-04 0.02004  8.09035E-04 0.00999  6.22588E-04 0.01370  1.37277E-03 0.00931  3.01425E-04 0.01652  6.33163E-05 0.04177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.90382E-01 0.01658  1.24779E-02 5.9E-05  3.22592E-02 0.00014  1.06483E-01 0.00056  3.00242E-01 0.00029  1.25637E+00 0.00073  7.03826E+00 0.02002 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38959E-03 0.00823  2.45759E-04 0.02765  7.98270E-04 0.01511  6.10135E-04 0.02018  1.37166E-03 0.01209  2.98316E-04 0.02419  6.54487E-05 0.05551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97404E-01 0.02073  1.24776E-02 4.4E-05  3.22640E-02 0.00018  1.06410E-01 0.00071  3.00406E-01 0.00048  1.25512E+00 0.00097  7.04916E+00 0.02482 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.48068E-07 0.00123  8.47695E-07 0.00123  9.59395E-07 0.01588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.73076E-07 0.00112  8.72692E-07 0.00112  9.87681E-07 0.01588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39655E-03 0.00792  2.45947E-04 0.02952  8.01893E-04 0.01604  6.11842E-04 0.02085  1.37125E-03 0.01209  3.04504E-04 0.02859  6.11143E-05 0.07191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.90217E-01 0.02594  1.24794E-02 0.00016  3.22627E-02 0.00019  1.06537E-01 0.00087  3.00338E-01 0.00043  1.25467E+00 0.00114  7.08285E+00 0.03460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.49967E-07 0.03364  7.49815E-07 0.03365  7.87273E-07 0.05538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.72349E-07 0.03364  7.72192E-07 0.03365  8.10765E-07 0.05539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14548E-03 0.05298  2.22452E-04 0.11853  8.22606E-04 0.07685  5.07654E-04 0.09229  1.25484E-03 0.06511  2.86490E-04 0.12777  5.14382E-05 0.22387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.59526E-01 0.07442  1.24774E-02 0.00013  3.22622E-02 0.00081  1.06617E-01 0.00384  3.00346E-01 0.00179  1.26297E+00 0.00378  6.51655E+00 0.09669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13056E-03 0.05293  2.25463E-04 0.11449  8.06201E-04 0.07747  5.15662E-04 0.09076  1.24740E-03 0.06478  2.81963E-04 0.12337  5.38681E-05 0.21739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61006E-01 0.07186  1.24774E-02 0.00013  3.22595E-02 0.00080  1.06632E-01 0.00387  3.00272E-01 0.00179  1.26240E+00 0.00374  6.51655E+00 0.09669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.20451E+03 0.04148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.42220E-07 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.67060E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42226E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.06357E+03 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13547E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92998E-05 0.00562  6.92998E-05 0.00563  4.28413E-06 0.40022 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.21892E-05 0.02445  6.20721E-05 0.02471  5.47357E-06 0.45004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.12701E-04 0.02226  2.12828E-04 0.02241  1.69816E-04 0.39853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63384E+01 0.01282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.66426E+01 0.00029  4.11768E+01 0.00035 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 04:46:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00524E+00  1.00459E+00  9.90455E-01  9.95431E-01  1.00402E+00  9.96377E-01  9.96288E-01  1.00844E+00  9.97475E-01  9.90132E-01  1.00641E+00  1.00204E+00  9.98027E-01  1.00075E+00  9.99271E-01  9.91517E-01  1.00441E+00  1.00919E+00  1.00721E+00  9.92722E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24388E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57561E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22846E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37432E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72237E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.65485E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.65485E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.14010E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01085E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91774E+04 ;
RUNNING_TIME              (idx, 1)        =  9.63327E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.19517E-01  5.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.60960E+02  9.33526E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64517E-01  1.79667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.63667E-02  8.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63322E+02  1.33386E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99521E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95855E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  6.85949E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73364E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09327E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95293E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34582E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87527E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56800E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.57051E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17343E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.31260E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40679E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22034E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22534E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.24318E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.38454E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34466E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.56852E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.64999E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.15674E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23418E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97010E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.84732E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.00115E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29099E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86299E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.71711E-02 -5.99954E+27  2.26806E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97933E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.40651E+18 0.00396  1.50205E-02 0.00392 ];
U233_FISS                 (idx, [1:   4]) = [  8.26449E+19 0.00049  8.82591E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  6.25509E+18 0.00188  6.67997E-02 0.00180 ];
U238_FISS                 (idx, [1:   4]) = [  4.58797E+13 0.70353  4.89633E-07 0.70353 ];
PU239_FISS                (idx, [1:   4]) = [  1.12710E+17 0.01377  1.20369E-03 0.01377 ];
PU240_FISS                (idx, [1:   4]) = [  5.31845E+15 0.05980  5.68011E-05 0.05976 ];
PU241_FISS                (idx, [1:   4]) = [  7.80866E+15 0.04946  8.33979E-05 0.04949 ];
TH232_CAPT                (idx, [1:   4]) = [  9.39661E+19 0.00057  6.92395E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.22703E+19 0.00136  9.04162E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24484E+18 0.00306  1.65415E-02 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  6.87525E+14 0.19249  5.06601E-06 0.19236 ];
PU239_CAPT                (idx, [1:   4]) = [  5.51418E+16 0.02320  4.06353E-04 0.02324 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45664E+16 0.03894  1.07328E-04 0.03896 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64877E+15 0.10822  1.21505E-05 0.10821 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86384E+17 0.01070  1.37330E-03 0.01064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001183 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11312E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001183 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5917636 5.92370E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4083400 4.08728E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147 1.46978E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001183 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35971E+20 4.1E-06  2.35971E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36669E+19 9.2E-08  9.36669E+19 9.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35706E+20 0.00028  1.26122E+20 0.00017  9.58415E+18 0.00286 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29373E+20 0.00017  2.19789E+20 9.9E-05  9.58415E+18 0.00286 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29099E+20 0.00034  2.29099E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25467E+22 0.00027  3.14275E+22 0.00022  1.11919E+21 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36915E+15 0.11660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29376E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06755E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.41643E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.41643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.34601E-01 0.04956 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44394E-01 0.01013 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.07377E-04 0.02403 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40316E+04 0.06822 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88524E-01 0.02052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88509E-01 0.02052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51926E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99905E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02969E+00 0.00042  1.02623E+00 0.00039  3.45575E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02991E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03001E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02991E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02992E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.08143E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.07977E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26095E-02 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26301E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65680E-01 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65783E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39670E-03 0.00542  2.53976E-04 0.01896  7.93794E-04 0.01085  6.13656E-04 0.01371  1.35964E-03 0.00837  3.14092E-04 0.01701  6.15443E-05 0.03524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.92725E-01 0.01250  1.24760E-02 2.8E-05  3.22342E-02 0.00012  1.06564E-01 0.00055  3.00551E-01 0.00030  1.25843E+00 0.00083  7.15349E+00 0.01981 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35173E-03 0.00809  2.45804E-04 0.02869  7.89856E-04 0.01570  6.07949E-04 0.01902  1.33375E-03 0.01162  3.15260E-04 0.02479  5.91092E-05 0.04701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.89361E-01 0.01708  1.24758E-02 4.0E-05  3.22343E-02 0.00018  1.06532E-01 0.00077  3.00498E-01 0.00042  1.25867E+00 0.00106  7.16911E+00 0.02326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.40330E-07 0.00109  8.40045E-07 0.00110  9.24234E-07 0.01562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.65270E-07 0.00104  8.64977E-07 0.00105  9.51649E-07 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35612E-03 0.00856  2.48208E-04 0.03158  7.87361E-04 0.01475  6.01189E-04 0.02338  1.35031E-03 0.01333  3.11502E-04 0.02782  5.75493E-05 0.06765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.87410E-01 0.02282  1.24757E-02 5.4E-05  3.22261E-02 0.00019  1.06500E-01 0.00080  3.00498E-01 0.00048  1.25725E+00 0.00115  7.18259E+00 0.03394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42212E-07 0.03365  7.42103E-07 0.03365  7.63916E-07 0.05916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.64596E-07 0.03365  7.64483E-07 0.03365  7.86932E-07 0.05911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85361E-03 0.05380  1.62441E-04 0.13813  6.68936E-04 0.08165  4.86362E-04 0.08536  1.23763E-03 0.06975  2.59340E-04 0.11791  3.89029E-05 0.25910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88115E-01 0.09217  1.24773E-02 0.00011  3.22413E-02 0.00063  1.06630E-01 0.00363  2.99897E-01 0.00187  1.26544E+00 0.00398  7.52692E+00 0.09382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84347E-03 0.05253  1.63866E-04 0.13181  6.62839E-04 0.07847  4.83015E-04 0.08545  1.23176E-03 0.06850  2.66113E-04 0.11859  3.58794E-05 0.24386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.80668E-01 0.08460  1.24774E-02 0.00010  3.22472E-02 0.00064  1.06675E-01 0.00371  2.99799E-01 0.00182  1.26522E+00 0.00393  7.48391E+00 0.09428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85324E+03 0.04230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.34154E-07 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.58911E-07 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29160E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.94592E+03 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11963E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90727E-05 0.00621  6.90811E-05 0.00622  4.62976E-06 0.37856 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36726E-05 0.02116  6.37264E-05 0.02118  3.06577E-06 0.45669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.15778E-04 0.02329  2.15810E-04 0.02358  2.05783E-04 0.36676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63488E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.65485E+01 0.00025  4.09908E+01 0.00033 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 06:20:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00216E+00  1.00329E+00  9.94268E-01  9.98198E-01  9.92500E-01  1.00417E+00  1.00430E+00  9.92724E-01  9.77567E-01  9.91538E-01  9.99068E-01  1.00661E+00  9.98496E-01  1.00324E+00  9.99155E-01  1.01240E+00  1.00849E+00  1.01122E+00  1.00661E+00  9.93982E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.26248E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57375E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22680E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37316E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72785E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63928E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63928E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.11427E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01922E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10623E+04 ;
RUNNING_TIME              (idx, 1)        =  1.05791E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73517E-01  5.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05544E+03  9.44794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.79450E-01  1.49333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.63667E-02  8.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05791E+03  1.33817E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99509E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95942E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  6.88347E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73880E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.78044E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92523E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33046E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92699E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57475E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04149E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75277E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.92641E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03102E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44740E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.71364E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.36684E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37579E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.33508E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55725E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.68501E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.29682E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23288E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02020E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39451E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98926E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29830E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43619E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.76814E-02 -1.05283E+28  2.31335E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96520E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.38210E+18 0.00396  1.47627E-02 0.00392 ];
U233_FISS                 (idx, [1:   4]) = [  8.05918E+19 0.00052  8.60831E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.23654E+18 0.00184  7.72948E-02 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  9.24193E+13 0.49240  9.83279E-07 0.49237 ];
PU239_FISS                (idx, [1:   4]) = [  3.58327E+17 0.00824  3.82764E-03 0.00830 ];
PU240_FISS                (idx, [1:   4]) = [  2.69882E+16 0.03426  2.88323E-04 0.03428 ];
PU241_FISS                (idx, [1:   4]) = [  4.42868E+16 0.02281  4.72966E-04 0.02274 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19266E+19 0.00054  6.73661E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.19450E+19 0.00143  8.75362E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57892E+18 0.00273  1.88994E-02 0.00280 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65215E+15 0.11361  1.21152E-05 0.11367 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75990E+17 0.01225  1.28966E-03 0.01222 ];
PU240_CAPT                (idx, [1:   4]) = [  7.66236E+16 0.01690  5.61486E-04 0.01688 ];
PU241_CAPT                (idx, [1:   4]) = [  9.81327E+15 0.04516  7.18817E-05 0.04505 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82329E+17 0.01184  1.33612E-03 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001441 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10291E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001441 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5931481 5.93736E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4069793 4.07350E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167 1.67120E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001441 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33738E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36140E+20 4.2E-06  2.36140E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36257E+19 9.2E-08  9.36257E+19 9.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36523E+20 0.00033  1.26887E+20 0.00018  9.63557E+18 0.00316 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30148E+20 0.00020  2.20513E+20 0.00010  9.63557E+18 0.00316 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29830E+20 0.00037  2.29830E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26165E+22 0.00028  3.14891E+22 0.00021  1.12745E+21 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.84713E+15 0.12494 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30152E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06737E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.37475E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37475E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.14566E-01 0.04964 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16598E-01 0.00985 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.07484E-04 0.02160 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53619E+04 0.06344 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96687E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96671E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52218E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99994E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02722E+00 0.00047  1.02393E+00 0.00045  3.46396E-03 0.00825 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02716E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02747E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02716E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02717E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.03913E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03635E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31546E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31904E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74551E-01 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75085E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45801E-03 0.00543  2.55463E-04 0.02120  8.04705E-04 0.01099  6.22195E-04 0.01209  1.39075E-03 0.00805  3.17822E-04 0.01768  6.70676E-05 0.03536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04973E-01 0.01340  1.24797E-02 7.4E-05  3.22146E-02 0.00014  1.06651E-01 0.00050  3.01124E-01 0.00029  1.26203E+00 0.00079  7.22668E+00 0.01649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43401E-03 0.00774  2.54516E-04 0.02738  7.95707E-04 0.01451  6.18069E-04 0.01747  1.37594E-03 0.01205  3.21801E-04 0.02216  6.79764E-05 0.05071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07889E-01 0.01824  1.24783E-02 5.7E-05  3.22062E-02 0.00019  1.06572E-01 0.00065  3.01117E-01 0.00040  1.26084E+00 0.00121  7.16466E+00 0.02187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.25120E-07 0.00124  8.24756E-07 0.00124  9.31932E-07 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.47568E-07 0.00118  8.47195E-07 0.00118  9.57335E-07 0.01537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36812E-03 0.00834  2.40053E-04 0.03530  7.92794E-04 0.01787  5.97885E-04 0.02100  1.35855E-03 0.01378  3.10221E-04 0.02952  6.86161E-05 0.05696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.07017E-01 0.02298  1.24806E-02 0.00015  3.22165E-02 0.00023  1.06648E-01 0.00087  3.01120E-01 0.00048  1.26333E+00 0.00145  6.92581E+00 0.03371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.26903E-07 0.03363  7.26352E-07 0.03363  8.53615E-07 0.05826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.47238E-07 0.03363  7.46672E-07 0.03363  8.77518E-07 0.05826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13646E-03 0.04802  1.92469E-04 0.12813  8.57331E-04 0.07411  4.98947E-04 0.09628  1.29579E-03 0.06464  2.46555E-04 0.13109  4.53716E-05 0.33113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65863E-01 0.11470  1.24775E-02 0.00014  3.22274E-02 0.00091  1.06096E-01 0.00280  3.02159E-01 0.00204  1.25453E+00 0.00530  7.23467E+00 0.08854 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11729E-03 0.04726  1.92197E-04 0.12463  8.48992E-04 0.07294  5.03198E-04 0.09545  1.28145E-03 0.06480  2.47347E-04 0.12988  4.41084E-05 0.32011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.66325E-01 0.11143  1.24774E-02 0.00014  3.22291E-02 0.00091  1.06083E-01 0.00268  3.02144E-01 0.00204  1.25505E+00 0.00535  7.23467E+00 0.08854 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.32914E+03 0.03480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.20103E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.42411E-07 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43982E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.19457E+03 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07883E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.99191E-05 0.00610  6.99211E-05 0.00614  7.65433E-06 0.29656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14613E-05 0.02434  6.14500E-05 0.02382  8.42849E-06 0.51429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.16578E-04 0.02100  2.16226E-04 0.02098  3.19471E-04 0.28614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61907E+01 0.01079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63928E+01 0.00026  4.05807E+01 0.00036 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 07:54:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00167E+00  9.97485E-01  9.91630E-01  1.00572E+00  9.87551E-01  9.91116E-01  1.00226E+00  1.00454E+00  1.01111E+00  9.87255E-01  1.00693E+00  1.00885E+00  9.94667E-01  9.99290E-01  1.00255E+00  1.00171E+00  9.98705E-01  1.00431E+00  1.00342E+00  9.99231E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29749E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57025E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21551E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36280E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74232E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.62859E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.62859E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.13549E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05818E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29372E+04 ;
RUNNING_TIME              (idx, 1)        =  1.15199E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.30767E-01  5.72500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14940E+03  9.39644E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96550E-01  1.71000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.63667E-02  8.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15198E+03  1.34109E+03 ];
CPU_USAGE                 (idx, 1)        = 19.91095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99527E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  6.88098E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73320E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.81405E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89849E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32026E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95116E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57008E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62250E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38794E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44871E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14289E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69246E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23609E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.58132E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34545E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31084E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52480E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.71703E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.60402E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20906E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99460E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15366E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95507E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30742E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28692E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.01657E-01 -2.24465E+28  2.43253E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97271E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  1.36148E+18 0.00452  1.45446E-02 0.00452 ];
U233_FISS                 (idx, [1:   4]) = [  7.92791E+19 0.00052  8.46919E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.45834E+18 0.00167  7.96760E-02 0.00163 ];
U238_FISS                 (idx, [1:   4]) = [  2.07114E+14 0.35595  2.21483E-06 0.35593 ];
PU239_FISS                (idx, [1:   4]) = [  6.89211E+17 0.00553  7.36260E-03 0.00549 ];
PU240_FISS                (idx, [1:   4]) = [  7.72837E+16 0.01824  8.25732E-04 0.01832 ];
PU241_FISS                (idx, [1:   4]) = [  1.54186E+17 0.01371  1.64721E-03 0.01373 ];
TH232_CAPT                (idx, [1:   4]) = [  9.05949E+19 0.00045  6.59467E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17085E+19 0.00127  8.52296E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67492E+18 0.00323  1.94711E-02 0.00314 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83691E+15 0.09396  2.06409E-05 0.09390 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37586E+17 0.00796  2.45756E-03 0.00804 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29361E+17 0.01078  1.66956E-03 0.01076 ];
PU241_CAPT                (idx, [1:   4]) = [  3.31509E+16 0.02308  2.41312E-04 0.02307 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87898E+17 0.01145  1.36775E-03 0.01142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001766 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07428E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001766 1.00107E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5948158 5.95368E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4053423 4.05688E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185 1.84854E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001766 1.00107E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49198E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36453E+20 3.9E-06  2.36453E+20 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35836E+19 9.1E-08  9.35836E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37329E+20 0.00033  1.27528E+20 0.00020  9.80047E+18 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30912E+20 0.00019  2.21112E+20 0.00012  9.80047E+18 0.00280 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30742E+20 0.00031  2.30742E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28556E+22 0.00025  3.17105E+22 0.00019  1.14513E+21 0.00295 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26847E+15 0.10822 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30917E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06910E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29356E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29356E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.94681E-01 0.04506 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.17853E-01 0.00991 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.12484E-04 0.02072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55777E+04 0.06615 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00451E+00 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00449E+00 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52665E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00083E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02479E+00 0.00043  1.02157E+00 0.00039  3.48450E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02509E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02476E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02509E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02511E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00697E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00746E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35842E-02 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35771E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81843E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81320E-01 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.49045E-03 0.00489  2.48669E-04 0.01996  8.14181E-04 0.01014  6.29614E-04 0.01240  1.40398E-03 0.00829  3.21302E-04 0.01695  7.27078E-05 0.03839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13804E-01 0.01502  1.24805E-02 9.5E-05  3.21866E-02 0.00013  1.06642E-01 0.00049  3.01223E-01 0.00031  1.26115E+00 0.00104  7.10743E+00 0.01632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46733E-03 0.00705  2.51238E-04 0.02927  7.89847E-04 0.01552  6.25753E-04 0.01889  1.40383E-03 0.01212  3.20976E-04 0.02447  7.56884E-05 0.04959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.20400E-01 0.01923  1.24811E-02 0.00013  3.21952E-02 0.00016  1.06763E-01 0.00074  3.01261E-01 0.00046  1.26236E+00 0.00142  7.03037E+00 0.02106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.17284E-07 0.00109  8.16912E-07 0.00110  9.26489E-07 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.37527E-07 0.00101  8.37146E-07 0.00101  9.49493E-07 0.01389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40194E-03 0.00734  2.47765E-04 0.03266  7.98088E-04 0.01768  6.17830E-04 0.02017  1.35421E-03 0.01358  3.16523E-04 0.02863  6.75227E-05 0.05466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09012E-01 0.02013  1.24797E-02 0.00011  3.21825E-02 0.00021  1.06542E-01 0.00089  3.01150E-01 0.00051  1.26259E+00 0.00155  7.33193E+00 0.02516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.21194E-07 0.03366  7.20624E-07 0.03365  8.59693E-07 0.05942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.39498E-07 0.03366  7.38913E-07 0.03365  8.81379E-07 0.05938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16984E-03 0.05159  2.58493E-04 0.11373  7.70276E-04 0.08161  5.40982E-04 0.10496  1.31644E-03 0.06438  2.28587E-04 0.12915  5.50588E-05 0.22117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58933E-01 0.08808  1.24754E-02 0.00017  3.21569E-02 0.00081  1.06251E-01 0.00361  3.00986E-01 0.00200  1.26643E+00 0.00494  7.14181E+00 0.07171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17764E-03 0.05125  2.58770E-04 0.10536  7.58577E-04 0.08002  5.48465E-04 0.10169  1.32153E-03 0.06365  2.32711E-04 0.12388  5.75825E-05 0.21317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.68726E-01 0.08922  1.24755E-02 0.00017  3.21605E-02 0.00079  1.06316E-01 0.00366  3.00922E-01 0.00199  1.26674E+00 0.00489  7.12043E+00 0.07194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.40732E+03 0.03971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.11755E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.31859E-07 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40678E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.19705E+03 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07712E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88733E-05 0.00616  6.88955E-05 0.00614  3.60108E-06 0.40419 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.21994E-05 0.01960  6.22935E-05 0.01966  1.94609E-06 0.48486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.22673E-04 0.02073  2.22849E-04 0.02090  1.70496E-04 0.39806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64419E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.62859E+01 0.00026  4.02436E+01 0.00029 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 09:29:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00504E+00  1.00693E+00  9.92059E-01  9.99639E-01  9.98361E-01  9.92172E-01  1.00307E+00  1.00294E+00  1.00161E+00  1.00091E+00  9.96664E-01  9.95755E-01  9.92638E-01  1.00685E+00  9.87053E-01  9.92143E-01  1.00713E+00  1.00709E+00  1.00433E+00  1.00763E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32794E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56721E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20007E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34830E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75941E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.62822E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.62822E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.19437E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10339E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+05 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+05 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48216E+04 ;
RUNNING_TIME              (idx, 1)        =  1.24655E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.88917E-01  5.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24385E+03  9.44459E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.13867E-01  1.73167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.63667E-02  8.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24654E+03  1.34058E+03 ];
CPU_USAGE                 (idx, 1)        = 19.91227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99532E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96089E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  6.88279E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73136E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.76986E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89377E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31902E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95766E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56835E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72278E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56028E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54168E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16288E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76271E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.38790E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.92319E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33687E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30440E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51591E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72701E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.00689E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20281E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98279E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34888E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.94928E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30733E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93022E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.57038E-01 -3.46751E+28  2.55481E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94647E-01 0.00082 ];
TH232_FISS                (idx, [1:   4]) = [  1.35474E+18 0.00411  1.44748E-02 0.00416 ];
U233_FISS                 (idx, [1:   4]) = [  7.91384E+19 0.00060  8.45530E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.44076E+18 0.00205  7.94971E-02 0.00188 ];
U238_FISS                 (idx, [1:   4]) = [  1.84633E+14 0.34083  1.97145E-06 0.34083 ];
PU239_FISS                (idx, [1:   4]) = [  7.30842E+17 0.00556  7.80860E-03 0.00556 ];
PU240_FISS                (idx, [1:   4]) = [  9.05152E+16 0.01694  9.67059E-04 0.01690 ];
PU241_FISS                (idx, [1:   4]) = [  1.87248E+17 0.01068  2.00065E-03 0.01068 ];
TH232_CAPT                (idx, [1:   4]) = [  9.02711E+19 0.00059  6.57056E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17514E+19 0.00164  8.55350E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67064E+18 0.00279  1.94386E-02 0.00272 ];
U238_CAPT                 (idx, [1:   4]) = [  3.04627E+15 0.08875  2.21617E-05 0.08874 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59297E+17 0.00817  2.61515E-03 0.00813 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70904E+17 0.00841  1.97199E-03 0.00850 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20187E+16 0.02501  3.05859E-04 0.02501 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89694E+17 0.01124  1.38083E-03 0.01129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002477 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09964E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002477 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5949079 5.95438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4053257 4.05648E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141 1.42899E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002477 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23121E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36516E+20 4.4E-06  2.36516E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35770E+19 1.0E-07  9.35770E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37372E+20 0.00033  1.27518E+20 0.00018  9.85321E+18 0.00330 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30949E+20 0.00020  2.21095E+20 0.00011  9.85321E+18 0.00330 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30733E+20 0.00038  2.30733E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30466E+22 0.00029  3.19020E+22 0.00023  1.14462E+21 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30097E+15 0.12768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30952E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06901E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.22241E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22241E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.92166E-01 0.04321 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39715E-01 0.00989 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.29842E-04 0.02071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32986E+04 0.05793 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00475E+00 0.01437 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00473E+00 0.01437 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52750E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00098E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02526E+00 0.00050  1.02178E+00 0.00049  3.46195E-03 0.00754 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02521E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02508E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02521E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02523E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00804E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00808E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35699E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35686E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81138E-01 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81832E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.47142E-03 0.00496  2.43467E-04 0.01925  8.08961E-04 0.00922  6.14257E-04 0.01258  1.41065E-03 0.00699  3.18791E-04 0.01679  7.52928E-05 0.03442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.22168E-01 0.01377  1.24811E-02 0.00010  3.21957E-02 0.00015  1.06686E-01 0.00055  3.01172E-01 0.00030  1.26012E+00 0.00103  7.25229E+00 0.01410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42481E-03 0.00731  2.30058E-04 0.02595  8.13314E-04 0.01313  5.97809E-04 0.01847  1.39286E-03 0.01111  3.12337E-04 0.02440  7.84348E-05 0.05010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.24386E-01 0.02028  1.24815E-02 0.00014  3.22016E-02 0.00021  1.06640E-01 0.00077  3.01299E-01 0.00043  1.26058E+00 0.00143  6.99752E+00 0.02028 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.22420E-07 0.00113  8.21972E-07 0.00115  9.49934E-07 0.01641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.43171E-07 0.00101  8.42712E-07 0.00103  9.74018E-07 0.01650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36615E-03 0.00761  2.27268E-04 0.03270  7.89770E-04 0.01735  5.94342E-04 0.02036  1.36697E-03 0.01252  3.11676E-04 0.02787  7.61207E-05 0.05361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.31262E-01 0.02183  1.24798E-02 0.00014  3.21872E-02 0.00027  1.06683E-01 0.00083  3.01165E-01 0.00046  1.26373E+00 0.00141  7.37863E+00 0.02674 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.24664E-07 0.03368  7.24453E-07 0.03368  7.66378E-07 0.05176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.43211E-07 0.03367  7.42995E-07 0.03367  7.85989E-07 0.05177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18941E-03 0.05034  2.01027E-04 0.14052  6.99909E-04 0.08234  5.54752E-04 0.09569  1.40464E-03 0.06919  2.61556E-04 0.13005  6.75227E-05 0.18205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.10685E-01 0.07658  1.24790E-02 0.00013  3.21870E-02 0.00117  1.07091E-01 0.00379  3.01366E-01 0.00188  1.26888E+00 0.00543  6.61107E+00 0.07700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17622E-03 0.05000  2.00737E-04 0.13587  6.87647E-04 0.08187  5.47897E-04 0.09424  1.41452E-03 0.06739  2.57462E-04 0.12890  6.79558E-05 0.17291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09885E-01 0.07633  1.24790E-02 0.00013  3.21873E-02 0.00114  1.07059E-01 0.00368  3.01329E-01 0.00186  1.27008E+00 0.00513  6.56668E+00 0.07741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.40705E+03 0.03771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.16872E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.37484E-07 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47434E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.25281E+03 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10127E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90029E-05 0.00571  6.89971E-05 0.00573  6.47224E-06 0.33647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05945E-05 0.02026  6.06381E-05 0.02051  4.84806E-06 0.54758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39031E-04 0.01978  2.38962E-04 0.01981  2.66501E-04 0.32006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58818E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.62822E+01 0.00029  4.02193E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha1' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 12:42:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 10:24:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680622979802 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00404E+00  9.97187E-01  9.96259E-01  9.97619E-01  1.00352E+00  1.00521E+00  1.00526E+00  1.00715E+00  9.87777E-01  9.92606E-01  9.93336E-01  1.00052E+00  9.99964E-01  1.00462E+00  1.00078E+00  9.96148E-01  9.99884E-01  9.99087E-01  1.00636E+00  1.00267E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35677E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56432E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18838E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33743E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77297E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63456E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63455E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25204E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14846E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001025 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59094E+04 ;
RUNNING_TIME              (idx, 1)        =  1.30127E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48268E+00  1.48268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.46983E-01  5.80667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29845E+03  5.45969E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.30200E-01  1.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.63667E-02  8.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30126E+03  1.30126E+03 ];
CPU_USAGE                 (idx, 1)        = 19.91089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99197E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23586.59;
MEMSIZE                   (idx, 1)        = 23265.26;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1057.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 321.34;

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

TOT_ACTIVITY              (idx, 1)        =  6.88383E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73087E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.03604E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89284E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31897E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95955E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56777E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73728E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60901E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55392E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16697E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78299E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43210E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.02007E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33428E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30239E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51319E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72469E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.13034E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20106E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97874E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40028E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.94806E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31049E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57353E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.13033E-01 -4.70390E+28  2.67845E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95448E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.34148E+18 0.00379  1.43281E-02 0.00373 ];
U233_FISS                 (idx, [1:   4]) = [  7.91590E+19 0.00050  8.45497E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.43454E+18 0.00187  7.94087E-02 0.00185 ];
U238_FISS                 (idx, [1:   4]) = [  1.62594E+14 0.36634  1.73404E-06 0.36634 ];
PU239_FISS                (idx, [1:   4]) = [  7.36542E+17 0.00512  7.86715E-03 0.00514 ];
PU240_FISS                (idx, [1:   4]) = [  9.23576E+16 0.01631  9.86472E-04 0.01632 ];
PU241_FISS                (idx, [1:   4]) = [  1.86023E+17 0.01153  1.98687E-03 0.01150 ];
TH232_CAPT                (idx, [1:   4]) = [  9.03586E+19 0.00052  6.56337E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17333E+19 0.00144  8.52282E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66822E+18 0.00313  1.93809E-02 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  3.30457E+15 0.08797  2.40119E-05 0.08804 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66235E+17 0.00809  2.66024E-03 0.00809 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73069E+17 0.00885  1.98369E-03 0.00894 ];
PU241_CAPT                (idx, [1:   4]) = [  4.08244E+16 0.02419  2.96482E-04 0.02409 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88182E+17 0.01145  1.36702E-03 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001025 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08511E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001025 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5952579 5.95853E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048277 4.05215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169 1.69016E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001025 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36527E+20 4.2E-06  2.36527E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35760E+19 1.0E-07  9.35760E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37658E+20 0.00032  1.27647E+20 0.00019  1.00113E+19 0.00312 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31234E+20 0.00019  2.21223E+20 0.00011  1.00113E+19 0.00312 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31049E+20 0.00036  2.31049E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.33032E+22 0.00028  3.21395E+22 0.00022  1.16362E+21 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90974E+15 0.13046 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31238E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07192E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.15601E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.15601E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.44276E-01 0.04510 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28635E-01 0.00956 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.31781E-04 0.01877 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33094E+04 0.07153 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01403E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01402E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52764E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00100E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02411E+00 0.00039  1.02079E+00 0.00034  3.45473E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02400E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02372E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02400E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02401E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.01259E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00954E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35084E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35489E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81175E-01 0.00149 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81852E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.47283E-03 0.00552  2.47216E-04 0.01992  7.98570E-04 0.01005  6.26697E-04 0.01240  1.40560E-03 0.00769  3.24734E-04 0.01901  7.00158E-05 0.03683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.12329E-01 0.01478  1.24823E-02 0.00012  3.21918E-02 0.00015  1.06714E-01 0.00051  3.01002E-01 0.00031  1.25743E+00 0.00111  7.17990E+00 0.02004 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40115E-03 0.00715  2.39294E-04 0.02747  7.70618E-04 0.01493  6.24686E-04 0.01862  1.37892E-03 0.01163  3.19174E-04 0.02615  6.84587E-05 0.05571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11833E-01 0.02005  1.24835E-02 0.00022  3.21914E-02 0.00023  1.06651E-01 0.00073  3.00891E-01 0.00040  1.25596E+00 0.00149  7.32798E+00 0.02467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.30281E-07 0.00109  8.29901E-07 0.00109  9.44719E-07 0.01489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.50291E-07 0.00104  8.49902E-07 0.00105  9.67483E-07 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37149E-03 0.00940  2.50704E-04 0.02781  7.47970E-04 0.01696  6.14438E-04 0.02085  1.36569E-03 0.01569  3.25055E-04 0.02778  6.76302E-05 0.05592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.15054E-01 0.02123  1.24812E-02 0.00017  3.21824E-02 0.00023  1.06598E-01 0.00075  3.01204E-01 0.00052  1.25845E+00 0.00177  7.32388E+00 0.02557 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.32240E-07 0.03368  7.31866E-07 0.03368  8.19332E-07 0.06190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.50169E-07 0.03368  7.49785E-07 0.03368  8.39687E-07 0.06197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94961E-03 0.04835  2.12839E-04 0.14167  6.77815E-04 0.08112  5.52309E-04 0.09398  1.15178E-03 0.06575  2.70327E-04 0.11344  8.45395E-05 0.24850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08586E-01 0.11187  1.24765E-02 0.00017  3.21831E-02 0.00142  1.07396E-01 0.00433  3.01005E-01 0.00210  1.25928E+00 0.00403  7.55763E+00 0.06730 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95504E-03 0.04860  2.11770E-04 0.13568  6.85348E-04 0.07906  5.51863E-04 0.09392  1.15681E-03 0.06492  2.71454E-04 0.11352  7.77980E-05 0.24062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.89778E-01 0.10419  1.24765E-02 0.00017  3.21763E-02 0.00140  1.07355E-01 0.00427  3.00944E-01 0.00203  1.25938E+00 0.00400  7.55763E+00 0.06730 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02940E+03 0.03441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.25163E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.45045E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32199E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.02569E+03 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12280E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.99086E-05 0.00627  6.98973E-05 0.00624  4.43762E-06 0.41218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02287E-05 0.02010  6.02838E-05 0.02007  2.07083E-06 0.47554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.41682E-04 0.01821  2.41926E-04 0.01822  1.75855E-04 0.39864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61222E+01 0.01161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63455E+01 0.00027  4.02623E+01 0.00035 ];

