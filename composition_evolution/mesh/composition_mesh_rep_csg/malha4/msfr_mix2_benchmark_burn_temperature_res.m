
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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 11:46:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01332E+00  9.95700E-01  9.89418E-01  9.91118E-01  9.99213E-01  9.98709E-01  1.00289E+00  1.00926E+00  1.00643E+00  9.97405E-01  9.97670E-01  1.00503E+00  9.98253E-01  1.00134E+00  9.88330E-01  9.90349E-01  1.01167E+00  1.00388E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.02462E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69754E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46615E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60464E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54100E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14656E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13793E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34157E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15354E+00 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33439E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33439E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68395E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89561E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07167E-01  1.07167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74955E+01  2.74955E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.53217E-01  9.11183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80840E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.26903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98610E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21988E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.87855E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.71170E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.03979E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87855E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.71170E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42195E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55358E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.42195E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55358E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02454E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.25698E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.42964E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.97932E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20116E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.16279E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.36981E+18 0.00422  1.52669E-02 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  5.68754E+19 0.00068  6.33877E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.92847E+18 0.00269  5.49270E-02 0.00262 ];
PU241_FISS                (idx, [1:   4]) = [  2.10363E+19 0.00116  2.34452E-01 0.00105 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49004E+19 0.00058  4.87597E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40330E+19 0.00096  1.56456E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00534E+19 0.00164  6.54459E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38447E+18 0.00250  2.85425E-02 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003179 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003179 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769555 5.77540E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3370859 3.37346E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 862765 8.63489E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003179 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64923E+20 7.9E-06  2.64923E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97974E+19 5.9E-07  8.97974E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53405E+20 0.00025  1.40028E+20 0.00019  1.33764E+19 0.00214 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43202E+20 0.00016  2.29826E+20 0.00012  1.33764E+19 0.00214 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65977E+20 0.00033  2.65977E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27612E+22 0.00022  3.10608E+22 0.00019  1.70041E+21 0.00200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29680E+19 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66170E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10192E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52975E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.64880E-02 0.12674 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94316E-01 0.00949 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.55097E-04 0.01925 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10120E+04 0.02055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13658E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 8.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.21497E-01 0.11448 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.02394E-01 0.11448 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95023E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95021E-01 0.00047  1.10251E-01 0.00045  3.29967E-04 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96565E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96068E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96565E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09081E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06156E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06243E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49729E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49352E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80749E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80716E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33113E-03 0.00553  9.15730E-05 0.03342  7.90366E-04 0.01135  5.49205E-04 0.01336  1.24727E-03 0.00863  5.09151E-04 0.01365  1.43561E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86332E-01 0.01237  1.21668E-02 0.01335  3.01718E-02 0.00028  1.12089E-01 0.00062  3.12224E-01 0.00020  1.04138E+00 0.00307  4.23976E+00 0.02276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99020E-03 0.00746  7.74943E-05 0.04512  7.13590E-04 0.01490  4.92119E-04 0.01983  1.11547E-03 0.01209  4.58094E-04 0.01956  1.33435E-04 0.03583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95232E-01 0.01783  1.27997E-02 0.00166  3.01553E-02 0.00035  1.12127E-01 0.00084  3.12251E-01 0.00026  1.04045E+00 0.00408  4.25265E+00 0.02516 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23061E-07 0.00138  5.22683E-07 0.00138  6.50656E-07 0.01655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20420E-07 0.00128  5.20044E-07 0.00129  6.47440E-07 0.01657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98372E-03 0.00934  8.39599E-05 0.05874  7.07089E-04 0.02046  4.69888E-04 0.02363  1.13078E-03 0.01508  4.64475E-04 0.02563  1.27527E-04 0.04574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82988E-01 0.02101  1.28288E-02 0.00255  3.01794E-02 0.00055  1.12057E-01 0.00125  3.12149E-01 0.00038  1.04117E+00 0.00590  4.20601E+00 0.03704 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65881E-07 0.01969  4.65477E-07 0.01970  5.83213E-07 0.05729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63723E-07 0.01969  4.63321E-07 0.01969  5.80169E-07 0.05722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60609E-03 0.04611  8.37795E-05 0.20701  6.87313E-04 0.08662  4.35735E-04 0.10629  9.21534E-04 0.07396  3.75167E-04 0.10792  1.02566E-04 0.23834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43430E-01 0.10570  1.29245E-02 0.00703  3.01947E-02 0.00177  1.11599E-01 0.00398  3.12686E-01 0.00134  1.02455E+00 0.01933  3.71283E+00 0.10198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61345E-03 0.04545  8.88041E-05 0.20295  6.84821E-04 0.08708  4.38300E-04 0.10604  9.31124E-04 0.07210  3.68063E-04 0.10725  1.02334E-04 0.24872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40478E-01 0.10629  1.29264E-02 0.00705  3.01926E-02 0.00175  1.11600E-01 0.00395  3.12626E-01 0.00133  1.02566E+00 0.01937  3.71283E+00 0.10198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.63154E+03 0.04172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20103E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17472E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92284E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61979E+03 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38027E-09 0.00146 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25074E-05 0.00512  7.24791E-05 0.00516  3.09389E-06 0.30373 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00555E-05 0.01701  7.98605E-05 0.01703  5.22397E-06 0.42665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.51104E-04 0.01846  3.51083E-04 0.01855  3.71153E-04 0.28404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29268E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13793E+01 0.00030  3.18166E+01 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 12:31:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00891E+00  1.00559E+00  9.97129E-01  9.90894E-01  1.00294E+00  9.99662E-01  9.99491E-01  9.97320E-01  1.00102E+00  9.99657E-01  9.95087E-01  1.00230E+00  9.94210E-01  9.98702E-01  1.00225E+00  1.00123E+00  1.00072E+00  1.00289E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.02153E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69785E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46399E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60246E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54350E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14483E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13614E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34531E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15182E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33424E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33424E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06189E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39489E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04133E-01  9.69667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23690E+01  4.48735E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58333E-02  1.58333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.18942E+00  1.23615E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27566E+01  4.31665E+02 ];
CPU_USAGE                 (idx, 1)        = 9.54969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99016E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.14146E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71671E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.47261E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47491E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16585E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63157E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56493E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86305E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12144E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.84474E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12622E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83119E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99522E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22285E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37272E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08624E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54055E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.84585E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29135E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69377E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81545E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31195E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.78610E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.01586E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23099E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58928E-04 -3.49825E+25  2.20151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.21526E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.36997E+18 0.00446  1.52439E-02 0.00442 ];
U233_FISS                 (idx, [1:   4]) = [  5.50349E+17 0.00662  6.12465E-03 0.00666 ];
U235_FISS                 (idx, [1:   4]) = [  1.33146E+14 0.44426  1.49469E-06 0.44430 ];
PU239_FISS                (idx, [1:   4]) = [  5.64687E+19 0.00073  6.28338E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  4.97923E+18 0.00232  5.54023E-02 0.00218 ];
PU241_FISS                (idx, [1:   4]) = [  2.09021E+19 0.00115  2.32585E-01 0.00104 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52116E+19 0.00059  4.87062E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  7.78504E+16 0.01905  5.04232E-04 0.01907 ];
U235_CAPT                 (idx, [1:   4]) = [  5.36148E+13 0.70592  3.49147E-07 0.70597 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38399E+19 0.00107  1.54386E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01374E+19 0.00167  6.56484E-02 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34425E+18 0.00248  2.81338E-02 0.00250 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72874E+16 0.03660  1.11979E-04 0.03662 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002732 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26077E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002732 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5773211 5.77929E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3360474 3.36345E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 869047 8.69862E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002732 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64769E+20 8.0E-06  2.64769E+20 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98223E+19 6.2E-07  8.98223E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54403E+20 0.00027  1.41085E+20 0.00019  1.33178E+19 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44225E+20 0.00017  2.30907E+20 0.00011  1.33178E+19 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67195E+20 0.00030  2.67195E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29104E+22 0.00023  3.12170E+22 0.00019  1.69335E+21 0.00196 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32430E+19 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67468E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10649E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28544E-01 0.09916 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.81754E-01 0.01087 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.02222E-04 0.01915 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15649E+04 0.01746 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13019E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 8.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.36537E-01 0.08628 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.07182E-01 0.08628 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94770E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08462E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91314E-01 0.00049  1.09835E-01 0.00050  3.24720E-04 0.01028 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91156E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90946E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91156E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08561E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06662E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06403E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47974E-02 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48797E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80745E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80909E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34149E-03 0.00572  9.56523E-05 0.03307  7.90726E-04 0.01207  5.41625E-04 0.01382  1.23931E-03 0.00927  5.22220E-04 0.01411  1.51958E-04 0.02739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.97739E-01 0.01231  1.22850E-02 0.01241  3.01764E-02 0.00027  1.12141E-01 0.00064  3.12224E-01 0.00020  1.03668E+00 0.00325  4.25856E+00 0.01931 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01573E-03 0.00709  8.57103E-05 0.04782  7.10484E-04 0.01581  4.98217E-04 0.01927  1.12789E-03 0.01206  4.56914E-04 0.01863  1.36512E-04 0.03606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86363E-01 0.01580  1.28273E-02 0.00175  3.01705E-02 0.00037  1.12182E-01 0.00087  3.12208E-01 0.00028  1.03548E+00 0.00422  4.13103E+00 0.02192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27637E-07 0.00141  5.27213E-07 0.00141  6.67855E-07 0.01753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23015E-07 0.00131  5.22594E-07 0.00131  6.62065E-07 0.01752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94398E-03 0.01021  8.28675E-05 0.05988  7.12188E-04 0.02024  4.71110E-04 0.02517  1.08657E-03 0.01728  4.51801E-04 0.02528  1.39450E-04 0.04865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.96030E-01 0.02307  1.28355E-02 0.00263  3.01621E-02 0.00052  1.12209E-01 0.00127  3.12184E-01 0.00038  1.03014E+00 0.00616  4.00643E+00 0.03112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.66537E-07 0.01965  4.65987E-07 0.01965  6.38041E-07 0.05744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.62542E-07 0.01965  4.61996E-07 0.01965  6.33039E-07 0.05752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58345E-03 0.04683  9.04480E-05 0.25126  5.90863E-04 0.08627  4.13353E-04 0.10775  9.99794E-04 0.07491  3.97396E-04 0.10443  9.15935E-05 0.21323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.79466E-01 0.08584  1.28313E-02 0.00763  3.01927E-02 0.00184  1.11662E-01 0.00409  3.12309E-01 0.00144  1.04346E+00 0.01947  4.33067E+00 0.11180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57527E-03 0.04615  9.26967E-05 0.25203  5.86922E-04 0.08474  4.09235E-04 0.10663  1.00007E-03 0.07406  3.89092E-04 0.10297  9.72546E-05 0.20926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84378E-01 0.08698  1.28313E-02 0.00763  3.01921E-02 0.00186  1.11692E-01 0.00409  3.12314E-01 0.00143  1.04392E+00 0.01945  4.30889E+00 0.11190 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.60252E+03 0.04345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23455E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18872E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94699E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63029E+03 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30585E-09 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13927E-05 0.00569  7.14028E-05 0.00569  2.05565E-06 0.32219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61713E-05 0.01906  7.59750E-05 0.01901  4.49722E-06 0.41805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.97727E-04 0.01800  2.97725E-04 0.01797  3.20391E-04 0.31260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31200E+01 0.01242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13614E+01 0.00031  3.18708E+01 0.00046 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 13:19:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00399E+00  9.96214E-01  9.95200E-01  9.97047E-01  1.00486E+00  1.00065E+00  9.98037E-01  1.00305E+00  1.00994E+00  1.00385E+00  9.96782E-01  9.92299E-01  9.98527E-01  9.98919E-01  9.90109E-01  1.00302E+00  9.97948E-01  1.00956E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.00852E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69915E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46826E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60611E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53523E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15330E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14465E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34879E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14638E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33392E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33392E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17689E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22221E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01617E-01  9.74833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20519E+02  4.81497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.12500E-02  1.54167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.40647E+00  1.21700E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21043E+02  6.60880E+02 ];
CPU_USAGE                 (idx, 1)        = 9.62921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99066E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60654E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69131E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78303E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.85867E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78938E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54167E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86680E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59354E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.18366E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00515E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.14693E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64495E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67269E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36020E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32426E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40295E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27340E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57359E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85312E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74706E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22161E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83275E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.07693E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78920E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.01333E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43630E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.09335E-04 -1.78148E+26  2.20294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.34823E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  1.36872E+18 0.00468  1.51990E-02 0.00463 ];
U233_FISS                 (idx, [1:   4]) = [  5.19560E+18 0.00245  5.76938E-02 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.62864E+15 0.12558  1.81204E-05 0.12560 ];
PU239_FISS                (idx, [1:   4]) = [  5.31874E+19 0.00068  5.90631E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  5.04723E+18 0.00241  5.60456E-02 0.00229 ];
PU241_FISS                (idx, [1:   4]) = [  1.94873E+19 0.00116  2.16401E-01 0.00103 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54763E+19 0.00063  4.89264E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  7.41498E+17 0.00609  4.80671E-03 0.00609 ];
U235_CAPT                 (idx, [1:   4]) = [  4.81570E+14 0.22893  3.11547E-06 0.22893 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66382E+13 1.00000  1.74083E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24453E+19 0.00097  1.45502E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02302E+19 0.00165  6.63165E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  4.05236E+18 0.00237  2.62689E-02 0.00235 ];
SM149_CAPT                (idx, [1:   4]) = [  8.03494E+16 0.01703  5.20887E-04 0.01704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001758 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23030E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001758 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768800 5.77534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3368113 3.37134E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 864845 8.65619E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001758 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.74392E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63464E+20 7.9E-06  2.63464E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00257E+19 5.6E-07  9.00257E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54212E+20 0.00026  1.40832E+20 0.00020  1.33796E+19 0.00214 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44237E+20 0.00017  2.30858E+20 0.00012  1.33796E+19 0.00214 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67111E+20 0.00029  2.67111E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29162E+22 0.00020  3.12126E+22 0.00017  1.70357E+21 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31224E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67360E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10839E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53353E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53353E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.99313E-01 0.07246 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.99796E-01 0.01437 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.97253E-04 0.02413 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08859E+04 0.02333 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13441E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.76391E-01 0.05410 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.26465E-01 0.05410 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92654E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07991E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86394E-01 0.00049  1.09302E-01 0.00049  3.24459E-04 0.00989 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86659E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86372E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86659E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08019E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08808E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08797E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40570E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40540E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.76157E-01 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.76117E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29536E-03 0.00527  9.60308E-05 0.03022  7.88146E-04 0.01100  5.41327E-04 0.01354  1.24140E-03 0.00911  4.83835E-04 0.01434  1.44620E-04 0.02665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84973E-01 0.01245  1.24159E-02 0.01027  3.02796E-02 0.00034  1.11816E-01 0.00068  3.11588E-01 0.00022  1.04368E+00 0.00336  4.30148E+00 0.02184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93683E-03 0.00700  8.22320E-05 0.04498  7.12972E-04 0.01593  4.80515E-04 0.01825  1.10900E-03 0.01254  4.24779E-04 0.02136  1.27340E-04 0.03938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82353E-01 0.01726  1.28198E-02 0.00172  3.02772E-02 0.00046  1.11778E-01 0.00088  3.11569E-01 0.00031  1.04501E+00 0.00431  4.37354E+00 0.02456 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.35119E-07 0.00132  5.34738E-07 0.00131  6.60597E-07 0.01876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27803E-07 0.00124  5.27427E-07 0.00123  6.51588E-07 0.01875 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96043E-03 0.00991  8.54477E-05 0.05784  7.20119E-04 0.02099  4.74632E-04 0.02482  1.11475E-03 0.01642  4.44156E-04 0.02323  1.21318E-04 0.05124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76227E-01 0.02224  1.28126E-02 0.00254  3.02422E-02 0.00055  1.11777E-01 0.00125  3.11577E-01 0.00045  1.03680E+00 0.00603  4.39285E+00 0.03647 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72671E-07 0.01980  4.72451E-07 0.01980  5.27139E-07 0.05894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66337E-07 0.01979  4.66121E-07 0.01979  5.19917E-07 0.05894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45294E-03 0.05275  8.75170E-05 0.23422  5.64911E-04 0.09676  3.77123E-04 0.14208  9.06746E-04 0.08173  4.45893E-04 0.11057  7.07541E-05 0.24263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66962E-01 0.08556  1.27849E-02 0.00724  3.02633E-02 0.00190  1.12558E-01 0.00470  3.10709E-01 0.00168  1.03047E+00 0.01871  4.51159E+00 0.12110 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42585E-03 0.05208  8.72920E-05 0.22646  5.51641E-04 0.09402  3.76362E-04 0.13878  8.93998E-04 0.07968  4.46657E-04 0.10846  6.98986E-05 0.23319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69894E-01 0.08264  1.27849E-02 0.00724  3.02630E-02 0.00189  1.12520E-01 0.00471  3.10608E-01 0.00167  1.03006E+00 0.01871  4.51153E+00 0.12110 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.21444E+03 0.04911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.32350E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.25071E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94180E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.52680E+03 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17449E-09 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.02264E-05 0.00730  7.02014E-05 0.00731  1.78632E-06 0.38316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.87633E-05 0.02535  6.85130E-05 0.02484  1.93043E-06 0.65415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98284E-04 0.02238  1.98236E-04 0.02247  2.03368E-04 0.37538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30204E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14465E+01 0.00027  3.21327E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 14:08:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00054E+00  1.00049E+00  1.00429E+00  9.99006E-01  9.99482E-01  9.99599E-01  9.97439E-01  9.96469E-01  9.99815E-01  1.00014E+00  1.00350E+00  9.99707E-01  9.99462E-01  9.90638E-01  1.00329E+00  9.93945E-01  1.00216E+00  1.01003E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.00021E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69998E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46916E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60661E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53302E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15912E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15049E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35755E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14447E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33407E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33407E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65612E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71738E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02883E-01  1.01267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69908E+02  4.93891E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.69333E-02  1.56833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.04590E+00  1.63938E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70139E+02  7.01072E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99019E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62145E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.76536E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80178E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.87275E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80076E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64705E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92957E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60187E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01529E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37358E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01044E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84425E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85697E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52933E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94935E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.42183E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29541E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59509E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34341E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34365E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24917E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82937E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.14909E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.84793E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.96775E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57010E-03 -3.45605E+26  2.20462E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.45192E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.35933E+18 0.00446  1.50663E-02 0.00445 ];
U233_FISS                 (idx, [1:   4]) = [  1.07619E+19 0.00154  1.19279E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  4.96223E+15 0.07165  5.50365E-05 0.07169 ];
PU239_FISS                (idx, [1:   4]) = [  4.91851E+19 0.00074  5.45135E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  5.05228E+18 0.00234  5.59925E-02 0.00219 ];
PU241_FISS                (idx, [1:   4]) = [  1.78825E+19 0.00132  1.98197E-01 0.00120 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52818E+19 0.00062  4.92841E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  1.54687E+18 0.00385  1.01269E-02 0.00383 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64807E+15 0.13257  1.07907E-05 0.13257 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08332E+19 0.00117  1.36391E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02996E+19 0.00159  6.74292E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  3.73695E+18 0.00267  2.44658E-02 0.00271 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24028E+17 0.01506  8.11899E-04 0.01504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002198 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23636E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002198 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744983 5.75133E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3394180 3.39718E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 863035 8.63850E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002198 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.47732E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61895E+20 7.7E-06  2.61895E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02692E+19 6.2E-07  9.02692E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52792E+20 0.00025  1.39474E+20 0.00017  1.33177E+19 0.00216 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43061E+20 0.00016  2.29744E+20 0.00010  1.33177E+19 0.00216 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65592E+20 0.00032  2.65592E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27478E+22 0.00022  3.10547E+22 0.00018  1.69305E+21 0.00210 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29441E+19 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66005E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10366E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53391E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53391E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.78914E-01 0.05805 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91182E-01 0.01488 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.58660E-04 0.02412 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05996E+04 0.02411 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13616E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.72582E-01 0.04496 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.14500E-01 0.04496 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90127E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07430E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85500E-01 0.00050  1.09196E-01 0.00050  3.14348E-04 0.00974 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85773E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86111E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85773E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07895E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.11643E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.11390E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31053E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31826E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69415E-01 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.69676E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25223E-03 0.00600  1.06389E-04 0.02898  7.71550E-04 0.01100  5.16857E-04 0.01429  1.22809E-03 0.00979  4.89920E-04 0.01475  1.39419E-04 0.02776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.91614E-01 0.01240  1.24023E-02 0.00967  3.04244E-02 0.00037  1.11381E-01 0.00072  3.10612E-01 0.00027  1.05212E+00 0.00306  4.44106E+00 0.02106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93224E-03 0.00799  9.19337E-05 0.04129  7.01267E-04 0.01472  4.55712E-04 0.01952  1.11012E-03 0.01350  4.44915E-04 0.02113  1.28285E-04 0.03725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96485E-01 0.01746  1.27510E-02 0.00156  3.04288E-02 0.00051  1.11309E-01 0.00100  3.10730E-01 0.00038  1.05243E+00 0.00442  4.48056E+00 0.02435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40782E-07 0.00130  5.40408E-07 0.00130  6.71632E-07 0.01761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32910E-07 0.00124  5.32542E-07 0.00125  6.61759E-07 0.01760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87577E-03 0.00983  9.46121E-05 0.05280  6.82443E-04 0.01886  4.42404E-04 0.02527  1.08316E-03 0.01664  4.45993E-04 0.02824  1.27155E-04 0.04591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.05265E-01 0.02179  1.27552E-02 0.00222  3.04249E-02 0.00064  1.11265E-01 0.00144  3.10795E-01 0.00051  1.04658E+00 0.00638  4.50571E+00 0.03555 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77250E-07 0.01981  4.77026E-07 0.01981  5.42833E-07 0.05952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70421E-07 0.01980  4.70201E-07 0.01980  5.35201E-07 0.05959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53920E-03 0.05099  9.46019E-05 0.25885  6.71874E-04 0.08222  2.98600E-04 0.12296  8.59721E-04 0.08075  5.01021E-04 0.10663  1.13385E-04 0.23653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93370E-01 0.08598  1.28742E-02 0.00732  3.03429E-02 0.00215  1.11391E-01 0.00455  3.11050E-01 0.00176  1.03248E+00 0.01853  4.27440E+00 0.11013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.54053E-03 0.05036  9.70097E-05 0.25924  6.79251E-04 0.08023  2.98118E-04 0.12033  8.57675E-04 0.08066  4.96783E-04 0.10710  1.11698E-04 0.23083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.96103E-01 0.08689  1.28742E-02 0.00732  3.03437E-02 0.00214  1.11373E-01 0.00455  3.11067E-01 0.00176  1.03236E+00 0.01854  4.27448E+00 0.11013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.34595E+03 0.04720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37379E-07 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29548E-07 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82369E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.25558E+03 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11899E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72688E-05 0.00900  6.72843E-05 0.00901  6.40160E-07 0.58441 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10003E-05 0.02728  6.09023E-05 0.02727  1.12906E-06 0.69954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.56842E-04 0.02318  1.57048E-04 0.02315  9.02034E-05 0.57576 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31818E+01 0.01185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15049E+01 0.00030  3.24053E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 14:59:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97756E-01  1.00028E+00  1.00229E+00  9.98516E-01  1.00353E+00  1.00230E+00  1.01021E+00  9.94875E-01  9.95855E-01  9.96850E-01  9.99800E-01  9.93856E-01  1.00165E+00  9.99731E-01  9.99756E-01  9.97046E-01  1.00002E+00  1.00568E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.99358E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70064E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47202E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60918E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53168E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16793E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15932E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36502E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14232E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33416E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33416E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13835E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21768E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05200E-01  1.02317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19806E+02  4.98979E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.25333E-02  1.56000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.92562E+00  1.87967E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19929E+02  7.15000E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99069E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61962E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.78187E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80707E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.94688E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79015E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69839E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95696E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60231E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11588E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75986E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10973E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04189E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15262E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71788E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10091E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.43046E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31509E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60706E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.53798E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67180E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22594E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79992E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82239E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81774E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88907E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56749E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.02977E-03 -6.66902E+26  2.20783E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.66444E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.36123E+18 0.00436  1.50178E-02 0.00431 ];
U233_FISS                 (idx, [1:   4]) = [  2.01374E+19 0.00111  2.22170E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  2.09154E+16 0.03630  2.30747E-04 0.03629 ];
PU239_FISS                (idx, [1:   4]) = [  4.23623E+19 0.00078  4.67375E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  5.07408E+18 0.00222  5.59825E-02 0.00219 ];
PU241_FISS                (idx, [1:   4]) = [  1.53180E+19 0.00134  1.68997E-01 0.00118 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51648E+19 0.00057  5.01128E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  2.89713E+18 0.00298  1.93155E-02 0.00296 ];
U235_CAPT                 (idx, [1:   4]) = [  6.27837E+15 0.06326  4.18930E-05 0.06334 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79627E+19 0.00117  1.19761E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03891E+19 0.00151  6.92657E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20453E+18 0.00275  2.13644E-02 0.00271 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67831E+17 0.01221  1.11891E-03 0.01220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002480 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19974E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002480 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5697809 5.70380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3443950 3.44678E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 860721 8.61421E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002480 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.50760E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59229E+20 8.6E-06  2.59229E+20 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06807E+19 6.8E-07  9.06807E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.50003E+20 0.00029  1.36753E+20 0.00021  1.32502E+19 0.00213 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40684E+20 0.00018  2.27433E+20 0.00013  1.32502E+19 0.00213 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62969E+20 0.00033  2.62969E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24458E+22 0.00023  3.07649E+22 0.00020  1.68082E+21 0.00213 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26536E+19 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63337E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09505E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53118E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53118E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.44828E-01 0.06030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28159E-01 0.01637 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30704E-04 0.03040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00976E+04 0.02765 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13859E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 3.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.17891E-01 0.04989 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.64691E-01 0.04989 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85870E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06489E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85149E-01 0.00047  1.09167E-01 0.00046  3.17192E-04 0.01018 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85605E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85807E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85605E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07850E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.15452E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.15456E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18681E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18609E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.58666E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.58584E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27358E-03 0.00576  1.28252E-04 0.02871  7.85123E-04 0.01148  5.44408E-04 0.01281  1.22362E-03 0.00950  4.51785E-04 0.01449  1.40391E-04 0.02742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79423E-01 0.01264  1.25352E-02 0.00683  3.06394E-02 0.00039  1.11010E-01 0.00069  3.08725E-01 0.00029  1.05829E+00 0.00332  4.45636E+00 0.02182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96981E-03 0.00762  1.12372E-04 0.04131  7.22373E-04 0.01497  4.81732E-04 0.01793  1.11160E-03 0.01340  4.11470E-04 0.01828  1.30267E-04 0.03913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85160E-01 0.01834  1.27106E-02 0.00141  3.06280E-02 0.00053  1.11084E-01 0.00094  3.08823E-01 0.00039  1.05989E+00 0.00428  4.55628E+00 0.02534 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47366E-07 0.00148  5.46881E-07 0.00149  7.18856E-07 0.04771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39201E-07 0.00140  5.38722E-07 0.00140  7.08597E-07 0.04825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88982E-03 0.01026  1.09364E-04 0.04845  6.88833E-04 0.02174  4.77133E-04 0.02428  1.07482E-03 0.01573  4.13810E-04 0.02646  1.25852E-04 0.05100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88092E-01 0.02309  1.27240E-02 0.00202  3.06272E-02 0.00075  1.11212E-01 0.00130  3.08893E-01 0.00052  1.04980E+00 0.00597  4.60101E+00 0.03548 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.81173E-07 0.01978  4.80798E-07 0.01978  5.80443E-07 0.05463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.74221E-07 0.01977  4.73851E-07 0.01977  5.71980E-07 0.05460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.44029E-03 0.04847  9.49766E-05 0.22886  6.60296E-04 0.08760  3.93976E-04 0.10691  8.64335E-04 0.07184  3.42247E-04 0.11593  8.44563E-05 0.21841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.31315E-01 0.07886  1.27000E-02 0.00575  3.05863E-02 0.00244  1.10863E-01 0.00460  3.08341E-01 0.00196  1.04277E+00 0.01779  4.41901E+00 0.10162 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44689E-03 0.04765  9.17497E-05 0.22537  6.54465E-04 0.08568  3.96031E-04 0.10771  8.73525E-04 0.07056  3.46563E-04 0.11388  8.45592E-05 0.21343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40018E-01 0.07892  1.27000E-02 0.00575  3.05931E-02 0.00245  1.10866E-01 0.00459  3.08401E-01 0.00195  1.04208E+00 0.01773  4.43725E+00 0.10170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.12753E+03 0.04503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44464E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.36345E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81770E-03 0.00617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.17594E+03 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10409E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81724E-05 0.01062  6.81366E-05 0.01066  4.26065E-07 0.70986 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92212E-05 0.03493  5.90214E-05 0.03451  1.05797E-06 0.80778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28762E-04 0.02934  1.28986E-04 0.02940  6.43314E-05 0.70594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39107E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15932E+01 0.00032  3.27702E+01 0.00045 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 15:49:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00637E+00  1.00190E+00  9.93990E-01  1.00868E+00  9.98111E-01  1.00082E+00  9.96710E-01  1.00027E+00  1.00024E+00  1.00492E+00  9.89081E-01  1.00094E+00  9.99542E-01  9.95000E-01  9.99115E-01  1.00090E+00  1.00448E+00  9.98929E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.98954E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70105E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47106E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60809E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52955E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17232E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16367E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37622E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14205E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33388E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33388E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62223E+03 ;
RUNNING_TIME              (idx, 1)        =  2.72056E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.12050E-01  1.06850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69941E+02  5.01353E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.96833E-02  2.71500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.89335E+00  1.96767E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70134E+02  7.20420E+02 ];
CPU_USAGE                 (idx, 1)        = 9.63855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99075E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.74336E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79648E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.57557E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76918E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68495E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93985E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59351E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16641E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95620E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15963E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13697E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.77153E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81900E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78964E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41509E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31376E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59323E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.96798E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97611E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17821E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75500E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.87534E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82778E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85123E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.45636E-03 -9.80916E+26  2.21097E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.83211E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.35845E+18 0.00473  1.49202E-02 0.00473 ];
U233_FISS                 (idx, [1:   4]) = [  2.77879E+19 0.00100  3.05192E-01 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.91833E+16 0.02283  5.40142E-04 0.02285 ];
U238_FISS                 (idx, [1:   4]) = [  2.57517E+13 1.00000  2.84657E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  3.66507E+19 0.00083  4.02535E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  5.10028E+18 0.00235  5.60141E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  1.34580E+19 0.00138  1.47808E-01 0.00129 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50905E+19 0.00060  5.08784E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  3.98974E+18 0.00247  2.70330E-02 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65126E+16 0.04307  1.11829E-04 0.04302 ];
U238_CAPT                 (idx, [1:   4]) = [  7.77315E+13 0.57546  5.27973E-07 0.57545 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56268E+19 0.00122  1.05885E-01 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04029E+19 0.00147  7.04889E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80510E+18 0.00292  1.90071E-02 0.00293 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80855E+17 0.01206  1.22547E-03 0.01206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001651 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20054E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001651 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5650146 5.65631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3486183 3.48953E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 865322 8.66165E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001651 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57042E+20 8.4E-06  2.57042E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10145E+19 6.4E-07  9.10145E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47598E+20 0.00028  1.34460E+20 0.00020  1.31379E+19 0.00224 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38612E+20 0.00018  2.25474E+20 0.00012  1.31379E+19 0.00224 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60926E+20 0.00033  2.60926E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22141E+22 0.00023  3.05487E+22 0.00018  1.66538E+21 0.00209 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26011E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61213E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08766E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52753E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52753E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.54352E-01 0.06610 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46593E-01 0.01404 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34614E-04 0.02682 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06733E+04 0.02498 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13386E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78426E-01 0.05374 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.28344E-01 0.05374 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82419E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05731E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85403E-01 0.00044  1.09189E-01 0.00044  3.20630E-04 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85221E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85146E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85221E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07866E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.18876E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.18951E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07949E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07656E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.49709E-01 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.48994E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28023E-03 0.00583  1.33730E-04 0.02677  7.85930E-04 0.01127  5.58337E-04 0.01339  1.23792E-03 0.00912  4.38155E-04 0.01636  1.26167E-04 0.02831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.52257E-01 0.01276  1.25255E-02 0.00589  3.08486E-02 0.00045  1.10292E-01 0.00073  3.07491E-01 0.00031  1.06087E+00 0.00339  4.31545E+00 0.02494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97566E-03 0.00778  1.19451E-04 0.03524  7.12109E-04 0.01602  5.07289E-04 0.01907  1.11382E-03 0.01251  4.06094E-04 0.02148  1.16896E-04 0.03922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.56421E-01 0.01729  1.26537E-02 0.00119  3.08191E-02 0.00056  1.10250E-01 0.00101  3.07435E-01 0.00042  1.06097E+00 0.00469  4.36526E+00 0.02601 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53586E-07 0.00132  5.53228E-07 0.00132  6.76479E-07 0.01759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45468E-07 0.00121  5.45115E-07 0.00122  6.66672E-07 0.01763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90647E-03 0.00970  1.06664E-04 0.05197  6.99208E-04 0.01864  4.85942E-04 0.02396  1.09371E-03 0.01725  4.05170E-04 0.02550  1.15781E-04 0.04993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66317E-01 0.02274  1.26443E-02 0.00174  3.08349E-02 0.00086  1.10175E-01 0.00138  3.07321E-01 0.00054  1.06466E+00 0.00589  4.40670E+00 0.03655 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88960E-07 0.01969  4.88625E-07 0.01970  5.33808E-07 0.05971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81986E-07 0.01970  4.81657E-07 0.01970  5.25964E-07 0.05962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56684E-03 0.04861  8.41783E-05 0.23608  6.01250E-04 0.09439  4.66701E-04 0.11267  9.01657E-04 0.07129  4.29345E-04 0.11703  8.37124E-05 0.22072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.39557E-01 0.09841  1.26170E-02 0.00553  3.07684E-02 0.00269  1.10205E-01 0.00413  3.06318E-01 0.00198  1.05476E+00 0.01860  4.07398E+00 0.10393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57278E-03 0.04849  8.23182E-05 0.22654  6.06233E-04 0.09196  4.71407E-04 0.11193  9.03838E-04 0.07131  4.26855E-04 0.11384  8.21323E-05 0.21344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.34095E-01 0.09648  1.26133E-02 0.00544  3.07679E-02 0.00269  1.10188E-01 0.00414  3.06302E-01 0.00198  1.05522E+00 0.01858  4.06862E+00 0.10367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.27850E+03 0.04434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50113E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.42050E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84501E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.17210E+03 0.00650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12068E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.60291E-05 0.01193  6.60060E-05 0.01193  7.75981E-07 0.59687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93003E-05 0.03195  5.92095E-05 0.03200  1.08417E-06 0.64351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33646E-04 0.02610  1.33787E-04 0.02610  9.96297E-05 0.57595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38708E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16367E+01 0.00029  3.30657E+01 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 16:40:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98521E-01  9.96213E-01  1.00250E+00  9.99070E-01  1.00065E+00  9.99251E-01  1.00073E+00  9.96331E-01  9.95938E-01  9.99834E-01  9.94405E-01  1.00811E+00  1.00103E+00  1.00510E+00  1.00370E+00  9.97188E-01  9.99148E-01  1.00228E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.98627E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70137E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46893E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60589E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52877E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.19143E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.18281E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41720E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14554E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33390E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33390E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11258E+03 ;
RUNNING_TIME              (idx, 1)        =  3.22977E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15317E-01  1.03267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20722E+02  5.07809E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05767E-01  1.60833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08524E+01  1.95895E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21058E+02  7.23095E+02 ];
CPU_USAGE                 (idx, 1)        = 9.63715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99090E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70294E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78452E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04711E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74836E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64277E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92053E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58607E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21116E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17545E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20379E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22316E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32428E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95150E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.34575E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40660E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.32189E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58719E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.45442E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51633E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.13067E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72956E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64799E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64304E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.73066E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41871E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.18181E-03 -1.58083E+27  2.21697E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.13879E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.35785E+18 0.00431  1.48284E-02 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  3.94853E+19 0.00080  4.31235E-01 0.00059 ];
U235_FISS                 (idx, [1:   4]) = [  1.54142E+17 0.01260  1.68335E-03 0.01258 ];
PU239_FISS                (idx, [1:   4]) = [  2.77579E+19 0.00093  3.03154E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  4.97228E+18 0.00231  5.43033E-02 0.00222 ];
PU241_FISS                (idx, [1:   4]) = [  1.08629E+19 0.00148  1.18641E-01 0.00143 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55311E+19 0.00061  5.23877E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  5.64304E+18 0.00216  3.91406E-02 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  5.25453E+16 0.02087  3.64509E-04 0.02088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19322E+19 0.00146  8.27619E-02 0.00142 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03037E+19 0.00155  7.14682E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26541E+18 0.00347  1.57129E-02 0.00345 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86305E+17 0.01111  1.29224E-03 0.01112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001711 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15065E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001711 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5589121 5.59502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3550152 3.55326E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 862438 8.63228E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001711 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53656E+20 8.3E-06  2.53656E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15203E+19 7.8E-07  9.15203E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44143E+20 0.00028  1.31024E+20 0.00020  1.31191E+19 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35663E+20 0.00017  2.22544E+20 0.00012  1.31191E+19 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57689E+20 0.00030  2.57689E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19341E+22 0.00021  3.02780E+22 0.00018  1.65611E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22451E+19 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57908E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07907E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51973E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51973E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.41913E-01 0.06531 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12699E-01 0.01571 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30710E-04 0.02894 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04591E+04 0.02562 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13680E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.06836E-01 0.05092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.54306E-01 0.05092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77159E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04594E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84749E-01 0.00047  1.09099E-01 0.00047  3.14651E-04 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84676E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84379E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84676E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07774E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.25673E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.25576E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87719E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87936E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31444E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31975E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21459E-03 0.00550  1.68262E-04 0.02326  7.70860E-04 0.01159  5.47070E-04 0.01264  1.21550E-03 0.00930  4.02722E-04 0.01616  1.10167E-04 0.03041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.31900E-01 0.01363  1.26107E-02 0.00078  3.11030E-02 0.00042  1.09657E-01 0.00081  3.05313E-01 0.00035  1.06969E+00 0.00301  4.36619E+00 0.02501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93333E-03 0.00765  1.47920E-04 0.03258  6.98097E-04 0.01673  4.99721E-04 0.01887  1.11270E-03 0.01216  3.71113E-04 0.02351  1.03769E-04 0.04223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.38646E-01 0.01901  1.26147E-02 0.00096  3.10829E-02 0.00060  1.09709E-01 0.00101  3.05405E-01 0.00046  1.07104E+00 0.00441  4.44366E+00 0.02707 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69732E-07 0.00139  5.69343E-07 0.00139  7.09701E-07 0.01884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.61000E-07 0.00128  5.60616E-07 0.00128  6.98815E-07 0.01882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87528E-03 0.00975  1.49290E-04 0.04523  6.75991E-04 0.01944  5.04525E-04 0.02480  1.08137E-03 0.01639  3.62485E-04 0.02844  1.01624E-04 0.05504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.34264E-01 0.02416  1.26073E-02 0.00129  3.11148E-02 0.00084  1.09777E-01 0.00144  3.05286E-01 0.00061  1.07304E+00 0.00632  4.44910E+00 0.03773 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05714E-07 0.01968  5.05365E-07 0.01968  6.12393E-07 0.06088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98148E-07 0.01967  4.97807E-07 0.01967  6.02829E-07 0.06092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51041E-03 0.04722  1.24300E-04 0.20381  6.12894E-04 0.08650  4.58335E-04 0.10269  8.35720E-04 0.07729  3.70896E-04 0.12307  1.08269E-04 0.21483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.45889E-01 0.07749  1.26166E-02 0.00433  3.09932E-02 0.00281  1.09744E-01 0.00444  3.05378E-01 0.00221  1.07362E+00 0.01811  4.33264E+00 0.10907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52025E-03 0.04661  1.27944E-04 0.20414  6.10750E-04 0.08445  4.59422E-04 0.10079  8.42558E-04 0.07494  3.69963E-04 0.12173  1.09617E-04 0.21312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.47784E-01 0.07718  1.26166E-02 0.00433  3.09995E-02 0.00281  1.09728E-01 0.00442  3.05475E-01 0.00221  1.07290E+00 0.01798  4.33254E+00 0.10907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.99577E+03 0.04355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.67280E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58590E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85148E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.02672E+03 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.15625E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.62403E-05 0.01069  6.62261E-05 0.01074  3.39674E-07 0.72783 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84463E-05 0.03029  5.83280E-05 0.03046  5.44246E-07 0.92067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31330E-04 0.02743  1.31548E-04 0.02755  6.75495E-05 0.70609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47296E+01 0.01202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18281E+01 0.00029  3.36530E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 17:32:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00815E+00  1.00293E+00  1.00038E+00  9.98358E-01  9.99559E-01  1.00075E+00  9.92953E-01  1.00353E+00  1.00061E+00  1.00011E+00  9.93811E-01  9.91890E-01  9.95291E-01  9.95986E-01  1.00228E+00  1.00337E+00  1.00357E+00  1.00649E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.98688E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70131E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45507E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59229E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53865E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.23588E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.22716E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.54022E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16309E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33357E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33357E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61459E+03 ;
RUNNING_TIME              (idx, 1)        =  3.75187E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.31050E-01  1.15733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72780E+02  5.20580E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20900E-01  1.51333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.11333E-02  1.11333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29482E+01  2.09583E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73143E+02  7.29525E+02 ];
CPU_USAGE                 (idx, 1)        = 9.63410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99104E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.60392E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74948E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18374E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73022E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54334E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84004E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56143E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17350E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30588E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16534E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14578E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01259E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15710E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.74293E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.33954E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28939E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52024E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.80832E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24175E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03701E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.69399E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85189E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.48641E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.61820E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.38346E-02 -3.04521E+27  2.23161E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66463E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.36243E+18 0.00441  1.47810E-02 0.00439 ];
U233_FISS                 (idx, [1:   4]) = [  5.61651E+19 0.00062  6.09330E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  6.88036E+17 0.00603  7.46405E-03 0.00598 ];
PU239_FISS                (idx, [1:   4]) = [  1.45382E+19 0.00121  1.57727E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  4.43277E+18 0.00245  4.80879E-02 0.00232 ];
PU241_FISS                (idx, [1:   4]) = [  7.81640E+18 0.00189  8.47975E-02 0.00178 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77769E+19 0.00060  5.56030E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  8.06104E+18 0.00160  5.76300E-02 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36030E+17 0.01031  1.68723E-03 0.01028 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01497E+14 0.49752  7.23982E-07 0.49753 ];
PU239_CAPT                (idx, [1:   4]) = [  6.37925E+18 0.00212  4.56066E-02 0.00211 ];
PU240_CAPT                (idx, [1:   4]) = [  9.47264E+18 0.00167  6.77216E-02 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64409E+18 0.00382  1.17537E-02 0.00380 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72760E+17 0.01311  1.23517E-03 0.01312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000711 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14478E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000711 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5502093 5.50837E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3626211 3.62983E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 872407 8.73244E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000711 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.47732E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48479E+20 8.3E-06  2.48479E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22568E+19 7.8E-07  9.22568E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39909E+20 0.00026  1.26848E+20 0.00020  1.30611E+19 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32166E+20 0.00016  2.19105E+20 0.00012  1.30611E+19 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.53940E+20 0.00032  2.53940E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.18152E+22 0.00021  3.01761E+22 0.00019  1.63911E+21 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21763E+19 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54342E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07461E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50194E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50194E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.64329E-01 0.05794 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35041E-01 0.01400 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.44518E-04 0.02767 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00253E+04 0.02680 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12677E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.67328E-01 0.04496 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.09033E-01 0.04496 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69334E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02961E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77511E-01 0.00045  1.08291E-01 0.00045  3.31676E-04 0.00987 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78072E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78525E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78072E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07161E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38770E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38892E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52409E-02 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52037E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99547E-01 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.99585E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33467E-03 0.00557  1.89789E-04 0.02374  8.01956E-04 0.01119  5.93972E-04 0.01325  1.25802E-03 0.00914  3.90614E-04 0.01529  1.00320E-04 0.03299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14665E-01 0.01349  1.25649E-02 0.00059  3.15016E-02 0.00039  1.08763E-01 0.00073  3.02111E-01 0.00030  1.09304E+00 0.00339  4.58864E+00 0.02640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07397E-03 0.00748  1.74564E-04 0.03601  7.35969E-04 0.01561  5.44716E-04 0.01707  1.16073E-03 0.01233  3.61563E-04 0.02218  9.64303E-05 0.04615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.21710E-01 0.01936  1.25628E-02 0.00072  3.15173E-02 0.00058  1.08768E-01 0.00097  3.02009E-01 0.00046  1.09209E+00 0.00447  4.81690E+00 0.02811 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10320E-07 0.00146  6.09935E-07 0.00146  7.35844E-07 0.01681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.96551E-07 0.00136  5.96175E-07 0.00136  7.19192E-07 0.01676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05104E-03 0.00984  1.73834E-04 0.03980  7.26983E-04 0.01928  5.45077E-04 0.02421  1.16436E-03 0.01663  3.47033E-04 0.02836  9.37565E-05 0.05752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.16611E-01 0.02389  1.25658E-02 0.00101  3.14733E-02 0.00074  1.08799E-01 0.00135  3.02545E-01 0.00058  1.09125E+00 0.00600  5.04206E+00 0.03939 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40658E-07 0.01982  5.40527E-07 0.01982  6.14057E-07 0.05591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28661E-07 0.01981  5.28533E-07 0.01981  6.00191E-07 0.05587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79518E-03 0.04447  1.62889E-04 0.17883  6.47112E-04 0.07286  5.13184E-04 0.10774  1.03736E-03 0.06776  3.56901E-04 0.11231  7.77346E-05 0.23077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.89811E-01 0.08762  1.25657E-02 0.00288  3.15077E-02 0.00238  1.08735E-01 0.00405  3.02555E-01 0.00203  1.08928E+00 0.01716  4.14134E+00 0.11331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79720E-03 0.04404  1.71073E-04 0.17560  6.43582E-04 0.07227  5.07335E-04 0.10544  1.05128E-03 0.06703  3.45254E-04 0.11194  7.86694E-05 0.22943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.84786E-01 0.08812  1.25695E-02 0.00292  3.15094E-02 0.00238  1.08744E-01 0.00405  3.02499E-01 0.00201  1.08828E+00 0.01720  4.14063E+00 0.11334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.22493E+03 0.04060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.06564E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92886E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07748E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.07248E+03 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26330E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.74538E-05 0.01004  6.74732E-05 0.01009  1.09883E-06 0.45201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.72863E-05 0.03199  5.73512E-05 0.03202  7.29444E-07 0.53504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42099E-04 0.02671  1.42075E-04 0.02674  1.51864E-04 0.44723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.51734E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.22716E+01 0.00026  3.48139E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 18:25:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00219E+00  1.00204E+00  9.89844E-01  9.97575E-01  1.00089E+00  1.00138E+00  1.00077E+00  1.00013E+00  1.00204E+00  1.00280E+00  9.88006E-01  9.95179E-01  1.00746E+00  9.99334E-01  9.97291E-01  1.00483E+00  1.00392E+00  1.00431E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.98127E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70187E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43912E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57639E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55614E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.31335E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.30454E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.73148E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18684E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3335048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33432E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33432E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12687E+03 ;
RUNNING_TIME              (idx, 1)        =  4.28450E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33450E-01  1.02400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25900E+02  5.31199E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36417E-01  1.55167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.11333E-02  1.11333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50703E+01  2.12205E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26367E+02  7.39423E+02 ];
CPU_USAGE                 (idx, 1)        = 9.63208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99100E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60726E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.51144E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69973E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.25934E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75479E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43911E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.72338E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52260E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.27569E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16639E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.17769E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65771E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43916E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50157E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.66567E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.21009E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.20311E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.38699E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.31294E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23308E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94678E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66837E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67040E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39391E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.63076E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57065E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.80807E-02 -6.18101E+27  2.26297E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01081E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.43928E+18 0.00420  1.54975E-02 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  6.92827E+19 0.00058  7.46031E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  2.36031E+18 0.00314  2.54148E-02 0.00307 ];
PU239_FISS                (idx, [1:   4]) = [  4.67221E+18 0.00238  5.03113E-02 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  3.10892E+18 0.00276  3.34766E-02 0.00271 ];
PU241_FISS                (idx, [1:   4]) = [  5.39001E+18 0.00204  5.80385E-02 0.00196 ];
TH232_CAPT                (idx, [1:   4]) = [  8.33221E+19 0.00059  5.97927E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  9.98332E+18 0.00157  7.16432E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  8.13166E+17 0.00583  5.83572E-03 0.00584 ];
U238_CAPT                 (idx, [1:   4]) = [  7.70824E+13 0.57543  5.52995E-07 0.57548 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09203E+18 0.00357  1.50127E-02 0.00355 ];
PU240_CAPT                (idx, [1:   4]) = [  6.96653E+18 0.00186  4.99929E-02 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13700E+18 0.00482  8.15943E-03 0.00482 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63262E+17 0.01276  1.17166E-03 0.01278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002969 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13619E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002969 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5473621 5.47856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3648259 3.65110E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 881089 8.81702E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002969 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43610E+20 7.4E-06  2.43610E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28896E+19 6.0E-07  9.28896E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39312E+20 0.00027  1.25787E+20 0.00019  1.35258E+19 0.00202 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32202E+20 0.00016  2.18676E+20 0.00011  1.35258E+19 0.00202 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54359E+20 0.00033  2.54359E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24320E+22 0.00022  3.07544E+22 0.00020  1.67755E+21 0.00202 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24277E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54630E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09610E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48103E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48103E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.91252E-01 0.05980 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.26008E-01 0.01378 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48345E-04 0.02475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00172E+04 0.02592 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11832E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.36917E-01 0.04657 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.80747E-01 0.04657 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62257E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01578E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.57412E-01 0.00047  1.06051E-01 0.00045  3.43101E-04 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.57816E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57772E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.57816E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05044E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54598E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54882E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15445E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14797E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63802E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.62857E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.52341E-03 0.00549  2.25420E-04 0.02216  8.45274E-04 0.01132  6.19853E-04 0.01256  1.36436E-03 0.00902  3.76415E-04 0.01696  9.20897E-05 0.03536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.93870E-01 0.01380  1.24967E-02 0.00338  3.18323E-02 0.00034  1.07927E-01 0.00069  3.00779E-01 0.00029  1.12679E+00 0.00296  4.57960E+00 0.02904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21699E-03 0.00795  2.00556E-04 0.03179  7.83464E-04 0.01484  5.77372E-04 0.01789  1.23022E-03 0.01306  3.42658E-04 0.02423  8.27193E-05 0.04958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.91927E-01 0.02022  1.25353E-02 0.00060  3.18424E-02 0.00046  1.07910E-01 0.00092  3.00798E-01 0.00040  1.13441E+00 0.00362  4.85551E+00 0.02708 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74004E-07 0.00135  6.73555E-07 0.00135  8.23756E-07 0.01692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45248E-07 0.00123  6.44819E-07 0.00123  7.88607E-07 0.01693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22234E-03 0.00958  2.08881E-04 0.03787  7.91375E-04 0.02071  5.69484E-04 0.02221  1.23765E-03 0.01507  3.28636E-04 0.02887  8.63073E-05 0.05611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.87863E-01 0.02325  1.25289E-02 0.00080  3.18488E-02 0.00054  1.07854E-01 0.00125  3.00953E-01 0.00056  1.12458E+00 0.00553  4.79558E+00 0.03703 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94434E-07 0.01961  5.94181E-07 0.01961  6.55372E-07 0.05441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.69090E-07 0.01960  5.68848E-07 0.01960  6.27316E-07 0.05433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88806E-03 0.04346  2.07437E-04 0.16174  7.20767E-04 0.08755  5.21001E-04 0.09624  1.05375E-03 0.06527  2.83434E-04 0.12561  1.01662E-04 0.21438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.17490E-01 0.09517  1.25423E-02 0.00236  3.18315E-02 0.00183  1.07011E-01 0.00351  3.01373E-01 0.00205  1.12652E+00 0.01569  4.73226E+00 0.09480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91790E-03 0.04345  2.08911E-04 0.15974  7.33066E-04 0.08669  5.07107E-04 0.09900  1.08660E-03 0.06407  2.83010E-04 0.11926  9.92051E-05 0.20710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.18134E-01 0.09233  1.25400E-02 0.00235  3.18321E-02 0.00182  1.06988E-01 0.00350  3.01354E-01 0.00205  1.12645E+00 0.01566  4.73169E+00 0.09476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.88240E+03 0.03923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70326E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41732E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26000E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.86386E+03 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40100E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70953E-05 0.00903  6.71244E-05 0.00907  9.79559E-07 0.45307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80453E-05 0.02641  5.80190E-05 0.02649  6.99550E-07 0.55700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45668E-04 0.02358  1.45681E-04 0.02372  1.34357E-04 0.44713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56960E+01 0.01196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30454E+01 0.00029  3.62739E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 19:19:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00483E+00  9.88986E-01  9.99851E-01  1.00519E+00  1.00943E+00  9.98434E-01  1.00266E+00  9.98792E-01  9.96288E-01  1.00176E+00  9.94230E-01  9.98851E-01  1.00456E+00  9.98778E-01  9.97890E-01  9.96690E-01  1.00174E+00  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.98393E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70161E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43095E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56848E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56491E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.34019E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.33131E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.80642E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19860E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33377E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33377E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64321E+03 ;
RUNNING_TIME              (idx, 1)        =  4.82060E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03560E+00  1.02150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79364E+02  5.34644E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52750E-01  1.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.11333E-02  1.11333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71225E+01  2.05208E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80047E+02  7.46239E+02 ];
CPU_USAGE                 (idx, 1)        = 9.63202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99121E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60699E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.65593E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72569E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.23813E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81588E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44480E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80672E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54798E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.10772E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18496E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.00040E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44371E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03089E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73292E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.08563E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27478E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25423E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45434E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.82394E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65689E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.05170E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80175E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29184E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.60102E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66280E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21252E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.44071E-02 -7.57356E+27  2.27690E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02032E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.44995E+18 0.00427  1.55918E-02 0.00425 ];
U233_FISS                 (idx, [1:   4]) = [  7.21860E+19 0.00060  7.76214E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.19135E+18 0.00286  3.43166E-02 0.00282 ];
PU239_FISS                (idx, [1:   4]) = [  2.79845E+18 0.00285  3.00924E-02 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  2.50749E+18 0.00322  2.69633E-02 0.00319 ];
PU241_FISS                (idx, [1:   4]) = [  4.51729E+18 0.00240  4.85755E-02 0.00237 ];
TH232_CAPT                (idx, [1:   4]) = [  8.56397E+19 0.00056  6.11768E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04057E+19 0.00170  7.43351E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11404E+18 0.00492  7.95841E-03 0.00493 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02188E+14 0.49753  7.27768E-07 0.49752 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25796E+18 0.00446  8.98636E-03 0.00445 ];
PU240_CAPT                (idx, [1:   4]) = [  5.73374E+18 0.00211  4.09605E-02 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  9.57649E+17 0.00523  6.84079E-03 0.00519 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69377E+17 0.01161  1.21010E-03 0.01163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001309 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12777E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001309 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5474748 5.48054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3637492 3.64087E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 889069 8.89866E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001309 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42218E+20 6.9E-06  2.42218E+20 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30551E+19 4.8E-07  9.30551E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39965E+20 0.00026  1.26292E+20 0.00018  1.36727E+19 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33020E+20 0.00015  2.19347E+20 0.00010  1.36727E+19 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55427E+20 0.00032  2.55427E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27897E+22 0.00023  3.11026E+22 0.00020  1.68711E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27302E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55750E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10753E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.46432E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.46432E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.86392E-01 0.06693 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44214E-01 0.01340 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.45280E-04 0.02824 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.01901E+04 0.02543 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11016E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.86289E-01 0.05092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.34281E-01 0.05092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60295E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01220E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47622E-01 0.00043  1.04961E-01 0.00043  3.41450E-04 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48166E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48318E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48166E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04077E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.60301E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.60062E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03498E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03948E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50629E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51167E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.62046E-03 0.00515  2.41413E-04 0.02181  8.52820E-04 0.01106  6.36443E-04 0.01290  1.41248E-03 0.00855  3.82533E-04 0.01616  9.47687E-05 0.03420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03137E-01 0.01359  1.25275E-02 0.00037  3.19211E-02 0.00032  1.07820E-01 0.00069  3.00758E-01 0.00030  1.14210E+00 0.00266  5.00023E+00 0.02750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28395E-03 0.00768  2.19648E-04 0.02986  7.80095E-04 0.01582  5.68577E-04 0.01802  1.27767E-03 0.01296  3.53021E-04 0.02457  8.49315E-05 0.04797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03191E-01 0.01869  1.25283E-02 0.00048  3.19159E-02 0.00043  1.07759E-01 0.00092  3.00749E-01 0.00045  1.13933E+00 0.00380  5.36270E+00 0.02666 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00151E-07 0.00127  6.99741E-07 0.00128  8.26178E-07 0.01673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63447E-07 0.00122  6.63059E-07 0.00123  7.82569E-07 0.01664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23760E-03 0.00891  2.10589E-04 0.03838  7.57669E-04 0.01923  5.77371E-04 0.02103  1.25934E-03 0.01453  3.41725E-04 0.02897  9.08992E-05 0.06043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09927E-01 0.02365  1.25325E-02 0.00078  3.19198E-02 0.00056  1.07865E-01 0.00123  3.00940E-01 0.00051  1.13882E+00 0.00520  5.26154E+00 0.03685 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.19427E-07 0.01966  6.19164E-07 0.01966  6.62724E-07 0.05255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87032E-07 0.01965  5.86783E-07 0.01965  6.28343E-07 0.05261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85282E-03 0.04545  1.43939E-04 0.16226  7.16944E-04 0.08038  4.88005E-04 0.09670  1.07326E-03 0.06694  3.70420E-04 0.12178  6.02477E-05 0.24013 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.78602E-01 0.06590  1.25046E-02 0.00180  3.19558E-02 0.00161  1.07022E-01 0.00354  3.00960E-01 0.00201  1.15050E+00 0.01398  5.03113E+00 0.10626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84767E-03 0.04462  1.40678E-04 0.16193  7.27476E-04 0.07947  4.92497E-04 0.09588  1.05658E-03 0.06552  3.68136E-04 0.12028  6.23020E-05 0.23944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.83259E-01 0.06853  1.25046E-02 0.00180  3.19589E-02 0.00164  1.07039E-01 0.00352  3.00959E-01 0.00200  1.15069E+00 0.01396  4.98755E+00 0.10678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.63677E+03 0.04133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96513E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.59992E-07 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22441E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63041E+03 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45109E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.71472E-05 0.01009  6.70987E-05 0.01011  5.86966E-07 0.73358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.04695E-05 0.03054  6.04042E-05 0.03071  6.39794E-07 0.72844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43580E-04 0.02762  1.43901E-04 0.02768  6.07123E-05 0.70644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54544E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33131E+01 0.00025  3.67996E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 20:13:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00746E+00  1.00283E+00  1.00205E+00  1.00157E+00  1.00085E+00  9.93803E-01  9.98350E-01  9.93646E-01  1.00336E+00  9.95655E-01  9.95336E-01  1.00101E+00  9.99521E-01  1.00017E+00  1.00062E+00  9.99242E-01  1.00186E+00  1.00268E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.98164E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70184E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42834E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56580E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57002E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.36084E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.35191E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.85272E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20438E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33370E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33370E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15987E+03 ;
RUNNING_TIME              (idx, 1)        =  5.35743E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13855E+00  1.02950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32900E+02  5.35356E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67350E-01  1.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.18000E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92199E+01  2.09740E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33685E+02  7.48013E+02 ];
CPU_USAGE                 (idx, 1)        = 9.63125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99115E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60591E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71220E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73049E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18512E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84834E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43528E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83035E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55358E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06456E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16658E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.94937E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24353E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10572E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91394E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47734E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28636E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26508E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46674E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.46489E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03675E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09120E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85705E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95027E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69301E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.69564E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85439E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.05168E-02 -8.91840E+27  2.29035E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02151E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.48104E+18 0.00404  1.58778E-02 0.00399 ];
U233_FISS                 (idx, [1:   4]) = [  7.42315E+19 0.00057  7.95834E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  3.96401E+18 0.00251  4.24997E-02 0.00250 ];
PU239_FISS                (idx, [1:   4]) = [  1.76339E+18 0.00358  1.89060E-02 0.00357 ];
PU240_FISS                (idx, [1:   4]) = [  1.98831E+18 0.00383  2.13160E-02 0.00377 ];
PU241_FISS                (idx, [1:   4]) = [  3.70878E+18 0.00265  3.97634E-02 0.00265 ];
TH232_CAPT                (idx, [1:   4]) = [  8.73112E+19 0.00052  6.20939E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07120E+19 0.00148  7.61818E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37565E+18 0.00430  9.78286E-03 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79346E+14 0.37417  1.27480E-06 0.37416 ];
PU239_CAPT                (idx, [1:   4]) = [  8.04138E+17 0.00556  5.71926E-03 0.00559 ];
PU240_CAPT                (idx, [1:   4]) = [  4.62481E+18 0.00233  3.28911E-02 0.00232 ];
PU241_CAPT                (idx, [1:   4]) = [  7.90459E+17 0.00575  5.62173E-03 0.00575 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70716E+17 0.01264  1.21437E-03 0.01269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001105 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13526E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001105 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5475611 5.48150E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3632627 3.63616E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 892867 8.93697E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001105 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41150E+20 6.7E-06  2.41150E+20 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31777E+19 4.2E-07  9.31777E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40590E+20 0.00027  1.26658E+20 0.00018  1.39318E+19 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33768E+20 0.00016  2.19836E+20 0.00011  1.39318E+19 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56522E+20 0.00033  2.56522E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30847E+22 0.00022  3.13718E+22 0.00020  1.71291E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29260E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56694E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11757E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.44557E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.44557E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.07767E-01 0.06142 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23563E-01 0.01364 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.52363E-04 0.02649 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.74035E+03 0.02653 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10632E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.13159E-01 0.04788 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.58429E-01 0.04788 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58807E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00955E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41277E-01 0.00042  1.04225E-01 0.00041  3.42325E-04 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.40516E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.40108E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.40516E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03287E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.64043E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.64000E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96035E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96075E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43291E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42600E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.68190E-03 0.00545  2.43642E-04 0.02014  8.70131E-04 0.01117  6.46899E-04 0.01272  1.45430E-03 0.00839  3.69689E-04 0.01598  9.72415E-05 0.03400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09316E-01 0.01455  1.25119E-02 0.00035  3.19805E-02 0.00029  1.07521E-01 0.00067  3.00731E-01 0.00030  1.16600E+00 0.00268  5.33926E+00 0.02512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31106E-03 0.00773  2.10012E-04 0.02891  7.78567E-04 0.01591  5.93788E-04 0.01889  1.30855E-03 0.01201  3.30979E-04 0.02390  8.91632E-05 0.05129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08852E-01 0.01982  1.25110E-02 0.00042  3.19661E-02 0.00042  1.07547E-01 0.00092  3.00750E-01 0.00040  1.16802E+00 0.00356  5.43093E+00 0.02540 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18900E-07 0.00122  7.18510E-07 0.00122  8.35769E-07 0.01756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76652E-07 0.00116  6.76285E-07 0.00116  7.86689E-07 0.01756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28270E-03 0.00938  2.14874E-04 0.03705  7.75844E-04 0.01827  5.64004E-04 0.02149  1.32076E-03 0.01368  3.22954E-04 0.02865  8.42618E-05 0.05481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06640E-01 0.02353  1.25077E-02 0.00063  3.19706E-02 0.00048  1.07454E-01 0.00124  3.00961E-01 0.00050  1.16888E+00 0.00492  5.56421E+00 0.03520 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33711E-07 0.01973  6.33596E-07 0.01974  6.64734E-07 0.05098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.96615E-07 0.01974  5.96506E-07 0.01974  6.25932E-07 0.05100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94854E-03 0.04407  1.64594E-04 0.19500  6.84229E-04 0.08265  5.37550E-04 0.09286  1.23616E-03 0.06510  2.67893E-04 0.13105  5.81106E-05 0.30712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.83197E-01 0.11622  1.24774E-02 0.00016  3.19407E-02 0.00182  1.07498E-01 0.00357  3.00472E-01 0.00179  1.16416E+00 0.01453  6.48159E+00 0.10953 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92483E-03 0.04416  1.61966E-04 0.19034  6.70742E-04 0.08186  5.26358E-04 0.09159  1.23144E-03 0.06464  2.76451E-04 0.12974  5.78687E-05 0.29585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.88067E-01 0.11433  1.24774E-02 0.00016  3.19380E-02 0.00183  1.07509E-01 0.00357  3.00593E-01 0.00180  1.16367E+00 0.01448  6.48134E+00 0.10953 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.66765E+03 0.03974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.13495E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71562E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34584E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69046E+03 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49144E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68432E-05 0.01051  6.68737E-05 0.01051  4.87324E-07 0.58624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90523E-05 0.02878  5.90562E-05 0.02879  4.86589E-07 0.60935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50334E-04 0.02594  1.50587E-04 0.02588  7.85133E-05 0.57732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58288E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35191E+01 0.00027  3.71583E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 21:07:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00100E+00  1.00164E+00  1.00422E+00  1.00107E+00  9.95642E-01  1.00174E+00  9.95328E-01  9.97748E-01  1.00698E+00  9.98655E-01  9.90586E-01  9.98317E-01  9.93535E-01  1.00201E+00  1.00412E+00  1.00145E+00  9.98998E-01  1.00697E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.98793E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70121E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41477E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55271E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57940E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.40257E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.39363E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97341E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22405E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33426E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33426E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68046E+03 ;
RUNNING_TIME              (idx, 1)        =  5.89838E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24573E+00  1.07183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86838E+02  5.39383E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83683E-01  1.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.18000E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.13340E+01  2.11400E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87769E+02  7.48746E+02 ];
CPU_USAGE                 (idx, 1)        = 9.63053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99115E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60494E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.72924E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71179E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.37654E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87738E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37172E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81821E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54113E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19480E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10561E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05613E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66955E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33417E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42570E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.72390E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25085E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24374E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43102E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.68355E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17181E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09979E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88412E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01493E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75723E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.73079E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42188E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.62839E-02 -1.45902E+28  2.34706E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02020E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.52377E+18 0.00398  1.63020E-02 0.00397 ];
U233_FISS                 (idx, [1:   4]) = [  7.78371E+19 0.00058  8.32722E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  5.82193E+18 0.00211  6.22827E-02 0.00199 ];
PU239_FISS                (idx, [1:   4]) = [  5.29421E+17 0.00712  5.66394E-03 0.00710 ];
PU240_FISS                (idx, [1:   4]) = [  7.75409E+17 0.00586  8.29586E-03 0.00586 ];
PU241_FISS                (idx, [1:   4]) = [  1.48782E+18 0.00393  1.59181E-02 0.00394 ];
TH232_CAPT                (idx, [1:   4]) = [  9.07711E+19 0.00056  6.41738E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12641E+19 0.00144  7.96362E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04155E+18 0.00343  1.44342E-02 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  6.68693E+14 0.21687  4.72592E-06 0.21716 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40214E+17 0.01069  1.69828E-03 0.01069 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88610E+18 0.00362  1.33348E-02 0.00362 ];
PU241_CAPT                (idx, [1:   4]) = [  3.17220E+17 0.00901  2.24259E-03 0.00899 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70402E+17 0.01226  1.20478E-03 0.01227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002788 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12150E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002788 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5484068 5.48895E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3624401 3.62732E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 894319 8.94944E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002788 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38634E+20 5.7E-06  2.38634E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34437E+19 1.9E-07  9.34437E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41429E+20 0.00026  1.27228E+20 0.00018  1.42013E+19 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34873E+20 0.00016  2.20671E+20 0.00011  1.42013E+19 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57693E+20 0.00034  2.57693E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.36031E+22 0.00024  3.18705E+22 0.00021  1.73258E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30628E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57935E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13342E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.38791E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.38791E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.11356E-01 0.06176 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24573E-01 0.01376 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.63862E-04 0.02708 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.55661E+03 0.02699 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10508E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.27205E-01 0.04560 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.71078E-01 0.04560 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55377E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00383E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.26258E-01 0.00045  1.02578E-01 0.00045  3.49050E-04 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26218E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26071E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26218E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01728E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.71729E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.71961E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81522E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81073E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24250E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24278E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.81396E-03 0.00547  2.74089E-04 0.01998  8.89804E-04 0.01169  6.89828E-04 0.01323  1.51835E-03 0.00868  3.65583E-04 0.01670  7.63059E-05 0.03792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.92813E-01 0.01513  1.24940E-02 0.00025  3.21209E-02 0.00021  1.07161E-01 0.00056  3.01045E-01 0.00030  1.21584E+00 0.00204  5.68402E+00 0.02884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42954E-03 0.00765  2.49067E-04 0.02831  8.01730E-04 0.01639  6.10252E-04 0.01753  1.37174E-03 0.01228  3.27555E-04 0.02289  6.91904E-05 0.05344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.91486E-01 0.02030  1.24932E-02 0.00030  3.21199E-02 0.00030  1.07074E-01 0.00078  3.00911E-01 0.00039  1.21536E+00 0.00270  6.15511E+00 0.02491 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.63430E-07 0.00125  7.62990E-07 0.00125  8.88837E-07 0.01761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07092E-07 0.00117  7.06685E-07 0.00117  8.23046E-07 0.01754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38984E-03 0.00862  2.44024E-04 0.03497  7.92404E-04 0.02007  5.95518E-04 0.02046  1.37069E-03 0.01432  3.19799E-04 0.02958  6.74055E-05 0.06740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95728E-01 0.02587  1.24956E-02 0.00048  3.21082E-02 0.00039  1.07309E-01 0.00112  3.01093E-01 0.00052  1.21531E+00 0.00368  6.46427E+00 0.03582 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71059E-07 0.01961  6.70697E-07 0.01961  7.84888E-07 0.06129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.21841E-07 0.01960  6.21506E-07 0.01960  7.27118E-07 0.06116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06505E-03 0.04374  2.57110E-04 0.14238  6.83532E-04 0.08303  5.03385E-04 0.09376  1.24183E-03 0.06024  3.21350E-04 0.11627  5.78452E-05 0.26942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.24448E-01 0.09475  1.24747E-02 0.00017  3.21106E-02 0.00130  1.06507E-01 0.00312  3.00805E-01 0.00195  1.21416E+00 0.00956  6.44751E+00 0.10554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05739E-03 0.04344  2.57301E-04 0.14298  6.76919E-04 0.08177  4.97861E-04 0.09341  1.24178E-03 0.05889  3.21606E-04 0.11512  6.19240E-05 0.26226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.23969E-01 0.09409  1.24747E-02 0.00017  3.21099E-02 0.00130  1.06515E-01 0.00310  3.00737E-01 0.00192  1.21381E+00 0.00960  6.44751E+00 0.10554 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58319E+03 0.03919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.58970E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02964E-07 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36645E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.43601E+03 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.59361E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75165E-05 0.00902  6.74670E-05 0.00902  2.08461E-06 0.36632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84021E-05 0.02829  5.84539E-05 0.02829  1.32422E-06 0.43356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60677E-04 0.02554  1.60487E-04 0.02554  2.05002E-04 0.35068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63261E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39363E+01 0.00027  3.78816E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 22:01:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00002E+00  1.00209E+00  1.00404E+00  9.98719E-01  1.00300E+00  1.00327E+00  1.00054E+00  9.94598E-01  9.94902E-01  1.00515E+00  9.88964E-01  1.00128E+00  1.00221E+00  9.98332E-01  1.00769E+00  9.96803E-01  9.95245E-01  1.00315E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.01530E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69847E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40247E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54155E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59069E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42368E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41461E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05066E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25212E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33401E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33401E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.20060E+03 ;
RUNNING_TIME              (idx, 1)        =  6.43914E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35010E+00  1.04367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40758E+02  5.39197E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.99450E-01  1.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.18000E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.34743E+01  2.14030E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41816E+02  7.49932E+02 ];
CPU_USAGE                 (idx, 1)        = 9.62955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99115E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.84994E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72618E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.17963E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90249E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33065E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91378E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55964E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94202E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35741E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77188E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22291E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64262E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12291E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31190E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30736E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28934E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48966E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.20705E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52577E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18550E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98482E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.24290E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92714E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.76227E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28406E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26094E-01 -2.77553E+28  2.47872E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01415E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.54959E+18 0.00397  1.65563E-02 0.00391 ];
U233_FISS                 (idx, [1:   4]) = [  7.92883E+19 0.00061  8.47164E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.88965E+18 0.00203  7.36126E-02 0.00194 ];
U238_FISS                 (idx, [1:   4]) = [  1.81108E+14 0.37420  1.93036E-06 0.37419 ];
PU239_FISS                (idx, [1:   4]) = [  5.40308E+17 0.00707  5.77280E-03 0.00703 ];
PU240_FISS                (idx, [1:   4]) = [  1.34903E+17 0.01483  1.44123E-03 0.01479 ];
PU241_FISS                (idx, [1:   4]) = [  2.39850E+17 0.01023  2.56294E-03 0.01026 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21026E+19 0.00048  6.48810E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15030E+19 0.00160  8.10305E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39935E+18 0.00312  1.69026E-02 0.00314 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58005E+15 0.12794  1.11179E-05 0.12788 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46084E+17 0.00960  1.73361E-03 0.00960 ];
PU240_CAPT                (idx, [1:   4]) = [  3.32570E+17 0.00933  2.34274E-03 0.00932 ];
PU241_CAPT                (idx, [1:   4]) = [  5.02333E+16 0.02260  3.53905E-04 0.02260 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70592E+17 0.01227  1.20165E-03 0.01226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002023 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12003E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002023 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5481273 5.48650E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3614084 3.61722E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 906666 9.07486E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002023 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.74975E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36939E+20 5.1E-06  2.36939E+20 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35822E+19 1.1E-07  9.35822E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42024E+20 0.00027  1.27368E+20 0.00020  1.46565E+19 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35606E+20 0.00016  2.20950E+20 0.00011  1.46565E+19 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58742E+20 0.00036  2.58742E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.40321E+22 0.00023  3.22609E+22 0.00020  1.77110E+21 0.00182 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34817E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59088E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14346E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.23346E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23346E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.05180E-01 0.04932 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32119E-01 0.01197 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.98187E-04 0.02285 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.91770E+03 0.02759 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09255E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.15348E-01 0.03696 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.50431E-01 0.03696 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53188E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00086E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.15776E-01 0.00046  1.01408E-01 0.00045  3.51070E-04 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.15545E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.15770E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.15545E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00690E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74940E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74938E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75791E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75765E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16459E-01 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16517E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.90311E-03 0.00508  2.81648E-04 0.02061  9.09789E-04 0.01103  7.08722E-04 0.01295  1.56056E-03 0.00859  3.61061E-04 0.01821  8.13315E-05 0.03820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08642E-01 0.01448  1.24791E-02 7.3E-05  3.21950E-02 0.00017  1.06769E-01 0.00053  3.01326E-01 0.00032  1.25416E+00 0.00131  6.35501E+00 0.02630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45357E-03 0.00736  2.42845E-04 0.02569  8.05184E-04 0.01630  6.33681E-04 0.01824  1.38083E-03 0.01199  3.19536E-04 0.02636  7.14846E-05 0.05267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08494E-01 0.02105  1.24789E-02 8.6E-05  3.21920E-02 0.00023  1.06756E-01 0.00077  3.01403E-01 0.00044  1.25258E+00 0.00180  7.02238E+00 0.02110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.91332E-07 0.00144  7.90932E-07 0.00144  9.04481E-07 0.01722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.24630E-07 0.00134  7.24263E-07 0.00134  8.28232E-07 0.01722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45414E-03 0.00869  2.50275E-04 0.03227  8.09790E-04 0.01811  6.10826E-04 0.02069  1.37782E-03 0.01506  3.26628E-04 0.02844  7.87984E-05 0.06179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.27873E-01 0.02493  1.24815E-02 0.00026  3.21970E-02 0.00033  1.06796E-01 0.00099  3.01334E-01 0.00056  1.25259E+00 0.00253  7.11252E+00 0.02735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.94202E-07 0.01962  6.93940E-07 0.01962  7.19366E-07 0.05585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.35966E-07 0.01961  6.35725E-07 0.01961  6.59135E-07 0.05583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07796E-03 0.04209  2.08320E-04 0.15658  7.41063E-04 0.08198  6.26952E-04 0.08406  1.22234E-03 0.06347  2.26868E-04 0.12652  5.24173E-05 0.27455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32512E-01 0.06887  1.24793E-02 9.7E-05  3.21760E-02 0.00101  1.06380E-01 0.00268  3.00996E-01 0.00195  1.24867E+00 0.00663  6.52717E+00 0.11039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08244E-03 0.04188  2.06694E-04 0.15312  7.34895E-04 0.08033  6.34928E-04 0.08456  1.22420E-03 0.06322  2.30889E-04 0.12368  5.08280E-05 0.27284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33752E-01 0.06755  1.24793E-02 9.7E-05  3.21771E-02 0.00100  1.06365E-01 0.00266  3.01060E-01 0.00193  1.24872E+00 0.00663  6.52717E+00 0.11039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.45316E+03 0.03735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.84651E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.18520E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49982E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.46197E+03 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.71425E-09 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.71550E-05 0.00825  6.71370E-05 0.00828  1.98461E-06 0.34915 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96223E-05 0.02555  5.95525E-05 0.02563  2.23033E-06 0.42363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.96298E-04 0.02184  1.96166E-04 0.02186  2.34017E-04 0.32977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61972E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41461E+01 0.00028  3.82102E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 22:55:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98749E-01  1.00067E+00  1.00370E+00  1.00157E+00  9.96642E-01  9.97181E-01  1.00275E+00  9.98533E-01  1.00636E+00  1.00185E+00  9.90800E-01  1.00027E+00  1.00248E+00  1.00120E+00  9.95500E-01  1.00201E+00  9.99724E-01  9.99989E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.04633E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69537E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38906E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52946E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60033E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43181E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42269E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.10816E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27906E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33393E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33393E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.71888E+03 ;
RUNNING_TIME              (idx, 1)        =  6.97778E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45372E+00  1.03617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.94465E+02  5.37073E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.15000E-01  1.55500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.18000E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.55854E+01  2.11098E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95709E+02  7.49748E+02 ];
CPU_USAGE                 (idx, 1)        = 9.62897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99126E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60290E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.89416E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73431E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.31749E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90670E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32802E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95378E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56803E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69393E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54433E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51306E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17558E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74742E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35668E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83888E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.32971E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30639E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51265E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12974E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97582E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21285E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50510E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97763E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.78610E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92593E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.82404E-01 -4.01500E+28  2.60266E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01411E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.54305E+18 0.00426  1.64845E-02 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  7.93025E+19 0.00056  8.47189E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.00550E+18 0.00198  7.48391E-02 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  1.03991E+14 0.49751  1.11625E-06 0.49752 ];
PU239_FISS                (idx, [1:   4]) = [  6.11915E+17 0.00644  6.53715E-03 0.00642 ];
PU240_FISS                (idx, [1:   4]) = [  8.67416E+16 0.01762  9.26697E-04 0.01764 ];
PU241_FISS                (idx, [1:   4]) = [  1.46526E+17 0.01261  1.56549E-03 0.01262 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20957E+19 0.00053  6.46128E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14782E+19 0.00155  8.05292E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42416E+18 0.00315  1.70079E-02 0.00315 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99263E+15 0.10829  1.39812E-05 0.10822 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87024E+17 0.00920  2.01404E-03 0.00924 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20166E+17 0.01070  1.54473E-03 0.01071 ];
PU241_CAPT                (idx, [1:   4]) = [  3.11216E+16 0.02652  2.18354E-04 0.02650 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72595E+17 0.01113  1.21103E-03 0.01115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001778 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10302E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001778 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5486620 5.49193E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3603547 3.60671E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 911611 9.12386E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001778 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36737E+20 4.6E-06  2.36737E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35923E+19 9.7E-08  9.35923E+19 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42499E+20 0.00027  1.27404E+20 0.00018  1.50945E+19 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36091E+20 0.00016  2.20996E+20 0.00010  1.50945E+19 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59537E+20 0.00032  2.59537E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43807E+22 0.00023  3.25754E+22 0.00020  1.80526E+21 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36807E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59771E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14907E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.06552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.06552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.82842E-01 0.04685 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.04136E-01 0.01129 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.40895E-04 0.02154 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.79240E+03 0.03068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08764E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.76191E-01 0.03131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.05382E-01 0.03131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52945E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.12201E-01 0.00046  1.01012E-01 0.00046  3.49868E-04 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.12349E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.12179E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.12349E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00397E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75052E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75053E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75596E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75558E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16199E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16518E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.89767E-03 0.00506  2.70352E-04 0.02145  9.15524E-04 0.01156  6.89621E-04 0.01177  1.57141E-03 0.00748  3.62953E-04 0.01832  8.78111E-05 0.03390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.25532E-01 0.01344  1.24782E-02 7.2E-05  3.22000E-02 0.00015  1.06752E-01 0.00056  3.01374E-01 0.00032  1.25606E+00 0.00111  6.78410E+00 0.02229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49530E-03 0.00753  2.40111E-04 0.03117  8.09627E-04 0.01637  6.35656E-04 0.01824  1.40227E-03 0.01193  3.26894E-04 0.02414  8.07466E-05 0.05036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.28605E-01 0.01928  1.24789E-02 0.00013  3.21969E-02 0.00021  1.06746E-01 0.00076  3.01270E-01 0.00043  1.25719E+00 0.00141  7.26242E+00 0.01845 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.00291E-07 0.00130  7.99782E-07 0.00130  9.44708E-07 0.03026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.29992E-07 0.00126  7.29527E-07 0.00125  8.61913E-07 0.03038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45333E-03 0.00870  2.46292E-04 0.03368  8.10921E-04 0.01944  6.07919E-04 0.02001  1.38814E-03 0.01376  3.16140E-04 0.03165  8.39197E-05 0.05717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.34157E-01 0.02451  1.24804E-02 0.00018  3.22021E-02 0.00024  1.06837E-01 0.00095  3.01482E-01 0.00053  1.25704E+00 0.00202  7.17164E+00 0.02578 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.04331E-07 0.01963  7.03761E-07 0.01963  9.03793E-07 0.05624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42653E-07 0.01963  6.42132E-07 0.01963  8.24416E-07 0.05616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14883E-03 0.04064  2.58198E-04 0.15756  7.29804E-04 0.07683  5.74182E-04 0.09332  1.27595E-03 0.06350  2.39254E-04 0.13138  7.14388E-05 0.20078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.47456E-01 0.11836  1.24865E-02 0.00087  3.22629E-02 0.00087  1.07075E-01 0.00333  3.00866E-01 0.00189  1.24389E+00 0.00809  6.31243E+00 0.08609 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13330E-03 0.04065  2.53542E-04 0.15795  7.24791E-04 0.07589  5.74241E-04 0.09358  1.26140E-03 0.06414  2.46206E-04 0.13074  7.31228E-05 0.20204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.47861E-01 0.11457  1.24864E-02 0.00088  3.22584E-02 0.00087  1.07064E-01 0.00335  3.00957E-01 0.00189  1.24444E+00 0.00811  6.31243E+00 0.08609 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.48798E+03 0.03577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.95191E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25333E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46987E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36411E+03 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82467E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87092E-05 0.00644  6.87182E-05 0.00645  8.56173E-07 0.50557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83168E-05 0.02282  5.83231E-05 0.02282  9.58522E-07 0.59851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.35692E-04 0.02051  2.36213E-04 0.02054  1.05796E-04 0.49954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59771E+01 0.01101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42269E+01 0.00025  3.82109E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 11:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 23:24:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657030635629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01533E+00  1.00414E+00  9.98194E-01  1.00236E+00  1.00655E+00  9.98257E-01  9.98943E-01  9.96395E-01  1.00003E+00  1.00110E+00  9.95077E-01  1.00379E+00  9.94342E-01  9.97062E-01  9.97194E-01  1.00326E+00  9.92392E-01  9.95592E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.08736E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69126E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37452E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51665E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61759E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43970E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43050E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.16821E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31217E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33406E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33406E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00171E+03 ;
RUNNING_TIME              (idx, 1)        =  7.26900E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35325E+00  1.35325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55678E+00  1.03067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23428E+02  2.89628E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.30267E-01  1.52667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.18000E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.63719E+01  7.86450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26154E+02  7.26154E+02 ];
CPU_USAGE                 (idx, 1)        = 9.63229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98551E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22056.57;
MEMSIZE                   (idx, 1)        = 21853.12;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 203.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.90123E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73590E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20765E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90338E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32569E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96413E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56981E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67861E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61268E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49434E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17163E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78024E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42877E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00315E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33371E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30948E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51680E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12085E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12248E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21519E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02014E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45154E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98014E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79586E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56780E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.37978E-01 -5.23828E+28  2.72499E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01042E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.54256E+18 0.00423  1.64775E-02 0.00418 ];
U233_FISS                 (idx, [1:   4]) = [  7.93066E+19 0.00055  8.47180E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.00246E+18 0.00196  7.48026E-02 0.00189 ];
U238_FISS                 (idx, [1:   4]) = [  2.60603E+14 0.31146  2.77620E-06 0.31146 ];
PU239_FISS                (idx, [1:   4]) = [  6.32758E+17 0.00572  6.75932E-03 0.00569 ];
PU240_FISS                (idx, [1:   4]) = [  8.62877E+16 0.01779  9.21451E-04 0.01772 ];
PU241_FISS                (idx, [1:   4]) = [  1.44850E+17 0.01310  1.54731E-03 0.01308 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17439E+19 0.00057  6.43270E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14710E+19 0.00147  8.04321E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42656E+18 0.00340  1.70138E-02 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67937E+15 0.09811  1.87784E-05 0.09811 ];
PU239_CAPT                (idx, [1:   4]) = [  2.93850E+17 0.00938  2.06075E-03 0.00943 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15659E+17 0.01218  1.51219E-03 0.01219 ];
PU241_CAPT                (idx, [1:   4]) = [  3.26529E+16 0.02906  2.28898E-04 0.02907 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77544E+17 0.01303  1.24523E-03 0.01309 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002177 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12790E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002177 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5483181 5.48835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3599267 3.60241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 919729 9.20519E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002177 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.06754E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36718E+20 4.8E-06  2.36718E+20 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35926E+19 9.7E-08  9.35926E+19 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42688E+20 0.00027  1.27183E+20 0.00018  1.55055E+19 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36281E+20 0.00016  2.20775E+20 0.00010  1.55055E+19 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59862E+20 0.00034  2.59862E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46838E+22 0.00024  3.28533E+22 0.00022  1.83046E+21 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39214E+19 0.00142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60202E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15256E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  7.90621E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.90621E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.25986E-01 0.04244 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97909E-01 0.01053 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.84304E-04 0.01917 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.44625E+03 0.03225 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07953E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.06042E-01 0.02862 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.31792E-01 0.02862 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52924E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00064E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11088E-01 0.00044  1.00881E-01 0.00042  3.52673E-04 0.00865 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10770E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10969E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10770E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00309E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75436E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75328E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74919E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75079E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16338E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16470E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.91150E-03 0.00529  2.80893E-04 0.01991  9.13987E-04 0.01125  6.97462E-04 0.01270  1.57971E-03 0.00871  3.54514E-04 0.01860  8.49276E-05 0.03475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.16648E-01 0.01401  1.24807E-02 9.5E-05  3.21983E-02 0.00016  1.06819E-01 0.00056  3.01511E-01 0.00033  1.25790E+00 0.00104  6.70479E+00 0.02341 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44441E-03 0.00754  2.43746E-04 0.03082  8.03505E-04 0.01644  6.07839E-04 0.01922  1.41298E-03 0.01186  3.03270E-04 0.02613  7.30651E-05 0.05136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07465E-01 0.02036  1.24799E-02 0.00012  3.21915E-02 0.00022  1.06827E-01 0.00079  3.01556E-01 0.00045  1.25659E+00 0.00155  7.10735E+00 0.02000 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.12100E-07 0.00143  8.11664E-07 0.00143  9.35467E-07 0.01872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39857E-07 0.00137  7.39459E-07 0.00138  8.52286E-07 0.01878 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.49216E-03 0.00851  2.54380E-04 0.03164  8.16441E-04 0.01874  6.40899E-04 0.02059  1.39071E-03 0.01452  3.11242E-04 0.03025  7.84850E-05 0.06160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.17107E-01 0.02466  1.24862E-02 0.00036  3.21867E-02 0.00029  1.06879E-01 0.00104  3.01446E-01 0.00057  1.25588E+00 0.00193  7.27170E+00 0.02726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.12479E-07 0.01966  7.11822E-07 0.01966  9.09053E-07 0.07372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49237E-07 0.01965  6.48636E-07 0.01965  8.29039E-07 0.07370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10157E-03 0.04548  2.13214E-04 0.15721  6.95599E-04 0.08192  5.87674E-04 0.10951  1.30601E-03 0.06740  2.56493E-04 0.14581  4.25763E-05 0.33258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35973E-01 0.07558  1.24743E-02 0.00020  3.21722E-02 0.00102  1.06428E-01 0.00304  3.01208E-01 0.00201  1.24809E+00 0.00703  6.76348E+00 0.11605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12948E-03 0.04482  2.12681E-04 0.15446  6.86695E-04 0.08105  6.04544E-04 0.10714  1.32123E-03 0.06542  2.59711E-04 0.14478  4.46224E-05 0.30560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38777E-01 0.07429  1.24744E-02 0.00020  3.21717E-02 0.00103  1.06402E-01 0.00299  3.01176E-01 0.00199  1.24812E+00 0.00703  6.79825E+00 0.11493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.38381E+03 0.04198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.02840E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.31420E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52067E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.38453E+03 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95644E-09 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85817E-05 0.00542  6.85800E-05 0.00543  4.73109E-07 0.72036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06516E-05 0.01998  6.06715E-05 0.01999  2.20653E-07 0.70734 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.80394E-04 0.01845  2.81297E-04 0.01842  4.67978E-05 0.70594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59310E+01 0.01178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43050E+01 0.00027  3.82462E+01 0.00039 ];

