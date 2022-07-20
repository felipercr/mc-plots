
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 04:00:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02670E+00  9.96389E-01  9.98054E-01  1.00498E+00  9.94091E-01  1.00053E+00  1.00437E+00  9.93312E-01  9.97456E-01  9.92357E-01  9.93817E-01  1.00527E+00  1.00336E+00  9.93175E-01  1.00295E+00  9.95340E-01  1.00255E+00  9.95311E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.73292E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62671E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45696E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59619E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56808E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15236E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14373E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37885E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00375E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33425E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33425E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91766E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02455E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84650E-01  1.84650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89782E+01  2.89782E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.28500E-02  4.39833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02401E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.64662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98401E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

NORM_COEF                 (idx, [1:   4]) = [  7.94206E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20116E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05017E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.35007E+18 0.00448  1.50443E-02 0.00443 ];
PU239_FISS                (idx, [1:   4]) = [  5.68973E+19 0.00064  6.34040E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  4.90799E+18 0.00222  5.46917E-02 0.00215 ];
PU241_FISS                (idx, [1:   4]) = [  2.10911E+19 0.00110  2.35031E-01 0.00099 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38551E+19 0.00063  4.84475E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40509E+19 0.00097  1.57772E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99581E+18 0.00148  6.55707E-02 0.00143 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39913E+18 0.00233  2.88578E-02 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002760 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22968E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002760 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752437 5.75836E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3386826 3.38974E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 863497 8.64197E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002760 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64904E+20 7.9E-06  2.64904E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97966E+19 6.3E-07  8.97966E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52435E+20 0.00028  1.39150E+20 0.00021  1.32851E+19 0.00216 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42232E+20 0.00017  2.28947E+20 0.00012  1.32851E+19 0.00216 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64735E+20 0.00031  2.64735E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26945E+22 0.00022  3.10086E+22 0.00019  1.68586E+21 0.00207 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28793E+19 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65111E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09831E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52975E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.35873E-02 0.12686 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.93595E-01 0.00847 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.39369E-04 0.01617 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07946E+04 0.02418 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13589E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.25965E-01 0.11331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.06473E-01 0.11331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95004E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08522E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 0.00046  1.10781E-01 0.00044  3.27526E-04 0.01041 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09510E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07965E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07880E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43473E-02 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43680E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78255E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78760E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29117E-03 0.00553  8.65680E-05 0.03474  7.69482E-04 0.01140  5.32669E-04 0.01334  1.23472E-03 0.00926  5.14624E-04 0.01447  1.53107E-04 0.02542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.03686E-01 0.01223  1.19559E-02 0.01594  3.01611E-02 0.00027  1.12140E-01 0.00063  3.12331E-01 0.00020  1.03843E+00 0.00286  4.19098E+00 0.01825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99615E-03 0.00766  7.94999E-05 0.05040  7.07055E-04 0.01490  4.82968E-04 0.01893  1.13048E-03 0.01240  4.61297E-04 0.02019  1.34848E-04 0.03353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94287E-01 0.01430  1.28650E-02 0.00183  3.01584E-02 0.00034  1.12172E-01 0.00086  3.12300E-01 0.00028  1.03367E+00 0.00397  4.24002E+00 0.02194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30103E-07 0.00147  5.29735E-07 0.00147  6.53076E-07 0.01701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29973E-07 0.00140  5.29606E-07 0.00140  6.52866E-07 0.01700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96171E-03 0.01041  7.49226E-05 0.06449  7.10332E-04 0.02062  4.87035E-04 0.02300  1.08960E-03 0.01691  4.62210E-04 0.02483  1.37611E-04 0.04563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.05799E-01 0.02184  1.28547E-02 0.00269  3.01526E-02 0.00054  1.12337E-01 0.00119  3.12210E-01 0.00042  1.03199E+00 0.00608  4.35447E+00 0.03401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73381E-07 0.01979  4.73118E-07 0.01979  5.53392E-07 0.06029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73573E-07 0.01979  4.73310E-07 0.01979  5.53356E-07 0.06025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70522E-03 0.04841  7.07511E-05 0.24932  6.78513E-04 0.09351  3.77784E-04 0.11074  1.05751E-03 0.07271  4.20757E-04 0.10315  9.99079E-05 0.19620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.96102E-01 0.09447  1.28426E-02 0.00823  3.00729E-02 0.00121  1.12367E-01 0.00411  3.11237E-01 0.00142  1.02409E+00 0.01938  4.22041E+00 0.10341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67044E-03 0.04767  6.54076E-05 0.24418  6.63005E-04 0.09193  3.71190E-04 0.10981  1.04844E-03 0.07111  4.26586E-04 0.10354  9.58112E-05 0.19282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.97929E-01 0.09193  1.28414E-02 0.00822  3.00759E-02 0.00122  1.12380E-01 0.00412  3.11201E-01 0.00142  1.02392E+00 0.01937  4.20933E+00 0.10373 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.75217E+03 0.04450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26589E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26455E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00991E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71749E+03 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54178E-09 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.23183E-05 0.00449  7.23160E-05 0.00449  2.77096E-06 0.30473 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93430E-05 0.01454  7.93175E-05 0.01463  2.22310E-06 0.36888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.23766E-04 0.01606  4.23868E-04 0.01608  3.98934E-04 0.31060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26675E+01 0.01234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14373E+01 0.00029  3.19795E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 04:46:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01138E+00  9.94362E-01  9.93833E-01  1.00593E+00  9.97934E-01  9.94440E-01  1.00082E+00  1.01297E+00  9.98360E-01  9.94685E-01  1.00148E+00  9.97552E-01  1.00050E+00  9.95998E-01  9.99027E-01  1.00015E+00  9.99370E-01  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72590E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62741E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45665E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59566E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56846E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15305E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14438E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38172E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00040E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33417E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33417E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.54280E+02 ;
RUNNING_TIME              (idx, 1)        =  7.66675E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24217E-01  1.39567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52360E+01  4.62578E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.75000E-02  1.75000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.35833E-02  1.35833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39533E-01  4.66333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66628E+01  4.55422E+02 ];
CPU_USAGE                 (idx, 1)        = 9.83833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98832E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83974E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.12668E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71559E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.47429E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46031E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15610E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63150E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56491E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86442E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11710E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.84611E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12197E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83113E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99513E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22157E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37261E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08600E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54040E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.83491E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29138E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68444E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81493E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31403E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75535E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.98911E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23099E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58959E-04 -3.49895E+25  2.20151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13578E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.36064E+18 0.00441  1.51489E-02 0.00437 ];
U233_FISS                 (idx, [1:   4]) = [  5.47422E+17 0.00700  6.09487E-03 0.00697 ];
U235_FISS                 (idx, [1:   4]) = [  2.15428E+14 0.34940  2.40382E-06 0.34941 ];
PU239_FISS                (idx, [1:   4]) = [  5.64730E+19 0.00067  6.28760E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.97223E+18 0.00227  5.53601E-02 0.00221 ];
PU241_FISS                (idx, [1:   4]) = [  2.08743E+19 0.00112  2.32412E-01 0.00100 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43573E+19 0.00060  4.83768E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  7.85942E+16 0.01675  5.11324E-04 0.01675 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68185E+13 1.00000  1.73250E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38427E+19 0.00100  1.55125E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01266E+19 0.00162  6.58848E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35038E+18 0.00238  2.83047E-02 0.00241 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64244E+16 0.04296  1.06875E-04 0.04297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002495 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26246E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002495 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765491 5.77178E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3369705 3.37271E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 867299 8.68136E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002495 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64753E+20 7.2E-06  2.64753E+20 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98215E+19 5.6E-07  8.98215E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53649E+20 0.00031  1.40308E+20 0.00021  1.33405E+19 0.00225 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43470E+20 0.00019  2.30130E+20 0.00013  1.33405E+19 0.00225 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66304E+20 0.00030  2.66304E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28868E+22 0.00022  3.11917E+22 0.00018  1.69510E+21 0.00211 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31197E+19 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66590E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10500E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26070E-01 0.09417 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.82088E-01 0.00945 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60804E-04 0.01779 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10195E+04 0.02398 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13195E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 9.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.48629E-01 0.08431 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.18450E-01 0.08431 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94754E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08464E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94022E-01 0.00046  1.10137E-01 0.00045  3.23519E-04 0.01045 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94367E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94201E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94367E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08892E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07974E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08038E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43429E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43138E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79672E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79328E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29252E-03 0.00542  9.45204E-05 0.03269  7.71526E-04 0.01124  5.47502E-04 0.01328  1.22236E-03 0.00914  5.02056E-04 0.01426  1.54549E-04 0.02659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.07090E-01 0.01249  1.21948E-02 0.01335  3.01852E-02 0.00030  1.12034E-01 0.00064  3.12279E-01 0.00022  1.03973E+00 0.00338  4.40144E+00 0.02027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97972E-03 0.00757  8.23113E-05 0.04675  7.04808E-04 0.01495  4.94145E-04 0.01914  1.09599E-03 0.01296  4.57643E-04 0.01862  1.44824E-04 0.03540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.07396E-01 0.01664  1.28456E-02 0.00174  3.01777E-02 0.00037  1.12108E-01 0.00085  3.12189E-01 0.00028  1.03713E+00 0.00443  4.29576E+00 0.02377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34110E-07 0.00144  5.33672E-07 0.00144  6.81591E-07 0.01999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30880E-07 0.00135  5.30446E-07 0.00135  6.77304E-07 0.01991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92662E-03 0.01062  8.23965E-05 0.06429  6.98318E-04 0.02098  4.90145E-04 0.02490  1.08524E-03 0.01634  4.34923E-04 0.02517  1.35601E-04 0.04964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.03969E-01 0.02423  1.28514E-02 0.00267  3.01728E-02 0.00054  1.12149E-01 0.00136  3.12350E-01 0.00036  1.03122E+00 0.00655  4.43192E+00 0.03601 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73628E-07 0.01976  4.73200E-07 0.01976  5.90779E-07 0.05975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70939E-07 0.01976  4.70514E-07 0.01976  5.87343E-07 0.05974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67815E-03 0.04960  7.13423E-05 0.24666  7.45536E-04 0.08571  4.04409E-04 0.11641  8.93201E-04 0.07782  4.43457E-04 0.11310  1.20200E-04 0.21696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94688E-01 0.09697  1.28615E-02 0.00831  3.01433E-02 0.00173  1.11821E-01 0.00401  3.11888E-01 0.00148  1.03881E+00 0.01894  4.67521E+00 0.10996 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68457E-03 0.04872  7.28714E-05 0.24184  7.49838E-04 0.08548  4.06234E-04 0.11443  8.95545E-04 0.07601  4.41398E-04 0.11307  1.18680E-04 0.21076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.92004E-01 0.09303  1.28611E-02 0.00831  3.01461E-02 0.00174  1.11831E-01 0.00400  3.11917E-01 0.00147  1.03945E+00 0.01893  4.65962E+00 0.10958 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69888E+03 0.04588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31169E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27961E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94544E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54487E+03 0.00680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44956E-09 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.16741E-05 0.00486  7.17045E-05 0.00486  2.05440E-06 0.33042 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77059E-05 0.01909  7.77969E-05 0.01912  1.54228E-06 0.40510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.50072E-04 0.01746  3.50228E-04 0.01749  3.17548E-04 0.31262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27696E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14438E+01 0.00032  3.19929E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 05:36:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01312E+00  9.99272E-01  1.00002E+00  9.97743E-01  1.00150E+00  9.98429E-01  9.97503E-01  1.00391E+00  9.95348E-01  9.96876E-01  9.89704E-01  1.00154E+00  1.00744E+00  9.99233E-01  9.97797E-01  9.95539E-01  1.00450E+00  1.00054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.70801E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62920E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45736E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59576E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56682E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15763E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14899E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38963E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99142E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33363E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33363E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24928E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26349E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.79100E-01  1.54883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24737E+02  4.95007E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.52333E-02  1.77333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.35833E-02  1.35833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.93233E-01  5.36500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26345E+02  6.83509E+02 ];
CPU_USAGE                 (idx, 1)        = 9.88747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98884E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89195E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.67341E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78143E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.86547E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77302E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53133E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86535E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59305E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.18978E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99863E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.15306E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.63925E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67186E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35938E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32284E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40143E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27212E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57196E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.84851E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74631E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20766E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83096E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08484E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75177E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.98434E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43630E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.10301E-04 -1.78360E+26  2.20295E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25749E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.36242E+18 0.00449  1.51343E-02 0.00446 ];
U233_FISS                 (idx, [1:   4]) = [  5.13714E+18 0.00253  5.70606E-02 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.78438E+15 0.11582  1.98333E-05 0.11587 ];
PU239_FISS                (idx, [1:   4]) = [  5.32317E+19 0.00066  5.91313E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  4.98756E+18 0.00235  5.54030E-02 0.00229 ];
PU241_FISS                (idx, [1:   4]) = [  1.95410E+19 0.00112  2.17069E-01 0.00104 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45870E+19 0.00063  4.86186E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  7.36196E+17 0.00624  4.79886E-03 0.00623 ];
U235_CAPT                 (idx, [1:   4]) = [  4.78869E+14 0.22891  3.12712E-06 0.22891 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24986E+19 0.00110  1.46658E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02215E+19 0.00154  6.66280E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  4.05360E+18 0.00261  2.64231E-02 0.00258 ];
SM149_CAPT                (idx, [1:   4]) = [  7.82341E+16 0.01937  5.09977E-04 0.01936 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000900 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23342E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000900 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757276 5.76426E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3378976 3.38251E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 864648 8.65569E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000900 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63457E+20 8.2E-06  2.63457E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00238E+19 6.6E-07  9.00238E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53359E+20 0.00027  1.40057E+20 0.00019  1.33023E+19 0.00209 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43383E+20 0.00017  2.30081E+20 0.00012  1.33023E+19 0.00209 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66145E+20 0.00032  2.66145E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28778E+22 0.00023  3.11914E+22 0.00019  1.68645E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30373E+19 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66421E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10556E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53354E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53354E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.14765E-01 0.06651 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.93882E-01 0.01219 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38448E-04 0.02094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.77895E+03 0.02919 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13447E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 6.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.24918E-01 0.04955 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.70798E-01 0.04955 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92653E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07995E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89802E-01 0.00045  1.09670E-01 0.00045  3.19946E-04 0.01041 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90112E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89931E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90112E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08396E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.10705E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.10541E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34175E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34659E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.73579E-01 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74540E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28789E-03 0.00560  9.93513E-05 0.03251  7.78945E-04 0.01147  5.37652E-04 0.01250  1.23772E-03 0.00927  4.89027E-04 0.01496  1.45187E-04 0.02702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87233E-01 0.01287  1.21917E-02 0.01287  3.02731E-02 0.00032  1.11682E-01 0.00060  3.11518E-01 0.00024  1.04394E+00 0.00316  4.22751E+00 0.02259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95263E-03 0.00760  8.54464E-05 0.04398  7.06863E-04 0.01508  4.73771E-04 0.01811  1.11484E-03 0.01263  4.42769E-04 0.01975  1.28940E-04 0.03629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86929E-01 0.01696  1.27980E-02 0.00160  3.02586E-02 0.00043  1.11777E-01 0.00082  3.11409E-01 0.00033  1.04963E+00 0.00434  4.29348E+00 0.02476 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.42021E-07 0.00145  5.41637E-07 0.00144  6.70626E-07 0.02229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36460E-07 0.00137  5.36080E-07 0.00137  6.63804E-07 0.02232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90621E-03 0.01045  8.83724E-05 0.05902  6.68827E-04 0.02107  4.74246E-04 0.02459  1.11512E-03 0.01764  4.32495E-04 0.02596  1.27153E-04 0.04872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85080E-01 0.02275  1.28159E-02 0.00248  3.02642E-02 0.00067  1.11739E-01 0.00127  3.11405E-01 0.00044  1.04151E+00 0.00651  4.22159E+00 0.03664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78224E-07 0.01964  4.78023E-07 0.01964  5.40755E-07 0.06559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73430E-07 0.01963  4.73230E-07 0.01963  5.35419E-07 0.06557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43446E-03 0.04949  4.49198E-05 0.24256  5.39016E-04 0.10386  3.85416E-04 0.10622  9.56835E-04 0.07269  4.01381E-04 0.13054  1.06893E-04 0.19807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.34367E-01 0.10654  1.27810E-02 0.00816  3.01563E-02 0.00145  1.11500E-01 0.00412  3.09908E-01 0.00174  1.03880E+00 0.02023  4.95175E+00 0.09675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44789E-03 0.04851  4.35145E-05 0.24004  5.44562E-04 0.10195  3.91670E-04 0.10644  9.59613E-04 0.07103  4.02336E-04 0.12786  1.06192E-04 0.19379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41477E-01 0.10883  1.27810E-02 0.00816  3.01610E-02 0.00145  1.11522E-01 0.00413  3.09906E-01 0.00173  1.03778E+00 0.02020  4.95459E+00 0.09675 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.13146E+03 0.04590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39063E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33534E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92759E-03 0.00685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.43181E+03 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28635E-09 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.98142E-05 0.00615  6.98044E-05 0.00615  1.66646E-06 0.38079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55303E-05 0.02142  6.56907E-05 0.02143  6.75566E-07 0.47860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30421E-04 0.02083  2.30482E-04 0.02092  2.13427E-04 0.37482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30343E+01 0.01229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14899E+01 0.00028  3.22894E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 06:27:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01133E+00  1.00362E+00  9.94382E-01  1.00104E+00  1.00023E+00  1.00269E+00  9.95087E-01  1.00056E+00  1.00201E+00  9.98311E-01  9.99707E-01  9.99717E-01  9.99413E-01  9.99090E-01  9.95910E-01  9.93882E-01  1.00077E+00  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69831E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63017E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46138E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59938E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56250E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16332E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15465E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38808E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98631E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33412E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33412E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75691E+03 ;
RUNNING_TIME              (idx, 1)        =  1.77300E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36217E-01  1.57117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75500E+02  5.07634E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.35667E-02  1.83333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70667E-02  1.34833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.46350E-01  5.30667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77295E+02  7.23732E+02 ];
CPU_USAGE                 (idx, 1)        = 9.90925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98895E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.74597E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79988E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.88394E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78385E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63668E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92714E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60104E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01632E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36700E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01147E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85526E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52787E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94395E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41936E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29337E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.33505E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34337E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23402E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82632E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16094E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80834E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.95222E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57315E-03 -3.46275E+26  2.20463E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.37081E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.36866E+18 0.00425  1.51644E-02 0.00419 ];
U233_FISS                 (idx, [1:   4]) = [  1.06584E+19 0.00169  1.18094E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  4.98325E+15 0.06942  5.51825E-05 0.06941 ];
PU239_FISS                (idx, [1:   4]) = [  4.92466E+19 0.00073  5.45663E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  5.04715E+18 0.00244  5.59234E-02 0.00237 ];
PU241_FISS                (idx, [1:   4]) = [  1.79383E+19 0.00121  1.98762E-01 0.00110 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44646E+19 0.00060  4.89463E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  1.53807E+18 0.00416  1.01100E-02 0.00414 ];
U235_CAPT                 (idx, [1:   4]) = [  2.06229E+15 0.11741  1.35619E-05 0.11730 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08803E+19 0.00102  1.37250E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03196E+19 0.00153  6.78321E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  3.74420E+18 0.00272  2.46102E-02 0.00266 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24976E+17 0.01462  8.21514E-04 0.01462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002369 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20992E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002369 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733443 5.73939E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3401787 3.40475E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 867139 8.67961E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002369 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61903E+20 8.1E-06  2.61903E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02658E+19 6.6E-07  9.02658E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52048E+20 0.00026  1.38698E+20 0.00018  1.33505E+19 0.00221 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42314E+20 0.00016  2.28964E+20 0.00011  1.33505E+19 0.00221 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65074E+20 0.00032  2.65074E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27396E+22 0.00021  3.10515E+22 0.00017  1.68811E+21 0.00205 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30083E+19 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65322E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10257E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53397E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53397E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.59648E-01 0.05030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.08541E-01 0.01325 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.91234E-04 0.02492 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.76168E+03 0.02584 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13208E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.82881E-01 0.03577 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.14935E-01 0.03577 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90146E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07438E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87710E-01 0.00047  1.09437E-01 0.00046  3.24303E-04 0.01023 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88339E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88067E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88339E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08231E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.13000E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.12942E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26600E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26718E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68152E-01 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.68570E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26488E-03 0.00544  1.07410E-04 0.03168  7.78649E-04 0.01171  5.47038E-04 0.01302  1.21434E-03 0.00873  4.75954E-04 0.01527  1.41489E-04 0.02578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79493E-01 0.01249  1.22658E-02 0.01189  3.03943E-02 0.00037  1.11425E-01 0.00065  3.10616E-01 0.00025  1.04998E+00 0.00313  4.19858E+00 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94480E-03 0.00747  9.86250E-05 0.04477  7.08471E-04 0.01692  4.92217E-04 0.01784  1.09038E-03 0.01288  4.23276E-04 0.02129  1.31832E-04 0.03544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79089E-01 0.01686  1.27887E-02 0.00160  3.03590E-02 0.00043  1.11426E-01 0.00091  3.10602E-01 0.00035  1.04655E+00 0.00431  4.15732E+00 0.02242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.48284E-07 0.00146  5.47891E-07 0.00146  6.80654E-07 0.02010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41507E-07 0.00137  5.41118E-07 0.00137  6.72282E-07 0.02014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95260E-03 0.01034  9.53512E-05 0.05440  7.12027E-04 0.02179  4.82229E-04 0.02480  1.11509E-03 0.01582  4.16567E-04 0.02719  1.31329E-04 0.05001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78965E-01 0.02322  1.27712E-02 0.00230  3.03565E-02 0.00059  1.11521E-01 0.00139  3.10776E-01 0.00048  1.05079E+00 0.00636  4.22668E+00 0.03566 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80868E-07 0.01968  4.80726E-07 0.01968  5.47272E-07 0.07147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.74965E-07 0.01967  4.74825E-07 0.01967  5.40771E-07 0.07150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.44759E-03 0.04988  8.14846E-05 0.25947  5.43111E-04 0.09913  4.24476E-04 0.11600  9.93441E-04 0.06975  3.08878E-04 0.12921  9.62002E-05 0.20400 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.96937E-01 0.08617  1.27695E-02 0.00765  3.04151E-02 0.00236  1.11651E-01 0.00404  3.11051E-01 0.00166  1.07480E+00 0.01998  4.03601E+00 0.10130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46703E-03 0.04952  8.19081E-05 0.25828  5.46127E-04 0.09807  4.33075E-04 0.11430  1.00693E-03 0.06875  3.05096E-04 0.12925  9.38924E-05 0.20620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84996E-01 0.08532  1.27700E-02 0.00766  3.04171E-02 0.00237  1.11706E-01 0.00404  3.11079E-01 0.00165  1.07441E+00 0.01996  4.03640E+00 0.10128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.13411E+03 0.04655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44074E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37350E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92517E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.37806E+03 0.00619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23450E-09 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.82026E-05 0.00774  6.82090E-05 0.00774  9.08894E-07 0.51300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47020E-05 0.02661  6.47250E-05 0.02661  7.31546E-07 0.63514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.85429E-04 0.02445  1.85641E-04 0.02431  1.22955E-04 0.49916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34254E+01 0.01216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15465E+01 0.00030  3.25389E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 07:18:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01382E+00  9.95325E-01  1.00063E+00  1.00433E+00  9.97785E-01  9.91675E-01  9.99622E-01  1.00030E+00  9.96819E-01  9.94757E-01  9.99823E-01  9.94654E-01  1.00306E+00  1.00038E+00  1.00448E+00  1.00097E+00  1.00215E+00  9.99441E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68875E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63113E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46288E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60054E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55732E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17457E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16595E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40444E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98438E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33402E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33402E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26892E+03 ;
RUNNING_TIME              (idx, 1)        =  2.28688E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91750E-01  1.55533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26698E+02  5.11977E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.28333E-02  1.92667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70667E-02  1.34833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.92183E-01  4.57833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28683E+02  7.38065E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98908E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92826E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.76033E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80447E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.96196E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77332E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68814E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95223E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60072E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11724E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75249E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11108E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03745E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14868E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71495E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09885E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42569E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31126E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60200E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.52562E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67068E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20910E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79453E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83525E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.77625E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.87706E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56749E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.04087E-03 -6.69345E+26  2.20786E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.58227E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.35332E+18 0.00428  1.49216E-02 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  2.00518E+19 0.00119  2.21098E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  2.21863E+16 0.03474  2.44669E-04 0.03475 ];
PU239_FISS                (idx, [1:   4]) = [  4.24861E+19 0.00080  4.68473E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  5.08196E+18 0.00244  5.60327E-02 0.00230 ];
PU241_FISS                (idx, [1:   4]) = [  1.53616E+19 0.00133  1.69385E-01 0.00123 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44217E+19 0.00060  4.97715E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  2.86835E+18 0.00294  1.91830E-02 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  6.29268E+15 0.05954  4.20685E-05 0.05953 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80201E+19 0.00116  1.20516E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04088E+19 0.00153  6.96134E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  3.22155E+18 0.00266  2.15455E-02 0.00266 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67834E+17 0.01288  1.12239E-03 0.01285 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002048 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21211E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002048 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5688607 5.69478E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3450811 3.45400E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 862630 8.63342E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002048 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.65078E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59252E+20 8.6E-06  2.59252E+20 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06750E+19 7.0E-07  9.06750E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49512E+20 0.00027  1.36207E+20 0.00020  1.33053E+19 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40187E+20 0.00017  2.26882E+20 0.00012  1.33053E+19 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62569E+20 0.00031  2.62569E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24769E+22 0.00021  3.07967E+22 0.00018  1.68020E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26695E+19 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62857E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09515E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53143E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53143E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.85349E-01 0.05536 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30574E-01 0.01240 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.73470E-04 0.02652 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.81544E+03 0.02726 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13668E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.09793E-01 0.04182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.48441E-01 0.04182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85914E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06502E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87439E-01 0.00048  1.09407E-01 0.00047  3.15910E-04 0.00954 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87496E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87398E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87496E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08082E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.17380E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.17162E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12597E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13216E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.57168E-01 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57360E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27808E-03 0.00539  1.26416E-04 0.02859  7.88013E-04 0.01091  5.45068E-04 0.01267  1.21406E-03 0.00919  4.67926E-04 0.01369  1.36598E-04 0.02467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69060E-01 0.01101  1.24001E-02 0.00900  3.06383E-02 0.00040  1.10770E-01 0.00072  3.08765E-01 0.00031  1.05504E+00 0.00313  4.33575E+00 0.02135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94883E-03 0.00769  1.14259E-04 0.03856  7.17708E-04 0.01524  4.83470E-04 0.01888  1.08966E-03 0.01342  4.20758E-04 0.02083  1.22966E-04 0.03607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68202E-01 0.01624  1.27043E-02 0.00132  3.06206E-02 0.00054  1.10740E-01 0.00096  3.08767E-01 0.00043  1.05626E+00 0.00439  4.32542E+00 0.02456 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57187E-07 0.00141  5.56840E-07 0.00141  6.77571E-07 0.01760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50146E-07 0.00131  5.49803E-07 0.00131  6.68879E-07 0.01754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87869E-03 0.00967  1.05797E-04 0.05470  6.87167E-04 0.02166  4.81756E-04 0.02568  1.07684E-03 0.01661  4.06758E-04 0.02431  1.20373E-04 0.04840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.63245E-01 0.02039  1.27557E-02 0.00221  3.06039E-02 0.00076  1.10802E-01 0.00141  3.08878E-01 0.00056  1.05730E+00 0.00634  4.24389E+00 0.03561 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87304E-07 0.01962  4.87129E-07 0.01963  5.18320E-07 0.05596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81302E-07 0.01960  4.81129E-07 0.01960  5.12059E-07 0.05596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64460E-03 0.05075  8.05601E-05 0.24620  5.79853E-04 0.08936  4.52731E-04 0.11849  9.68109E-04 0.07883  4.21716E-04 0.10691  1.41625E-04 0.19771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.23097E-01 0.08376  1.28710E-02 0.00687  3.05542E-02 0.00234  1.11114E-01 0.00456  3.08308E-01 0.00201  1.05238E+00 0.01761  4.24501E+00 0.09737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63862E-03 0.05020  7.98060E-05 0.23838  5.72708E-04 0.08824  4.56341E-04 0.11745  9.76544E-04 0.07701  4.20037E-04 0.10520  1.33182E-04 0.19062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17440E-01 0.08302  1.28741E-02 0.00687  3.05692E-02 0.00234  1.11114E-01 0.00455  3.08247E-01 0.00201  1.05408E+00 0.01759  4.24481E+00 0.09738 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.45214E+03 0.04711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53619E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46632E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94596E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.32202E+03 0.00717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22219E-09 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79006E-05 0.00733  6.78739E-05 0.00733  1.07211E-06 0.49898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82365E-05 0.02651  5.82593E-05 0.02656  7.54902E-07 0.52782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.69409E-04 0.02537  1.69563E-04 0.02534  1.22167E-04 0.49821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37482E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16595E+01 0.00029  3.29492E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 08:10:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00942E+00  1.00019E+00  9.96082E-01  9.99052E-01  9.93921E-01  1.00442E+00  9.92976E-01  9.98150E-01  9.97616E-01  9.99939E-01  9.93064E-01  9.98317E-01  1.00263E+00  1.00404E+00  1.00132E+00  1.00219E+00  1.00717E+00  9.99503E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68832E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63117E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46083E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59860E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55693E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17878E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17013E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41810E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98564E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33424E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33424E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78321E+03 ;
RUNNING_TIME              (idx, 1)        =  2.80307E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.47350E-01  1.55600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78125E+02  5.14274E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.20000E-02  1.91667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70667E-02  1.34833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.39900E-01  4.76667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80302E+02  7.42654E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98842E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.72591E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79437E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.59586E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75567E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67726E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93593E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59218E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16817E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95128E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16139E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13478E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76786E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81626E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78564E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41098E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31034E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58882E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.95229E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97421E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16450E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75062E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89049E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70102E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81232E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85123E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.47495E-03 -9.85009E+26  2.21101E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.75963E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.36162E+18 0.00424  1.49546E-02 0.00416 ];
U233_FISS                 (idx, [1:   4]) = [  2.76799E+19 0.00094  3.04021E-01 0.00079 ];
U235_FISS                 (idx, [1:   4]) = [  4.82164E+16 0.02338  5.29454E-04 0.02334 ];
PU239_FISS                (idx, [1:   4]) = [  3.67537E+19 0.00075  4.03686E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  5.08781E+18 0.00221  5.58804E-02 0.00212 ];
PU241_FISS                (idx, [1:   4]) = [  1.34698E+19 0.00137  1.47944E-01 0.00125 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43891E+19 0.00057  5.05595E-01 0.00040 ];
U233_CAPT                 (idx, [1:   4]) = [  3.97194E+18 0.00260  2.69965E-02 0.00260 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66077E+16 0.03852  1.12913E-04 0.03854 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57102E+19 0.00124  1.06778E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04469E+19 0.00150  7.10051E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82929E+18 0.00289  1.92296E-02 0.00285 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80508E+17 0.01139  1.22690E-03 0.01140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002734 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19108E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002734 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5644370 5.65000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3493452 3.49626E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 864912 8.65657E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002734 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57072E+20 7.9E-06  2.57072E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10076E+19 7.0E-07  9.10076E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47114E+20 0.00026  1.34001E+20 0.00019  1.31128E+19 0.00199 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38121E+20 0.00016  2.25009E+20 0.00011  1.31128E+19 0.00199 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60411E+20 0.00028  2.60411E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22429E+22 0.00020  3.05881E+22 0.00017  1.65476E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25429E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60664E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08720E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52795E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52795E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.60200E-01 0.05857 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.26126E-01 0.01294 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.66591E-04 0.02627 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.67951E+03 0.02788 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13436E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.06507E-01 0.04213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.45117E-01 0.04213 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82472E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05747E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87413E-01 0.00045  1.09416E-01 0.00044  3.11866E-04 0.01024 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87409E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87200E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87409E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08101E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.20991E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.20940E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01495E-02 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01598E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.47864E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.47457E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26934E-03 0.00551  1.33721E-04 0.02911  7.95078E-04 0.01080  5.53263E-04 0.01384  1.22844E-03 0.00849  4.39560E-04 0.01700  1.19284E-04 0.03016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.48847E-01 0.01215  1.24112E-02 0.00833  3.08014E-02 0.00043  1.10426E-01 0.00075  3.07425E-01 0.00032  1.06103E+00 0.00296  4.40326E+00 0.02319 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93434E-03 0.00772  1.18114E-04 0.03932  7.08677E-04 0.01523  4.85421E-04 0.01845  1.12123E-03 0.01248  3.94508E-04 0.02258  1.06388E-04 0.04300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.50035E-01 0.01748  1.26599E-02 0.00121  3.08022E-02 0.00059  1.10449E-01 0.00103  3.07447E-01 0.00043  1.06258E+00 0.00423  4.61254E+00 0.02579 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64799E-07 0.00141  5.64380E-07 0.00141  7.09287E-07 0.01786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57663E-07 0.00136  5.57249E-07 0.00137  7.00272E-07 0.01784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85396E-03 0.01038  1.13824E-04 0.05199  6.90889E-04 0.01900  4.73018E-04 0.02413  1.07312E-03 0.01658  3.93355E-04 0.02813  1.09755E-04 0.05055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67464E-01 0.02349  1.26607E-02 0.00173  3.07959E-02 0.00083  1.10124E-01 0.00144  3.07592E-01 0.00054  1.05699E+00 0.00621  4.60496E+00 0.03605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.93976E-07 0.01972  4.93639E-07 0.01972  5.62801E-07 0.06008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87879E-07 0.01971  4.87549E-07 0.01971  5.55246E-07 0.05991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46333E-03 0.05095  1.04814E-04 0.22192  6.50719E-04 0.08916  3.81151E-04 0.11518  8.70090E-04 0.08334  3.65340E-04 0.11247  9.12141E-05 0.20776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.62391E-01 0.08520  1.26335E-02 0.00510  3.08297E-02 0.00274  1.10483E-01 0.00437  3.06786E-01 0.00209  1.05326E+00 0.01864  5.02510E+00 0.10169 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48300E-03 0.04958  1.06248E-04 0.22416  6.56978E-04 0.08755  3.75951E-04 0.11395  8.78563E-04 0.08058  3.73414E-04 0.10947  9.18457E-05 0.20535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70948E-01 0.08786  1.26344E-02 0.00510  3.08218E-02 0.00273  1.10534E-01 0.00436  3.06756E-01 0.00208  1.05375E+00 0.01869  5.02273E+00 0.10167 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.02425E+03 0.04720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58988E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.51915E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86189E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.11955E+03 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23126E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.67209E-05 0.01006  6.66823E-05 0.01012  7.59812E-07 0.58602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91752E-05 0.03005  5.92346E-05 0.03000  1.30588E-07 0.80205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60566E-04 0.02592  1.60792E-04 0.02599  9.44016E-05 0.57612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41212E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17013E+01 0.00028  3.32713E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 09:02:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00844E+00  9.98670E-01  9.94868E-01  1.00043E+00  9.99224E-01  1.00280E+00  1.00428E+00  1.00272E+00  1.00051E+00  1.00015E+00  9.99499E-01  1.00370E+00  9.99067E-01  1.00370E+00  9.96191E-01  9.93559E-01  9.89634E-01  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68184E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63182E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45859E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59619E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55851E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20097E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19233E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.46543E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99308E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333838 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33392E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33392E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30402E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32587E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10368E+00  1.56333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30209E+02  5.20835E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11067E-01  1.90667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70667E-02  1.34833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.85783E-01  4.58333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32582E+02  7.45405E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98765E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94213E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.68393E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78156E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04984E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73596E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63570E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91399E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58389E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21317E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16986E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20582E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22195E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31770E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94712E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.33691E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40000E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31648E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58014E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.43069E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51201E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11567E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72220E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66203E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.60913E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.72166E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41871E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.22396E-03 -1.59011E+27  2.21706E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07794E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.34711E+18 0.00437  1.47067E-02 0.00430 ];
U233_FISS                 (idx, [1:   4]) = [  3.92955E+19 0.00085  4.29020E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.57802E+17 0.01251  1.72286E-03 0.01249 ];
PU239_FISS                (idx, [1:   4]) = [  2.78510E+19 0.00094  3.04073E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  4.99327E+18 0.00228  5.45150E-02 0.00219 ];
PU241_FISS                (idx, [1:   4]) = [  1.09428E+19 0.00151  1.19472E-01 0.00141 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49267E+19 0.00057  5.20919E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  5.64364E+18 0.00210  3.92375E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  5.45581E+16 0.02190  3.79342E-04 0.02191 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62452E+13 1.00000  1.81091E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20192E+19 0.00140  8.35634E-02 0.00138 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03737E+19 0.00154  7.21228E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29322E+18 0.00337  1.59439E-02 0.00337 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86704E+17 0.01189  1.29801E-03 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001755 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16961E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001755 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5582467 5.58830E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3555262 3.55856E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 864026 8.64835E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001755 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53684E+20 8.8E-06  2.53684E+20 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15133E+19 7.4E-07  9.15133E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43848E+20 0.00028  1.30729E+20 0.00020  1.31191E+19 0.00217 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35361E+20 0.00017  2.22242E+20 0.00012  1.31191E+19 0.00217 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57389E+20 0.00032  2.57389E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20076E+22 0.00021  3.03569E+22 0.00018  1.65072E+21 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22606E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57622E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08027E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52054E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52054E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.59741E-01 0.05766 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20155E-01 0.01459 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.65223E-04 0.02607 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.99540E+03 0.02849 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13519E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.48260E-01 0.04722 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.92183E-01 0.04722 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77211E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86290E-01 0.00047  1.09289E-01 0.00046  3.25954E-04 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85879E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85639E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85879E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07924E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27715E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27652E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81902E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82025E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30199E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29941E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27508E-03 0.00568  1.66538E-04 0.02562  7.86991E-04 0.01124  5.54048E-04 0.01362  1.23675E-03 0.00912  4.15633E-04 0.01492  1.15123E-04 0.02816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.37019E-01 0.01192  1.25863E-02 0.00345  3.10872E-02 0.00046  1.09682E-01 0.00077  3.05351E-01 0.00031  1.08147E+00 0.00336  4.38722E+00 0.02247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99778E-03 0.00817  1.47559E-04 0.03491  7.09668E-04 0.01532  5.06923E-04 0.01911  1.14146E-03 0.01290  3.86145E-04 0.02100  1.06020E-04 0.03991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.41276E-01 0.01680  1.26347E-02 0.00105  3.10881E-02 0.00059  1.09610E-01 0.00103  3.05286E-01 0.00042  1.07756E+00 0.00425  4.47740E+00 0.02520 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81071E-07 0.00140  5.80667E-07 0.00140  7.21136E-07 0.02085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.73064E-07 0.00131  5.72665E-07 0.00131  7.11415E-07 0.02094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96884E-03 0.00964  1.50832E-04 0.04328  7.01188E-04 0.02056  5.08291E-04 0.02441  1.13230E-03 0.01581  3.80342E-04 0.02709  9.58866E-05 0.05817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.22176E-01 0.02226  1.26230E-02 0.00139  3.10583E-02 0.00082  1.09636E-01 0.00138  3.05352E-01 0.00056  1.06320E+00 0.00624  4.38898E+00 0.03808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09744E-07 0.01970  5.09162E-07 0.01970  7.29710E-07 0.14738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03025E-07 0.01969  5.02450E-07 0.01970  7.19378E-07 0.14641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48580E-03 0.04938  1.17410E-04 0.18361  6.08951E-04 0.09597  3.83461E-04 0.11119  9.57313E-04 0.06962  3.30410E-04 0.12049  8.82545E-05 0.25953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.13789E-01 0.08030  1.25430E-02 0.00275  3.10762E-02 0.00294  1.09859E-01 0.00458  3.05462E-01 0.00195  1.08868E+00 0.01876  4.21773E+00 0.11451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.50932E-03 0.04884  1.14385E-04 0.17839  6.05712E-04 0.09472  3.84253E-04 0.11105  9.89510E-04 0.06819  3.31161E-04 0.11858  8.43005E-05 0.25701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09802E-01 0.07909  1.25438E-02 0.00275  3.10832E-02 0.00293  1.09820E-01 0.00456  3.05440E-01 0.00194  1.08739E+00 0.01873  4.21997E+00 0.11444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.91363E+03 0.04567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76499E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68557E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93115E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.08573E+03 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26752E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.80829E-05 0.00859  6.80892E-05 0.00862  1.51098E-06 0.41375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01339E-05 0.02710  6.01854E-05 0.02714  1.15187E-06 0.52995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.58334E-04 0.02562  1.58256E-04 0.02575  1.82617E-04 0.40753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47306E+01 0.01199 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19233E+01 0.00030  3.38600E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 09:54:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00829E+00  1.00066E+00  9.95416E-01  1.00028E+00  9.92868E-01  1.00280E+00  9.92893E-01  1.00366E+00  9.96632E-01  1.00478E+00  1.00167E+00  9.94892E-01  1.00177E+00  9.99224E-01  9.98008E-01  9.99429E-01  1.00105E+00  1.00569E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67466E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63253E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44668E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58426E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57085E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.25155E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.24286E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.59467E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01935E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33439E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33439E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82242E+03 ;
RUNNING_TIME              (idx, 1)        =  3.84897E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26328E+00  1.59600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82316E+02  5.21077E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29383E-01  1.83167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70667E-02  1.34833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.30083E-01  3.44250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84597E+02  7.50427E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98867E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.58463E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74576E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18747E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72026E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53693E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83080E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55844E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17459E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.29723E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16644E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14365E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99964E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15057E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.72163E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.33028E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28178E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51031E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.76478E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24050E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02173E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68438E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85601E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.45503E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.61913E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.39612E-02 -3.07310E+27  2.23189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62644E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.37498E+18 0.00447  1.49073E-02 0.00444 ];
U233_FISS                 (idx, [1:   4]) = [  5.60734E+19 0.00064  6.07937E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  6.97809E+17 0.00591  7.56560E-03 0.00589 ];
PU239_FISS                (idx, [1:   4]) = [  1.45757E+19 0.00123  1.58028E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  4.44607E+18 0.00216  4.82029E-02 0.00208 ];
PU241_FISS                (idx, [1:   4]) = [  7.89382E+18 0.00164  8.55856E-02 0.00161 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73989E+19 0.00058  5.53158E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  8.04586E+18 0.00166  5.75025E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40324E+17 0.00965  1.71754E-03 0.00963 ];
U238_CAPT                 (idx, [1:   4]) = [  2.53904E+13 1.00000  1.82739E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  6.42559E+18 0.00194  4.59242E-02 0.00195 ];
PU240_CAPT                (idx, [1:   4]) = [  9.53749E+18 0.00157  6.81650E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67012E+18 0.00378  1.19372E-02 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75296E+17 0.01185  1.25284E-03 0.01184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003166 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14792E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003166 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5504404 5.50938E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3629049 3.63174E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 869713 8.70362E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003166 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.25380E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48506E+20 8.0E-06  2.48506E+20 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22513E+19 8.2E-07  9.22513E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39883E+20 0.00029  1.26688E+20 0.00020  1.31948E+19 0.00208 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32134E+20 0.00018  2.18939E+20 0.00012  1.31948E+19 0.00208 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.53971E+20 0.00033  2.53971E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19527E+22 0.00024  3.03020E+22 0.00019  1.65075E+21 0.00207 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21055E+19 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54239E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07876E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50408E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50408E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.75124E-01 0.05468 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25473E-01 0.01364 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69539E-04 0.02491 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.56800E+03 0.02673 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12967E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.21612E-01 0.04028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.58852E-01 0.04028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69380E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02973E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78216E-01 0.00045  1.08365E-01 0.00044  3.28534E-04 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78586E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78514E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78586E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07189E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.41073E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.41178E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46641E-02 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46344E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.98561E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.98157E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34184E-03 0.00578  1.90413E-04 0.02293  8.07934E-04 0.01132  5.66078E-04 0.01404  1.29462E-03 0.00936  3.76538E-04 0.01638  1.06250E-04 0.03022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.17306E-01 0.01376  1.25398E-02 0.00341  3.15125E-02 0.00039  1.08814E-01 0.00072  3.02458E-01 0.00035  1.09367E+00 0.00309  4.56870E+00 0.02334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09394E-03 0.00845  1.73749E-04 0.03152  7.48857E-04 0.01631  5.35503E-04 0.01976  1.18988E-03 0.01270  3.48817E-04 0.02344  9.71371E-05 0.04293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.15120E-01 0.01963  1.25807E-02 0.00082  3.15018E-02 0.00054  1.08828E-01 0.00101  3.02486E-01 0.00044  1.09360E+00 0.00434  4.60751E+00 0.02615 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22653E-07 0.00130  6.22239E-07 0.00131  7.58263E-07 0.01683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.09050E-07 0.00120  6.08644E-07 0.00121  7.41779E-07 0.01685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02077E-03 0.00924  1.76223E-04 0.03993  7.16949E-04 0.01887  5.12736E-04 0.02351  1.17372E-03 0.01507  3.41611E-04 0.02763  9.95329E-05 0.05211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.29070E-01 0.02447  1.25718E-02 0.00111  3.14939E-02 0.00080  1.08872E-01 0.00137  3.02280E-01 0.00056  1.09236E+00 0.00566  4.76991E+00 0.03743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46700E-07 0.01964  5.46480E-07 0.01965  6.00681E-07 0.05943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35118E-07 0.01964  5.34904E-07 0.01964  5.87748E-07 0.05946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.47026E-03 0.04622  1.22063E-04 0.17404  5.52710E-04 0.08233  4.45558E-04 0.10026  9.73418E-04 0.07238  2.49336E-04 0.13428  1.27174E-04 0.19341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.33822E-01 0.08165  1.25161E-02 0.00214  3.15528E-02 0.00256  1.08446E-01 0.00420  3.02476E-01 0.00213  1.09019E+00 0.01830  4.84957E+00 0.10461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45754E-03 0.04628  1.19000E-04 0.17141  5.59347E-04 0.08119  4.27857E-04 0.09957  9.79694E-04 0.07243  2.47683E-04 0.13444  1.23964E-04 0.19116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.38780E-01 0.08290  1.25133E-02 0.00207  3.15495E-02 0.00256  1.08493E-01 0.00420  3.02491E-01 0.00212  1.08854E+00 0.01828  4.82852E+00 0.10450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.54550E+03 0.04189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.18462E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.04953E-07 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00607E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.86101E+03 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37788E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79725E-05 0.00890  6.79693E-05 0.00891  9.08744E-07 0.51579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95301E-05 0.02685  5.95566E-05 0.02685  7.04849E-07 0.65097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64688E-04 0.02470  1.64840E-04 0.02472  1.15307E-04 0.49828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53050E+01 0.01210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.24286E+01 0.00030  3.50727E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 10:48:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01258E+00  9.97676E-01  9.99573E-01  9.99813E-01  9.94374E-01  1.00128E+00  9.99044E-01  1.00428E+00  9.99156E-01  1.00172E+00  1.00126E+00  9.99833E-01  9.97074E-01  1.00125E+00  9.97897E-01  9.93697E-01  9.94815E-01  1.00467E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67044E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63296E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42850E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56622E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59077E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.32979E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.32095E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.79544E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06539E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33385E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33385E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34961E+03 ;
RUNNING_TIME              (idx, 1)        =  4.38233E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42565E+00  1.62367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35443E+02  5.31263E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48717E-01  1.93333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70667E-02  1.34833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23855E+00  5.08400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37766E+02  7.51503E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98921E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.49482E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69626E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26338E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74772E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43386E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.71377E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51960E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26297E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15295E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.16515E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65204E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.42066E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49378E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.66152E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.20006E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.19481E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.37621E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.27077E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23014E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.93356E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66108E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66557E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.36842E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.63934E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57065E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.84030E-02 -6.25197E+27  2.26368E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00853E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.43949E+18 0.00424  1.54886E-02 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  6.92631E+19 0.00058  7.45310E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  2.37802E+18 0.00338  2.55899E-02 0.00338 ];
U238_FISS                 (idx, [1:   4]) = [  2.58675E+13 1.00000  2.78753E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.67570E+18 0.00239  5.03123E-02 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  3.10026E+18 0.00287  3.33594E-02 0.00279 ];
PU241_FISS                (idx, [1:   4]) = [  5.42562E+18 0.00195  5.83858E-02 0.00197 ];
TH232_CAPT                (idx, [1:   4]) = [  8.30851E+19 0.00056  5.95702E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  9.99798E+18 0.00161  7.16836E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  8.21726E+17 0.00530  5.89106E-03 0.00522 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01812E+14 0.49754  7.33916E-07 0.49751 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09896E+18 0.00346  1.50497E-02 0.00349 ];
PU240_CAPT                (idx, [1:   4]) = [  7.04062E+18 0.00187  5.04797E-02 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15588E+18 0.00469  8.28777E-03 0.00470 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67889E+17 0.01134  1.20381E-03 0.01135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001536 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001536 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5471582 5.47725E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3646202 3.64950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 883752 8.84556E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001536 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43616E+20 7.3E-06  2.43616E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28864E+19 6.1E-07  9.28864E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39541E+20 0.00029  1.25897E+20 0.00019  1.36434E+19 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32427E+20 0.00018  2.18784E+20 0.00011  1.36434E+19 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54645E+20 0.00033  2.54645E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26189E+22 0.00024  3.09373E+22 0.00019  1.68155E+21 0.00204 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25255E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54953E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10151E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48571E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48571E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.65453E-01 0.05668 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30639E-01 0.01357 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.80818E-04 0.02470 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.71544E+03 0.02639 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11547E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.78566E-01 0.04275 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.18525E-01 0.04275 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62273E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01585E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.57069E-01 0.00045  1.06013E-01 0.00042  3.39414E-04 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56627E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56721E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56627E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04945E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57787E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57752E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08689E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08716E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.61096E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.60824E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.50371E-03 0.00534  2.28502E-04 0.02227  8.28306E-04 0.01074  6.02800E-04 0.01333  1.37525E-03 0.00842  3.75474E-04 0.01821  9.33722E-05 0.03403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02722E-01 0.01457  1.25030E-02 0.00338  3.18281E-02 0.00034  1.08051E-01 0.00073  3.00777E-01 0.00030  1.12747E+00 0.00295  4.68758E+00 0.02839 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19945E-03 0.00808  2.09463E-04 0.03359  7.45070E-04 0.01613  5.59169E-04 0.01790  1.25572E-03 0.01280  3.43342E-04 0.02588  8.66829E-05 0.04541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.01247E-01 0.01804  1.25473E-02 0.00063  3.18090E-02 0.00047  1.08059E-01 0.00098  3.00892E-01 0.00042  1.13030E+00 0.00389  5.02134E+00 0.02684 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.94047E-07 0.00138  6.93702E-07 0.00139  8.00257E-07 0.01708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64218E-07 0.00133  6.63888E-07 0.00134  7.65967E-07 0.01713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19679E-03 0.00898  2.18943E-04 0.03491  7.57035E-04 0.01874  5.40166E-04 0.02413  1.25941E-03 0.01423  3.35431E-04 0.02950  8.58096E-05 0.05722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95334E-01 0.02459  1.25541E-02 0.00091  3.18189E-02 0.00060  1.08055E-01 0.00140  3.00744E-01 0.00050  1.11949E+00 0.00573  4.89942E+00 0.03759 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.09070E-07 0.01970  6.09053E-07 0.01971  6.20188E-07 0.05952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83293E-07 0.01969  5.83277E-07 0.01970  5.93786E-07 0.05954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90323E-03 0.04027  1.95289E-04 0.14827  6.99014E-04 0.07900  4.59428E-04 0.09483  1.18796E-03 0.06044  2.67237E-04 0.12295  9.43037E-05 0.21941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.22526E-01 0.11398  1.25888E-02 0.00304  3.19006E-02 0.00175  1.07910E-01 0.00398  3.00273E-01 0.00174  1.10680E+00 0.01728  5.32224E+00 0.10648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94670E-03 0.04034  1.99701E-04 0.14218  7.10546E-04 0.07795  4.68429E-04 0.09419  1.20176E-03 0.06026  2.70303E-04 0.11921  9.59597E-05 0.21691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.21148E-01 0.11052  1.25905E-02 0.00307  3.18983E-02 0.00174  1.07872E-01 0.00395  3.00295E-01 0.00173  1.10836E+00 0.01716  5.32224E+00 0.10648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.78996E+03 0.03573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88816E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.59202E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22298E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67986E+03 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53861E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.78150E-05 0.00905  6.75864E-05 0.00968  1.45791E-06 0.42632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77428E-05 0.02898  5.75209E-05 0.02941  1.27634E-06 0.42255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.75715E-04 0.02361  1.75730E-04 0.02373  1.70899E-04 0.40658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58374E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.32095E+01 0.00028  3.66030E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 11:41:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00660E+00  9.99369E-01  9.99687E-01  1.00133E+00  9.95874E-01  9.94958E-01  9.98874E-01  9.99732E-01  1.00387E+00  9.99560E-01  9.93826E-01  9.92772E-01  1.00473E+00  9.96864E-01  9.97619E-01  1.00487E+00  1.00310E+00  1.00635E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67049E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63295E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42219E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56001E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59574E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.36308E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.35423E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87675E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08508E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33387E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33387E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87934E+03 ;
RUNNING_TIME              (idx, 1)        =  4.91841E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58680E+00  1.61150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88842E+02  5.33997E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66367E-01  1.76500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.10333E-02  1.39667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76622E+00  5.27600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91355E+02  7.57881E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92057 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98923E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92659E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.65086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72484E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.24233E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81337E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44282E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80407E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54726E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.09111E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17664E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.98389E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.43907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02988E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72921E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.08142E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27111E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25067E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45014E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.78155E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65394E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.04733E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80296E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.28745E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.59215E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66396E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21252E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.47593E-02 -7.65109E+27  2.27767E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01796E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.46943E+18 0.00414  1.58042E-02 0.00407 ];
U233_FISS                 (idx, [1:   4]) = [  7.20620E+19 0.00058  7.75088E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  3.23031E+18 0.00265  3.47461E-02 0.00265 ];
PU239_FISS                (idx, [1:   4]) = [  2.77952E+18 0.00302  2.98954E-02 0.00295 ];
PU240_FISS                (idx, [1:   4]) = [  2.48784E+18 0.00315  2.67599E-02 0.00316 ];
PU241_FISS                (idx, [1:   4]) = [  4.56926E+18 0.00218  4.91453E-02 0.00210 ];
TH232_CAPT                (idx, [1:   4]) = [  8.53299E+19 0.00052  6.08907E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04468E+19 0.00165  7.45471E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11661E+18 0.00537  7.96799E-03 0.00536 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52847E+14 0.40484  1.08616E-06 0.40483 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26592E+18 0.00458  9.03318E-03 0.00454 ];
PU240_CAPT                (idx, [1:   4]) = [  5.78505E+18 0.00206  4.12809E-02 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  9.74846E+17 0.00489  6.95637E-03 0.00487 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72007E+17 0.01207  1.22734E-03 0.01204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001609 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12089E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001609 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5480031 5.48559E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3636145 3.63936E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 885433 8.86254E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001609 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42222E+20 6.5E-06  2.42222E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30525E+19 5.2E-07  9.30525E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40204E+20 0.00027  1.26358E+20 0.00019  1.38460E+19 0.00199 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33257E+20 0.00016  2.19411E+20 0.00011  1.38460E+19 0.00199 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55465E+20 0.00033  2.55465E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29784E+22 0.00023  3.12730E+22 0.00020  1.70539E+21 0.00200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26413E+19 0.00141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55898E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11356E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.46919E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.46919E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.90412E-01 0.05327 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.01704E-01 0.01350 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.77083E-04 0.02440 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.57764E+03 0.02644 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11378E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.89444E-01 0.04120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.28374E-01 0.04120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60306E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01226E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47188E-01 0.00043  1.04917E-01 0.00042  3.40057E-04 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47643E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48188E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47643E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03974E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.63251E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.63292E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97591E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97470E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48620E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49107E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61802E-03 0.00538  2.45368E-04 0.02162  8.53036E-04 0.01196  6.27482E-04 0.01294  1.41436E-03 0.00834  3.85873E-04 0.01610  9.19064E-05 0.02970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04336E-01 0.01262  1.25173E-02 0.00034  3.19374E-02 0.00028  1.07856E-01 0.00069  3.00925E-01 0.00030  1.14718E+00 0.00244  5.11831E+00 0.02559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29084E-03 0.00785  2.19231E-04 0.03083  7.75413E-04 0.01473  5.67838E-04 0.01909  1.30050E-03 0.01227  3.45932E-04 0.02350  8.19272E-05 0.04564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96518E-01 0.01723  1.25151E-02 0.00040  3.19221E-02 0.00045  1.07921E-01 0.00099  3.00851E-01 0.00042  1.15211E+00 0.00342  5.34956E+00 0.02615 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20875E-07 0.00141  7.20473E-07 0.00142  8.45435E-07 0.01811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.82765E-07 0.00134  6.82383E-07 0.00134  8.00761E-07 0.01812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22122E-03 0.00937  2.12497E-04 0.03620  7.65524E-04 0.01869  5.57867E-04 0.02264  1.25427E-03 0.01554  3.56212E-04 0.02939  7.48448E-05 0.05763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96164E-01 0.02161  1.25172E-02 0.00067  3.19168E-02 0.00053  1.07860E-01 0.00121  3.01053E-01 0.00052  1.14538E+00 0.00504  5.30426E+00 0.03810 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.37863E-07 0.01970  6.37461E-07 0.01971  7.49191E-07 0.05133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.04473E-07 0.01970  6.04092E-07 0.01970  7.10176E-07 0.05144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.77743E-03 0.04357  2.00261E-04 0.14435  6.08286E-04 0.08443  5.03332E-04 0.08923  1.05928E-03 0.06715  3.68562E-04 0.11416  3.77134E-05 0.30687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.55087E-01 0.08589  1.25012E-02 0.00146  3.18815E-02 0.00177  1.08052E-01 0.00393  3.01038E-01 0.00198  1.10632E+00 0.01698  4.72231E+00 0.15459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82410E-03 0.04292  2.06302E-04 0.13986  6.24295E-04 0.08220  5.02056E-04 0.08845  1.08635E-03 0.06701  3.66671E-04 0.11283  3.84276E-05 0.30871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.55220E-01 0.08733  1.25016E-02 0.00146  3.18856E-02 0.00176  1.08042E-01 0.00390  3.01033E-01 0.00197  1.10696E+00 0.01694  4.72231E+00 0.15459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.37276E+03 0.03946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.16648E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78771E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28032E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.57817E+03 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58235E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81747E-05 0.00807  6.81678E-05 0.00811  1.12186E-06 0.46560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75266E-05 0.02756  5.75070E-05 0.02761  6.88804E-07 0.59559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.70390E-04 0.02356  1.70509E-04 0.02356  1.31574E-04 0.44507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59264E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35423E+01 0.00029  3.71256E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 12:35:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01122E+00  1.00343E+00  9.97773E-01  1.00201E+00  9.91985E-01  1.00149E+00  9.96459E-01  1.00768E+00  9.97650E-01  9.98263E-01  1.00121E+00  9.96097E-01  1.00577E+00  9.99983E-01  9.96572E-01  9.98052E-01  9.96856E-01  9.97513E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67582E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63242E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41572E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55380E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59982E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.37901E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.37008E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.92691E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10104E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33415E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33415E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41164E+03 ;
RUNNING_TIME              (idx, 1)        =  5.45663E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75170E+00  1.64900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42450E+02  5.36075E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.84617E-01  1.82500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.48833E-02  1.38500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24677E+00  4.80500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45228E+02  7.59560E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98924E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.70654E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72966E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18856E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84498E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43261E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82797E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55295E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04356E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15715E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.92847E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23761E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10474E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91043E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47316E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28297E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26171E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46281E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.42353E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03382E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08639E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85883E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.94457E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.68250E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.70068E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85439E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.08973E-02 -9.00215E+27  2.29118E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02010E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.48899E+18 0.00415  1.59728E-02 0.00411 ];
U233_FISS                 (idx, [1:   4]) = [  7.40993E+19 0.00058  7.94898E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  4.01222E+18 0.00250  4.30408E-02 0.00244 ];
U238_FISS                 (idx, [1:   4]) = [  2.57024E+13 1.00000  2.71422E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.74645E+18 0.00382  1.87349E-02 0.00379 ];
PU240_FISS                (idx, [1:   4]) = [  1.98792E+18 0.00367  2.13257E-02 0.00365 ];
PU241_FISS                (idx, [1:   4]) = [  3.75206E+18 0.00248  4.02499E-02 0.00242 ];
TH232_CAPT                (idx, [1:   4]) = [  8.71125E+19 0.00053  6.18662E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07628E+19 0.00150  7.64357E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38976E+18 0.00426  9.86994E-03 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  2.57212E+14 0.31145  1.82729E-06 0.31145 ];
PU239_CAPT                (idx, [1:   4]) = [  8.01660E+17 0.00555  5.69377E-03 0.00558 ];
PU240_CAPT                (idx, [1:   4]) = [  4.66311E+18 0.00236  3.31169E-02 0.00233 ];
PU241_CAPT                (idx, [1:   4]) = [  8.00666E+17 0.00557  5.68602E-03 0.00554 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70717E+17 0.01176  1.21241E-03 0.01175 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002437 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13682E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002437 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5480444 5.48557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3628517 3.63158E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 893476 8.94214E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002437 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41147E+20 6.6E-06  2.41147E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31756E+19 4.4E-07  9.31756E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40764E+20 0.00026  1.26779E+20 0.00018  1.39857E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33940E+20 0.00016  2.19954E+20 0.00010  1.39857E+19 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56689E+20 0.00033  2.56689E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.32804E+22 0.00022  3.15658E+22 0.00019  1.71453E+21 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29545E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56895E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12297E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.45095E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.45095E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.41235E-01 0.05346 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.17485E-01 0.01306 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.82224E-04 0.02448 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.12310E+03 0.02850 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10581E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.98284E-01 0.03998 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.35828E-01 0.03998 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58809E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00960E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39691E-01 0.00045  1.04095E-01 0.00043  3.37223E-04 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.39768E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.39481E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.39768E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03209E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.66872E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.67262E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90563E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89785E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40863E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40314E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.68161E-03 0.00537  2.48453E-04 0.02052  8.70053E-04 0.01201  6.55524E-04 0.01202  1.43614E-03 0.00875  3.76583E-04 0.01700  9.48526E-05 0.03356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07142E-01 0.01363  1.25113E-02 0.00033  3.19935E-02 0.00030  1.07706E-01 0.00066  3.00767E-01 0.00032  1.16084E+00 0.00256  5.23005E+00 0.02618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34155E-03 0.00761  2.20593E-04 0.02886  7.97797E-04 0.01540  6.09814E-04 0.01689  1.29469E-03 0.01239  3.36291E-04 0.02276  8.23644E-05 0.04453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98181E-01 0.01738  1.25063E-02 0.00037  3.19813E-02 0.00044  1.07629E-01 0.00089  3.00759E-01 0.00044  1.16125E+00 0.00353  5.47910E+00 0.02523 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.42306E-07 0.00134  7.41983E-07 0.00134  8.41627E-07 0.01648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.97505E-07 0.00129  6.97202E-07 0.00130  7.90791E-07 0.01647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23072E-03 0.00924  2.08147E-04 0.03405  7.65440E-04 0.02025  5.66181E-04 0.02146  1.28155E-03 0.01492  3.27321E-04 0.03051  8.20871E-05 0.05593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.08847E-01 0.02339  1.25225E-02 0.00081  3.19913E-02 0.00052  1.07917E-01 0.00120  3.01027E-01 0.00054  1.15697E+00 0.00516  5.72238E+00 0.03483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.53803E-07 0.01981  6.53431E-07 0.01981  7.53069E-07 0.05926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.14502E-07 0.01980  6.14153E-07 0.01980  7.07672E-07 0.05903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.74845E-03 0.04464  1.73888E-04 0.15010  6.33853E-04 0.08098  5.64174E-04 0.09169  1.04059E-03 0.07042  2.73869E-04 0.13821  6.20737E-05 0.27019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58641E-01 0.07246  1.24817E-02 0.00100  3.19444E-02 0.00171  1.07634E-01 0.00396  3.01422E-01 0.00209  1.15690E+00 0.01616  5.96173E+00 0.11391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75376E-03 0.04444  1.74720E-04 0.14981  6.31169E-04 0.07906  5.82004E-04 0.08977  1.02896E-03 0.06965  2.75342E-04 0.13336  6.15656E-05 0.27540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59206E-01 0.07168  1.24817E-02 0.00100  3.19433E-02 0.00172  1.07648E-01 0.00397  3.01363E-01 0.00206  1.15590E+00 0.01616  5.96173E+00 0.11391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.23241E+03 0.04027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36564E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92104E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23237E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.38901E+03 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62322E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.86991E-05 0.00747  6.86867E-05 0.00747  1.23298E-06 0.46345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83460E-05 0.02706  5.83306E-05 0.02708  8.35899E-07 0.60046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.74322E-04 0.02418  1.74464E-04 0.02429  1.33323E-04 0.44698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55131E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37008E+01 0.00026  3.74587E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 13:29:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00856E+00  9.97104E-01  9.95134E-01  1.00312E+00  9.90024E-01  1.00287E+00  9.97795E-01  1.00493E+00  1.00399E+00  9.94948E-01  9.98059E-01  9.99755E-01  1.00486E+00  1.00218E+00  1.00164E+00  9.96702E-01  9.97310E-01  1.00103E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67981E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63202E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40666E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54499E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61052E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42512E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41614E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.04131E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13158E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33416E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33416E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94729E+03 ;
RUNNING_TIME              (idx, 1)        =  5.99817E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91290E+00  1.61200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96389E+02  5.39388E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.03183E-01  1.85667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.48833E-02  1.38500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.71838E+00  4.71567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99387E+02  7.60748E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98948E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.72549E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71108E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.36934E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87587E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37027E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81592E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54050E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17240E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09697E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.03386E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66407E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33319E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42261E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.72010E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.24819E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24100E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.42789E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.64144E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.16875E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09678E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88554E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00673E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75119E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74848E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42188E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.67968E-02 -1.47031E+28  2.34819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02020E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.53379E+18 0.00392  1.64070E-02 0.00384 ];
U233_FISS                 (idx, [1:   4]) = [  7.77938E+19 0.00053  8.32208E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  5.87385E+18 0.00211  6.28363E-02 0.00206 ];
U238_FISS                 (idx, [1:   4]) = [  7.76400E+13 0.57549  8.28505E-07 0.57547 ];
PU239_FISS                (idx, [1:   4]) = [  5.23220E+17 0.00711  5.59687E-03 0.00706 ];
PU240_FISS                (idx, [1:   4]) = [  7.56036E+17 0.00570  8.08787E-03 0.00568 ];
PU241_FISS                (idx, [1:   4]) = [  1.49820E+18 0.00399  1.60274E-02 0.00398 ];
TH232_CAPT                (idx, [1:   4]) = [  9.07142E+19 0.00054  6.39344E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12700E+19 0.00149  7.94303E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04288E+18 0.00376  1.43982E-02 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  5.69656E+14 0.20558  4.00841E-06 0.20559 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45672E+17 0.01062  1.73156E-03 0.01062 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87439E+18 0.00375  1.32104E-02 0.00371 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16902E+17 0.00908  2.23342E-03 0.00905 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70733E+17 0.01240  1.20346E-03 0.01243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002480 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14181E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002480 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5488227 5.49347E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3616278 3.61928E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 897975 8.98667E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002480 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38616E+20 5.2E-06  2.38616E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34434E+19 2.1E-07  9.34434E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41924E+20 0.00027  1.27450E+20 0.00019  1.44741E+19 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35368E+20 0.00016  2.20894E+20 0.00011  1.44741E+19 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58283E+20 0.00033  2.58283E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38501E+22 0.00023  3.20921E+22 0.00020  1.75797E+21 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32116E+19 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58579E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14186E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.39542E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.39542E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.53256E-01 0.04894 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36830E-01 0.01130 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.08525E-04 0.02076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.79177E+03 0.02795 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10137E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.17697E-01 0.03726 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.53207E-01 0.03726 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55359E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00384E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.24302E-01 0.00044  1.02345E-01 0.00044  3.51224E-04 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.23851E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.23888E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.23851E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01507E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75221E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75309E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75300E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75111E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22565E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22038E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.83170E-03 0.00553  2.68521E-04 0.02011  9.03067E-04 0.01054  6.77102E-04 0.01240  1.53576E-03 0.00890  3.66057E-04 0.01686  8.11923E-05 0.03649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.94677E-01 0.01414  1.24931E-02 0.00024  3.21312E-02 0.00020  1.07062E-01 0.00058  3.01010E-01 0.00032  1.21712E+00 0.00201  5.64195E+00 0.02758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43403E-03 0.00770  2.43955E-04 0.02771  8.08017E-04 0.01624  6.10466E-04 0.01788  1.36621E-03 0.01196  3.27006E-04 0.02347  7.83685E-05 0.05537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05162E-01 0.02224  1.24939E-02 0.00034  3.21254E-02 0.00027  1.06919E-01 0.00075  3.01089E-01 0.00047  1.21620E+00 0.00272  6.18357E+00 0.02424 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89024E-07 0.00140  7.88581E-07 0.00139  9.23695E-07 0.02788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.29257E-07 0.00134  7.28849E-07 0.00134  8.53500E-07 0.02776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42587E-03 0.00941  2.37591E-04 0.03548  8.08909E-04 0.01882  6.06880E-04 0.02068  1.37700E-03 0.01422  3.24521E-04 0.02695  7.09662E-05 0.06623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.89995E-01 0.02490  1.25021E-02 0.00058  3.21494E-02 0.00037  1.07081E-01 0.00116  3.00832E-01 0.00053  1.22163E+00 0.00342  6.11016E+00 0.03572 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.02635E-07 0.02043  7.02486E-07 0.02044  7.44989E-07 0.05322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49589E-07 0.02044  6.49452E-07 0.02044  6.88486E-07 0.05318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91072E-03 0.04497  1.69394E-04 0.16684  7.42757E-04 0.08884  4.78525E-04 0.09612  1.20624E-03 0.06520  2.53443E-04 0.13872  6.03584E-05 0.27510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.79045E-01 0.08349  1.25097E-02 0.00183  3.21688E-02 0.00122  1.07049E-01 0.00352  3.01222E-01 0.00198  1.23530E+00 0.00963  6.82565E+00 0.09548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89138E-03 0.04444  1.72428E-04 0.16180  7.36347E-04 0.08827  4.85943E-04 0.09413  1.18977E-03 0.06523  2.47938E-04 0.13491  5.89537E-05 0.27043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.76844E-01 0.08125  1.25097E-02 0.00183  3.21691E-02 0.00122  1.07041E-01 0.00348  3.01220E-01 0.00197  1.23548E+00 0.00963  6.81196E+00 0.09546 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.17131E+03 0.04044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.82386E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.23120E-07 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31964E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.24357E+03 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74404E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79227E-05 0.00750  6.78550E-05 0.00752  3.04400E-06 0.28809 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00912E-05 0.02519  6.01966E-05 0.02547  2.08591E-06 0.35518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.00878E-04 0.02055  2.00446E-04 0.02071  3.21911E-04 0.28423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63492E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41614E+01 0.00025  3.82510E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 14:23:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01254E+00  1.00140E+00  9.97017E-01  9.98619E-01  9.98619E-01  9.98252E-01  1.00197E+00  1.00348E+00  9.97580E-01  9.99932E-01  9.93601E-01  9.93538E-01  1.00698E+00  1.00030E+00  9.97046E-01  9.96071E-01  9.93871E-01  1.00918E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71105E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62890E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39391E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53327E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61950E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44827E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43925E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.12494E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17606E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33392E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33392E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48373E+03 ;
RUNNING_TIME              (idx, 1)        =  6.53998E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07403E+00  1.61133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50352E+02  5.39637E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21667E-01  1.84833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.81500E-02  1.32667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.12893E+00  4.10500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53628E+02  7.61865E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98929E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.85180E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72682E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.14389E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90313E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33124E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91485E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56006E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93312E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35626E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76297E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22157E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64261E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12307E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31106E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30806E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28918E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49002E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.17186E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52486E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18680E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98950E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21871E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92904E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77115E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28406E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26619E-01 -2.78709E+28  2.47987E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01299E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.54954E+18 0.00418  1.65603E-02 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  7.92501E+19 0.00054  8.46969E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.90814E+18 0.00188  7.38279E-02 0.00178 ];
U238_FISS                 (idx, [1:   4]) = [  7.77399E+13 0.57547  8.25552E-07 0.57545 ];
PU239_FISS                (idx, [1:   4]) = [  5.45236E+17 0.00676  5.82696E-03 0.00674 ];
PU240_FISS                (idx, [1:   4]) = [  1.34792E+17 0.01311  1.44063E-03 0.01311 ];
PU241_FISS                (idx, [1:   4]) = [  2.36304E+17 0.01012  2.52509E-03 0.01006 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19609E+19 0.00050  6.46021E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15308E+19 0.00149  8.10028E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42464E+18 0.00337  1.70329E-02 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  2.46203E+15 0.10891  1.73019E-05 0.10899 ];
PU239_CAPT                (idx, [1:   4]) = [  2.54271E+17 0.01031  1.78628E-03 0.01031 ];
PU240_CAPT                (idx, [1:   4]) = [  3.32261E+17 0.00861  2.33425E-03 0.00862 ];
PU241_CAPT                (idx, [1:   4]) = [  5.22627E+16 0.02257  3.67126E-04 0.02254 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73253E+17 0.01240  1.21731E-03 0.01244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001766 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11052E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001766 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5490095 5.49538E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3608886 3.61220E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 902785 9.03522E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001766 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36916E+20 4.6E-06  2.36916E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35817E+19 1.0E-07  9.35817E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42372E+20 0.00027  1.27474E+20 0.00019  1.48985E+19 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35954E+20 0.00017  2.21055E+20 0.00011  1.48985E+19 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59038E+20 0.00036  2.59038E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.42624E+22 0.00024  3.24679E+22 0.00023  1.79443E+21 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34057E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59360E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15116E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.24111E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.24111E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.57020E-01 0.05001 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.45139E-01 0.01006 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34720E-04 0.02342 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.37418E+03 0.02893 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09653E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.34110E-01 0.03517 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.67752E-01 0.03517 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53165E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00088E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.14499E-01 0.00042  1.01255E-01 0.00041  3.52917E-04 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.14496E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.14633E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.14496E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00532E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78648E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78398E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69390E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69784E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13535E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14007E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.90273E-03 0.00552  2.73609E-04 0.02080  9.04557E-04 0.01103  7.08910E-04 0.01343  1.58127E-03 0.00829  3.54765E-04 0.01697  7.96290E-05 0.04024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03033E-01 0.01489  1.24799E-02 9.0E-05  3.21984E-02 0.00016  1.06845E-01 0.00054  3.01466E-01 0.00030  1.25261E+00 0.00123  6.10418E+00 0.02814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45800E-03 0.00753  2.52168E-04 0.02979  7.98934E-04 0.01502  6.22449E-04 0.01930  1.40723E-03 0.01215  3.08744E-04 0.02552  6.84815E-05 0.05300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95848E-01 0.01999  1.24798E-02 0.00012  3.22053E-02 0.00021  1.06884E-01 0.00078  3.01522E-01 0.00043  1.25344E+00 0.00149  6.80503E+00 0.02137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.17498E-07 0.00133  8.17166E-07 0.00134  9.16818E-07 0.01606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.47560E-07 0.00125  7.47257E-07 0.00126  8.38128E-07 0.01598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46276E-03 0.00890  2.44478E-04 0.03394  7.96564E-04 0.01858  6.33849E-04 0.02188  1.41655E-03 0.01484  2.97733E-04 0.03142  7.35915E-05 0.06405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99999E-01 0.02523  1.24812E-02 0.00027  3.21834E-02 0.00030  1.06941E-01 0.00098  3.01357E-01 0.00051  1.25499E+00 0.00221  6.59648E+00 0.03162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.17314E-07 0.01972  7.16686E-07 0.01973  8.28933E-07 0.05703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55942E-07 0.01971  6.55366E-07 0.01972  7.58087E-07 0.05703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17698E-03 0.04335  2.19484E-04 0.14043  7.33661E-04 0.08661  5.79045E-04 0.09312  1.25374E-03 0.05956  3.30941E-04 0.14207  6.01065E-05 0.24353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.85167E-01 0.07844  1.24771E-02 0.00014  3.21716E-02 0.00096  1.06892E-01 0.00320  3.02151E-01 0.00210  1.25430E+00 0.00543  7.97947E+00 0.06872 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17863E-03 0.04274  2.25810E-04 0.13814  7.27114E-04 0.08551  5.86219E-04 0.09065  1.25469E-03 0.05921  3.27955E-04 0.13929  5.68379E-05 0.24595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.76260E-01 0.07489  1.24773E-02 0.00014  3.21739E-02 0.00096  1.06913E-01 0.00320  3.02262E-01 0.00209  1.25449E+00 0.00544  7.94474E+00 0.07006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.45063E+03 0.03906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.10142E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.40833E-07 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50688E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32978E+03 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85513E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81892E-05 0.00640  6.81911E-05 0.00640  1.81338E-06 0.35746 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.81979E-05 0.02198  5.81888E-05 0.02199  1.53785E-06 0.46114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28614E-04 0.02213  2.28703E-04 0.02210  2.15161E-04 0.35016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58719E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43925E+01 0.00025  3.86028E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 15:17:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01242E+00  9.95940E-01  9.93059E-01  9.98905E-01  9.95935E-01  1.00625E+00  9.95730E-01  9.94877E-01  9.93564E-01  9.98924E-01  1.00410E+00  1.00075E+00  1.00063E+00  1.00898E+00  9.98767E-01  9.98434E-01  9.97567E-01  1.00516E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76649E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62335E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37593E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51720E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63226E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44663E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43743E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.17897E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22999E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33406E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33406E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.01887E+03 ;
RUNNING_TIME              (idx, 1)        =  7.08096E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23832E+00  1.64283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04227E+02  5.38743E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.40367E-01  1.87000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.81500E-02  1.32667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.58702E+00  4.58033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07680E+02  7.61827E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98925E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.89467E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73468E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.19356E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90650E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32821E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95444E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56831E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69236E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54363E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51152E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17505E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74737E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35656E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83801E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.32998E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30584E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51255E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.09104E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97495E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21299E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01916E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50127E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97709E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79210E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92593E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.83058E-01 -4.02939E+28  2.60410E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01207E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.55168E+18 0.00411  1.65752E-02 0.00411 ];
U233_FISS                 (idx, [1:   4]) = [  7.92866E+19 0.00058  8.46906E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.02076E+18 0.00182  7.49926E-02 0.00174 ];
U238_FISS                 (idx, [1:   4]) = [  1.81637E+14 0.37419  1.94538E-06 0.37421 ];
PU239_FISS                (idx, [1:   4]) = [  6.26468E+17 0.00692  6.69173E-03 0.00689 ];
PU240_FISS                (idx, [1:   4]) = [  9.04911E+16 0.01637  9.66385E-04 0.01633 ];
PU241_FISS                (idx, [1:   4]) = [  1.56355E+17 0.01233  1.67033E-03 0.01235 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19114E+19 0.00055  6.44982E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15098E+19 0.00155  8.07716E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42872E+18 0.00324  1.70438E-02 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23406E+15 0.11115  1.56987E-05 0.11119 ];
PU239_CAPT                (idx, [1:   4]) = [  2.93033E+17 0.00989  2.05623E-03 0.00986 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24862E+17 0.01158  1.57812E-03 0.01158 ];
PU241_CAPT                (idx, [1:   4]) = [  3.40760E+16 0.02651  2.39234E-04 0.02654 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79609E+17 0.01149  1.26037E-03 0.01148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002170 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12683E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002170 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5481224 5.48642E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3601307 3.60441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 919639 9.20436E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002170 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36715E+20 4.6E-06  2.36715E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35914E+19 9.6E-08  9.35914E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42600E+20 0.00028  1.27528E+20 0.00019  1.50713E+19 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36191E+20 0.00017  2.21120E+20 0.00011  1.50713E+19 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59737E+20 0.00034  2.59737E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45690E+22 0.00024  3.27774E+22 0.00022  1.79157E+21 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39079E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60099E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15380E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.07729E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.07729E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.96331E-01 0.04007 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25269E-01 0.00901 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.94832E-04 0.01880 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.49075E+03 0.03059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07961E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 7.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.36612E-01 0.02587 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.59585E-01 0.02587 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52924E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00067E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11599E-01 0.00046  1.00942E-01 0.00045  3.50568E-04 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11113E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11397E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11113E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00345E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78585E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78581E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69498E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69476E-02 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14070E-01 0.00155 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14024E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92482E-03 0.00535  2.90925E-04 0.01969  9.07692E-04 0.01080  7.04723E-04 0.01268  1.57875E-03 0.00845  3.57832E-04 0.01700  8.48953E-05 0.03651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14256E-01 0.01510  1.24811E-02 0.00012  3.21976E-02 0.00016  1.06684E-01 0.00054  3.01324E-01 0.00030  1.25573E+00 0.00103  6.38510E+00 0.02498 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46550E-03 0.00675  2.51704E-04 0.02703  7.92433E-04 0.01523  6.33151E-04 0.01774  1.39647E-03 0.01221  3.10495E-04 0.02756  8.12500E-05 0.05587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.19612E-01 0.02202  1.24793E-02 8.7E-05  3.21935E-02 0.00023  1.06682E-01 0.00075  3.01379E-01 0.00046  1.25489E+00 0.00126  6.77433E+00 0.02186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.26942E-07 0.00144  8.26552E-07 0.00145  9.44243E-07 0.01448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.53777E-07 0.00132  7.53420E-07 0.00132  8.60802E-07 0.01451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46040E-03 0.00907  2.47630E-04 0.03334  7.87199E-04 0.01822  6.26908E-04 0.02117  1.40009E-03 0.01467  3.19433E-04 0.02923  7.91385E-05 0.05628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.22514E-01 0.02349  1.24795E-02 0.00012  3.21943E-02 0.00030  1.06824E-01 0.00112  3.01261E-01 0.00053  1.25317E+00 0.00219  6.80042E+00 0.02937 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.27471E-07 0.01962  7.27278E-07 0.01963  7.78150E-07 0.05887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63171E-07 0.01962  6.62993E-07 0.01963  7.09849E-07 0.05890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93190E-03 0.04673  2.13286E-04 0.15844  6.85976E-04 0.08464  5.71140E-04 0.08851  1.11861E-03 0.07057  2.58353E-04 0.12823  8.45374E-05 0.23283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.27095E-01 0.10295  1.24749E-02 0.00017  3.22406E-02 0.00106  1.07290E-01 0.00359  3.00801E-01 0.00196  1.26593E+00 0.00443  7.15563E+00 0.08148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93092E-03 0.04628  2.11055E-04 0.15468  6.81139E-04 0.08280  5.70565E-04 0.08669  1.11902E-03 0.06897  2.53824E-04 0.13006  9.53135E-05 0.23463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.43706E-01 0.11341  1.24749E-02 0.00017  3.22394E-02 0.00107  1.07249E-01 0.00354  3.00828E-01 0.00195  1.26587E+00 0.00443  7.15563E+00 0.08148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04293E+03 0.04220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.20346E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.47774E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38042E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12125E+03 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99842E-09 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88965E-05 0.00566  6.89115E-05 0.00566  2.26587E-06 0.32224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99411E-05 0.01881  5.99278E-05 0.01889  2.40111E-06 0.42948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.84460E-04 0.01847  2.84573E-04 0.01853  2.64841E-04 0.31303 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63358E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43743E+01 0.00027  3.85782E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 03:29:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 15:49:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657088989052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02516E+00  9.99240E-01  1.00386E+00  9.96216E-01  9.95706E-01  9.94089E-01  9.96221E-01  1.00609E+00  1.00149E+00  9.99799E-01  9.98691E-01  9.97206E-01  1.00284E+00  1.00130E+00  9.88922E-01  9.99809E-01  9.96064E-01  9.97299E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81994E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61801E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36553E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50842E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64556E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45607E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44686E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.22802E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28387E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33365E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33365E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32168E+03 ;
RUNNING_TIME              (idx, 1)        =  7.39203E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08247E+00  1.08247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40235E+00  1.64033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35105E+02  3.08787E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59783E-01  1.94167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.81500E-02  1.32667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.31715E+00  7.30083E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.38519E+02  7.38519E+02 ];
CPU_USAGE                 (idx, 1)        = 9.90483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98277E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22693.88;
MEMSIZE                   (idx, 1)        = 22534.73;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 383.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.15;

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

