
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 04:57:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02246E+00  9.93203E-01  9.97148E-01  9.98250E-01  1.00478E+00  1.00881E+00  9.99490E-01  9.95482E-01  1.00097E+00  1.00661E+00  9.94634E-01  1.00172E+00  9.94041E-01  1.00015E+00  9.82466E-01  9.96927E-01  1.00077E+00  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71961E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62804E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46170E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60049E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57012E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.13830E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.12960E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34000E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98586E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33438E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33438E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09765E+02 ;
RUNNING_TIME              (idx, 1)        =  3.20931E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12450E-01  1.12450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08181E+01  3.08181E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.56500E-02  4.51167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20878E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.65208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98385E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

NORM_COEF                 (idx, [1:   4]) = [  7.97345E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20116E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13843E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.35110E+18 0.00436  1.50414E-02 0.00430 ];
PU239_FISS                (idx, [1:   4]) = [  5.69122E+19 0.00066  6.33617E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.93544E+18 0.00238  5.49469E-02 0.00231 ];
PU241_FISS                (idx, [1:   4]) = [  2.11094E+19 0.00117  2.35018E-01 0.00108 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47390E+19 0.00057  4.88049E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40126E+19 0.00101  1.56805E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00345E+19 0.00163  6.55272E-02 0.00162 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39372E+18 0.00258  2.86917E-02 0.00257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003131 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24874E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003131 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755976 5.76185E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3376761 3.37952E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 870394 8.71117E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003131 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64923E+20 7.2E-06  2.64923E+20 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97973E+19 5.7E-07  8.97973E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53112E+20 0.00025  1.39952E+20 0.00018  1.31591E+19 0.00222 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42909E+20 0.00016  2.29750E+20 0.00011  1.31591E+19 0.00222 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65782E+20 0.00030  2.65782E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27153E+22 0.00021  3.10395E+22 0.00017  1.67573E+21 0.00207 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31538E+19 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66063E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09891E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52975E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.91025E-02 0.12995 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.75861E-01 0.00943 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.52611E-04 0.01759 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11861E+04 0.01670 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12895E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.18286E-01 0.11567 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.99234E-01 0.11567 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95023E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97072E-01 0.00045  1.10466E-01 0.00044  3.21982E-04 0.01026 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96977E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96797E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96977E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09213E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06410E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06294E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48862E-02 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49168E-02 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80231E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80610E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28573E-03 0.00565  9.02913E-05 0.03334  7.67509E-04 0.01146  5.38323E-04 0.01351  1.22152E-03 0.00851  5.17889E-04 0.01366  1.50196E-04 0.02571 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99091E-01 0.01182  1.23587E-02 0.01141  3.01712E-02 0.00026  1.12029E-01 0.00063  3.12434E-01 0.00019  1.03436E+00 0.00297  4.18989E+00 0.01919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95548E-03 0.00730  8.11353E-05 0.04277  6.95533E-04 0.01649  4.81330E-04 0.01856  1.09410E-03 0.01242  4.64626E-04 0.01900  1.38763E-04 0.03388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95705E-01 0.01515  1.28353E-02 0.00183  3.01528E-02 0.00032  1.11980E-01 0.00081  3.12481E-01 0.00027  1.03533E+00 0.00417  4.07280E+00 0.02013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21964E-07 0.00130  5.21561E-07 0.00129  6.65598E-07 0.01935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20407E-07 0.00123  5.20005E-07 0.00123  6.63573E-07 0.01931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90201E-03 0.01028  8.08722E-05 0.06313  6.56127E-04 0.02215  4.59953E-04 0.02755  1.11081E-03 0.01690  4.63154E-04 0.02463  1.31099E-04 0.05069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99780E-01 0.02170  1.28544E-02 0.00273  3.01700E-02 0.00052  1.12239E-01 0.00142  3.12234E-01 0.00036  1.04457E+00 0.00618  4.23406E+00 0.03635 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.64932E-07 0.01967  4.64667E-07 0.01967  5.44667E-07 0.05795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63711E-07 0.01966  4.63447E-07 0.01966  5.43446E-07 0.05802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52002E-03 0.04651  5.88906E-05 0.27769  5.41533E-04 0.08831  3.52649E-04 0.11289  1.07569E-03 0.07095  3.52309E-04 0.11238  1.38952E-04 0.19200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.06517E-01 0.09211  1.28661E-02 0.00791  3.01157E-02 0.00168  1.13204E-01 0.00427  3.12075E-01 0.00137  1.03237E+00 0.02017  4.20911E+00 0.09701 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52975E-03 0.04623  5.91885E-05 0.26607  5.41164E-04 0.08769  3.61668E-04 0.11268  1.06389E-03 0.07096  3.58904E-04 0.11156  1.44937E-04 0.19259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.10442E-01 0.09224  1.28663E-02 0.00791  3.01162E-02 0.00168  1.13193E-01 0.00427  3.12108E-01 0.00136  1.03260E+00 0.02010  4.21309E+00 0.09716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.44983E+03 0.04283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.18729E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17178E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88984E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.57248E+03 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37663E-09 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.23683E-05 0.00545  7.23585E-05 0.00545  1.30232E-06 0.45561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.14757E-05 0.01829  8.14534E-05 0.01829  1.48204E-06 0.61827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.48697E-04 0.01661  3.49343E-04 0.01662  1.52970E-04 0.44709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27963E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12960E+01 0.00029  3.18051E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 05:45:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00956E+00  9.95313E-01  1.00417E+00  9.99457E-01  9.96175E-01  1.00854E+00  1.00005E+00  9.94196E-01  9.97845E-01  9.99095E-01  9.95386E-01  1.00101E+00  1.00137E+00  1.00315E+00  9.93838E-01  9.98340E-01  9.95940E-01  1.00657E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71222E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62878E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46180E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60031E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56903E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14838E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13975E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35862E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98604E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33422E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33422E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93403E+02 ;
RUNNING_TIME              (idx, 1)        =  8.06198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98617E-01  8.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.92370E+01  4.84189E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.59333E-02  1.59333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42717E-01  4.69500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06143E+01  4.82577E+02 ];
CPU_USAGE                 (idx, 1)        = 9.84129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98849E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83907E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.14006E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71658E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.47276E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47356E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16493E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63155E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56493E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86316E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12103E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.84484E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12582E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83118E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99521E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22268E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37271E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08623E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54053E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.84528E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29135E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69288E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81527E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31213E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.78320E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.01004E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23099E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58932E-04 -3.49836E+25  2.20151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.23719E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.37421E+18 0.00430  1.53021E-02 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  5.50236E+17 0.00633  6.12799E-03 0.00637 ];
U235_FISS                 (idx, [1:   4]) = [  1.33714E+14 0.44423  1.49257E-06 0.44424 ];
PU239_FISS                (idx, [1:   4]) = [  5.64754E+19 0.00065  6.28916E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  4.96293E+18 0.00240  5.52645E-02 0.00226 ];
PU241_FISS                (idx, [1:   4]) = [  2.08354E+19 0.00115  2.32021E-01 0.00097 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53564E+19 0.00062  4.87814E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  8.04209E+16 0.01879  5.20633E-04 0.01881 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06766E+14 0.49750  6.89999E-07 0.49750 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37872E+19 0.00099  1.53988E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01210E+19 0.00170  6.55186E-02 0.00167 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33120E+18 0.00264  2.80379E-02 0.00262 ];
SM149_CAPT                (idx, [1:   4]) = [  1.57798E+16 0.03884  1.02140E-04 0.03884 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002669 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25083E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002669 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5779550 5.78567E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3360318 3.36324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 862801 8.63603E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002669 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64765E+20 7.6E-06  2.64765E+20 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98222E+19 5.8E-07  8.98222E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54517E+20 0.00027  1.41257E+20 0.00020  1.32596E+19 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44339E+20 0.00017  2.31079E+20 0.00012  1.32596E+19 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67001E+20 0.00030  2.67001E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29255E+22 0.00021  3.12396E+22 0.00018  1.68593E+21 0.00193 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30593E+19 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67398E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10667E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30254E-01 0.10138 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85466E-01 0.01081 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.00909E-04 0.01974 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15842E+04 0.01973 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13646E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.21923E-01 0.08905 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.94169E-01 0.08905 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94765E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08462E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91219E-01 0.00047  1.09823E-01 0.00047  3.22848E-04 0.00954 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91400E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91648E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91400E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08509E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07077E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06592E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46525E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48134E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79861E-01 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80507E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31417E-03 0.00553  8.58612E-05 0.03335  7.88257E-04 0.01105  5.30664E-04 0.01448  1.25409E-03 0.00880  4.97523E-04 0.01455  1.57770E-04 0.02526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.01288E-01 0.01227  1.21684E-02 0.01382  3.01876E-02 0.00029  1.12092E-01 0.00062  3.12342E-01 0.00020  1.04237E+00 0.00323  4.13677E+00 0.01818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99952E-03 0.00767  7.63407E-05 0.05171  7.14895E-04 0.01595  4.81352E-04 0.01873  1.14064E-03 0.01218  4.45652E-04 0.01965  1.40646E-04 0.03455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95031E-01 0.01686  1.28511E-02 0.00181  3.01847E-02 0.00039  1.12019E-01 0.00087  3.12400E-01 0.00027  1.04072E+00 0.00412  4.13827E+00 0.02174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27795E-07 0.00145  5.27413E-07 0.00145  6.59452E-07 0.01687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23114E-07 0.00131  5.22735E-07 0.00132  6.53665E-07 0.01687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93226E-03 0.00962  7.81656E-05 0.06263  7.05890E-04 0.01913  4.60728E-04 0.02394  1.11624E-03 0.01581  4.39069E-04 0.02523  1.32165E-04 0.04763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93645E-01 0.02319  1.28401E-02 0.00273  3.01888E-02 0.00054  1.12331E-01 0.00131  3.12546E-01 0.00039  1.04128E+00 0.00640  4.16782E+00 0.03377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65309E-07 0.01963  4.64999E-07 0.01962  5.53273E-07 0.06519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.61345E-07 0.01962  4.61039E-07 0.01961  5.48469E-07 0.06515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53985E-03 0.05000  5.66214E-05 0.27450  6.77081E-04 0.09678  4.12568E-04 0.12052  9.57841E-04 0.06888  3.26042E-04 0.11392  1.09698E-04 0.23152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.46224E-01 0.09328  1.27981E-02 0.00874  3.02115E-02 0.00193  1.10735E-01 0.00413  3.11985E-01 0.00138  1.03146E+00 0.01952  4.01804E+00 0.11286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.53972E-03 0.05036  5.36250E-05 0.26930  6.86705E-04 0.09566  4.09018E-04 0.12165  9.50980E-04 0.06911  3.32766E-04 0.11135  1.06630E-04 0.22263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48987E-01 0.09271  1.27981E-02 0.00874  3.02086E-02 0.00193  1.10749E-01 0.00413  3.11945E-01 0.00138  1.03027E+00 0.01948  4.01804E+00 0.11286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.48454E+03 0.04683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23793E-07 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19153E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92861E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59164E+03 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31274E-09 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.15860E-05 0.00602  7.15924E-05 0.00601  1.51350E-06 0.42269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74997E-05 0.01981  7.74319E-05 0.01983  1.78716E-06 0.53350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96406E-04 0.01906  2.96789E-04 0.01906  1.85018E-04 0.40705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27275E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13975E+01 0.00028  3.19105E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 06:37:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01224E+00  9.96517E-01  1.00549E+00  9.99398E-01  9.99751E-01  9.99903E-01  9.99084E-01  9.94949E-01  9.94420E-01  1.00524E+00  1.00173E+00  1.00128E+00  1.00405E+00  1.00152E+00  9.86306E-01  9.99530E-01  1.00061E+00  9.97977E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69691E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63031E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46463E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60257E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56346E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14884E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14018E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35216E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97597E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33441E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33441E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31313E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32767E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91900E-01  9.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31266E+02  5.20287E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.27333E-02  1.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.89667E-01  4.69000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32762E+02  7.15110E+02 ];
CPU_USAGE                 (idx, 1)        = 9.89048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98901E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89272E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.69438E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78333E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.85961E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79224E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54379E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86700E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59361E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.18456E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00664E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.14783E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64634E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67281E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36029E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32436E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40314E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27350E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57378E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85207E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74722E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22391E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83305E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.07797E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79545E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.01134E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43630E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.09240E-04 -1.78127E+26  2.20294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.34068E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.37408E+18 0.00422  1.52580E-02 0.00413 ];
U233_FISS                 (idx, [1:   4]) = [  5.18167E+18 0.00226  5.75423E-02 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  1.49661E+15 0.13566  1.66091E-05 0.13549 ];
PU239_FISS                (idx, [1:   4]) = [  5.32450E+19 0.00071  5.91283E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  5.03357E+18 0.00225  5.58969E-02 0.00216 ];
PU241_FISS                (idx, [1:   4]) = [  1.94226E+19 0.00114  2.15691E-01 0.00105 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54243E+19 0.00060  4.89262E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  7.47076E+17 0.00603  4.84607E-03 0.00601 ];
U235_CAPT                 (idx, [1:   4]) = [  5.87336E+14 0.20559  3.81089E-06 0.20560 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24944E+19 0.00115  1.45919E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02377E+19 0.00153  6.64125E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  4.07750E+18 0.00275  2.64506E-02 0.00275 ];
SM149_CAPT                (idx, [1:   4]) = [  7.84590E+16 0.01816  5.08955E-04 0.01816 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003243 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24017E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003243 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767137 5.77279E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3369348 3.37210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866758 8.67505E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003243 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37836E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63464E+20 8.1E-06  2.63464E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00257E+19 6.3E-07  9.00257E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54136E+20 0.00028  1.40847E+20 0.00021  1.32890E+19 0.00227 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44161E+20 0.00018  2.30872E+20 0.00013  1.32890E+19 0.00227 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67045E+20 0.00031  2.67045E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28978E+22 0.00022  3.12117E+22 0.00019  1.68604E+21 0.00210 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31672E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67328E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10695E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53352E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.95305E-01 0.06697 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18291E-01 0.01358 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.84385E-04 0.02400 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.01876E+04 0.02749 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13253E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.12379E-01 0.05058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.59345E-01 0.05058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92654E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07991E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86675E-01 0.00048  1.09327E-01 0.00048  3.21736E-04 0.00970 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86779E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86620E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86779E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08054E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08710E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08834E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40912E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40421E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.75994E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.76035E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29627E-03 0.00608  9.86944E-05 0.03527  7.78076E-04 0.01075  5.46630E-04 0.01440  1.23542E-03 0.00944  4.92966E-04 0.01484  1.44480E-04 0.02486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86609E-01 0.01159  1.21268E-02 0.01381  3.02862E-02 0.00033  1.12009E-01 0.00068  3.11464E-01 0.00022  1.05129E+00 0.00299  4.22927E+00 0.02030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95528E-03 0.00822  8.37985E-05 0.04339  7.01515E-04 0.01393  4.82219E-04 0.01927  1.10545E-03 0.01318  4.50669E-04 0.02021  1.31633E-04 0.03584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94614E-01 0.01668  1.28139E-02 0.00172  3.02755E-02 0.00045  1.12104E-01 0.00094  3.11454E-01 0.00031  1.05050E+00 0.00417  4.29493E+00 0.02338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33555E-07 0.00145  5.33144E-07 0.00145  6.76531E-07 0.01980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.26409E-07 0.00136  5.26002E-07 0.00137  6.67628E-07 0.01983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93541E-03 0.00971  8.67269E-05 0.05909  6.98286E-04 0.02018  4.67030E-04 0.02510  1.12988E-03 0.01521  4.29056E-04 0.02684  1.24439E-04 0.05073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77705E-01 0.02230  1.28195E-02 0.00245  3.02688E-02 0.00063  1.12171E-01 0.00138  3.11644E-01 0.00043  1.05493E+00 0.00642  4.23357E+00 0.03643 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72505E-07 0.01962  4.72131E-07 0.01962  5.56465E-07 0.06429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66338E-07 0.01961  4.65968E-07 0.01961  5.49482E-07 0.06438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67620E-03 0.04568  8.17331E-05 0.24860  6.27904E-04 0.08337  4.26495E-04 0.10963  1.06849E-03 0.07042  3.49363E-04 0.12276  1.22216E-04 0.20943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70794E-01 0.09082  1.27950E-02 0.00735  3.02574E-02 0.00187  1.12534E-01 0.00421  3.11691E-01 0.00150  1.06751E+00 0.01977  4.02470E+00 0.09854 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67608E-03 0.04562  7.94152E-05 0.23659  6.30594E-04 0.08311  4.20072E-04 0.10729  1.07447E-03 0.06985  3.46745E-04 0.12310  1.24784E-04 0.21022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75886E-01 0.09205  1.27950E-02 0.00735  3.02657E-02 0.00193  1.12539E-01 0.00421  3.11636E-01 0.00151  1.06852E+00 0.01974  4.04613E+00 0.09896 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.67121E+03 0.04158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.30179E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23081E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95253E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.56898E+03 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.15493E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92039E-05 0.00885  6.92260E-05 0.00887  1.42647E-06 0.40845 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.42906E-05 0.02496  6.43102E-05 0.02494  1.15763E-06 0.49029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.85276E-04 0.02274  1.85286E-04 0.02282  1.73367E-04 0.40537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29617E+01 0.01180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14018E+01 0.00029  3.21081E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 07:31:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01395E+00  9.97426E-01  1.00753E+00  9.96661E-01  1.00016E+00  9.99655E-01  9.91423E-01  9.99714E-01  1.00484E+00  1.00349E+00  9.93030E-01  1.00094E+00  1.00113E+00  1.00305E+00  9.86008E-01  9.99905E-01  1.00160E+00  9.99479E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68776E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63122E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46721E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60485E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56180E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15663E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14802E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35880E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97136E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33432E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33432E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84525E+03 ;
RUNNING_TIME              (idx, 1)        =  1.86158E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83700E-01  9.18000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84535E+02  5.32689E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.00667E-02  1.73333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.36717E-01  4.69833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86153E+02  7.59669E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98905E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.76527E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80175E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.87373E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80075E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64713E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92951E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60185E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01539E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37376E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01053E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84444E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85696E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52930E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94939E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.42180E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29538E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59506E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34236E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34366E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24910E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82918E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.15004E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.84777E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.96384E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57004E-03 -3.45591E+26  2.20462E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.44901E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.36397E+18 0.00471  1.51111E-02 0.00460 ];
U233_FISS                 (idx, [1:   4]) = [  1.07472E+19 0.00167  1.19080E-01 0.00160 ];
U235_FISS                 (idx, [1:   4]) = [  4.45439E+15 0.08040  4.93472E-05 0.08032 ];
PU239_FISS                (idx, [1:   4]) = [  4.92349E+19 0.00069  5.45523E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  5.07690E+18 0.00230  5.62501E-02 0.00218 ];
PU241_FISS                (idx, [1:   4]) = [  1.78464E+19 0.00121  1.97736E-01 0.00106 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52986E+19 0.00059  4.93217E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  1.54160E+18 0.00421  1.00984E-02 0.00424 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56455E+15 0.13756  1.02298E-05 0.13745 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08830E+19 0.00105  1.36792E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03097E+19 0.00163  6.75300E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  3.74656E+18 0.00269  2.45408E-02 0.00267 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21532E+17 0.01616  7.96022E-04 0.01614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002958 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22102E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002958 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745269 5.75107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3397108 3.39987E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 860581 8.61270E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002958 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.00469E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61892E+20 7.9E-06  2.61892E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02692E+19 6.3E-07  9.02692E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52696E+20 0.00028  1.39425E+20 0.00019  1.32710E+19 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42965E+20 0.00018  2.29694E+20 0.00012  1.32710E+19 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65461E+20 0.00032  2.65461E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27267E+22 0.00022  3.10427E+22 0.00017  1.68405E+21 0.00221 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28643E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65829E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10244E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53388E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53388E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.44703E-01 0.06173 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11832E-01 0.01526 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49029E-04 0.02653 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00814E+04 0.02796 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13876E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.47723E-01 0.04722 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.92061E-01 0.04722 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90124E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07430E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86126E-01 0.00047  1.09279E-01 0.00045  3.17132E-04 0.01022 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86411E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86585E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86411E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07936E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.11518E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.11461E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31475E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31592E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69439E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.69404E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28815E-03 0.00594  1.07931E-04 0.02947  7.77355E-04 0.01255  5.43735E-04 0.01338  1.22961E-03 0.00933  4.81005E-04 0.01420  1.48517E-04 0.02508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87677E-01 0.01160  1.25510E-02 0.00764  3.03929E-02 0.00036  1.11372E-01 0.00073  3.10586E-01 0.00025  1.04802E+00 0.00320  4.21397E+00 0.01847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94663E-03 0.00832  9.27846E-05 0.04042  6.94994E-04 0.01607  4.90527E-04 0.01920  1.10625E-03 0.01246  4.31153E-04 0.02169  1.30931E-04 0.03547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87902E-01 0.01696  1.27573E-02 0.00154  3.03766E-02 0.00048  1.11447E-01 0.00096  3.10555E-01 0.00035  1.05064E+00 0.00459  4.29062E+00 0.02320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39938E-07 0.00151  5.39560E-07 0.00151  6.73109E-07 0.02067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32422E-07 0.00148  5.32050E-07 0.00149  6.63566E-07 0.02058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89158E-03 0.01028  9.73505E-05 0.05600  6.97802E-04 0.01926  4.78202E-04 0.02521  1.07023E-03 0.01642  4.16746E-04 0.02597  1.31249E-04 0.04442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85454E-01 0.02055  1.27338E-02 0.00225  3.03723E-02 0.00067  1.11082E-01 0.00143  3.10747E-01 0.00048  1.05006E+00 0.00606  4.35832E+00 0.03610 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78187E-07 0.01976  4.77916E-07 0.01976  5.68478E-07 0.06169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.71719E-07 0.01974  4.71452E-07 0.01975  5.60963E-07 0.06191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56338E-03 0.04649  1.06584E-04 0.21492  5.97606E-04 0.09548  4.03513E-04 0.10972  9.29254E-04 0.06744  3.56630E-04 0.12228  1.69790E-04 0.17469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.66641E-01 0.09465  1.27619E-02 0.00596  3.04414E-02 0.00241  1.11477E-01 0.00390  3.09717E-01 0.00181  1.07251E+00 0.01916  4.54679E+00 0.09132 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.56642E-03 0.04518  1.05012E-04 0.21666  5.88926E-04 0.09393  3.99678E-04 0.10660  9.36750E-04 0.06634  3.62290E-04 0.12087  1.73763E-04 0.16633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.78350E-01 0.09601  1.27619E-02 0.00596  3.04349E-02 0.00240  1.11462E-01 0.00388  3.09710E-01 0.00181  1.07180E+00 0.01908  4.54146E+00 0.09129 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.40822E+03 0.04274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36656E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29171E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90689E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.41882E+03 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11536E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.78265E-05 0.00880  6.78392E-05 0.00880  3.39941E-07 0.70969 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.26860E-05 0.02780  6.26793E-05 0.02782  5.65994E-07 0.87695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49191E-04 0.02471  1.49481E-04 0.02466  6.23050E-05 0.70658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32509E+01 0.01208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14802E+01 0.00030  3.23881E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 08:25:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01075E+00  9.97368E-01  1.00198E+00  9.98348E-01  9.98373E-01  1.00146E+00  1.00267E+00  9.95628E-01  1.00374E+00  1.00807E+00  9.90496E-01  9.97941E-01  1.00554E+00  9.95442E-01  9.93251E-01  1.00619E+00  9.97549E-01  9.95201E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67740E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63226E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47034E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60759E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55374E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16600E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15742E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36672E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96716E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33388E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33388E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38257E+03 ;
RUNNING_TIME              (idx, 1)        =  2.40068E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75650E-01  9.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38323E+02  5.37880E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.57333E-02  1.56667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.82067E-01  4.53000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40063E+02  7.73828E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98925E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.78081E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80694E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.94759E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78924E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69778E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95682E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60225E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11593E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75952E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10978E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04161E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15253E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71782E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10089E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.43038E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31500E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60696E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.53585E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67180E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22513E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79958E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82261E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81567E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88715E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56749E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.02993E-03 -6.66937E+26  2.20783E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.65631E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.36355E+18 0.00416  1.50297E-02 0.00411 ];
U233_FISS                 (idx, [1:   4]) = [  2.01491E+19 0.00114  2.22102E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  2.25490E+16 0.03343  2.48607E-04 0.03347 ];
PU239_FISS                (idx, [1:   4]) = [  4.23778E+19 0.00080  4.67126E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  5.08831E+18 0.00238  5.60868E-02 0.00230 ];
PU241_FISS                (idx, [1:   4]) = [  1.53481E+19 0.00122  1.69185E-01 0.00117 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51210E+19 0.00058  5.01030E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  2.88005E+18 0.00305  1.92100E-02 0.00308 ];
U235_CAPT                 (idx, [1:   4]) = [  6.65243E+15 0.06471  4.43874E-05 0.06476 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27546E+13 0.70592  3.51929E-07 0.70593 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79730E+19 0.00106  1.19875E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04142E+19 0.00163  6.94587E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21161E+18 0.00273  2.14201E-02 0.00270 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67872E+17 0.01195  1.11964E-03 0.01195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001631 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20064E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001631 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5696579 5.70298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3447461 3.45069E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 857591 8.58335E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001631 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59226E+20 8.1E-06  2.59226E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06807E+19 6.6E-07  9.06807E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49978E+20 0.00028  1.36744E+20 0.00019  1.32341E+19 0.00225 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40659E+20 0.00018  2.27425E+20 0.00012  1.32341E+19 0.00225 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62905E+20 0.00032  2.62905E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24339E+22 0.00023  3.07590E+22 0.00018  1.67487E+21 0.00210 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25668E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63226E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09427E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53117E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53117E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.76349E-01 0.06703 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29257E-01 0.01545 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35355E-04 0.02795 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08405E+04 0.02373 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14169E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.93841E-01 0.05231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.42919E-01 0.05231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85866E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06489E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86101E-01 0.00043  1.09289E-01 0.00041  3.15742E-04 0.00978 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86007E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86035E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86007E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07859E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.15665E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.15567E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18004E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18247E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.58204E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.58321E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25309E-03 0.00579  1.28994E-04 0.02656  7.87599E-04 0.01131  5.52820E-04 0.01362  1.21298E-03 0.00916  4.41333E-04 0.01549  1.29364E-04 0.02938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.63582E-01 0.01311  1.24388E-02 0.00833  3.06356E-02 0.00042  1.10944E-01 0.00069  3.09049E-01 0.00030  1.06420E+00 0.00336  4.37743E+00 0.02375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92010E-03 0.00755  1.14721E-04 0.03871  7.12322E-04 0.01519  4.86939E-04 0.01847  1.08458E-03 0.01296  4.04583E-04 0.02012  1.16956E-04 0.04064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68603E-01 0.01865  1.26892E-02 0.00125  3.06138E-02 0.00058  1.10977E-01 0.00095  3.08925E-01 0.00041  1.06682E+00 0.00453  4.47852E+00 0.02609 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.48354E-07 0.00147  5.47998E-07 0.00147  6.75536E-07 0.02174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40711E-07 0.00144  5.40361E-07 0.00144  6.65878E-07 0.02158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87666E-03 0.00966  1.16705E-04 0.04904  6.97310E-04 0.01841  4.70878E-04 0.02449  1.08255E-03 0.01599  3.86895E-04 0.02654  1.22321E-04 0.04784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78314E-01 0.02236  1.27098E-02 0.00195  3.06358E-02 0.00077  1.10958E-01 0.00145  3.09111E-01 0.00054  1.06322E+00 0.00650  4.61778E+00 0.03539 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82935E-07 0.01968  4.82585E-07 0.01968  5.72573E-07 0.06001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.76392E-07 0.01968  4.76047E-07 0.01968  5.64854E-07 0.05999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51653E-03 0.05216  1.13321E-04 0.28986  5.68783E-04 0.08786  4.13291E-04 0.10692  9.61050E-04 0.08162  3.50128E-04 0.11435  1.09953E-04 0.21385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.47056E-01 0.11410  1.26288E-02 0.00507  3.05234E-02 0.00245  1.10330E-01 0.00398  3.09766E-01 0.00181  1.07748E+00 0.01869  5.77439E+00 0.10663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52051E-03 0.05122  1.15153E-04 0.27935  5.68625E-04 0.08644  4.10814E-04 0.10667  9.66206E-04 0.08018  3.53091E-04 0.11167  1.06619E-04 0.21422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41341E-01 0.11136  1.26299E-02 0.00508  3.05233E-02 0.00245  1.10316E-01 0.00397  3.09826E-01 0.00180  1.07543E+00 0.01863  5.74990E+00 0.10666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.25147E+03 0.04903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.45367E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37756E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86285E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.25128E+03 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11223E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.73064E-05 0.01137  6.73264E-05 0.01142  1.09155E-06 0.45090 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.24378E-05 0.03484  6.24797E-05 0.03488  9.62722E-07 0.54651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36233E-04 0.02705  1.36181E-04 0.02716  1.35676E-04 0.44541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41009E+01 0.01223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15742E+01 0.00028  3.27715E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 09:19:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01087E+00  9.95295E-01  9.99788E-01  1.00383E+00  9.98142E-01  1.00266E+00  9.98504E-01  9.97127E-01  1.00106E+00  1.00085E+00  9.95956E-01  1.00044E+00  1.00538E+00  9.97328E-01  9.91155E-01  1.00503E+00  9.95873E-01  1.00071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67345E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63265E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47106E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60822E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55346E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17558E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16703E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38173E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96755E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33390E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33390E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92236E+03 ;
RUNNING_TIME              (idx, 1)        =  2.94230E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.69200E-01  9.35500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92356E+02  5.40335E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.16667E-02  1.59333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.28783E-01  4.66667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94225E+02  7.79302E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98923E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93800E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.74288E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79640E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.57686E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76879E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68475E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93980E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59349E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16652E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95624E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15973E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13703E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.77150E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81897E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78964E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41506E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31371E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59318E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.96506E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97611E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17782E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75487E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.87596E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73367E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82354E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85123E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.45658E-03 -9.80966E+26  2.21097E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.83452E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.35347E+18 0.00417  1.48631E-02 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  2.78212E+19 0.00090  3.05518E-01 0.00079 ];
U235_FISS                 (idx, [1:   4]) = [  5.02569E+16 0.02241  5.51841E-04 0.02239 ];
PU239_FISS                (idx, [1:   4]) = [  3.66634E+19 0.00091  4.02606E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  5.07037E+18 0.00220  5.56807E-02 0.00217 ];
PU241_FISS                (idx, [1:   4]) = [  1.34438E+19 0.00140  1.47634E-01 0.00135 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51304E+19 0.00059  5.08651E-01 0.00041 ];
U233_CAPT                 (idx, [1:   4]) = [  3.99292E+18 0.00262  2.70331E-02 0.00259 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73529E+16 0.03792  1.17530E-04 0.03799 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56434E+19 0.00123  1.05912E-01 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04359E+19 0.00154  7.06545E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81110E+18 0.00313  1.90326E-02 0.00314 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78778E+17 0.01154  1.21021E-03 0.01150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001698 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21215E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001698 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5657627 5.66388E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3488563 3.49190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 855508 8.56343E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001698 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57035E+20 8.7E-06  2.57035E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10145E+19 6.5E-07  9.10145E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47666E+20 0.00027  1.34491E+20 0.00019  1.31753E+19 0.00207 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38681E+20 0.00017  2.25506E+20 0.00011  1.31753E+19 0.00207 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60785E+20 0.00030  2.60785E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22195E+22 0.00021  3.05504E+22 0.00019  1.66913E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23328E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61014E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08796E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52755E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52755E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.75695E-01 0.07107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.04446E-01 0.01684 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.31225E-04 0.02774 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.01872E+04 0.02803 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14368E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.39551E-01 0.05783 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.93379E-01 0.05783 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82411E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05731E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86102E-01 0.00045  1.09263E-01 0.00044  3.17034E-04 0.00994 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85941E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85649E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85941E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07831E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.18974E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.19128E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07643E-02 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07118E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.49128E-01 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.48384E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25150E-03 0.00559  1.35143E-04 0.02734  7.77208E-04 0.01086  5.41347E-04 0.01434  1.23232E-03 0.00979  4.42166E-04 0.01618  1.23318E-04 0.02911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.53167E-01 0.01354  1.25033E-02 0.00681  3.08121E-02 0.00046  1.10401E-01 0.00072  3.07483E-01 0.00032  1.06572E+00 0.00316  4.20296E+00 0.02107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96185E-03 0.00796  1.20935E-04 0.03647  7.10361E-04 0.01619  4.85763E-04 0.02048  1.13420E-03 0.01277  4.00933E-04 0.02158  1.09658E-04 0.04143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.50952E-01 0.01879  1.26732E-02 0.00122  3.08108E-02 0.00061  1.10458E-01 0.00102  3.07401E-01 0.00043  1.06663E+00 0.00444  4.26314E+00 0.02409 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54801E-07 0.00146  5.54367E-07 0.00147  7.00075E-07 0.01608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47049E-07 0.00135  5.46621E-07 0.00136  6.90289E-07 0.01607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88678E-03 0.01013  1.24730E-04 0.04770  6.88958E-04 0.02002  4.69951E-04 0.02520  1.09910E-03 0.01681  3.85387E-04 0.02841  1.18649E-04 0.05033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.63720E-01 0.02343  1.26879E-02 0.00183  3.07837E-02 0.00085  1.10302E-01 0.00136  3.07517E-01 0.00057  1.05524E+00 0.00636  4.34882E+00 0.03513 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88906E-07 0.01962  4.88694E-07 0.01962  5.59137E-07 0.05504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.82297E-07 0.01962  4.82087E-07 0.01962  5.51879E-07 0.05512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.72074E-03 0.05030  1.36506E-04 0.19994  6.27387E-04 0.08969  4.40710E-04 0.10860  1.05364E-03 0.06989  3.69912E-04 0.10886  9.25871E-05 0.19611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88575E-01 0.09918  1.26888E-02 0.00472  3.07733E-02 0.00282  1.10034E-01 0.00419  3.08007E-01 0.00198  1.07009E+00 0.01780  4.32302E+00 0.10256 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73049E-03 0.04948  1.38323E-04 0.18986  6.26700E-04 0.08770  4.48438E-04 0.10804  1.05484E-03 0.06881  3.67583E-04 0.10797  9.46136E-05 0.19512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87339E-01 0.10234  1.26871E-02 0.00469  3.07719E-02 0.00280  1.10002E-01 0.00417  3.07904E-01 0.00196  1.07006E+00 0.01778  4.32302E+00 0.10256 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.60106E+03 0.04698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50464E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.42783E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99646E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.44536E+03 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12162E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.71996E-05 0.01019  6.72034E-05 0.01019  4.95366E-07 0.71703 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95053E-05 0.03225  5.95395E-05 0.03222  3.80426E-07 0.81566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29806E-04 0.02671  1.30030E-04 0.02671  6.09427E-05 0.70921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38998E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16703E+01 0.00027  3.30760E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 10:14:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01339E+00  9.96121E-01  9.99169E-01  1.00105E+00  9.98900E-01  1.00188E+00  9.95861E-01  9.90740E-01  1.00111E+00  9.96905E-01  9.97351E-01  1.00669E+00  1.00353E+00  9.97596E-01  9.92117E-01  1.00293E+00  1.00232E+00  1.00235E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67063E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63294E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46488E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60206E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55755E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18855E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17990E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.42433E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97602E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33399E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33399E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46737E+03 ;
RUNNING_TIME              (idx, 1)        =  3.48921E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.64900E-01  9.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46912E+02  5.45555E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.83333E-02  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.78700E-01  4.98500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48915E+02  7.82082E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98937E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94360E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.70319E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78441E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04730E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74884E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64319E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92040E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58602E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21129E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17586E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20392E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22361E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32419E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95146E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.34578E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40656E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.32181E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58713E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.44753E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51634E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.13085E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72906E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64881E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64383E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.71963E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41871E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.18228E-03 -1.58094E+27  2.21697E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.14007E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.34749E+18 0.00452  1.47313E-02 0.00441 ];
U233_FISS                 (idx, [1:   4]) = [  3.94333E+19 0.00080  4.31144E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.55014E+17 0.01239  1.69486E-03 0.01237 ];
PU239_FISS                (idx, [1:   4]) = [  2.77325E+19 0.00103  3.03210E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  4.96963E+18 0.00232  5.43322E-02 0.00218 ];
PU241_FISS                (idx, [1:   4]) = [  1.08484E+19 0.00163  1.18614E-01 0.00160 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54314E+19 0.00058  5.24286E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  5.63877E+18 0.00200  3.91924E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  5.25849E+16 0.02269  3.65513E-04 0.02268 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60832E+13 1.00000  1.80620E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19088E+19 0.00137  8.27723E-02 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03298E+19 0.00154  7.17984E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28778E+18 0.00301  1.59013E-02 0.00299 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81479E+17 0.01214  1.26150E-03 0.01215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001980 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16263E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001980 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5585464 5.59128E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3551341 3.55441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 865175 8.65932E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001980 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.26432E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53648E+20 8.0E-06  2.53648E+20 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15205E+19 6.9E-07  9.15205E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43972E+20 0.00025  1.31010E+20 0.00018  1.29617E+19 0.00212 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35492E+20 0.00015  2.22531E+20 0.00011  1.29617E+19 0.00212 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57321E+20 0.00031  2.57321E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.18986E+22 0.00022  3.02631E+22 0.00018  1.63552E+21 0.00199 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22829E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57775E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07678E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51972E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51972E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.23970E-01 0.06542 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11222E-01 0.01653 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34457E-04 0.02920 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07264E+04 0.02434 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13409E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.18275E-01 0.04989 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.64827E-01 0.04989 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77149E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04594E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84955E-01 0.00047  1.09131E-01 0.00046  3.21014E-04 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85149E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85753E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85149E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07848E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.26040E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.25902E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86668E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86999E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30656E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31211E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23869E-03 0.00631  1.57122E-04 0.02692  7.70247E-04 0.01177  5.69036E-04 0.01351  1.22189E-03 0.00899  4.09355E-04 0.01555  1.11034E-04 0.02993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.34794E-01 0.01370  1.24782E-02 0.00586  3.10896E-02 0.00044  1.09737E-01 0.00077  3.05379E-01 0.00032  1.07903E+00 0.00315  4.37768E+00 0.02553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97242E-03 0.00848  1.40641E-04 0.03746  6.96620E-04 0.01656  5.28723E-04 0.02008  1.12723E-03 0.01304  3.74253E-04 0.02215  1.04949E-04 0.04287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.42606E-01 0.01942  1.26004E-02 0.00095  3.10932E-02 0.00060  1.09848E-01 0.00114  3.05269E-01 0.00045  1.07611E+00 0.00408  4.57058E+00 0.02656 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70675E-07 0.00139  5.70252E-07 0.00140  7.11412E-07 0.01734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62045E-07 0.00128  5.61628E-07 0.00128  7.00743E-07 0.01737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92605E-03 0.01020  1.36051E-04 0.04509  7.05937E-04 0.02054  4.93708E-04 0.02465  1.11845E-03 0.01596  3.72952E-04 0.02761  9.89552E-05 0.05249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.25286E-01 0.02246  1.26092E-02 0.00144  3.11159E-02 0.00084  1.09700E-01 0.00141  3.05520E-01 0.00061  1.08254E+00 0.00631  4.22693E+00 0.03670 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.03976E-07 0.01970  5.03521E-07 0.01970  6.32344E-07 0.06765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.96500E-07 0.01969  4.96054E-07 0.01969  6.22324E-07 0.06747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.47690E-03 0.04759  1.29098E-04 0.23325  6.29699E-04 0.08874  4.42510E-04 0.12333  8.54303E-04 0.07117  3.22907E-04 0.12542  9.83840E-05 0.19684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.14103E-01 0.07991  1.26412E-02 0.00452  3.10728E-02 0.00288  1.10160E-01 0.00465  3.05407E-01 0.00207  1.07936E+00 0.01868  4.69024E+00 0.10758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48117E-03 0.04734  1.32227E-04 0.22582  6.29353E-04 0.08775  4.47963E-04 0.11986  8.54961E-04 0.07029  3.17450E-04 0.12606  9.92153E-05 0.19223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.17196E-01 0.08044  1.26412E-02 0.00452  3.10630E-02 0.00285  1.10128E-01 0.00463  3.05525E-01 0.00206  1.07887E+00 0.01875  4.68651E+00 0.10762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.94524E+03 0.04396 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.67089E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58516E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93546E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.17782E+03 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.15889E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.73718E-05 0.01030  6.73428E-05 0.01037  1.56143E-06 0.38696 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88097E-05 0.03117  5.88998E-05 0.03108  9.73085E-07 0.50772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33941E-04 0.02828  1.33673E-04 0.02834  2.13775E-04 0.37590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41741E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17990E+01 0.00029  3.36884E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 11:10:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01533E+00  9.91073E-01  9.99056E-01  9.99693E-01  1.00447E+00  9.97992E-01  1.00146E+00  1.00131E+00  9.99943E-01  9.97483E-01  9.98507E-01  1.00038E+00  1.00332E+00  9.97747E-01  9.95983E-01  9.96655E-01  1.00136E+00  9.98228E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66492E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63351E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45560E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59271E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56631E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.23958E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.23094E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.54556E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00192E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33398E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33398E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02761E+03 ;
RUNNING_TIME              (idx, 1)        =  4.05136E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.60450E-01  9.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02991E+02  5.60795E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15300E-01  1.69667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.96667E-03  9.96667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.26333E-01  4.75833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05131E+02  7.87807E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98945E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94789E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.60344E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74949E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18425E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72944E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54291E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84039E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56153E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17384E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30646E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16568E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14608E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01308E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15739E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.74364E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.34001E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28968E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52069E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.79724E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24179E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03661E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.69372E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85319E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.48493E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.61715E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.38323E-02 -3.04472E+27  2.23161E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65605E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.37740E+18 0.00460  1.49242E-02 0.00456 ];
U233_FISS                 (idx, [1:   4]) = [  5.61934E+19 0.00065  6.08869E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  6.93925E+17 0.00605  7.51914E-03 0.00604 ];
PU239_FISS                (idx, [1:   4]) = [  1.45629E+19 0.00144  1.57789E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  4.44462E+18 0.00234  4.81572E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  7.83750E+18 0.00166  8.49216E-02 0.00160 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77957E+19 0.00055  5.55982E-01 0.00040 ];
U233_CAPT                 (idx, [1:   4]) = [  8.08613E+18 0.00179  5.77887E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31871E+17 0.01045  1.65699E-03 0.01042 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07668E+13 0.70597  3.60187E-07 0.70595 ];
PU239_CAPT                (idx, [1:   4]) = [  6.36595E+18 0.00185  4.54964E-02 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  9.45784E+18 0.00158  6.75926E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65361E+18 0.00400  1.18182E-02 0.00401 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73896E+17 0.01249  1.24269E-03 0.01247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001935 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14022E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001935 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5505574 5.51097E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3631606 3.63489E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 864755 8.65541E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001935 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56234E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48481E+20 8.5E-06  2.48481E+20 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22569E+19 8.0E-07  9.22569E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40025E+20 0.00027  1.26901E+20 0.00018  1.31243E+19 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32282E+20 0.00016  2.19158E+20 0.00011  1.31243E+19 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.53905E+20 0.00033  2.53905E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.18302E+22 0.00022  3.01851E+22 0.00018  1.64515E+21 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19771E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54259E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07543E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50227E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50227E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.98102E-01 0.05643 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39344E-01 0.01390 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.37851E-04 0.02832 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.03358E+04 0.02469 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13448E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.89804E-01 0.04306 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.30141E-01 0.04306 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69336E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02961E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78886E-01 0.00042  1.08444E-01 0.00041  3.34214E-04 0.00967 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78401E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78668E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78401E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07109E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38680E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38788E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52617E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52304E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.00712E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.99805E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35669E-03 0.00581  1.96590E-04 0.02239  8.18007E-04 0.01166  5.69743E-04 0.01283  1.27931E-03 0.00962  3.90796E-04 0.01662  1.02252E-04 0.03372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13298E-01 0.01356  1.25669E-02 0.00059  3.15025E-02 0.00040  1.08634E-01 0.00071  3.02428E-01 0.00031  1.09301E+00 0.00290  4.53053E+00 0.02495 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08773E-03 0.00836  1.75432E-04 0.03075  7.50945E-04 0.01593  5.30091E-04 0.01752  1.17742E-03 0.01348  3.57923E-04 0.02207  9.59257E-05 0.04822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11629E-01 0.01815  1.25709E-02 0.00074  3.14976E-02 0.00057  1.08658E-01 0.00098  3.02297E-01 0.00044  1.09296E+00 0.00405  4.62203E+00 0.02656 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10069E-07 0.00132  6.09656E-07 0.00133  7.42592E-07 0.01730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.97151E-07 0.00123  5.96747E-07 0.00124  7.26899E-07 0.01731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07850E-03 0.00985  1.77840E-04 0.03725  7.56099E-04 0.01921  5.18915E-04 0.02422  1.17574E-03 0.01543  3.57641E-04 0.02969  9.22660E-05 0.05949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97724E-01 0.02250  1.25610E-02 0.00101  3.14759E-02 0.00071  1.08687E-01 0.00126  3.02332E-01 0.00053  1.08494E+00 0.00578  4.22751E+00 0.03640 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.41127E-07 0.01969  5.40652E-07 0.01969  6.81470E-07 0.05764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29707E-07 0.01968  5.29241E-07 0.01968  6.67355E-07 0.05765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.55572E-03 0.04356  1.30447E-04 0.18967  7.00541E-04 0.08654  4.15699E-04 0.11164  9.53416E-04 0.06837  2.98283E-04 0.11386  5.73360E-05 0.24229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.73374E-01 0.06472  1.25908E-02 0.00377  3.15935E-02 0.00228  1.09201E-01 0.00474  3.01963E-01 0.00204  1.07113E+00 0.01626  3.88393E+00 0.11655 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.55657E-03 0.04283  1.27891E-04 0.18226  6.94626E-04 0.08607  4.07325E-04 0.11066  9.66492E-04 0.06681  3.03846E-04 0.10995  5.63912E-05 0.24170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.72992E-01 0.06279  1.25949E-02 0.00384  3.15884E-02 0.00228  1.09198E-01 0.00471  3.01979E-01 0.00203  1.07132E+00 0.01628  3.87758E+00 0.11676 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75965E+03 0.03947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.06397E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.93565E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06919E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.06187E+03 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26039E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.51645E-05 0.01242  6.51982E-05 0.01242  1.16135E-06 0.41165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06860E-05 0.03398  6.06654E-05 0.03402  1.42980E-06 0.47333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36820E-04 0.02748  1.36679E-04 0.02758  1.71817E-04 0.40625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53099E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.23094E+01 0.00028  3.48239E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 12:07:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00801E+00  9.98238E-01  1.00167E+00  1.00005E+00  1.00077E+00  9.98532E-01  9.96121E-01  1.00483E+00  1.00826E+00  1.00593E+00  1.00129E+00  9.97468E-01  1.00292E+00  9.91436E-01  9.93151E-01  9.97012E-01  9.97640E-01  9.96669E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66445E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63355E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43746E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57488E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58203E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.31166E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.30287E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.73357E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04649E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33423E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33423E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59880E+03 ;
RUNNING_TIME              (idx, 1)        =  4.62451E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53667E-01  9.32167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60164E+02  5.71731E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32100E-01  1.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.96667E-03  9.96667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.71833E-01  4.54333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62446E+02  7.99583E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98977E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.51283E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.70000E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.25962E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75569E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43976E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.72380E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52274E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.27779E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16753E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.17979E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65858E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43994E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50185E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.66581E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.21041E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.20335E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.38732E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.31526E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23320E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94783E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66917E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67077E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39628E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.62908E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57065E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.80689E-02 -6.17843E+27  2.26295E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01005E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.43386E+18 0.00402  1.54356E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  6.92819E+19 0.00062  7.45766E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  2.35632E+18 0.00332  2.53651E-02 0.00332 ];
PU239_FISS                (idx, [1:   4]) = [  4.68296E+18 0.00220  5.04086E-02 0.00214 ];
PU240_FISS                (idx, [1:   4]) = [  3.10415E+18 0.00295  3.34132E-02 0.00288 ];
PU241_FISS                (idx, [1:   4]) = [  5.42282E+18 0.00207  5.83736E-02 0.00204 ];
TH232_CAPT                (idx, [1:   4]) = [  8.33181E+19 0.00057  5.98106E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00258E+19 0.00164  7.19714E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  8.04112E+17 0.00604  5.77253E-03 0.00604 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04969E+14 0.34942  1.47024E-06 0.34941 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09055E+18 0.00338  1.50080E-02 0.00340 ];
PU240_CAPT                (idx, [1:   4]) = [  6.97122E+18 0.00202  5.00439E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14387E+18 0.00456  8.21097E-03 0.00450 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65542E+17 0.01149  1.18846E-03 0.01151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002682 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13824E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002682 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5472816 5.47786E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3650154 3.65314E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 879712 8.80383E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002682 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.33413E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43608E+20 7.3E-06  2.43608E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28897E+19 5.8E-07  9.28897E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39235E+20 0.00027  1.25762E+20 0.00019  1.34727E+19 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32124E+20 0.00016  2.18652E+20 0.00011  1.34727E+19 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54303E+20 0.00034  2.54303E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24290E+22 0.00023  3.07593E+22 0.00020  1.66972E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23890E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54513E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09544E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48085E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48085E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.48110E-01 0.06791 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.21241E-01 0.01467 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.43621E-04 0.02708 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04720E+04 0.02419 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11964E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.74337E-01 0.05267 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.23779E-01 0.05267 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62256E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01578E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58098E-01 0.00043  1.06123E-01 0.00042  3.38641E-04 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58252E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57979E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58252E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05079E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54866E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54840E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14866E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14885E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.62938E-01 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.62749E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.51179E-03 0.00538  2.30046E-04 0.02164  8.35755E-04 0.01126  6.15479E-04 0.01312  1.36035E-03 0.00823  3.74200E-04 0.01749  9.59637E-05 0.03060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00905E-01 0.01287  1.25335E-02 0.00041  3.18358E-02 0.00035  1.07955E-01 0.00071  3.00743E-01 0.00028  1.12307E+00 0.00270  4.80656E+00 0.02553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23820E-03 0.00796  2.10588E-04 0.03106  7.73568E-04 0.01739  5.63179E-04 0.01898  1.25478E-03 0.01270  3.49479E-04 0.02396  8.66088E-05 0.04662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03027E-01 0.01921  1.25383E-02 0.00063  3.18383E-02 0.00046  1.07971E-01 0.00102  3.00749E-01 0.00042  1.11582E+00 0.00374  5.05552E+00 0.02614 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72283E-07 0.00125  6.71875E-07 0.00125  8.03683E-07 0.01804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44081E-07 0.00119  6.43690E-07 0.00120  7.69940E-07 0.01803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17866E-03 0.00924  2.03474E-04 0.03675  7.57138E-04 0.01891  5.58175E-04 0.02286  1.22311E-03 0.01440  3.47012E-04 0.02838  8.97469E-05 0.05352 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09708E-01 0.02310  1.25319E-02 0.00075  3.18161E-02 0.00067  1.07949E-01 0.00128  3.00826E-01 0.00054  1.11011E+00 0.00556  5.13831E+00 0.03743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94938E-07 0.01969  5.94507E-07 0.01969  7.14480E-07 0.05794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.70391E-07 0.01969  5.69978E-07 0.01969  6.85035E-07 0.05795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69711E-03 0.04307  1.93992E-04 0.15182  6.20658E-04 0.08376  5.34955E-04 0.09355  9.57633E-04 0.06275  3.20706E-04 0.12522  6.91703E-05 0.22162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.99211E-01 0.12643  1.24843E-02 0.00105  3.17770E-02 0.00214  1.07357E-01 0.00335  3.01343E-01 0.00197  1.10076E+00 0.01686  6.04362E+00 0.09951 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69758E-03 0.04220  1.88694E-04 0.15039  6.15547E-04 0.08235  5.30215E-04 0.09306  9.66792E-04 0.06133  3.25860E-04 0.12363  7.04743E-05 0.21853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01722E-01 0.12432  1.24843E-02 0.00105  3.17803E-02 0.00213  1.07372E-01 0.00334  3.01334E-01 0.00196  1.10060E+00 0.01685  6.09031E+00 0.09910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.56324E+03 0.03893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70217E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42094E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15190E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.70409E+03 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40048E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75958E-05 0.00857  6.76057E-05 0.00857  6.09305E-07 0.58659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.13760E-05 0.03336  6.13101E-05 0.03342  8.22136E-07 0.68917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42672E-04 0.02588  1.42878E-04 0.02591  9.10640E-05 0.57568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57109E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30287E+01 0.00027  3.63018E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 13:05:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01081E+00  9.94714E-01  9.99771E-01  1.00016E+00  1.00505E+00  9.98801E-01  9.93274E-01  1.00249E+00  1.00334E+00  1.00734E+00  9.98144E-01  9.95763E-01  9.96508E-01  1.00314E+00  9.95782E-01  1.00448E+00  9.96718E-01  9.93705E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66354E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63365E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43087E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56835E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59168E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.34059E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.33176E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.80768E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06401E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33386E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33386E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17394E+03 ;
RUNNING_TIME              (idx, 1)        =  5.20163E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50050E-01  9.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17732E+02  5.75683E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48233E-01  1.61333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.96667E-03  9.96667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.19600E-01  4.77167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20157E+02  8.06585E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98969E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.65487E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72545E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.23853E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81545E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44454E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80608E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54777E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11018E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18504E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.00287E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44413E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03083E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73256E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.08570E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27417E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25375E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45370E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.82278E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65693E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.05087E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80097E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29241E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.59942E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.65900E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21252E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.44012E-02 -7.57226E+27  2.27689E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01926E+00 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.44671E+18 0.00419  1.55471E-02 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  7.22400E+19 0.00059  7.76337E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.20063E+18 0.00305  3.43959E-02 0.00300 ];
U238_FISS                 (idx, [1:   4]) = [  2.53988E+13 1.00000  2.69382E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.79993E+18 0.00323  3.00883E-02 0.00314 ];
PU240_FISS                (idx, [1:   4]) = [  2.50163E+18 0.00345  2.68827E-02 0.00336 ];
PU241_FISS                (idx, [1:   4]) = [  4.51771E+18 0.00229  4.85505E-02 0.00224 ];
TH232_CAPT                (idx, [1:   4]) = [  8.55859E+19 0.00058  6.11525E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03986E+19 0.00154  7.43009E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10821E+18 0.00461  7.91834E-03 0.00458 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53415E+14 0.40483  1.09897E-06 0.40485 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26135E+18 0.00436  9.01296E-03 0.00437 ];
PU240_CAPT                (idx, [1:   4]) = [  5.70834E+18 0.00209  4.07877E-02 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  9.47481E+17 0.00537  6.77001E-03 0.00536 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69458E+17 0.01168  1.21075E-03 0.01166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001579 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13675E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001579 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5476373 5.48198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3641517 3.64486E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 883689 8.84533E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001579 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42220E+20 6.5E-06  2.42220E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30550E+19 4.8E-07  9.30550E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39977E+20 0.00029  1.26281E+20 0.00019  1.36961E+19 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33032E+20 0.00018  2.19336E+20 0.00011  1.36961E+19 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55300E+20 0.00035  2.55300E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27783E+22 0.00024  3.10887E+22 0.00020  1.68955E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25830E+19 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55615E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10711E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.46417E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.46417E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.04722E-01 0.06157 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43331E-01 0.01397 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50750E-04 0.02859 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.63028E+03 0.02770 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11549E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.10643E-01 0.04855 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.56612E-01 0.04855 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60298E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01220E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.48652E-01 0.00046  1.05074E-01 0.00045  3.39371E-04 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48681E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48801E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48681E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04073E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.60157E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.60273E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03794E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03526E-02 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50934E-01 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51225E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61586E-03 0.00572  2.46814E-04 0.02096  8.63016E-04 0.01112  6.43731E-04 0.01312  1.38335E-03 0.00977  3.83907E-04 0.01675  9.50464E-05 0.03314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01871E-01 0.01346  1.25202E-02 0.00037  3.19295E-02 0.00032  1.07860E-01 0.00063  3.00664E-01 0.00031  1.14451E+00 0.00284  5.07260E+00 0.02612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29009E-03 0.00797  2.20710E-04 0.02911  7.90257E-04 0.01619  5.78167E-04 0.01826  1.26304E-03 0.01264  3.53098E-04 0.02351  8.48178E-05 0.04688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.04250E-01 0.01976  1.25247E-02 0.00052  3.19292E-02 0.00047  1.07829E-01 0.00088  3.00569E-01 0.00042  1.13972E+00 0.00385  5.32317E+00 0.02600 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99131E-07 0.00126  6.98687E-07 0.00126  8.34310E-07 0.01660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63194E-07 0.00119  6.62772E-07 0.00119  7.91435E-07 0.01658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21584E-03 0.00858  2.25628E-04 0.03343  7.34813E-04 0.01902  5.79910E-04 0.02122  1.23681E-03 0.01410  3.47163E-04 0.03041  9.15131E-05 0.05359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.22454E-01 0.02281  1.25175E-02 0.00066  3.19597E-02 0.00051  1.07957E-01 0.00128  3.00763E-01 0.00053  1.14444E+00 0.00543  5.41349E+00 0.03499 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15000E-07 0.01955  6.14468E-07 0.01955  8.06531E-07 0.05879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83615E-07 0.01955  5.83111E-07 0.01955  7.65551E-07 0.05879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05897E-03 0.04306  1.84921E-04 0.17110  7.40551E-04 0.08211  5.29117E-04 0.09577  1.22779E-03 0.06124  2.80044E-04 0.12409  9.65470E-05 0.19973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26157E-01 0.08049  1.25085E-02 0.00180  3.19753E-02 0.00176  1.07223E-01 0.00360  3.00361E-01 0.00178  1.15018E+00 0.01388  5.65441E+00 0.08601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04187E-03 0.04251  1.79900E-04 0.16730  7.50587E-04 0.08099  5.22474E-04 0.09523  1.22316E-03 0.06039  2.75666E-04 0.11689  9.00841E-05 0.19720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.15116E-01 0.07684  1.25092E-02 0.00181  3.19709E-02 0.00176  1.07254E-01 0.00362  3.00384E-01 0.00179  1.14916E+00 0.01390  5.65794E+00 0.08605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.99574E+03 0.03849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94665E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58950E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28835E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.73535E+03 0.00625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45403E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.61173E-05 0.01123  6.61233E-05 0.01124  1.43904E-06 0.42744 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66707E-05 0.03358  5.70887E-05 0.03386  4.20226E-07 0.50360 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49837E-04 0.02734  1.49780E-04 0.02753  1.59756E-04 0.40567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60917E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33176E+01 0.00028  3.67870E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 14:03:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01137E+00  9.98970E-01  9.95070E-01  1.00009E+00  1.00375E+00  9.99637E-01  9.98044E-01  1.00337E+00  9.95040E-01  1.00179E+00  9.97549E-01  9.96270E-01  9.97098E-01  1.00502E+00  9.89919E-01  1.00063E+00  1.00299E+00  1.00340E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66808E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63319E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42304E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56083E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59944E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35990E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.35100E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.86811E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08054E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33374E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33374E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75060E+03 ;
RUNNING_TIME              (idx, 1)        =  5.78028E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04652E+00  9.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75452E+02  5.77195E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65000E-01  1.67667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.96667E-03  9.96667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.64633E-01  4.49833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78022E+02  8.08748E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98977E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.71118E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73024E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18541E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84798E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43509E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82970E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55337E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06667E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16658E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.95148E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24393E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10565E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91352E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47732E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28566E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26453E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46600E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.46521E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03673E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09037E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85646E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95114E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69151E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.68065E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85439E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.05167E-02 -8.91839E+27  2.29035E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02217E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.46628E+18 0.00415  1.57450E-02 0.00407 ];
U233_FISS                 (idx, [1:   4]) = [  7.41314E+19 0.00059  7.96068E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.95220E+18 0.00262  4.24408E-02 0.00256 ];
U238_FISS                 (idx, [1:   4]) = [  2.57157E+13 1.00000  2.71533E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.75706E+18 0.00389  1.88676E-02 0.00382 ];
PU240_FISS                (idx, [1:   4]) = [  1.98393E+18 0.00355  2.13040E-02 0.00349 ];
PU241_FISS                (idx, [1:   4]) = [  3.70304E+18 0.00249  3.97657E-02 0.00244 ];
TH232_CAPT                (idx, [1:   4]) = [  8.72252E+19 0.00056  6.21402E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07324E+19 0.00164  7.64578E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36961E+18 0.00419  9.75794E-03 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02247E+14 0.49764  7.25569E-07 0.49762 ];
PU239_CAPT                (idx, [1:   4]) = [  8.00267E+17 0.00597  5.70113E-03 0.00595 ];
PU240_CAPT                (idx, [1:   4]) = [  4.62351E+18 0.00227  3.29398E-02 0.00229 ];
PU241_CAPT                (idx, [1:   4]) = [  7.83091E+17 0.00559  5.57863E-03 0.00556 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70679E+17 0.01185  1.21605E-03 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001229 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12113E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001229 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5477019 5.48270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3633778 3.63729E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 890432 8.91217E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001229 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.88127E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41149E+20 6.6E-06  2.41149E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31776E+19 4.4E-07  9.31776E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40415E+20 0.00027  1.26664E+20 0.00019  1.37513E+19 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33593E+20 0.00016  2.19842E+20 0.00011  1.37513E+19 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56022E+20 0.00033  2.56022E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30492E+22 0.00023  3.13595E+22 0.00020  1.68972E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28178E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56411E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11514E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.44541E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.44541E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.91772E-01 0.06013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35285E-01 0.01267 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.52516E-04 0.02436 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.80995E+03 0.02605 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10881E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.19881E-01 0.04722 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.64664E-01 0.04722 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58806E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00955E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41281E-01 0.00048  1.04255E-01 0.00046  3.43438E-04 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41553E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41942E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41553E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03364E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.64317E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.64256E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95497E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95576E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42331E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42272E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.70044E-03 0.00571  2.48607E-04 0.02026  8.81915E-04 0.01150  6.40824E-04 0.01477  1.46132E-03 0.00847  3.75110E-04 0.01734  9.26614E-05 0.03667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04558E-01 0.01467  1.25122E-02 0.00034  3.19994E-02 0.00029  1.07572E-01 0.00066  3.00629E-01 0.00031  1.16697E+00 0.00247  5.30807E+00 0.02782 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34780E-03 0.00722  2.24495E-04 0.02930  8.04509E-04 0.01576  5.77300E-04 0.01885  1.31832E-03 0.01224  3.36159E-04 0.02470  8.70156E-05 0.04740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07707E-01 0.02063  1.25142E-02 0.00051  3.19931E-02 0.00039  1.07485E-01 0.00092  3.00651E-01 0.00042  1.16016E+00 0.00341  5.60398E+00 0.02634 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20468E-07 0.00128  7.20115E-07 0.00127  8.32585E-07 0.01779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.78118E-07 0.00119  6.77785E-07 0.00118  7.83710E-07 0.01784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28132E-03 0.01002  2.16163E-04 0.03663  7.63220E-04 0.01952  5.63976E-04 0.02351  1.30293E-03 0.01522  3.47522E-04 0.02907  8.75056E-05 0.05796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.20801E-01 0.02534  1.25215E-02 0.00072  3.19888E-02 0.00048  1.07600E-01 0.00127  3.00720E-01 0.00053  1.16614E+00 0.00474  5.46563E+00 0.03550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.35737E-07 0.01966  6.35164E-07 0.01966  7.60918E-07 0.05236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98483E-07 0.01963  5.97943E-07 0.01964  7.16538E-07 0.05242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93452E-03 0.04434  1.44413E-04 0.15243  6.72118E-04 0.08073  4.15721E-04 0.11229  1.26336E-03 0.06410  3.73394E-04 0.11901  6.55109E-05 0.27985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.97978E-01 0.11174  1.25371E-02 0.00216  3.20373E-02 0.00156  1.07602E-01 0.00405  3.01378E-01 0.00202  1.17113E+00 0.01382  6.19594E+00 0.09603 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94784E-03 0.04336  1.51596E-04 0.15174  6.68765E-04 0.08015  4.27380E-04 0.11248  1.27127E-03 0.06217  3.60451E-04 0.11910  6.83733E-05 0.27249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86159E-01 0.10805  1.25373E-02 0.00216  3.20338E-02 0.00156  1.07587E-01 0.00403  3.01421E-01 0.00202  1.17041E+00 0.01386  6.19699E+00 0.09605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.64833E+03 0.04009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.15960E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73868E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36550E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.70201E+03 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49495E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.74489E-05 0.00793  6.74817E-05 0.00803  1.32377E-06 0.41530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.81879E-05 0.02999  5.82633E-05 0.02995  5.54764E-07 0.59678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.52532E-04 0.02341  1.52500E-04 0.02362  1.70643E-04 0.40553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58504E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35100E+01 0.00027  3.71762E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 15:01:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01492E+00  9.89078E-01  9.99839E-01  1.00210E+00  9.97178E-01  1.00199E+00  9.97967E-01  9.98182E-01  1.00020E+00  1.00088E+00  9.92518E-01  1.00457E+00  1.00475E+00  1.00106E+00  9.90308E-01  9.99584E-01  1.00059E+00  1.00428E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67213E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63279E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41293E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55094E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60948E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.40190E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.39296E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97835E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11088E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33414E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33414E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.33274E+03 ;
RUNNING_TIME              (idx, 1)        =  6.36447E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14592E+00  9.94000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33719E+02  5.82669E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82250E-01  1.72500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.04167E-02  1.04500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.15983E-01  5.13000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36441E+02  8.09949E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98994E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.72964E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71195E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.38371E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87718E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37161E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81884E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54133E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19797E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10670E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05929E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67014E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33430E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42618E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.72416E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25145E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24413E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43161E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.68105E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17207E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10008E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88463E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01550E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75733E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.72779E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42188E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.62546E-02 -1.45837E+28  2.34700E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02106E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.50915E+18 0.00403  1.61587E-02 0.00397 ];
U233_FISS                 (idx, [1:   4]) = [  7.77820E+19 0.00057  8.32850E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  5.84503E+18 0.00201  6.25842E-02 0.00191 ];
U238_FISS                 (idx, [1:   4]) = [  2.61497E+13 1.00000  2.75368E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  5.28783E+17 0.00643  5.66157E-03 0.00638 ];
PU240_FISS                (idx, [1:   4]) = [  7.68041E+17 0.00551  8.22413E-03 0.00552 ];
PU241_FISS                (idx, [1:   4]) = [  1.48483E+18 0.00403  1.59002E-02 0.00407 ];
TH232_CAPT                (idx, [1:   4]) = [  9.08451E+19 0.00052  6.42272E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.13105E+19 0.00145  7.99664E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02671E+18 0.00392  1.43290E-02 0.00391 ];
U238_CAPT                 (idx, [1:   4]) = [  8.76388E+14 0.17214  6.19838E-06 0.17215 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44302E+17 0.01048  1.72695E-03 0.01043 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87767E+18 0.00380  1.32756E-02 0.00382 ];
PU241_CAPT                (idx, [1:   4]) = [  3.15078E+17 0.00904  2.22756E-03 0.00902 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65725E+17 0.01248  1.17182E-03 0.01250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002415 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002415 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5485962 5.49100E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3622549 3.62560E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 893904 8.94647E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002415 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.06754E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38635E+20 5.2E-06  2.38635E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34436E+19 1.9E-07  9.34436E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41400E+20 0.00029  1.27281E+20 0.00020  1.41190E+19 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34843E+20 0.00017  2.20724E+20 0.00012  1.41190E+19 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57593E+20 0.00033  2.57593E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.36013E+22 0.00024  3.18775E+22 0.00022  1.72380E+21 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30463E+19 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57890E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13282E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.38821E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.38821E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.02065E-01 0.06218 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12962E-01 0.01420 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.63914E-04 0.02742 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.66672E+03 0.02619 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10537E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.23554E-01 0.04592 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.67799E-01 0.04592 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55379E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00383E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.25778E-01 0.00044  1.02533E-01 0.00044  3.46329E-04 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26387E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26434E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26387E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01741E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.71783E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.71875E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81426E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81227E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24178E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24325E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.79240E-03 0.00530  2.63325E-04 0.01950  8.95050E-04 0.01108  6.97023E-04 0.01256  1.50178E-03 0.00839  3.52249E-04 0.01657  8.29736E-05 0.03632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02888E-01 0.01420  1.24918E-02 0.00021  3.21267E-02 0.00021  1.07048E-01 0.00058  3.01005E-01 0.00029  1.21600E+00 0.00200  6.03854E+00 0.02670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.39751E-03 0.00775  2.42349E-04 0.03001  7.99377E-04 0.01628  6.21195E-04 0.01859  1.35024E-03 0.01128  3.12717E-04 0.02541  7.16297E-05 0.05296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00989E-01 0.02102  1.24925E-02 0.00028  3.21304E-02 0.00028  1.07136E-01 0.00084  3.01029E-01 0.00040  1.21539E+00 0.00281  6.65191E+00 0.02287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.62787E-07 0.00133  7.62424E-07 0.00133  8.68053E-07 0.01606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06128E-07 0.00125  7.05792E-07 0.00125  8.03771E-07 0.01614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37473E-03 0.00935  2.33772E-04 0.03639  7.96988E-04 0.01999  6.28072E-04 0.02141  1.34567E-03 0.01420  3.02271E-04 0.02943  6.79581E-05 0.06053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.87878E-01 0.02354  1.24983E-02 0.00050  3.21356E-02 0.00037  1.07193E-01 0.00108  3.00868E-01 0.00052  1.21990E+00 0.00346  6.45595E+00 0.03350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72568E-07 0.01967  6.72329E-07 0.01967  7.32572E-07 0.05534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22803E-07 0.01966  6.22582E-07 0.01966  6.78327E-07 0.05531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79353E-03 0.04209  1.72547E-04 0.14823  7.21144E-04 0.08416  4.89826E-04 0.08992  1.11277E-03 0.06483  2.38148E-04 0.12235  5.90909E-05 0.27800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.76948E-01 0.10160  1.25257E-02 0.00218  3.21617E-02 0.00111  1.07550E-01 0.00382  3.01405E-01 0.00203  1.23194E+00 0.00858  6.02888E+00 0.11663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82686E-03 0.04203  1.75788E-04 0.14641  7.33039E-04 0.08333  4.85950E-04 0.08765  1.12407E-03 0.06426  2.50507E-04 0.11858  5.75027E-05 0.26644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.75898E-01 0.09616  1.25265E-02 0.00218  3.21572E-02 0.00110  1.07575E-01 0.00381  3.01463E-01 0.00201  1.23174E+00 0.00846  6.02888E+00 0.11663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.17545E+03 0.03780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.57535E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01272E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35911E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.43378E+03 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58804E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81730E-05 0.00894  6.81573E-05 0.00890  1.20199E-06 0.47055 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67398E-05 0.02799  5.66414E-05 0.02806  1.27439E-06 0.55693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.62459E-04 0.02614  1.62576E-04 0.02622  1.28531E-04 0.44535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61206E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39296E+01 0.00026  3.78694E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 15:59:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01578E+00  9.94156E-01  9.99399E-01  1.00098E+00  1.00230E+00  1.00289E+00  9.98753E-01  1.00140E+00  9.99938E-01  1.00174E+00  9.94690E-01  9.97297E-01  9.95920E-01  1.00765E+00  9.88819E-01  1.00584E+00  1.00244E+00  9.90000E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.70450E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62955E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39993E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53906E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61837E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42140E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41237E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05532E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15366E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33370E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33370E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91321E+03 ;
RUNNING_TIME              (idx, 1)        =  6.94699E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24213E+00  9.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91817E+02  5.80981E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98633E-01  1.63833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.04167E-02  1.04500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.64800E-01  4.87500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94693E+02  8.11452E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98995E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95859E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.85074E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72633E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.18050E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90290E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33090E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91417E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55976E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94056E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35741E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77044E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22251E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64278E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12339E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31249E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30769E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28961E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49001E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.20770E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52639E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18611E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98519E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.23591E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92844E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.75862E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28406E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.25974E-01 -2.77290E+28  2.47845E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01389E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.53930E+18 0.00389  1.64390E-02 0.00388 ];
U233_FISS                 (idx, [1:   4]) = [  7.93450E+19 0.00056  8.47344E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.89296E+18 0.00192  7.36124E-02 0.00187 ];
U238_FISS                 (idx, [1:   4]) = [  1.03140E+14 0.49750  1.10063E-06 0.49753 ];
PU239_FISS                (idx, [1:   4]) = [  5.38122E+17 0.00711  5.74689E-03 0.00711 ];
PU240_FISS                (idx, [1:   4]) = [  1.30603E+17 0.01381  1.39476E-03 0.01380 ];
PU241_FISS                (idx, [1:   4]) = [  2.37438E+17 0.01084  2.53542E-03 0.01080 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21116E+19 0.00054  6.49174E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14963E+19 0.00145  8.10240E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39536E+18 0.00317  1.68825E-02 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86230E+15 0.11696  1.31283E-05 0.11692 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44535E+17 0.01041  1.72336E-03 0.01040 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34840E+17 0.00882  2.35998E-03 0.00882 ];
PU241_CAPT                (idx, [1:   4]) = [  5.11208E+16 0.02198  3.60290E-04 0.02201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66685E+17 0.01148  1.17481E-03 0.01150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001112 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12031E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001112 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5480723 5.48644E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3617224 3.62074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 903165 9.04018E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001112 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36938E+20 4.6E-06  2.36938E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35822E+19 1.0E-07  9.35822E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41924E+20 0.00028  1.27346E+20 0.00019  1.45777E+19 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35506E+20 0.00017  2.20929E+20 0.00011  1.45777E+19 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58621E+20 0.00033  2.58621E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.40173E+22 0.00023  3.22591E+22 0.00020  1.75815E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33806E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58887E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14234E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.23184E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23184E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.14414E-01 0.05300 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23095E-01 0.01159 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.98566E-04 0.02431 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.95997E+03 0.02741 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09600E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.11983E-01 0.03726 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.47542E-01 0.03726 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53187E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00086E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.16595E-01 0.00042  1.01510E-01 0.00042  3.48070E-04 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.16247E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.16187E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.16247E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00732E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74941E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74979E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75789E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75688E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16338E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16314E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.89266E-03 0.00503  2.82274E-04 0.01937  9.03251E-04 0.01047  6.99441E-04 0.01366  1.57330E-03 0.00821  3.53363E-04 0.01705  8.10218E-05 0.03477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05635E-01 0.01380  1.24844E-02 0.00015  3.22052E-02 0.00016  1.06853E-01 0.00056  3.01226E-01 0.00029  1.25379E+00 0.00129  6.36175E+00 0.02551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49190E-03 0.00727  2.45790E-04 0.02749  8.18876E-04 0.01510  6.22086E-04 0.01990  1.41885E-03 0.01188  3.18625E-04 0.02450  6.76712E-05 0.04755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98758E-01 0.01960  1.24850E-02 0.00023  3.21981E-02 0.00022  1.06876E-01 0.00074  3.01269E-01 0.00043  1.25502E+00 0.00159  6.85763E+00 0.02178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89316E-07 0.00125  7.88862E-07 0.00125  9.20709E-07 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23438E-07 0.00115  7.23023E-07 0.00116  8.43801E-07 0.01587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41861E-03 0.00889  2.44519E-04 0.03386  7.87531E-04 0.01876  6.12753E-04 0.02269  1.39082E-03 0.01463  3.11710E-04 0.02867  7.12799E-05 0.06318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.03438E-01 0.02473  1.24826E-02 0.00025  3.22108E-02 0.00029  1.06884E-01 0.00099  3.01193E-01 0.00052  1.25647E+00 0.00179  6.66936E+00 0.03287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.97144E-07 0.01967  6.96581E-07 0.01968  8.37181E-07 0.05511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.39220E-07 0.01967  6.38706E-07 0.01968  7.67200E-07 0.05500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97648E-03 0.04246  2.65466E-04 0.14550  6.26756E-04 0.08498  4.79720E-04 0.09685  1.25288E-03 0.06041  2.66104E-04 0.12483  8.55536E-05 0.25679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41250E-01 0.11222  1.24733E-02 0.00020  3.22566E-02 0.00093  1.06662E-01 0.00335  3.01420E-01 0.00193  1.26051E+00 0.00543  5.79670E+00 0.10568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99270E-03 0.04156  2.61252E-04 0.14276  6.22840E-04 0.08327  4.79266E-04 0.09507  1.27112E-03 0.05888  2.68154E-04 0.12222  9.00713E-05 0.25843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.36787E-01 0.10898  1.24733E-02 0.00020  3.22542E-02 0.00093  1.06670E-01 0.00333  3.01413E-01 0.00192  1.26011E+00 0.00555  5.79688E+00 0.10641 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.30017E+03 0.03855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85030E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.19514E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40321E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.33509E+03 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.70751E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81178E-05 0.00762  6.81381E-05 0.00763  9.71235E-07 0.46369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69182E-05 0.02348  5.69173E-05 0.02355  1.11536E-06 0.58164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.95740E-04 0.02319  1.96003E-04 0.02314  1.25015E-04 0.44494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62429E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41237E+01 0.00028  3.81956E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 16:58:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01463E+00  1.00033E+00  9.98513E-01  9.98685E-01  9.98842E-01  9.99106E-01  9.95314E-01  9.98484E-01  9.98313E-01  1.01162E+00  9.99817E-01  9.91767E-01  1.00175E+00  1.01021E+00  9.89141E-01  9.95525E-01  9.95260E-01  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75110E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62489E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38649E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52709E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62988E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42829E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41916E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11008E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.20300E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33435E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33435E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49357E+03 ;
RUNNING_TIME              (idx, 1)        =  7.52942E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34025E+00  9.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49906E+02  5.80887E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.14933E-01  1.63000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01333E-02  9.71667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.16717E-01  5.18500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52937E+02  8.11150E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98977E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.89373E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73419E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.32406E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90653E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32788E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95354E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56795E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69317E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54354E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51235E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17505E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74737E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35651E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83878E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.32954E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30624E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12754E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97576E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21251E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01458E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.49855E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97703E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.78303E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92593E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.82328E-01 -4.01333E+28  2.60250E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01281E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.53356E+18 0.00429  1.63746E-02 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  7.93795E+19 0.00053  8.47614E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  6.99236E+18 0.00197  7.46635E-02 0.00189 ];
U238_FISS                 (idx, [1:   4]) = [  1.81971E+14 0.37418  1.93724E-06 0.37418 ];
PU239_FISS                (idx, [1:   4]) = [  6.15352E+17 0.00619  6.57076E-03 0.00618 ];
PU240_FISS                (idx, [1:   4]) = [  8.61364E+16 0.01679  9.19777E-04 0.01676 ];
PU241_FISS                (idx, [1:   4]) = [  1.50308E+17 0.01334  1.60512E-03 0.01334 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20598E+19 0.00057  6.46597E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14909E+19 0.00153  8.07084E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43829E+18 0.00341  1.71257E-02 0.00339 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30767E+15 0.09986  1.62039E-05 0.09983 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85482E+17 0.01033  2.00493E-03 0.01028 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16700E+17 0.01073  1.52205E-03 0.01073 ];
PU241_CAPT                (idx, [1:   4]) = [  3.04092E+16 0.02825  2.13636E-04 0.02828 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71091E+17 0.01256  1.20160E-03 0.01257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003055 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003055 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5483293 5.48793E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3607008 3.60983E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 912754 9.13389E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003055 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36734E+20 4.7E-06  2.36734E+20 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35922E+19 1.1E-07  9.35922E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42343E+20 0.00026  1.27374E+20 0.00018  1.49689E+19 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35935E+20 0.00016  2.20966E+20 0.00010  1.49689E+19 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59434E+20 0.00032  2.59434E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43677E+22 0.00023  3.25797E+22 0.00021  1.78804E+21 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36970E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59632E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14771E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.06484E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.06484E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.78094E-01 0.04638 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.07635E-01 0.01144 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.31871E-04 0.02156 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.37475E+03 0.02968 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08665E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.36836E-01 0.03488 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.69562E-01 0.03488 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52942E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.12910E-01 0.00046  1.01101E-01 0.00044  3.47818E-04 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.12828E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.12528E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.12828E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00462E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75261E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75010E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75230E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75635E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15283E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16258E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.90362E-03 0.00558  2.89727E-04 0.02016  9.22809E-04 0.01121  6.80559E-04 0.01230  1.56515E-03 0.00865  3.63646E-04 0.01764  8.17331E-05 0.04020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.12202E-01 0.01516  1.24824E-02 0.00012  3.21973E-02 0.00015  1.06806E-01 0.00059  3.01478E-01 0.00031  1.25757E+00 0.00103  6.40821E+00 0.02601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47493E-03 0.00771  2.53686E-04 0.02869  8.24121E-04 0.01643  6.03584E-04 0.01774  1.40026E-03 0.01206  3.24602E-04 0.02509  6.86827E-05 0.05266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.04271E-01 0.01915  1.24813E-02 0.00014  3.21925E-02 0.00023  1.06715E-01 0.00079  3.01508E-01 0.00042  1.26047E+00 0.00128  7.01278E+00 0.02091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.02181E-07 0.00128  8.01716E-07 0.00128  9.37394E-07 0.01866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32283E-07 0.00123  7.31859E-07 0.00124  8.55703E-07 0.01863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43064E-03 0.00945  2.46334E-04 0.03194  8.17583E-04 0.01981  5.90445E-04 0.02244  1.37803E-03 0.01329  3.23437E-04 0.02905  7.48059E-05 0.06494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.17415E-01 0.02514  1.24816E-02 0.00019  3.21874E-02 0.00033  1.06873E-01 0.00102  3.01397E-01 0.00051  1.25822E+00 0.00211  7.02311E+00 0.02942 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.04114E-07 0.01975  7.03839E-07 0.01975  7.74790E-07 0.05154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42893E-07 0.01974  6.42643E-07 0.01974  7.07225E-07 0.05156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15008E-03 0.04375  2.49779E-04 0.13773  8.21891E-04 0.07904  4.96585E-04 0.09747  1.23185E-03 0.06138  2.64490E-04 0.12576  8.54840E-05 0.30816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.87256E-01 0.08933  1.24785E-02 9.3E-05  3.21327E-02 0.00108  1.06537E-01 0.00324  3.02101E-01 0.00209  1.25680E+00 0.00531  6.46864E+00 0.09605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12718E-03 0.04341  2.43389E-04 0.13932  8.01713E-04 0.07629  4.98576E-04 0.09593  1.23284E-03 0.05959  2.62830E-04 0.12651  8.78331E-05 0.30125 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92803E-01 0.08813  1.24784E-02 9.4E-05  3.21352E-02 0.00108  1.06552E-01 0.00322  3.01958E-01 0.00206  1.25586E+00 0.00537  6.46971E+00 0.09603 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.48913E+03 0.03918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.94206E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.24992E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41447E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.29962E+03 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82086E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.83684E-05 0.00703  6.83699E-05 0.00704  1.78120E-06 0.36217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99176E-05 0.02150  5.98826E-05 0.02161  2.02977E-06 0.40429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28543E-04 0.02035  2.28642E-04 0.02040  2.15943E-04 0.35057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62040E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41916E+01 0.00027  3.82179E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 04:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 17:30:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657092305759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01699E+00  9.95880E-01  1.00093E+00  1.00655E+00  9.96536E-01  1.00375E+00  9.92959E-01  1.00667E+00  1.00460E+00  9.98339E-01  9.91807E-01  1.00367E+00  9.99760E-01  9.95262E-01  9.93013E-01  1.00437E+00  9.95311E-01  9.93601E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80566E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61943E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36883E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51127E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64835E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43268E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42347E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.17450E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25906E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33394E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33394E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.81219E+03 ;
RUNNING_TIME              (idx, 1)        =  7.85007E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16250E+00  1.16250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43492E+00  9.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.81813E+02  3.19076E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.30300E-01  1.53667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01333E-02  9.71667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.71517E-01  5.47167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84995E+02  7.84995E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98344E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95913E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22100.63;
MEMSIZE                   (idx, 1)        = 21935.46;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 165.18;

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

TOT_ACTIVITY              (idx, 1)        =  6.90076E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73570E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20692E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32559E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96389E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56973E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67797E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61192E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49375E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17119E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78015E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42852E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00284E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33357E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30936E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51665E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.11836E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12222E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21485E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01944E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44576E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97956E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.78926E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56780E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.37945E-01 -5.23755E+28  2.72492E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01045E+00 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.53301E+18 0.00427  1.63865E-02 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  7.92727E+19 0.00058  8.47371E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.00272E+18 0.00185  7.48519E-02 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  1.55221E+14 0.46632  1.64969E-06 0.46589 ];
PU239_FISS                (idx, [1:   4]) = [  6.36474E+17 0.00616  6.80391E-03 0.00618 ];
PU240_FISS                (idx, [1:   4]) = [  8.31571E+16 0.01698  8.88937E-04 0.01698 ];
PU241_FISS                (idx, [1:   4]) = [  1.46190E+17 0.01387  1.56265E-03 0.01386 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17501E+19 0.00059  6.44143E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15313E+19 0.00142  8.09593E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42994E+18 0.00294  1.70599E-02 0.00292 ];
U238_CAPT                 (idx, [1:   4]) = [  2.41685E+15 0.10989  1.69663E-05 0.10993 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89689E+17 0.00972  2.03363E-03 0.00967 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12416E+17 0.01146  1.49140E-03 0.01148 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14963E+16 0.02733  2.21154E-04 0.02735 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70574E+17 0.01188  1.19752E-03 0.01186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001815 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11316E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001815 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5480621 5.48594E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3599853 3.60313E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 921341 9.22068E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001815 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36717E+20 5.3E-06  2.36717E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35926E+19 1.0E-07  9.35926E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42435E+20 0.00029  1.27180E+20 0.00018  1.52553E+19 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36028E+20 0.00018  2.20772E+20 0.00011  1.52553E+19 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59642E+20 0.00035  2.59642E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46500E+22 0.00026  3.28514E+22 0.00022  1.79856E+21 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39414E+19 0.00139 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59969E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14975E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  7.90634E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.90634E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.24665E-01 0.04457 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.95836E-01 0.01113 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75964E-04 0.02021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.83721E+03 0.03005 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07799E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 8.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.13375E-01 0.02801 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.38382E-01 0.02801 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52923E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00064E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11257E-01 0.00049  1.00907E-01 0.00049  3.50019E-04 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11580E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11738E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11580E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00416E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75380E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75303E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75014E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75124E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16014E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16251E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.93351E-03 0.00540  2.85631E-04 0.01937  9.04273E-04 0.01158  6.98603E-04 0.01256  1.59271E-03 0.00879  3.72113E-04 0.01712  8.01771E-05 0.03648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.12391E-01 0.01431  1.24802E-02 9.7E-05  3.21993E-02 0.00016  1.06837E-01 0.00062  3.01370E-01 0.00034  1.25660E+00 0.00103  6.30949E+00 0.02702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49359E-03 0.00784  2.54307E-04 0.03095  7.97105E-04 0.01681  6.35137E-04 0.01777  1.40883E-03 0.01276  3.27737E-04 0.02705  7.04816E-05 0.05088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07967E-01 0.01908  1.24810E-02 0.00013  3.21954E-02 0.00021  1.06781E-01 0.00083  3.01523E-01 0.00045  1.25754E+00 0.00158  6.94625E+00 0.02089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.10165E-07 0.00141  8.09656E-07 0.00141  9.57494E-07 0.01843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38223E-07 0.00134  7.37760E-07 0.00135  8.72554E-07 0.01847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46646E-03 0.00880  2.48153E-04 0.03522  7.99330E-04 0.01979  6.22150E-04 0.02176  1.40311E-03 0.01358  3.24543E-04 0.02994  6.91720E-05 0.06033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05821E-01 0.02389  1.24811E-02 0.00019  3.21969E-02 0.00027  1.06719E-01 0.00099  3.01381E-01 0.00057  1.25823E+00 0.00168  6.83268E+00 0.03124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.14250E-07 0.02022  7.13614E-07 0.02022  8.31501E-07 0.05422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50997E-07 0.02020  6.50418E-07 0.02020  7.57831E-07 0.05424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04386E-03 0.04691  1.72072E-04 0.16770  7.57827E-04 0.07809  5.22968E-04 0.09856  1.14693E-03 0.06704  3.69252E-04 0.12926  7.48153E-05 0.23799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.16380E-01 0.13045  1.24740E-02 0.00021  3.22244E-02 0.00084  1.06101E-01 0.00241  3.01988E-01 0.00216  1.24631E+00 0.00780  6.63851E+00 0.09069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05141E-03 0.04637  1.72804E-04 0.16419  7.61263E-04 0.07987  5.28538E-04 0.09596  1.15500E-03 0.06567  3.61209E-04 0.12863  7.25996E-05 0.24002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.19434E-01 0.13070  1.24740E-02 0.00021  3.22235E-02 0.00085  1.06106E-01 0.00243  3.02070E-01 0.00215  1.24617E+00 0.00780  6.64090E+00 0.09073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.31855E+03 0.04270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.02589E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.31316E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48584E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.34443E+03 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95159E-09 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.82797E-05 0.00597  6.82177E-05 0.00592  1.85979E-06 0.42031 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.15633E-05 0.02021  6.15599E-05 0.02024  1.27506E-06 0.44418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.73398E-04 0.01932  2.73778E-04 0.01934  1.71030E-04 0.37500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59740E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42347E+01 0.00029  3.82211E+01 0.00037 ];