TOT_ACTIVITY              (idx, 1)        =  6.90271E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73657E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20469E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90309E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32586E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96588E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57044E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67852E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61301E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49428E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17107E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78056E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42979E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00344E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33489E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30961E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51763E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.08304E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12289E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21604E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02545E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44750E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98042E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.80600E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56780E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.38552E-01 -5.25093E+28  2.72625E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01121E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.55085E+18 0.00443  1.65849E-02 0.00440 ];
U233_FISS                 (idx, [1:   4]) = [  7.91741E+19 0.00059  8.46695E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.02459E+18 0.00193  7.51220E-02 0.00187 ];
U238_FISS                 (idx, [1:   4]) = [  3.11609E+14 0.30741  3.34411E-06 0.30805 ];
PU239_FISS                (idx, [1:   4]) = [  6.36764E+17 0.00679  6.80943E-03 0.00675 ];
PU240_FISS                (idx, [1:   4]) = [  8.41827E+16 0.01821  9.00237E-04 0.01822 ];
PU241_FISS                (idx, [1:   4]) = [  1.48857E+17 0.01291  1.59216E-03 0.01295 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17083E+19 0.00054  6.41400E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15324E+19 0.00145  8.06579E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44206E+18 0.00329  1.70790E-02 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23745E+15 0.10888  1.56398E-05 0.10884 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95305E+17 0.00900  2.06554E-03 0.00902 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15972E+17 0.00972  1.51064E-03 0.00975 ];
PU241_CAPT                (idx, [1:   4]) = [  3.17453E+16 0.02949  2.21943E-04 0.02943 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81133E+17 0.01198  1.26702E-03 0.01201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000941 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08720E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000941 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5489558 5.49512E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3590225 3.59378E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 921158 9.21969E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000941 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36701E+20 4.8E-06  2.36701E+20 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35917E+19 9.6E-08  9.35917E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42904E+20 0.00027  1.27291E+20 0.00018  1.56129E+19 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36495E+20 0.00017  2.20882E+20 0.00010  1.56129E+19 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60200E+20 0.00034  2.60200E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48739E+22 0.00025  3.30372E+22 0.00021  1.83671E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39904E+19 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60486E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15828E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  7.92217E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92217E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.20465E-01 0.03875 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97079E-01 0.00972 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47822E-04 0.01664 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.77053E+03 0.03440 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07810E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.57751E-01 0.02366 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.78673E-01 0.02366 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52908E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00066E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.08813E-01 0.00048  1.00635E-01 0.00047  3.50854E-04 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09705E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09719E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09705E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00210E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78540E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78753E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69569E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69182E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14427E-01 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14351E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92392E-03 0.00512  2.79301E-04 0.01962  9.19495E-04 0.01046  7.08554E-04 0.01203  1.57741E-03 0.00850  3.61562E-04 0.01824  7.75981E-05 0.03556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03162E-01 0.01310  1.24792E-02 9.8E-05  3.21987E-02 0.00015  1.06816E-01 0.00059  3.01473E-01 0.00031  1.25694E+00 0.00104  6.28731E+00 0.02793 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44879E-03 0.00789  2.32201E-04 0.02998  8.14508E-04 0.01499  6.29434E-04 0.01763  1.38351E-03 0.01296  3.20070E-04 0.02472  6.90710E-05 0.05499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08162E-01 0.02000  1.24777E-02 5.6E-05  3.22021E-02 0.00020  1.06865E-01 0.00083  3.01501E-01 0.00042  1.25830E+00 0.00134  7.16043E+00 0.02066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.37423E-07 0.00151  8.37051E-07 0.00150  9.44084E-07 0.02800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.61015E-07 0.00144  7.60677E-07 0.00144  8.57754E-07 0.02788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.47326E-03 0.00898  2.35302E-04 0.03572  7.99254E-04 0.01853  6.29450E-04 0.02048  1.41123E-03 0.01443  3.21708E-04 0.03211  7.63155E-05 0.06123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.21722E-01 0.02490  1.24763E-02 6.1E-05  3.22018E-02 0.00028  1.06865E-01 0.00093  3.01593E-01 0.00049  1.25837E+00 0.00189  7.28741E+00 0.02779 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.35360E-07 0.02135  7.35004E-07 0.02137  8.36708E-07 0.09737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68520E-07 0.02138  6.68198E-07 0.02139  7.60526E-07 0.09665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20214E-03 0.04332  2.31361E-04 0.14129  7.41807E-04 0.07998  5.41463E-04 0.10412  1.41393E-03 0.06461  2.00938E-04 0.15174  7.26432E-05 0.21826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.15129E-01 0.10983  1.24778E-02 0.00012  3.22267E-02 0.00068  1.06748E-01 0.00329  3.01880E-01 0.00192  1.26421E+00 0.00447  6.62744E+00 0.08852 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21999E-03 0.04305  2.27887E-04 0.13726  7.42252E-04 0.08020  5.61993E-04 0.10362  1.41653E-03 0.06417  2.01039E-04 0.15091  7.02945E-05 0.21668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10863E-01 0.10879  1.24778E-02 0.00012  3.22235E-02 0.00069  1.06810E-01 0.00330  3.01892E-01 0.00191  1.26423E+00 0.00447  6.63071E+00 0.08855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.39039E+03 0.03896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.28749E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.53127E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45917E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17404E+03 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12787E-09 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90111E-05 0.00487  6.89955E-05 0.00490  3.67744E-06 0.26180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.18446E-05 0.01655  6.19287E-05 0.01669  2.28977E-06 0.30864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.36686E-04 0.01600  3.36511E-04 0.01603  3.93621E-04 0.25272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62999E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44686E+01 0.00027  3.85796E+01 0.00037 ];

