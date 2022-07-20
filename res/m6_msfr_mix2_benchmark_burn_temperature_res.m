
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 11:02:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00536E+00  9.99225E-01  9.98389E-01  9.97809E-01  9.96495E-01  9.96908E-01  9.97873E-01  1.00524E+00  9.88529E-01  9.93586E-01  1.00011E+00  9.89598E-01  1.00478E+00  1.00201E+00  1.00509E+00  1.00359E+00  1.00472E+00  1.01068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.61283E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73872E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46082E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59960E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52374E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.13021E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.12135E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.32813E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60448E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+05 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+05 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.39738E+02 ;
RUNNING_TIME              (idx, 1)        =  5.34941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-02  5.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23450E+01  5.23450E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34929E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.56714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79313E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

NORM_COEF                 (idx, [1:   4]) = [  2.65862E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20112E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13596E-01 0.00088 ];
TH232_FISS                (idx, [1:   4]) = [  1.35369E+18 0.00404  1.50798E-02 0.00399 ];
PU239_FISS                (idx, [1:   4]) = [  5.69226E+19 0.00068  6.34109E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.94237E+18 0.00237  5.50576E-02 0.00233 ];
PU241_FISS                (idx, [1:   4]) = [  2.10096E+19 0.00124  2.34042E-01 0.00101 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46691E+19 0.00063  4.88450E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39575E+19 0.00101  1.56721E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99261E+18 0.00183  6.53668E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38996E+18 0.00245  2.87168E-02 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002020 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27146E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002020 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743435 5.74997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3373201 3.37650E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 885384 8.86244E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002020 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64944E+20 7.8E-06  2.64944E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97974E+19 6.3E-07  8.97974E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52845E+20 0.00032  1.39757E+20 0.00019  1.30882E+19 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42642E+20 0.00020  2.29554E+20 0.00011  1.30882E+19 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65862E+20 0.00033  2.65862E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26763E+22 0.00025  3.10175E+22 0.00019  1.65881E+21 0.00245 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35620E+19 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66204E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09707E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52986E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.71841E-02 0.12129 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.87876E-01 0.00997 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.63017E-04 0.01882 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.96283E+04 0.03982 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11383E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 9.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.46820E-01 0.10051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.98336E-01 0.10051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95046E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96178E-01 0.00050  9.93334E-01 0.00049  2.86366E-03 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96511E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96557E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96511E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09341E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.05511E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.05331E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51915E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52525E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.81387E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.82262E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25741E-03 0.00541  8.70874E-05 0.03106  7.63080E-04 0.01226  5.41076E-04 0.01476  1.21643E-03 0.00911  4.89858E-04 0.01348  1.59884E-04 0.02516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.08960E-01 0.01345  1.28277E-02 0.00142  3.01665E-02 0.00026  1.11942E-01 0.00069  3.12332E-01 0.00022  1.03882E+00 0.00300  4.24860E+00 0.01794 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93058E-03 0.00773  7.88911E-05 0.04814  6.94895E-04 0.01799  4.74340E-04 0.01940  1.09743E-03 0.01326  4.41178E-04 0.02080  1.43849E-04 0.03354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.09395E-01 0.01715  1.28123E-02 0.00205  3.01677E-02 0.00037  1.11770E-01 0.00096  3.12414E-01 0.00028  1.03645E+00 0.00406  4.23971E+00 0.02391 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20944E-07 0.00147  5.20574E-07 0.00148  6.51623E-07 0.01895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.18940E-07 0.00137  5.18571E-07 0.00138  6.49131E-07 0.01896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87797E-03 0.00930  7.68691E-05 0.06110  6.81069E-04 0.02174  4.50990E-04 0.02650  1.09535E-03 0.01480  4.34626E-04 0.02256  1.39063E-04 0.04781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.06099E-01 0.02547  1.28529E-02 0.00281  3.01855E-02 0.00052  1.11784E-01 0.00128  3.12311E-01 0.00036  1.03524E+00 0.00521  4.16894E+00 0.03730 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62894E-07 0.03370  4.62437E-07 0.03371  6.10948E-07 0.06495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.61275E-07 0.03370  4.60820E-07 0.03370  6.09034E-07 0.06506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.63184E-03 0.05880  9.65107E-05 0.30382  5.31296E-04 0.10780  4.58624E-04 0.11532  1.03476E-03 0.06702  4.06951E-04 0.11290  1.03693E-04 0.21197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.50229E-01 0.08505  1.27427E-02 0.00735  3.01532E-02 0.00173  1.11998E-01 0.00462  3.13179E-01 0.00155  1.02284E+00 0.02053  4.05202E+00 0.11038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62577E-03 0.05869  9.60048E-05 0.29954  5.35897E-04 0.10938  4.59441E-04 0.11199  1.02390E-03 0.06600  4.07258E-04 0.10914  1.03269E-04 0.20877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51423E-01 0.08229  1.27379E-02 0.00724  3.01604E-02 0.00175  1.12003E-01 0.00461  3.13081E-01 0.00155  1.02279E+00 0.02048  4.07863E+00 0.11115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.72514E+03 0.04949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.16633E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.14647E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89671E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60750E+03 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39592E-09 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31841E-05 0.00510  7.31587E-05 0.00510  1.08444E-05 0.26810 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97377E-05 0.01747  7.97942E-05 0.01766  9.54733E-06 0.40113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.58522E-04 0.01831  3.58191E-04 0.01851  4.56703E-04 0.25602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24305E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12135E+01 0.00028  3.17308E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 12:20:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00577E+00  1.00148E+00  1.00164E+00  1.00201E+00  1.00720E+00  9.94720E-01  9.99779E-01  1.00811E+00  9.94875E-01  9.94557E-01  9.96928E-01  9.93071E-01  9.93934E-01  9.98345E-01  1.00077E+00  1.00216E+00  1.00247E+00  1.00217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.60844E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73916E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46011E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59865E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52563E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.13269E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.12384E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33560E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60439E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35111E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32187E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.37500E-02  3.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30978E+02  7.86332E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50000E-02  1.50000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32186E+02  8.13382E+02 ];
CPU_USAGE                 (idx, 1)        = 17.78626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79502E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88321E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.13918E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71650E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.49947E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47265E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16415E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63157E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56491E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.90303E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12896E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.88472E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13369E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83118E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99526E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22228E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37279E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08644E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54063E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.85607E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29132E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69218E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81390E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31507E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.78133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67249E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23097E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58919E-04 -3.49801E+25  2.20147E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.23586E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  1.37468E+18 0.00432  1.53115E-02 0.00416 ];
U233_FISS                 (idx, [1:   4]) = [  5.44889E+17 0.00733  6.06943E-03 0.00731 ];
U235_FISS                 (idx, [1:   4]) = [  1.87571E+14 0.36634  2.09789E-06 0.36635 ];
PU239_FISS                (idx, [1:   4]) = [  5.64640E+19 0.00072  6.28941E-01 0.00046 ];
PU240_FISS                (idx, [1:   4]) = [  4.98903E+18 0.00226  5.55705E-02 0.00207 ];
PU241_FISS                (idx, [1:   4]) = [  2.08099E+19 0.00104  2.31801E-01 0.00105 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52746E+19 0.00061  4.88437E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  7.75629E+16 0.01993  5.03303E-04 0.01993 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07611E+14 0.60833  6.98090E-07 0.60819 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37359E+19 0.00090  1.54018E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01132E+19 0.00162  6.56216E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32068E+18 0.00235  2.80361E-02 0.00237 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56568E+16 0.04443  1.01611E-04 0.04449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002666 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24715E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002666 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760575 5.76666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3356453 3.35928E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 885638 8.86536E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002666 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19582E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64792E+20 8.3E-06  2.64792E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98222E+19 6.2E-07  8.98222E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54084E+20 0.00032  1.40953E+20 0.00018  1.31308E+19 0.00299 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43906E+20 0.00020  2.30775E+20 0.00011  1.31308E+19 0.00299 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67249E+20 0.00035  2.67249E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28605E+22 0.00025  3.11943E+22 0.00019  1.66615E+21 0.00270 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36929E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67599E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10343E+22 0.00039 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53091E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53091E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23914E-01 0.10611 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.76319E-01 0.01003 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.12842E-04 0.02060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.73039E+04 0.05178 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11352E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 7.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.62823E-01 0.08036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.04105E-01 0.08036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94796E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08462E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90201E-01 0.00047  9.87367E-01 0.00046  2.92829E-03 0.00967 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90756E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90817E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90756E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08713E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.05623E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.05625E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51518E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51492E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.82891E-01 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.82696E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32298E-03 0.00518  8.93075E-05 0.03175  7.83336E-04 0.01074  5.41763E-04 0.01351  1.24465E-03 0.00933  5.05787E-04 0.01434  1.58138E-04 0.02518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99930E-01 0.01216  1.28367E-02 0.00147  3.01834E-02 0.00033  1.12054E-01 0.00059  3.12336E-01 0.00021  1.03828E+00 0.00290  4.15472E+00 0.01564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96879E-03 0.00685  8.37884E-05 0.04760  7.01004E-04 0.01612  4.83110E-04 0.01792  1.10359E-03 0.01249  4.51108E-04 0.01970  1.46192E-04 0.03345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.10169E-01 0.01676  1.28360E-02 0.00190  3.01727E-02 0.00036  1.11939E-01 0.00079  3.12337E-01 0.00028  1.03499E+00 0.00458  4.24807E+00 0.02175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.24966E-07 0.00127  5.24473E-07 0.00127  6.90877E-07 0.02950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.19813E-07 0.00123  5.19326E-07 0.00122  6.84081E-07 0.02947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94962E-03 0.00989  7.83127E-05 0.06281  7.10304E-04 0.01991  4.62065E-04 0.02739  1.10841E-03 0.01791  4.46013E-04 0.02615  1.44510E-04 0.04253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.03685E-01 0.01909  1.28786E-02 0.00293  3.01766E-02 0.00048  1.12062E-01 0.00114  3.12362E-01 0.00037  1.03596E+00 0.00619  4.23565E+00 0.03203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62132E-07 0.03374  4.61776E-07 0.03374  5.81316E-07 0.06618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.57798E-07 0.03374  4.57444E-07 0.03374  5.76102E-07 0.06626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69738E-03 0.05342  1.00988E-04 0.28910  6.17987E-04 0.08180  4.42357E-04 0.11137  1.08528E-03 0.07426  3.58510E-04 0.12015  9.22517E-05 0.17353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.48148E-01 0.08849  1.28081E-02 0.00673  3.01174E-02 0.00143  1.11614E-01 0.00466  3.12118E-01 0.00137  1.01117E+00 0.02160  4.42802E+00 0.10352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.70110E-03 0.05290  9.60238E-05 0.27821  6.13071E-04 0.08124  4.43470E-04 0.10689  1.09048E-03 0.07340  3.62412E-04 0.11727  9.56427E-05 0.17068 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52642E-01 0.08667  1.28113E-02 0.00675  3.01179E-02 0.00147  1.11620E-01 0.00463  3.12095E-01 0.00136  1.00996E+00 0.02151  4.43287E+00 0.10341 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87262E+03 0.04252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20627E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15515E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94792E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66297E+03 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32183E-09 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.18285E-05 0.00537  7.18068E-05 0.00540  6.75643E-06 0.32701 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.26481E-05 0.01740  7.26716E-05 0.01737  6.37983E-06 0.41351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.08293E-04 0.01977  3.08319E-04 0.01974  3.10047E-04 0.33528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27870E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12384E+01 0.00029  3.17750E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 13:45:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00329E+00  1.00497E+00  1.00921E+00  1.00198E+00  1.00972E+00  9.97426E-01  1.00102E+00  1.00729E+00  9.94128E-01  9.93652E-01  9.90704E-01  9.98636E-01  9.92713E-01  9.91317E-01  9.99834E-01  1.00040E+00  1.00120E+00  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.59991E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74001E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46071E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59887E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52409E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.13465E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.12580E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33838E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.57309E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10003243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+05 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+05 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86177E+03 ;
RUNNING_TIME              (idx, 1)        =  2.16413E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43750E-01  5.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15130E+02  8.41517E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.20667E-02  1.70667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16411E+02  1.16081E+03 ];
CPU_USAGE                 (idx, 1)        = 17.84448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79533E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.69063E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78280E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.88301E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78930E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54130E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86616E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59330E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.22159E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.01253E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.18486E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65273E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67216E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35980E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32301E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40230E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27308E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57292E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85901E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74643E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22094E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83094E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.07796E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78846E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67261E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43622E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.09686E-04 -1.78222E+26  2.20290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.35158E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.37408E+18 0.00433  1.52541E-02 0.00430 ];
U233_FISS                 (idx, [1:   4]) = [  5.13612E+18 0.00218  5.70167E-02 0.00206 ];
U235_FISS                 (idx, [1:   4]) = [  1.86592E+15 0.12072  2.07086E-05 0.12079 ];
PU239_FISS                (idx, [1:   4]) = [  5.32692E+19 0.00071  5.91355E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  5.04056E+18 0.00259  5.59555E-02 0.00246 ];
PU241_FISS                (idx, [1:   4]) = [  1.94496E+19 0.00101  2.15916E-01 0.00091 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54556E+19 0.00055  4.90521E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  7.35091E+17 0.00597  4.77853E-03 0.00590 ];
U235_CAPT                 (idx, [1:   4]) = [  6.39009E+14 0.20586  4.15347E-06 0.20590 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24138E+19 0.00117  1.45707E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02349E+19 0.00151  6.65356E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04409E+18 0.00260  2.62900E-02 0.00262 ];
SM149_CAPT                (idx, [1:   4]) = [  7.97039E+16 0.01811  5.18136E-04 0.01810 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003243 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25158E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003243 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749841 5.75574E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3367769 3.37050E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 885633 8.86282E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003243 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.42865E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63499E+20 8.1E-06  2.63499E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00238E+19 7.0E-07  9.00238E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53736E+20 0.00035  1.40674E+20 0.00021  1.30628E+19 0.00285 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43760E+20 0.00022  2.30697E+20 0.00013  1.30628E+19 0.00285 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67261E+20 0.00034  2.67261E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28559E+22 0.00028  3.12004E+22 0.00021  1.65550E+21 0.00260 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36871E+19 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67447E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10401E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53356E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53356E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.44600E-01 0.05843 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29768E-01 0.01072 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.93145E-04 0.02403 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91100E+04 0.05829 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11376E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01729E+00 0.02540 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.27130E-01 0.02540 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92699E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07995E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86376E-01 0.00047  9.83649E-01 0.00047  2.87905E-03 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86463E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85936E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86463E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08245E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08054E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07876E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43079E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43666E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78032E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.77925E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33555E-03 0.00526  9.40078E-05 0.03184  7.92581E-04 0.01176  5.43282E-04 0.01207  1.25663E-03 0.00923  4.93920E-04 0.01296  1.55140E-04 0.02832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95882E-01 0.01236  1.27976E-02 0.00155  3.02694E-02 0.00030  1.11882E-01 0.00064  3.11580E-01 0.00019  1.04498E+00 0.00328  4.24578E+00 0.01774 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99724E-03 0.00778  8.16163E-05 0.04860  7.17610E-04 0.01492  4.89685E-04 0.01707  1.13334E-03 0.01335  4.38552E-04 0.01888  1.36435E-04 0.03549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.93423E-01 0.01765  1.27887E-02 0.00191  3.02749E-02 0.00047  1.11984E-01 0.00090  3.11467E-01 0.00030  1.04507E+00 0.00427  4.29553E+00 0.02389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.32040E-07 0.00151  5.31625E-07 0.00152  6.70966E-07 0.02135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.24776E-07 0.00139  5.24367E-07 0.00140  6.61857E-07 0.02143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91767E-03 0.00942  8.04103E-05 0.05351  6.86108E-04 0.02207  4.73461E-04 0.02479  1.10142E-03 0.01657  4.41426E-04 0.02599  1.34844E-04 0.04746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.96892E-01 0.02432  1.28024E-02 0.00253  3.02509E-02 0.00052  1.12045E-01 0.00101  3.11810E-01 0.00041  1.04018E+00 0.00554  4.27627E+00 0.03684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.70880E-07 0.03377  4.70452E-07 0.03378  6.27140E-07 0.06720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64688E-07 0.03377  4.64266E-07 0.03378  6.18837E-07 0.06720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70149E-03 0.06587  6.26921E-05 0.34129  5.69375E-04 0.09689  4.50906E-04 0.12927  1.08889E-03 0.08661  3.65045E-04 0.12638  1.64586E-04 0.17156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.54709E-01 0.09804  1.28590E-02 0.01014  3.02927E-02 0.00259  1.13144E-01 0.00467  3.12597E-01 0.00169  1.06809E+00 0.02226  4.45287E+00 0.10208 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69914E-03 0.06482  6.45961E-05 0.34318  5.78967E-04 0.09429  4.55189E-04 0.12870  1.07792E-03 0.08486  3.60387E-04 0.12505  1.62086E-04 0.17716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.45375E-01 0.09621  1.28547E-02 0.01003  3.02864E-02 0.00254  1.13121E-01 0.00464  3.12594E-01 0.00169  1.06640E+00 0.02230  4.44952E+00 0.10198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.76887E+03 0.05718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.27965E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.20761E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90239E-03 0.00771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.49786E+03 0.00780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17284E-09 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89161E-05 0.00779  6.89046E-05 0.00782  2.79061E-06 0.49620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72826E-05 0.02262  6.72653E-05 0.02260  2.41807E-06 0.62131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.91129E-04 0.02254  1.91366E-04 0.02268  1.19833E-04 0.49411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29236E+01 0.01211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12580E+01 0.00031  3.20312E+01 0.00047 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 15:11:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00349E+00  1.00313E+00  1.00743E+00  1.00054E+00  1.00165E+00  9.95537E-01  1.00482E+00  1.00417E+00  9.91181E-01  1.00268E+00  9.95522E-01  9.95393E-01  9.98941E-01  9.96783E-01  9.95899E-01  9.94266E-01  1.00090E+00  1.00767E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.59193E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74081E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46282E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60055E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51701E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.13809E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.12921E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33908E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.55260E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+05 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+05 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40736E+03 ;
RUNNING_TIME              (idx, 1)        =  3.02579E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91333E-01  4.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01225E+02  8.60949E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.62667E-02  1.42000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02579E+02  1.22893E+03 ];
CPU_USAGE                 (idx, 1)        = 17.87089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79543E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93293E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.76321E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80122E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.89614E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80005E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64632E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92810E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60135E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01903E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37993E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01418E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.85168E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85557E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52825E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94336E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.42025E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29435E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59346E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.35477E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34340E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24739E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82665E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.15058E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.84508E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66058E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28373E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57185E-03 -3.45983E+26  2.20458E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.45724E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  1.37187E+18 0.00474  1.51839E-02 0.00463 ];
U233_FISS                 (idx, [1:   4]) = [  1.06502E+19 0.00161  1.17881E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  4.97220E+15 0.07481  5.50380E-05 0.07474 ];
PU239_FISS                (idx, [1:   4]) = [  4.93315E+19 0.00070  5.46022E-01 0.00046 ];
PU240_FISS                (idx, [1:   4]) = [  5.07620E+18 0.00231  5.61853E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  1.78932E+19 0.00124  1.98049E-01 0.00112 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53282E+19 0.00063  4.94389E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.52774E+18 0.00372  1.00267E-02 0.00369 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99502E+15 0.11611  1.30957E-05 0.11613 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08093E+19 0.00100  1.36575E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02913E+19 0.00185  6.75436E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  3.70928E+18 0.00256  2.43448E-02 0.00257 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21182E+17 0.01443  7.95325E-04 0.01443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002270 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23717E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002270 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5720605 5.72682E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3392707 3.39578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 888958 8.89768E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002270 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.84871E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61943E+20 8.4E-06  2.61943E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02651E+19 7.6E-07  9.02651E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52376E+20 0.00032  1.39348E+20 0.00018  1.30282E+19 0.00282 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42641E+20 0.00020  2.29613E+20 0.00011  1.30282E+19 0.00282 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66058E+20 0.00035  2.66058E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26988E+22 0.00025  3.10515E+22 0.00019  1.64720E+21 0.00232 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36733E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66314E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09995E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53374E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53374E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.23256E-01 0.05338 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25611E-01 0.01215 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.59603E-04 0.02882 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66830E+04 0.06272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11026E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01682E+00 0.02540 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.26372E-01 0.02540 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90193E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07439E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85382E-01 0.00050  9.82546E-01 0.00048  2.87590E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84796E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84543E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84796E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08101E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.10603E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.10530E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34444E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34664E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.71206E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71468E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31059E-03 0.00540  1.09514E-04 0.03251  7.76878E-04 0.01138  5.35443E-04 0.01409  1.26900E-03 0.01005  4.80313E-04 0.01282  1.39441E-04 0.02683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75630E-01 0.01239  1.27797E-02 0.00122  3.04039E-02 0.00031  1.11494E-01 0.00069  3.10513E-01 0.00026  1.04569E+00 0.00326  4.21501E+00 0.01809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97655E-03 0.00747  9.27696E-05 0.04353  7.04870E-04 0.01663  4.74994E-04 0.01912  1.14041E-03 0.01340  4.39803E-04 0.01864  1.23704E-04 0.03461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74089E-01 0.01531  1.28022E-02 0.00180  3.03792E-02 0.00045  1.11524E-01 0.00093  3.10645E-01 0.00034  1.04685E+00 0.00419  4.15946E+00 0.02250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.38554E-07 0.00121  5.38094E-07 0.00122  6.94660E-07 0.03000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30676E-07 0.00124  5.30222E-07 0.00124  6.84625E-07 0.03017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92182E-03 0.00855  9.45813E-05 0.05356  6.81767E-04 0.01794  4.85616E-04 0.02571  1.10065E-03 0.01760  4.40315E-04 0.02627  1.18890E-04 0.04567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68802E-01 0.01941  1.27966E-02 0.00231  3.04026E-02 0.00055  1.11435E-01 0.00122  3.10391E-01 0.00048  1.03345E+00 0.00567  4.25472E+00 0.03856 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.74814E-07 0.03377  4.74311E-07 0.03378  6.44230E-07 0.06591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68108E-07 0.03376  4.67613E-07 0.03376  6.34948E-07 0.06592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52000E-03 0.05445  1.02210E-04 0.22792  5.54062E-04 0.09835  4.45010E-04 0.12227  9.67563E-04 0.07241  3.74445E-04 0.11027  7.67102E-05 0.23917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.07880E-01 0.06543  1.26666E-02 0.00570  3.04616E-02 0.00303  1.11065E-01 0.00453  3.10511E-01 0.00191  1.07511E+00 0.02043  3.80601E+00 0.10592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.50522E-03 0.05331  1.04091E-04 0.22294  5.44630E-04 0.09587  4.38006E-04 0.12148  9.62933E-04 0.07263  3.79906E-04 0.10851  7.56519E-05 0.23658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07709E-01 0.06225  1.26677E-02 0.00569  3.04575E-02 0.00303  1.11001E-01 0.00454  3.10603E-01 0.00189  1.07918E+00 0.02038  3.80591E+00 0.10592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.32217E+03 0.04305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.35287E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27448E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87816E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.37717E+03 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13297E-09 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79184E-05 0.00805  6.79619E-05 0.00807  3.01227E-06 0.44751 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.23323E-05 0.02447  6.22913E-05 0.02496  3.24432E-06 0.66148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.57888E-04 0.02679  1.57910E-04 0.02707  1.52127E-04 0.43810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30807E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12921E+01 0.00028  3.22885E+01 0.00047 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 16:38:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00317E+00  1.00501E+00  1.00576E+00  1.00291E+00  1.00292E+00  9.97882E-01  1.00154E+00  1.00213E+00  9.93987E-01  9.95485E-01  9.94190E-01  9.99295E-01  1.00003E+00  9.92223E-01  1.00123E+00  9.93644E-01  9.99976E-01  1.00862E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58695E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74130E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46541E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60282E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51499E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14972E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14087E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35256E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.55085E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96387E+03 ;
RUNNING_TIME              (idx, 1)        =  3.89365E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41117E-01  4.97833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87933E+02  8.67079E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.08333E-02  1.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89364E+02  1.25096E+03 ];
CPU_USAGE                 (idx, 1)        = 17.88522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79528E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.77871E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80603E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.96985E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79004E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69845E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95387E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60123E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11971E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76539E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11356E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04978E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14956E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71553E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09840E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42715E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31262E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60360E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.55807E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67084E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22339E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79548E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82682E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81475E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63424E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.03747E-03 -6.68584E+26  2.20781E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.67465E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.35317E+18 0.00448  1.49367E-02 0.00444 ];
U233_FISS                 (idx, [1:   4]) = [  1.99639E+19 0.00112  2.20370E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  2.05915E+16 0.03600  2.27330E-04 0.03607 ];
PU239_FISS                (idx, [1:   4]) = [  4.23854E+19 0.00069  4.67870E-01 0.00055 ];
PU240_FISS                (idx, [1:   4]) = [  5.11196E+18 0.00224  5.64274E-02 0.00213 ];
PU241_FISS                (idx, [1:   4]) = [  1.53942E+19 0.00130  1.69928E-01 0.00121 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52501E+19 0.00052  5.02278E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  2.87738E+18 0.00295  1.92058E-02 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  7.24092E+15 0.06331  4.83543E-05 0.06340 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62287E+13 1.00000  1.75568E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80290E+19 0.00121  1.20340E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03769E+19 0.00151  6.92636E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18635E+18 0.00260  2.12681E-02 0.00259 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66720E+17 0.01169  1.11277E-03 0.01164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002542 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22843E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002542 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5681344 5.68735E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3436062 3.43905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 885136 8.85892E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002542 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.13087E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59301E+20 7.6E-06  2.59301E+20 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06729E+19 6.5E-07  9.06729E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49796E+20 0.00032  1.36803E+20 0.00019  1.29936E+19 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40469E+20 0.00020  2.27476E+20 0.00011  1.29936E+19 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63424E+20 0.00030  2.63424E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24213E+22 0.00021  3.07827E+22 0.00017  1.63857E+21 0.00218 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33367E+19 0.00128 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63806E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09213E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53050E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53050E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.07998E-01 0.04733 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51745E-01 0.01402 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.38766E-04 0.02909 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64012E+04 0.06092 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11413E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03585E+00 0.02052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.44067E-01 0.02052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85974E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06506E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83239E-01 0.00045  9.80644E-01 0.00041  2.83487E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84120E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84357E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84120E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07975E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.14596E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.14639E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21353E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21190E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.60229E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.60492E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27395E-03 0.00529  1.23920E-04 0.02841  7.89789E-04 0.01136  5.40151E-04 0.01314  1.23179E-03 0.00915  4.53689E-04 0.01393  1.34609E-04 0.02852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69189E-01 0.01217  1.26994E-02 0.00107  3.06183E-02 0.00039  1.10825E-01 0.00062  3.08974E-01 0.00025  1.05209E+00 0.00290  4.39781E+00 0.01897 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91569E-03 0.00715  1.09055E-04 0.04575  7.10602E-04 0.01452  4.73997E-04 0.01986  1.10350E-03 0.01272  3.94531E-04 0.01960  1.24012E-04 0.03760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67065E-01 0.01659  1.27136E-02 0.00149  3.06026E-02 0.00053  1.10916E-01 0.00089  3.09024E-01 0.00041  1.05466E+00 0.00386  4.30730E+00 0.02507 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.45516E-07 0.00139  5.45166E-07 0.00140  6.67981E-07 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36363E-07 0.00133  5.36018E-07 0.00133  6.56808E-07 0.01584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86884E-03 0.01042  1.10510E-04 0.05158  6.87552E-04 0.02305  4.68632E-04 0.02145  1.09316E-03 0.01652  3.87562E-04 0.02414  1.21424E-04 0.04809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71847E-01 0.02133  1.26819E-02 0.00190  3.05888E-02 0.00069  1.10832E-01 0.00123  3.09069E-01 0.00046  1.05251E+00 0.00548  4.33482E+00 0.03393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79108E-07 0.03383  4.78832E-07 0.03383  5.46617E-07 0.05651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.71273E-07 0.03382  4.71002E-07 0.03382  5.37622E-07 0.05646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53400E-03 0.05340  7.67803E-05 0.21107  5.65265E-04 0.08455  4.09344E-04 0.11278  9.78841E-04 0.08079  3.63498E-04 0.12392  1.40269E-04 0.17819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.00318E-01 0.08569  1.26991E-02 0.00620  3.06617E-02 0.00290  1.09925E-01 0.00473  3.09194E-01 0.00212  1.08562E+00 0.02145  3.75596E+00 0.09257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.53456E-03 0.05313  7.82602E-05 0.20933  5.61478E-04 0.08450  4.10542E-04 0.11440  9.76580E-04 0.08009  3.68054E-04 0.12068  1.39642E-04 0.17916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99867E-01 0.08392  1.26996E-02 0.00619  3.06565E-02 0.00289  1.09950E-01 0.00470  3.09234E-01 0.00209  1.08452E+00 0.02156  3.75913E+00 0.09276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.31026E+03 0.04251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42489E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33383E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87983E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.30947E+03 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11910E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79234E-05 0.00814  6.78925E-05 0.00823  3.80901E-06 0.45138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92339E-05 0.02474  5.91766E-05 0.02506  2.83425E-06 0.46928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37264E-04 0.02862  1.37213E-04 0.02882  1.55241E-04 0.43898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39100E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14087E+01 0.00023  3.26601E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 18:05:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00518E+00  1.00084E+00  1.00914E+00  9.99947E-01  1.00984E+00  1.00275E+00  9.98411E-01  1.00070E+00  9.90184E-01  1.00174E+00  9.97206E-01  9.99976E-01  9.99638E-01  9.99107E-01  9.95109E-01  9.92799E-01  9.93469E-01  1.00396E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58547E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74145E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46444E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60178E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51250E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16038E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15155E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37486E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.56304E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+05 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+05 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.52895E+03 ;
RUNNING_TIME              (idx, 1)        =  4.76623E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90867E-01  4.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75108E+02  8.71751E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.83333E-02  1.75000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76622E+02  1.25760E+03 ];
CPU_USAGE                 (idx, 1)        = 17.89453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79546E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.74332E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79597E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.60119E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77134E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68723E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93758E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59269E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17070E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96379E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16392E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14679E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76897E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81676E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78453E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41236E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31166E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59037E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.99552E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97445E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17804E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75167E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.88567E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73728E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61170E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85118E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.46964E-03 -9.83823E+26  2.21096E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.86746E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.35969E+18 0.00427  1.49603E-02 0.00433 ];
U233_FISS                 (idx, [1:   4]) = [  2.75474E+19 0.00100  3.03084E-01 0.00086 ];
U235_FISS                 (idx, [1:   4]) = [  4.74629E+16 0.02400  5.22222E-04 0.02401 ];
PU239_FISS                (idx, [1:   4]) = [  3.67151E+19 0.00087  4.03947E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  5.07922E+18 0.00210  5.58836E-02 0.00209 ];
PU241_FISS                (idx, [1:   4]) = [  1.34902E+19 0.00138  1.48424E-01 0.00133 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52572E+19 0.00056  5.10160E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  3.93413E+18 0.00255  2.66691E-02 0.00255 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61893E+16 0.03755  1.09725E-04 0.03750 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56110E+19 0.00117  1.05825E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04305E+19 0.00185  7.07073E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81214E+18 0.00312  1.90635E-02 0.00317 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78178E+17 0.01174  1.20782E-03 0.01172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002351 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20589E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002351 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5642471 5.64834E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3477054 3.48013E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 882826 8.83587E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002351 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.48080E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57120E+20 8.4E-06  2.57120E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10048E+19 6.7E-07  9.10048E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47602E+20 0.00031  1.34676E+20 0.00019  1.29259E+19 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38606E+20 0.00019  2.25681E+20 0.00011  1.29259E+19 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61170E+20 0.00031  2.61170E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22042E+22 0.00022  3.05748E+22 0.00018  1.62934E+21 0.00237 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30770E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61683E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08554E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52628E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.13078E-01 0.05490 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54203E-01 0.01112 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30522E-04 0.03073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97410E+04 0.05796 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11643E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01373E+00 0.02540 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.24129E-01 0.02540 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82534E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05753E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83153E-01 0.00048  9.80447E-01 0.00046  2.85357E-03 0.00998 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83735E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84501E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83735E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07900E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.18430E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.18587E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09267E-02 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08755E-02 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.51146E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.50197E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29587E-03 0.00670  1.36490E-04 0.02833  7.81646E-04 0.01015  5.57543E-04 0.01382  1.23913E-03 0.00996  4.52876E-04 0.01680  1.28177E-04 0.03100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.55634E-01 0.01377  1.26493E-02 0.00088  3.07818E-02 0.00037  1.10357E-01 0.00073  3.07618E-01 0.00030  1.05982E+00 0.00297  4.30631E+00 0.02052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97471E-03 0.00886  1.23390E-04 0.04352  7.17667E-04 0.01466  5.03496E-04 0.02038  1.10654E-03 0.01525  4.07210E-04 0.02178  1.16406E-04 0.03748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58887E-01 0.01683  1.26506E-02 0.00111  3.07748E-02 0.00053  1.10496E-01 0.00111  3.07611E-01 0.00042  1.05617E+00 0.00452  4.47436E+00 0.02746 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55187E-07 0.00143  5.54813E-07 0.00143  6.86324E-07 0.01737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45823E-07 0.00137  5.45456E-07 0.00138  6.74725E-07 0.01734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90463E-03 0.00998  1.20513E-04 0.05253  6.81340E-04 0.01982  4.85164E-04 0.02191  1.10780E-03 0.01596  3.99199E-04 0.02775  1.10608E-04 0.05260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.45360E-01 0.02340  1.26619E-02 0.00180  3.07625E-02 0.00079  1.10421E-01 0.00136  3.07331E-01 0.00054  1.04950E+00 0.00618  4.09421E+00 0.03666 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89223E-07 0.03376  4.88850E-07 0.03376  5.98172E-07 0.06502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81212E-07 0.03375  4.80845E-07 0.03376  5.88441E-07 0.06504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73603E-03 0.05381  9.60155E-05 0.20209  7.87006E-04 0.08649  4.16734E-04 0.11539  1.00086E-03 0.07599  3.64690E-04 0.11232  7.07272E-05 0.21908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.99987E-01 0.08374  1.27100E-02 0.00616  3.08421E-02 0.00295  1.11094E-01 0.00511  3.07905E-01 0.00232  1.03775E+00 0.02023  4.42926E+00 0.12242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73418E-03 0.05314  9.71915E-05 0.19685  7.86315E-04 0.08479  4.05931E-04 0.11507  1.00341E-03 0.07395  3.67726E-04 0.11272  7.36001E-05 0.21969 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.98992E-01 0.08213  1.27051E-02 0.00604  3.08328E-02 0.00293  1.11119E-01 0.00508  3.07929E-01 0.00231  1.03954E+00 0.02017  4.42152E+00 0.12220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.61049E+03 0.04206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50656E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41366E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94974E-03 0.00607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.35700E+03 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13284E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.77125E-05 0.00832  6.77149E-05 0.00833  2.65489E-06 0.49278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96621E-05 0.03408  5.97602E-05 0.03413  1.27622E-06 0.55725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29490E-04 0.02865  1.29518E-04 0.02897  1.20595E-04 0.49267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37161E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15155E+01 0.00028  3.30152E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 19:33:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00379E+00  1.00507E+00  1.00584E+00  1.00380E+00  1.00241E+00  9.97111E-01  1.00155E+00  1.00535E+00  9.92194E-01  1.00074E+00  9.91468E-01  9.97977E-01  9.98586E-01  9.93390E-01  9.96820E-01  9.98588E-01  9.97309E-01  1.00801E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58280E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74172E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46101E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59830E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51784E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17714E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16832E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41583E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58359E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10003280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01142E+04 ;
RUNNING_TIME              (idx, 1)        =  5.65028E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41383E-01  5.05167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63415E+02  8.83071E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07000E-01  2.86667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65027E+02  1.26306E+03 ];
CPU_USAGE                 (idx, 1)        = 17.90038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79532E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95051E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.70364E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78377E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05020E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75251E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64734E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91706E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58485E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21635E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18485E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20899E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23567E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32058E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94840E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.33439E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40277E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31884E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58316E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.48437E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51286E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.13097E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72453E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66693E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64854E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58155E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.21102E-03 -1.58723E+27  2.21700E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18080E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.35865E+18 0.00398  1.48476E-02 0.00400 ];
U233_FISS                 (idx, [1:   4]) = [  3.91961E+19 0.00073  4.28335E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  1.56103E+17 0.01362  1.70594E-03 0.01363 ];
PU239_FISS                (idx, [1:   4]) = [  2.78666E+19 0.00101  3.04525E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  5.00972E+18 0.00221  5.47466E-02 0.00218 ];
PU241_FISS                (idx, [1:   4]) = [  1.08996E+19 0.00155  1.19111E-01 0.00154 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57690E+19 0.00059  5.25676E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  5.61313E+18 0.00195  3.89431E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  5.14510E+16 0.02147  3.56988E-04 0.02149 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19384E+19 0.00162  8.28276E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03466E+19 0.00165  7.17839E-02 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27346E+18 0.00340  1.57731E-02 0.00339 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79258E+17 0.01252  1.24370E-03 0.01254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003280 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003280 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5578207 5.58334E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3541991 3.54470E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 883082 8.83777E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003280 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67452E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53742E+20 8.6E-06  2.53742E+20 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15096E+19 7.4E-07  9.15096E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44174E+20 0.00032  1.31333E+20 0.00022  1.28416E+19 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35684E+20 0.00019  2.22842E+20 0.00013  1.28416E+19 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58155E+20 0.00031  2.58155E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19472E+22 0.00024  3.03328E+22 0.00017  1.61437E+21 0.00229 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28153E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58499E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07731E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51731E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51731E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.30388E-01 0.05431 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44451E-01 0.01252 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35448E-04 0.03008 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.84180E+04 0.05826 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11624E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00268E+00 0.02758 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.14053E-01 0.02758 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77285E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04618E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82695E-01 0.00046  9.79975E-01 0.00042  2.86972E-03 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82743E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82915E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82743E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07800E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.25011E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.25103E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89561E-02 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89282E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.33096E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.33232E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26358E-03 0.00504  1.63645E-04 0.02555  7.72605E-04 0.01118  5.55079E-04 0.01281  1.23237E-03 0.00916  4.26386E-04 0.01641  1.13493E-04 0.03235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.37280E-01 0.01458  1.26230E-02 0.00083  3.10829E-02 0.00045  1.09697E-01 0.00067  3.05268E-01 0.00030  1.07285E+00 0.00349  4.44521E+00 0.02367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96566E-03 0.00640  1.37778E-04 0.03350  6.99588E-04 0.01469  5.18614E-04 0.01624  1.11465E-03 0.01224  3.89753E-04 0.02034  1.05274E-04 0.04420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.42371E-01 0.01917  1.26117E-02 0.00107  3.10690E-02 0.00059  1.09790E-01 0.00102  3.05262E-01 0.00042  1.06940E+00 0.00460  4.44070E+00 0.02827 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68785E-07 0.00135  5.68419E-07 0.00136  6.94970E-07 0.01985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58934E-07 0.00132  5.58575E-07 0.00133  6.82912E-07 0.01981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91849E-03 0.00918  1.36560E-04 0.04055  6.80117E-04 0.02011  5.07421E-04 0.02496  1.10173E-03 0.01583  3.90843E-04 0.02781  1.01822E-04 0.05057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.42955E-01 0.02362  1.26081E-02 0.00158  3.10834E-02 0.00092  1.09746E-01 0.00115  3.05142E-01 0.00051  1.06899E+00 0.00565  4.53973E+00 0.04166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.03463E-07 0.03379  5.03277E-07 0.03379  5.58303E-07 0.06019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.94931E-07 0.03378  4.94748E-07 0.03378  5.48809E-07 0.06023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68290E-03 0.05339  9.88788E-05 0.21881  6.23936E-04 0.10159  5.21824E-04 0.09989  9.33920E-04 0.08297  3.98097E-04 0.12230  1.06244E-04 0.25863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86300E-01 0.10159  1.25786E-02 0.00422  3.11202E-02 0.00317  1.10129E-01 0.00517  3.05997E-01 0.00245  1.09183E+00 0.02051  4.31865E+00 0.10851 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66140E-03 0.05331  9.29692E-05 0.21433  6.27892E-04 0.10039  5.16030E-04 0.09799  9.21707E-04 0.08175  3.94868E-04 0.12191  1.07935E-04 0.25120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00867E-01 0.11139  1.25793E-02 0.00423  3.11251E-02 0.00316  1.10005E-01 0.00497  3.05735E-01 0.00239  1.09400E+00 0.02034  4.33586E+00 0.10825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.33990E+03 0.04143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.65591E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55794E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94379E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.20565E+03 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17532E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.63277E-05 0.01330  6.63275E-05 0.01331  3.26614E-06 0.44802 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00287E-05 0.02979  5.99815E-05 0.03003  3.59114E-06 0.53143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34479E-04 0.02841  1.34419E-04 0.02839  1.57468E-04 0.43857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45027E+01 0.01231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16832E+01 0.00030  3.35825E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 21:04:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00356E+00  1.00598E+00  1.00754E+00  1.00332E+00  1.00632E+00  1.00171E+00  1.00004E+00  1.00221E+00  9.90806E-01  9.99097E-01  9.94398E-01  9.95546E-01  9.99478E-01  9.92526E-01  9.95816E-01  9.98571E-01  9.98436E-01  1.00466E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57960E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74204E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45022E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58756E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52423E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.22550E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.21655E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.53673E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.67150E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17367E+04 ;
RUNNING_TIME              (idx, 1)        =  6.55495E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.92067E-01  5.06833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53794E+02  9.03794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21250E-01  1.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.55493E+02  1.27410E+03 ];
CPU_USAGE                 (idx, 1)        = 17.90512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79532E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.60517E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74876E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18754E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73531E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54893E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83614E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56009E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17975E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.31720E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17159E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16086E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.00589E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15334E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.71668E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.33538E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28610E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51588E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.83740E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24093E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03772E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68876E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.87398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.49341E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.54928E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28373E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.39094E-02 -3.06163E+27  2.23174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70999E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.37412E+18 0.00394  1.48976E-02 0.00384 ];
U233_FISS                 (idx, [1:   4]) = [  5.59396E+19 0.00064  6.06492E-01 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  6.78412E+17 0.00627  7.35505E-03 0.00620 ];
PU239_FISS                (idx, [1:   4]) = [  1.46926E+19 0.00153  1.59294E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  4.48814E+18 0.00212  4.86605E-02 0.00213 ];
PU241_FISS                (idx, [1:   4]) = [  7.84309E+18 0.00162  8.50340E-02 0.00154 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81503E+19 0.00052  5.57640E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  8.01430E+18 0.00174  5.71865E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36505E+17 0.01082  1.68761E-03 0.01084 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07004E+13 0.70355  3.61524E-07 0.70354 ];
PU239_CAPT                (idx, [1:   4]) = [  6.41260E+18 0.00208  4.57572E-02 0.00208 ];
PU240_CAPT                (idx, [1:   4]) = [  9.48427E+18 0.00160  6.76744E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65438E+18 0.00383  1.18048E-02 0.00382 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71004E+17 0.01153  1.22020E-03 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002207 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13550E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002207 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5492149 5.49744E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3614989 3.61808E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 895069 8.95833E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002207 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07475E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48566E+20 8.1E-06  2.48566E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22474E+19 7.6E-07  9.22474E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40257E+20 0.00029  1.27299E+20 0.00015  1.29583E+19 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32505E+20 0.00018  2.19546E+20 8.5E-05  1.29583E+19 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54928E+20 0.00028  2.54928E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.18973E+22 0.00020  3.02845E+22 0.00016  1.61282E+21 0.00209 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28375E+19 0.00143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55342E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07610E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49686E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49686E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.63727E-01 0.05275 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38193E-01 0.01349 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35625E-04 0.02666 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68163E+04 0.05816 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10418E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95922E-01 0.02758 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.06735E-01 0.02758 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69455E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02982E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75018E-01 0.00046  9.72036E-01 0.00044  2.93855E-03 0.01048 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74579E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75050E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74579E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07042E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37907E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37975E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54526E-02 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54341E-02 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.02590E-01 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.01728E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34564E-03 0.00559  1.96168E-04 0.02300  8.07821E-04 0.01124  5.80412E-04 0.01124  1.27843E-03 0.00917  3.83631E-04 0.01822  9.91837E-05 0.03275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02397E-01 0.01209  1.25725E-02 0.00065  3.14990E-02 0.00037  1.08675E-01 0.00073  3.02238E-01 0.00029  1.08901E+00 0.00309  4.57682E+00 0.01924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07204E-03 0.00762  1.73750E-04 0.03354  7.41213E-04 0.01693  5.35172E-04 0.01695  1.17900E-03 0.01155  3.51771E-04 0.02435  9.11382E-05 0.04535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05868E-01 0.01765  1.25714E-02 0.00079  3.14910E-02 0.00056  1.08665E-01 0.00099  3.02304E-01 0.00045  1.08965E+00 0.00462  4.66611E+00 0.03009 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.08953E-07 0.00136  6.08576E-07 0.00137  7.32986E-07 0.01915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93726E-07 0.00125  5.93357E-07 0.00126  7.14744E-07 0.01920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01072E-03 0.01067  1.76059E-04 0.03713  7.23671E-04 0.01896  5.19786E-04 0.02159  1.15854E-03 0.01719  3.42501E-04 0.03028  9.01628E-05 0.06497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96520E-01 0.02403  1.25620E-02 0.00089  3.14950E-02 0.00067  1.08652E-01 0.00122  3.02272E-01 0.00048  1.08920E+00 0.00603  4.32682E+00 0.03862 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32277E-07 0.03375  5.31903E-07 0.03376  6.48053E-07 0.06234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19171E-07 0.03375  5.18805E-07 0.03375  6.32259E-07 0.06239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62312E-03 0.05579  1.40113E-04 0.18407  6.31807E-04 0.08533  4.82208E-04 0.10236  9.86818E-04 0.08111  2.97514E-04 0.13301  8.46542E-05 0.21082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.03581E-01 0.09844  1.26621E-02 0.00440  3.14976E-02 0.00286  1.07940E-01 0.00423  3.03855E-01 0.00259  1.05151E+00 0.02163  4.18004E+00 0.10494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63911E-03 0.05436  1.50184E-04 0.17825  6.32579E-04 0.08443  4.82435E-04 0.09984  1.00196E-03 0.07906  2.85799E-04 0.13120  8.61569E-05 0.20366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02966E-01 0.09690  1.26610E-02 0.00439  3.14937E-02 0.00285  1.07963E-01 0.00421  3.03799E-01 0.00257  1.05219E+00 0.02167  4.17047E+00 0.10523 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.94771E+03 0.04504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.04371E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89259E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99793E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.96075E+03 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27218E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69427E-05 0.01020  6.69154E-05 0.01025  2.42737E-06 0.59063 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25668E-05 0.02823  6.25492E-05 0.02812  2.63526E-06 0.76550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33379E-04 0.02659  1.33527E-04 0.02664  8.80408E-05 0.57191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.52497E+01 0.01146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21655E+01 0.00027  3.47356E+01 0.00035 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 22:36:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00432E+00  1.00448E+00  1.00795E+00  1.00126E+00  1.00311E+00  9.96685E-01  1.00585E+00  1.00303E+00  9.90639E-01  9.97234E-01  9.95094E-01  9.94762E-01  9.97480E-01  9.94132E-01  9.98114E-01  9.99374E-01  9.99934E-01  1.00656E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57554E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74245E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43312E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57057E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54291E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.30319E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.29418E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.73242E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80827E-01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+05 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+05 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33964E+04 ;
RUNNING_TIME              (idx, 1)        =  7.48041E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.39850E-01  4.77833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46251E+02  9.24567E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38533E-01  1.72833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48040E+02  1.29071E+03 ];
CPU_USAGE                 (idx, 1)        = 17.90864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79520E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95526E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.51695E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69985E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26339E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76231E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44582E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.72122E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52189E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.32917E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17785E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23124E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67225E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43090E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49845E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.66143E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.20755E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.20121E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.38439E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.34607E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23180E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.95087E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66647E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.68636E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.40802E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.55304E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57062E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.82107E-02 -6.20952E+27  2.26322E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01592E+00 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.43564E+18 0.00404  1.54585E-02 0.00402 ];
U233_FISS                 (idx, [1:   4]) = [  6.91896E+19 0.00056  7.45011E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.33365E+18 0.00304  2.51277E-02 0.00297 ];
PU239_FISS                (idx, [1:   4]) = [  4.70978E+18 0.00240  5.07134E-02 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  3.13414E+18 0.00276  3.37472E-02 0.00271 ];
PU241_FISS                (idx, [1:   4]) = [  5.43264E+18 0.00223  5.84974E-02 0.00222 ];
TH232_CAPT                (idx, [1:   4]) = [  8.37684E+19 0.00056  5.99670E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  9.99268E+18 0.00155  7.15347E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  7.99746E+17 0.00533  5.72486E-03 0.00524 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60731E+13 0.57149  5.45193E-07 0.57149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11093E+18 0.00366  1.51111E-02 0.00359 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00781E+18 0.00177  5.01669E-02 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14543E+18 0.00481  8.19970E-03 0.00478 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64759E+17 0.01244  1.17958E-03 0.01252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002206 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11892E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002206 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5466297 5.47156E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3634672 3.63766E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 901237 9.01961E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002206 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.33996E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43663E+20 6.9E-06  2.43663E+20 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28842E+19 6.0E-07  9.28842E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39676E+20 0.00031  1.26303E+20 0.00020  1.33731E+19 0.00229 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32560E+20 0.00019  2.19187E+20 0.00012  1.33731E+19 0.00229 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55304E+20 0.00030  2.55304E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25272E+22 0.00023  3.08791E+22 0.00021  1.64809E+21 0.00208 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30277E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55588E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09752E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.46977E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.46977E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.93552E-01 0.04740 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27230E-01 0.01235 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49776E-04 0.02335 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56970E+04 0.06237 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09806E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01744E+00 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.25661E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62330E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01590E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54137E-01 0.00047  9.51249E-01 0.00045  3.04732E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54424E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54413E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54424E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04905E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54229E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54275E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16193E-02 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16085E-02 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.64823E-01 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.64251E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56534E-03 0.00564  2.33278E-04 0.02397  8.59174E-04 0.01176  6.13505E-04 0.01234  1.37509E-03 0.00908  3.94098E-04 0.01523  9.02028E-05 0.03707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00124E-01 0.01386  1.25368E-02 0.00040  3.18235E-02 0.00036  1.08136E-01 0.00065  3.00814E-01 0.00026  1.12951E+00 0.00279  5.21961E+00 0.02134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22543E-03 0.00761  2.09503E-04 0.03328  7.79602E-04 0.01526  5.41452E-04 0.01840  1.24685E-03 0.01211  3.61159E-04 0.02148  8.68635E-05 0.04948 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.04229E-01 0.01866  1.25419E-02 0.00062  3.18196E-02 0.00046  1.08235E-01 0.00092  3.00897E-01 0.00034  1.13211E+00 0.00420  5.01930E+00 0.02904 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.75561E-07 0.00117  6.75172E-07 0.00118  7.99515E-07 0.01610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44564E-07 0.00108  6.44192E-07 0.00109  7.62914E-07 0.01616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19522E-03 0.00944  2.11778E-04 0.04124  7.60090E-04 0.01941  5.49253E-04 0.02411  1.22424E-03 0.01485  3.63456E-04 0.02700  8.63981E-05 0.06347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01107E-01 0.02363  1.25580E-02 0.00095  3.18107E-02 0.00055  1.08090E-01 0.00120  3.00813E-01 0.00052  1.12592E+00 0.00440  4.86723E+00 0.04200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94062E-07 0.03377  5.93519E-07 0.03378  7.51504E-07 0.07643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67028E-07 0.03377  5.66509E-07 0.03377  7.17685E-07 0.07660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83379E-03 0.04968  1.93871E-04 0.14159  6.14183E-04 0.09027  5.03841E-04 0.10864  1.11320E-03 0.07265  3.48075E-04 0.11495  6.06261E-05 0.28779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.72238E-01 0.06980  1.25484E-02 0.00264  3.18771E-02 0.00242  1.08013E-01 0.00494  3.01210E-01 0.00213  1.12606E+00 0.01788  4.11010E+00 0.11951 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84464E-03 0.05002  1.97254E-04 0.14601  6.22691E-04 0.08905  5.01151E-04 0.11008  1.11044E-03 0.07345  3.48830E-04 0.11620  6.42671E-05 0.26501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77881E-01 0.07008  1.25481E-02 0.00265  3.18753E-02 0.00240  1.08001E-01 0.00489  3.01144E-01 0.00215  1.12453E+00 0.01793  4.10577E+00 0.11921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.79101E+03 0.03747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70277E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.39523E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15768E-03 0.00684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.71117E+03 0.00686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42053E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69645E-05 0.00833  6.69551E-05 0.00830  1.43264E-06 0.73068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58468E-05 0.02621  5.57962E-05 0.02616  1.59030E-06 0.78535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47576E-04 0.02304  1.47903E-04 0.02320  5.52774E-05 0.70412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56858E+01 0.01231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29418E+01 0.00029  3.62371E+01 0.00035 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 29 00:10:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00191E+00  1.00633E+00  1.00611E+00  1.00287E+00  1.00437E+00  9.97851E-01  1.00395E+00  1.00372E+00  9.92943E-01  9.99003E-01  9.93019E-01  9.96150E-01  9.96552E-01  9.94551E-01  9.98908E-01  9.98028E-01  9.97965E-01  1.00576E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57674E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74233E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42372E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56144E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55390E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.32616E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.31706E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.80463E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86562E-01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+05 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+05 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50694E+04 ;
RUNNING_TIME              (idx, 1)        =  8.41341E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91050E-01  5.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39455E+02  9.32040E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55100E-01  1.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.41339E+02  1.30396E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79516E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95673E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.66504E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72658E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.24277E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82490E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45245E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80665E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54796E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.15648E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19746E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.04920E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.45797E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03026E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73109E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.08121E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27428E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25388E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45386E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.84910E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65566E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.05854E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80214E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.30655E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.62039E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.56373E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21248E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.45432E-02 -7.60338E+27  2.27716E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02372E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.46540E+18 0.00399  1.57403E-02 0.00400 ];
U233_FISS                 (idx, [1:   4]) = [  7.21263E+19 0.00063  7.74716E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.20473E+18 0.00296  3.44226E-02 0.00293 ];
PU239_FISS                (idx, [1:   4]) = [  2.83611E+18 0.00278  3.04640E-02 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  2.51914E+18 0.00340  2.70575E-02 0.00327 ];
PU241_FISS                (idx, [1:   4]) = [  4.56343E+18 0.00213  4.90170E-02 0.00214 ];
TH232_CAPT                (idx, [1:   4]) = [  8.60361E+19 0.00055  6.13564E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04241E+19 0.00179  7.43391E-02 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09819E+18 0.00465  7.83175E-03 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04363E+14 0.34084  1.46106E-06 0.34083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27117E+18 0.00461  9.06524E-03 0.00457 ];
PU240_CAPT                (idx, [1:   4]) = [  5.75494E+18 0.00206  4.10415E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  9.60062E+17 0.00487  6.84654E-03 0.00481 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70366E+17 0.01279  1.21493E-03 0.01277 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001321 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12929E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001321 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5463818 5.46952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3627990 3.63144E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 909513 9.10331E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001321 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.66130E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42263E+20 6.9E-06  2.42263E+20 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30509E+19 5.2E-07  9.30509E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40193E+20 0.00032  1.26734E+20 0.00020  1.34586E+19 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33244E+20 0.00019  2.19785E+20 0.00012  1.34586E+19 0.00231 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56373E+20 0.00036  2.56373E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28651E+22 0.00026  3.12120E+22 0.00021  1.65307E+21 0.00215 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33388E+19 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56583E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10799E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.44983E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.44983E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.40701E-01 0.04993 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32845E-01 0.01060 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.44212E-04 0.02656 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68445E+04 0.06358 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08969E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77664E-01 0.02540 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.88691E-01 0.02540 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60355E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01229E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.45333E-01 0.00049  9.42429E-01 0.00046  3.05501E-03 0.00916 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45261E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44973E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45261E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03996E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.59531E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.59651E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05039E-02 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04775E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52575E-01 0.00149 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.52448E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.62910E-03 0.00536  2.45465E-04 0.02066  8.49012E-04 0.01145  6.32884E-04 0.01347  1.42725E-03 0.00894  3.81496E-04 0.01649  9.29886E-05 0.03352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04234E-01 0.01281  1.25278E-02 0.00038  3.19258E-02 0.00032  1.07709E-01 0.00060  3.00798E-01 0.00031  1.15008E+00 0.00271  5.42066E+00 0.02034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27964E-03 0.00745  2.15678E-04 0.02972  7.60633E-04 0.01481  5.70364E-04 0.01723  1.30450E-03 0.01288  3.47793E-04 0.02512  8.06710E-05 0.05102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98357E-01 0.01798  1.25414E-02 0.00065  3.19239E-02 0.00044  1.07812E-01 0.00088  3.00742E-01 0.00041  1.15075E+00 0.00356  5.39079E+00 0.02789 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.01350E-07 0.00123  7.00983E-07 0.00123  8.15874E-07 0.01588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62996E-07 0.00116  6.62650E-07 0.00117  7.71268E-07 0.01589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23795E-03 0.00942  2.05331E-04 0.03996  7.68246E-04 0.01811  5.57738E-04 0.02360  1.26000E-03 0.01598  3.66083E-04 0.02411  8.05534E-05 0.05698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.10693E-01 0.02204  1.25246E-02 0.00066  3.19280E-02 0.00058  1.07717E-01 0.00108  3.00748E-01 0.00048  1.15498E+00 0.00436  5.52091E+00 0.03850 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15395E-07 0.03370  6.15048E-07 0.03371  7.02147E-07 0.06577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.81965E-07 0.03371  5.81637E-07 0.03371  6.63963E-07 0.06575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79065E-03 0.05010  1.71002E-04 0.17463  7.08506E-04 0.08214  5.35570E-04 0.09796  1.01552E-03 0.06832  2.90230E-04 0.09756  6.98161E-05 0.23381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.10530E-01 0.09844  1.25133E-02 0.00225  3.18930E-02 0.00207  1.06936E-01 0.00369  3.01674E-01 0.00247  1.14348E+00 0.01666  5.55112E+00 0.11679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75388E-03 0.04997  1.68966E-04 0.17629  6.85806E-04 0.08085  5.39090E-04 0.09768  1.01714E-03 0.06788  2.75461E-04 0.09553  6.74087E-05 0.23163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.00690E-01 0.09240  1.25132E-02 0.00225  3.18960E-02 0.00205  1.06934E-01 0.00367  3.01623E-01 0.00241  1.13760E+00 0.01677  5.51326E+00 0.11553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.54139E+03 0.03713 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95934E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.57874E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19892E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.59752E+03 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46646E-09 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70164E-05 0.00750  6.69899E-05 0.00756  2.91106E-06 0.50553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87683E-05 0.02390  5.88165E-05 0.02436  2.22720E-06 0.74920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42296E-04 0.02384  1.42413E-04 0.02388  1.11321E-04 0.49278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56074E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31706E+01 0.00029  3.67193E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 29 01:43:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00446E+00  1.00531E+00  1.00561E+00  1.00238E+00  1.00695E+00  9.96590E-01  1.00365E+00  1.00539E+00  9.89178E-01  1.00002E+00  9.94481E-01  9.95099E-01  9.97480E-01  9.93049E-01  9.99499E-01  9.96185E-01  9.98230E-01  1.00643E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57784E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74222E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41758E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55548E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55535E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.34694E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.33778E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.86250E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91672E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+05 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+05 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67454E+04 ;
RUNNING_TIME              (idx, 1)        =  9.34800E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41167E-01  5.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.32817E+02  9.33619E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.72050E-01  1.69500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.34799E+02  1.30788E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79522E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.71905E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73096E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18975E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85601E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44178E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82940E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55328E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.10639E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17663E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99124E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25584E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10496E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91159E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47281E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28502E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26410E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46539E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.48568E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03551E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09627E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85659E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96299E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70850E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.57284E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85434E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.06657E-02 -8.95102E+27  2.29063E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02858E+00 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.48434E+18 0.00426  1.59361E-02 0.00427 ];
U233_FISS                 (idx, [1:   4]) = [  7.40860E+19 0.00060  7.95384E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.93101E+18 0.00259  4.22038E-02 0.00259 ];
PU239_FISS                (idx, [1:   4]) = [  1.78266E+18 0.00367  1.91383E-02 0.00361 ];
PU240_FISS                (idx, [1:   4]) = [  2.00419E+18 0.00321  2.15171E-02 0.00319 ];
PU241_FISS                (idx, [1:   4]) = [  3.71357E+18 0.00263  3.98693E-02 0.00264 ];
TH232_CAPT                (idx, [1:   4]) = [  8.78207E+19 0.00057  6.23568E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07078E+19 0.00159  7.60308E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37308E+18 0.00439  9.74919E-03 0.00429 ];
U238_CAPT                 (idx, [1:   4]) = [  1.80675E+14 0.36634  1.27861E-06 0.36634 ];
PU239_CAPT                (idx, [1:   4]) = [  8.09742E+17 0.00533  5.74967E-03 0.00535 ];
PU240_CAPT                (idx, [1:   4]) = [  4.66848E+18 0.00230  3.31492E-02 0.00236 ];
PU241_CAPT                (idx, [1:   4]) = [  7.89924E+17 0.00556  5.60904E-03 0.00561 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66850E+17 0.01273  1.18477E-03 0.01276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001741 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12030E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001741 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5468516 5.47395E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3617092 3.62032E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 916133 9.16933E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001741 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41187E+20 6.5E-06  2.41187E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31744E+19 4.4E-07  9.31744E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40785E+20 0.00029  1.27181E+20 0.00018  1.36040E+19 0.00214 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33959E+20 0.00017  2.20355E+20 0.00010  1.36040E+19 0.00214 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57284E+20 0.00029  2.57284E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.31578E+22 0.00024  3.14909E+22 0.00021  1.66689E+21 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35912E+19 0.00126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57550E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11725E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.42814E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.42814E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.28188E-01 0.05492 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38544E-01 0.01192 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50334E-04 0.02724 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70341E+04 0.06470 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08309E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80228E-01 0.02306 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.90367E-01 0.02306 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58855E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00962E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.36871E-01 0.00049  9.34070E-01 0.00047  3.03916E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.37521E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.37441E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.37521E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03217E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.63641E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.63620E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96779E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96807E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43648E-01 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43585E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.69606E-03 0.00569  2.52592E-04 0.01946  8.83761E-04 0.01143  6.46967E-04 0.01190  1.45171E-03 0.00891  3.72078E-04 0.01750  8.89547E-05 0.03546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97933E-01 0.01365  1.25199E-02 0.00034  3.19812E-02 0.00027  1.07533E-01 0.00068  3.00713E-01 0.00031  1.16281E+00 0.00317  5.68289E+00 0.02177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34541E-03 0.00764  2.34387E-04 0.02833  7.99852E-04 0.01633  5.78175E-04 0.01745  1.30623E-03 0.01166  3.44726E-04 0.02429  8.20408E-05 0.05227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95223E-01 0.01881  1.25176E-02 0.00050  3.19765E-02 0.00041  1.07660E-01 0.00088  3.00714E-01 0.00040  1.16029E+00 0.00402  5.41256E+00 0.02827 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.23290E-07 0.00136  7.22796E-07 0.00136  8.76333E-07 0.01614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.77623E-07 0.00138  6.77160E-07 0.00138  8.20967E-07 0.01610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25061E-03 0.00861  2.19090E-04 0.03182  7.76011E-04 0.01929  5.64324E-04 0.02227  1.30092E-03 0.01414  3.14237E-04 0.02948  7.60304E-05 0.06152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.87683E-01 0.02431  1.25285E-02 0.00066  3.19948E-02 0.00047  1.07592E-01 0.00127  3.00814E-01 0.00050  1.16908E+00 0.00484  5.33823E+00 0.03808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.41449E-07 0.03386  6.40999E-07 0.03387  7.89507E-07 0.05694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.01137E-07 0.03387  6.00715E-07 0.03387  7.39862E-07 0.05690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76462E-03 0.05801  1.82998E-04 0.16025  6.36785E-04 0.09083  4.86337E-04 0.09951  1.13148E-03 0.08996  2.80140E-04 0.12855  4.68806E-05 0.24341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.68972E-01 0.08153  1.25392E-02 0.00250  3.19595E-02 0.00243  1.07586E-01 0.00386  3.01619E-01 0.00229  1.19085E+00 0.01290  5.29358E+00 0.12588 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79333E-03 0.05813  1.88129E-04 0.16324  6.38807E-04 0.08900  4.79550E-04 0.10127  1.14441E-03 0.08856  2.90332E-04 0.12619  5.21040E-05 0.25625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77181E-01 0.08476  1.25371E-02 0.00246  3.19707E-02 0.00238  1.07550E-01 0.00377  3.01509E-01 0.00221  1.18810E+00 0.01303  5.28220E+00 0.12549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.33074E+03 0.04731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.18450E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73081E-07 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21223E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.47112E+03 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50826E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68789E-05 0.00814  6.68864E-05 0.00814  3.17776E-06 0.44644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76872E-05 0.02775  5.77902E-05 0.02779  1.78172E-06 0.62193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48245E-04 0.02557  1.48295E-04 0.02551  1.31492E-04 0.43863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60494E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33778E+01 0.00023  3.70975E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 29 03:17:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00218E+00  1.00653E+00  1.00412E+00  1.00380E+00  1.00435E+00  9.99672E-01  1.00478E+00  1.00423E+00  9.93664E-01  9.99036E-01  9.91990E-01  9.96684E-01  9.97784E-01  9.95090E-01  9.97287E-01  9.95212E-01  9.97365E-01  1.00623E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58221E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74178E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40723E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54548E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56613E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.39177E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.38258E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97846E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02569E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+05 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+05 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84331E+04 ;
RUNNING_TIME              (idx, 1)        =  1.02893E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91567E-01  5.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02684E+03  9.40256E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89900E-01  1.78500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02893E+03  1.30922E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79510E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.73786E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71282E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.42050E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88503E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37769E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81904E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54141E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21859E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11365E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07990E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67813E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33378E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42504E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.72056E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25136E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24421E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43161E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.69625E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17130E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10627E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88576E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02221E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.77449E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58542E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42180E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.64006E-02 -1.46156E+28  2.34728E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02567E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.52515E+18 0.00423  1.63333E-02 0.00416 ];
U233_FISS                 (idx, [1:   4]) = [  7.77433E+19 0.00066  8.32585E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  5.80524E+18 0.00214  6.21714E-02 0.00211 ];
U238_FISS                 (idx, [1:   4]) = [  2.56697E+13 1.00000  2.76358E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  5.33793E+17 0.00727  5.71632E-03 0.00718 ];
PU240_FISS                (idx, [1:   4]) = [  7.73178E+17 0.00589  8.28029E-03 0.00586 ];
PU241_FISS                (idx, [1:   4]) = [  1.50284E+18 0.00392  1.60945E-02 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  9.12137E+19 0.00056  6.43836E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12466E+19 0.00151  7.93841E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01246E+18 0.00331  1.42052E-02 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  4.65297E+14 0.25437  3.28263E-06 0.25441 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42564E+17 0.00989  1.71224E-03 0.00993 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88768E+18 0.00376  1.33241E-02 0.00370 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21816E+17 0.00858  2.27161E-03 0.00859 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68961E+17 0.01157  1.19269E-03 0.01162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002532 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12895E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002532 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5474624 5.47968E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3608679 3.61163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 919229 9.19976E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002532 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82353E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38652E+20 5.8E-06  2.38652E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34426E+19 2.2E-07  9.34426E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41673E+20 0.00031  1.27645E+20 0.00019  1.40280E+19 0.00237 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35115E+20 0.00019  2.21087E+20 0.00011  1.40280E+19 0.00237 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58542E+20 0.00037  2.58542E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.36908E+22 0.00025  3.19869E+22 0.00022  1.70397E+21 0.00208 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37855E+19 0.00133 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58901E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13433E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.35931E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.35931E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.81805E-01 0.04199 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46874E-01 0.01211 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.67922E-04 0.02682 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34802E+04 0.06592 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08005E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95470E-01 0.01437 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.03891E-01 0.01437 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55399E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00385E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22337E-01 0.00053  9.19280E-01 0.00053  3.09989E-03 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.22826E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.23080E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.22826E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.71664E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.71696E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81609E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81539E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24949E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24990E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.80853E-03 0.00563  2.69012E-04 0.02118  8.81715E-04 0.00983  6.78110E-04 0.01253  1.52964E-03 0.00859  3.65597E-04 0.01470  8.44539E-05 0.03702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02542E-01 0.01371  1.24915E-02 0.00022  3.21239E-02 0.00020  1.07088E-01 0.00059  3.01093E-01 0.00030  1.21269E+00 0.00202  6.21257E+00 0.02144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43974E-03 0.00738  2.43609E-04 0.03000  7.98462E-04 0.01494  5.97324E-04 0.01693  1.38625E-03 0.01203  3.36980E-04 0.02212  7.71191E-05 0.04785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.01848E-01 0.01695  1.24915E-02 0.00027  3.21164E-02 0.00031  1.07058E-01 0.00080  3.01054E-01 0.00046  1.21515E+00 0.00278  6.03773E+00 0.02695 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.67724E-07 0.00146  7.67333E-07 0.00147  8.82591E-07 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08068E-07 0.00122  7.07707E-07 0.00123  8.14012E-07 0.01599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36542E-03 0.01022  2.44302E-04 0.03088  7.81202E-04 0.01711  5.93192E-04 0.02142  1.35150E-03 0.01617  3.24429E-04 0.02723  7.07908E-05 0.06007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02409E-01 0.02385  1.24942E-02 0.00038  3.21149E-02 0.00034  1.06918E-01 0.00088  3.00948E-01 0.00056  1.21311E+00 0.00362  6.53163E+00 0.03639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75900E-07 0.03377  6.75442E-07 0.03377  7.93049E-07 0.05939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.23610E-07 0.03376  6.23187E-07 0.03375  7.31860E-07 0.05943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16225E-03 0.05111  2.19732E-04 0.14936  8.24290E-04 0.07769  5.13811E-04 0.08982  1.26942E-03 0.07055  2.57233E-04 0.12366  7.77649E-05 0.27886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61342E-01 0.08100  1.24834E-02 0.00045  3.21162E-02 0.00161  1.06946E-01 0.00389  3.01512E-01 0.00220  1.21220E+00 0.01213  5.30670E+00 0.10430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17674E-03 0.05085  2.19546E-04 0.14660  8.22471E-04 0.07775  5.23691E-04 0.08779  1.26746E-03 0.07051  2.62185E-04 0.12015  8.13868E-05 0.27021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.69864E-01 0.08250  1.24837E-02 0.00048  3.21201E-02 0.00159  1.06898E-01 0.00379  3.01518E-01 0.00219  1.21360E+00 0.01190  5.31251E+00 0.10406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.68631E+03 0.03829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.61490E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02328E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38268E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.44224E+03 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62000E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69510E-05 0.00735  6.69633E-05 0.00735  1.78094E-06 0.57362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74257E-05 0.02520  5.74454E-05 0.02512  1.35238E-06 0.87402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65273E-04 0.02661  1.65605E-04 0.02658  8.10622E-05 0.57231 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58687E+01 0.01219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.38258E+01 0.00030  3.78699E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 29 04:51:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00199E+00  1.00622E+00  1.00372E+00  1.00439E+00  1.00562E+00  9.97371E-01  1.00291E+00  1.00511E+00  9.91015E-01  9.99344E-01  9.94834E-01  9.96559E-01  9.95469E-01  9.95719E-01  1.00050E+00  9.98264E-01  9.96493E-01  1.00446E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.60620E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73938E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39252E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53220E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57588E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.41226E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.40299E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.06233E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17705E-01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+05 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+05 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01182E+04 ;
RUNNING_TIME              (idx, 1)        =  1.12291E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41083E-01  4.95167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12072E+03  9.38738E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.05283E-01  1.53833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07000E-02  1.07000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12291E+03  1.31109E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79516E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95953E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.85482E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72683E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.19430E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90658E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33364E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91444E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55986E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94468E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.36034E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77449E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22559E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64256E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12304E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31096E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30779E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28980E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49018E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.21475E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52584E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18917E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98637E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.25859E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.93666E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59512E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28404E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26182E-01 -2.77742E+28  2.47886E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01878E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.54522E+18 0.00416  1.65166E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  7.92773E+19 0.00056  8.47405E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  6.86065E+18 0.00191  7.33342E-02 0.00183 ];
U238_FISS                 (idx, [1:   4]) = [  1.56207E+14 0.39781  1.66126E-06 0.39782 ];
PU239_FISS                (idx, [1:   4]) = [  5.39963E+17 0.00646  5.77182E-03 0.00647 ];
PU240_FISS                (idx, [1:   4]) = [  1.31170E+17 0.01338  1.40212E-03 0.01338 ];
PU241_FISS                (idx, [1:   4]) = [  2.43693E+17 0.00948  2.60481E-03 0.00945 ];
TH232_CAPT                (idx, [1:   4]) = [  9.25174E+19 0.00043  6.50843E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14916E+19 0.00148  8.08411E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39525E+18 0.00324  1.68501E-02 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35749E+15 0.11311  1.65757E-05 0.11288 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36193E+17 0.01048  1.66163E-03 0.01051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.31309E+17 0.00879  2.33072E-03 0.00879 ];
PU241_CAPT                (idx, [1:   4]) = [  5.21872E+16 0.02487  3.67138E-04 0.02489 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70674E+17 0.01204  1.20062E-03 0.01200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002031 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09229E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002031 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5472488 5.47763E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3601953 3.60497E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 927590 9.28329E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002031 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21444E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36944E+20 5.3E-06  2.36944E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35824E+19 9.5E-08  9.35824E+19 9.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42205E+20 0.00029  1.27763E+20 0.00022  1.44424E+19 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35788E+20 0.00017  2.21345E+20 0.00012  1.44424E+19 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59512E+20 0.00032  2.59512E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.41346E+22 0.00025  3.24072E+22 0.00021  1.72734E+21 0.00204 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40914E+19 0.00135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59879E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14383E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.18592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.05979E-01 0.04668 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38288E-01 0.01205 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.07128E-04 0.02237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20251E+04 0.06575 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07171E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.65765E-01 0.02052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.76104E-01 0.02052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53193E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00086E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.12796E-01 0.00045  9.09622E-01 0.00042  3.12753E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.12761E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13048E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.12761E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00613E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74876E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74616E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75867E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76314E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16789E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17202E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.89528E-03 0.00538  2.81098E-04 0.01931  9.02478E-04 0.01211  6.92271E-04 0.01212  1.56707E-03 0.00864  3.63433E-04 0.01467  8.89309E-05 0.03985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.23909E-01 0.01642  1.24790E-02 8.9E-05  3.21950E-02 0.00016  1.06884E-01 0.00056  3.01263E-01 0.00033  1.25562E+00 0.00102  6.90199E+00 0.01901 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43933E-03 0.00668  2.46760E-04 0.02973  8.02345E-04 0.01614  5.94991E-04 0.01659  1.39422E-03 0.01148  3.25241E-04 0.02135  7.57673E-05 0.04982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.21704E-01 0.02035  1.24780E-02 9.2E-05  3.21978E-02 0.00022  1.06867E-01 0.00087  3.01235E-01 0.00045  1.25491E+00 0.00170  6.90680E+00 0.02449 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.93170E-07 0.00132  7.92682E-07 0.00132  9.38243E-07 0.01672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23984E-07 0.00120  7.23539E-07 0.00120  8.56329E-07 0.01664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42630E-03 0.00721  2.32891E-04 0.03863  8.10721E-04 0.01717  6.05759E-04 0.02150  1.37545E-03 0.01409  3.21762E-04 0.02524  7.97092E-05 0.07029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.29913E-01 0.02822  1.24801E-02 0.00020  3.21965E-02 0.00028  1.06922E-01 0.00102  3.01155E-01 0.00051  1.25790E+00 0.00188  7.05198E+00 0.03250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.94513E-07 0.03381  6.93952E-07 0.03381  8.25607E-07 0.08121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.34114E-07 0.03380  6.33602E-07 0.03380  7.53828E-07 0.08123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01452E-03 0.05805  2.07262E-04 0.15814  7.80037E-04 0.08637  5.38004E-04 0.10577  1.17219E-03 0.07355  2.58844E-04 0.14735  5.81811E-05 0.30618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88718E-01 0.10790  1.24706E-02 0.00027  3.21917E-02 0.00094  1.07251E-01 0.00436  3.00837E-01 0.00212  1.27388E+00 0.00529  7.85516E+00 0.08845 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01916E-03 0.05730  2.11692E-04 0.15381  7.74032E-04 0.08330  5.49520E-04 0.10622  1.17501E-03 0.07312  2.53166E-04 0.14485  5.57332E-05 0.29433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.79055E-01 0.10234  1.24706E-02 0.00027  3.21939E-02 0.00092  1.07124E-01 0.00421  3.00783E-01 0.00208  1.27296E+00 0.00525  7.91253E+00 0.08673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.34626E+03 0.04692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86826E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.18197E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36274E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.27393E+03 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.76196E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85021E-05 0.00701  6.84986E-05 0.00698  6.17757E-06 0.32647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67896E-05 0.02052  5.67941E-05 0.02074  4.71707E-06 0.37331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.07592E-04 0.02073  2.07300E-04 0.02059  2.80631E-04 0.34351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61036E+01 0.01257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.40299E+01 0.00025  3.81880E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 29 06:24:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00134E+00  1.00683E+00  1.00541E+00  1.00341E+00  1.00430E+00  9.99300E-01  1.00329E+00  1.00519E+00  9.92931E-01  9.99349E-01  9.92892E-01  9.97250E-01  9.94254E-01  9.94896E-01  9.99083E-01  9.98142E-01  9.95786E-01  1.00634E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.63714E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73629E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37990E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52125E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58847E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42231E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41294E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11940E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34809E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+05 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+05 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17918E+04 ;
RUNNING_TIME              (idx, 1)        =  1.21625E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.87300E-01  4.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21395E+03  9.32363E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.23233E-01  1.79500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07000E-02  1.07000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21625E+03  1.31019E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79516E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96010E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.89884E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73507E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.34677E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90997E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33039E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95508E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56845E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69331E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54699E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51238E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17706E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74773E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35780E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83959E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33069E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30728E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51376E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.13791E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97666E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21635E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01763E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50811E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98602E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60302E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92591E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.82367E-01 -4.01413E+28  2.60254E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01546E+00 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.54228E+18 0.00422  1.64787E-02 0.00410 ];
U233_FISS                 (idx, [1:   4]) = [  7.93290E+19 0.00060  8.47634E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  6.97169E+18 0.00210  7.44918E-02 0.00196 ];
U238_FISS                 (idx, [1:   4]) = [  7.76246E+13 0.57153  8.32643E-07 0.57151 ];
PU239_FISS                (idx, [1:   4]) = [  6.09642E+17 0.00698  6.51413E-03 0.00696 ];
PU240_FISS                (idx, [1:   4]) = [  8.70429E+16 0.01646  9.29996E-04 0.01643 ];
PU241_FISS                (idx, [1:   4]) = [  1.49711E+17 0.01230  1.59952E-03 0.01221 ];
TH232_CAPT                (idx, [1:   4]) = [  9.22863E+19 0.00058  6.47251E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14638E+19 0.00145  8.04029E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43669E+18 0.00307  1.70900E-02 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97695E+15 0.11976  1.38634E-05 0.11982 ];
PU239_CAPT                (idx, [1:   4]) = [  2.80604E+17 0.00849  1.96807E-03 0.00851 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20220E+17 0.01032  1.54453E-03 0.01032 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20388E+16 0.02827  2.24704E-04 0.02829 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70193E+17 0.01184  1.19361E-03 0.01180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002162 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12047E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002162 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5472353 5.47756E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3592318 3.59540E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 937491 9.38252E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002162 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.46921E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36738E+20 4.7E-06  2.36738E+20 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35927E+19 9.9E-08  9.35927E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42650E+20 0.00028  1.27648E+20 0.00017  1.50015E+19 0.00204 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36242E+20 0.00017  2.21241E+20 9.8E-05  1.50015E+19 0.00204 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60302E+20 0.00036  2.60302E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.44917E+22 0.00025  3.27170E+22 0.00022  1.77466E+21 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44232E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60665E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14994E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  8.00103E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.00103E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.34706E-01 0.04401 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.10959E-01 0.00941 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61368E-04 0.01903 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.47905E+03 0.06669 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06179E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83569E-01 0.01437 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.91297E-01 0.01437 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52945E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00064E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.09241E-01 0.00051  9.06342E-01 0.00050  3.11102E-03 0.00970 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09222E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09486E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09222E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00333E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75080E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75022E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75513E-02 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75601E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17131E-01 0.00153 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17047E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92470E-03 0.00549  2.78998E-04 0.01809  9.15163E-04 0.01102  7.04171E-04 0.01447  1.58198E-03 0.00755  3.65193E-04 0.01748  7.91942E-05 0.03642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10841E-01 0.01396  1.24804E-02 0.00011  3.21902E-02 0.00015  1.06708E-01 0.00051  3.01419E-01 0.00030  1.25704E+00 0.00100  7.15271E+00 0.01817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49380E-03 0.00752  2.56312E-04 0.03004  8.01640E-04 0.01430  6.31557E-04 0.01780  1.41834E-03 0.01192  3.17406E-04 0.02274  6.85368E-05 0.05632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07458E-01 0.02118  1.24806E-02 0.00014  3.21836E-02 0.00021  1.06707E-01 0.00079  3.01505E-01 0.00046  1.25780E+00 0.00129  7.29020E+00 0.02339 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.06368E-07 0.00135  8.05922E-07 0.00136  9.36498E-07 0.02345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.33163E-07 0.00124  7.32757E-07 0.00125  8.51454E-07 0.02347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42593E-03 0.00996  2.47808E-04 0.03300  8.08445E-04 0.02048  6.10322E-04 0.02268  1.37127E-03 0.01372  3.25072E-04 0.02771  6.30160E-05 0.06779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97756E-01 0.02538  1.24831E-02 0.00022  3.21935E-02 0.00026  1.06668E-01 0.00091  3.01608E-01 0.00051  1.25923E+00 0.00192  7.09274E+00 0.03578 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.03369E-07 0.03380  7.02968E-07 0.03379  8.14005E-07 0.05239 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.39679E-07 0.03379  6.39313E-07 0.03379  7.40488E-07 0.05246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09912E-03 0.04899  2.35147E-04 0.14610  7.35047E-04 0.08343  5.76490E-04 0.09217  1.22469E-03 0.06272  2.87906E-04 0.11647  3.98457E-05 0.32918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33539E-01 0.07645  1.24754E-02 0.00018  3.21746E-02 0.00136  1.07422E-01 0.00458  3.01557E-01 0.00217  1.25205E+00 0.00746  6.67035E+00 0.12867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11869E-03 0.04822  2.42195E-04 0.14219  7.42827E-04 0.08266  5.77780E-04 0.08989  1.22573E-03 0.06167  2.88926E-04 0.11633  4.12337E-05 0.32636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37475E-01 0.07878  1.24753E-02 0.00019  3.21780E-02 0.00133  1.07512E-01 0.00467  3.01593E-01 0.00212  1.25308E+00 0.00735  6.67035E+00 0.12867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.42692E+03 0.03639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.99219E-07 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.26659E-07 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39175E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.24392E+03 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91586E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87208E-05 0.00602  6.87539E-05 0.00607  5.44267E-06 0.33313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.09844E-05 0.01898  6.10552E-05 0.01903  3.37020E-06 0.55569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.54451E-04 0.01865  2.54550E-04 0.01863  2.30550E-04 0.32035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58799E+01 0.01083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41294E+01 0.00027  3.82111E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 29 07:12:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656421722394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00604E+00  1.00895E+00  1.00580E+00  1.00623E+00  1.00197E+00  1.00136E+00  1.00559E+00  1.00440E+00  9.91754E-01  9.98698E-01  9.91656E-01  9.94501E-01  9.92862E-01  9.91715E-01  1.00041E+00  9.97321E-01  9.94059E-01  1.00668E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.67401E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73260E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36515E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50855E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59896E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42886E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41941E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.17671E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.52860E-01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+05 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+05 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26417E+04 ;
RUNNING_TIME              (idx, 1)        =  1.26380E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09500E+00  1.09500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.36717E-01  4.94167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26139E+03  4.74343E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.40567E-01  1.73333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07000E-02  1.07000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26380E+03  1.26380E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79145E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22574.48;
MEMSIZE                   (idx, 1)        = 22365.83;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 208.65;

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

TOT_ACTIVITY              (idx, 1)        =  6.90389E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73649E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20425E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90467E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32676E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96541E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57021E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67956E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61535E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49518E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17290E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78060E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43002E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00414E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33471E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31037E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51792E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12944E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12331E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21715E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02212E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46136E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98417E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60901E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56777E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.37872E-01 -5.23586E+28  2.72471E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01392E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.54665E+18 0.00411  1.65235E-02 0.00401 ];
U233_FISS                 (idx, [1:   4]) = [  7.93077E+19 0.00060  8.47293E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.99194E+18 0.00193  7.47011E-02 0.00198 ];
U238_FISS                 (idx, [1:   4]) = [  1.30298E+14 0.43809  1.38686E-06 0.43809 ];
PU239_FISS                (idx, [1:   4]) = [  6.30871E+17 0.00576  6.74031E-03 0.00583 ];
PU240_FISS                (idx, [1:   4]) = [  8.34289E+16 0.01765  8.91403E-04 0.01769 ];
PU241_FISS                (idx, [1:   4]) = [  1.41487E+17 0.01250  1.51157E-03 0.01249 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20599E+19 0.00054  6.44257E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14461E+19 0.00141  8.01035E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42541E+18 0.00298  1.69737E-02 0.00296 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02455E+15 0.09397  2.11731E-05 0.09400 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89106E+17 0.00961  2.02321E-03 0.00960 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13952E+17 0.01026  1.49741E-03 0.01033 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14543E+16 0.02949  2.20183E-04 0.02959 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79717E+17 0.01167  1.25770E-03 0.01165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001689 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12455E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001689 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5471406 5.47692E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3584414 3.58762E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 945869 9.46705E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001689 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.76026E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51706E-02 0.0E+00  3.51706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36723E+20 5.2E-06  2.36723E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35931E+19 1.0E-07  9.35931E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42878E+20 0.00030  1.27445E+20 0.00019  1.54324E+19 0.00213 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36471E+20 0.00018  2.21038E+20 0.00011  1.54324E+19 0.00213 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60901E+20 0.00036  2.60901E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48322E+22 0.00025  3.30332E+22 0.00022  1.79898E+21 0.00207 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46998E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61171E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15427E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.52986E+04 ;
TOT_FMASS                 (idx, 1)        =  7.83256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52986E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.83256E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.55096E-01 0.03554 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11668E-01 0.00878 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.15846E-04 0.01913 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.38923E+03 0.06788 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05336E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 9.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00228E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.07390E-01 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52928E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00063E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.07416E-01 0.00048  9.04217E-01 0.00046  3.17264E-03 0.01014 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.07401E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.07341E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.07401E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00230E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75318E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75085E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75095E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75489E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17340E-01 0.00159 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17328E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.96505E-03 0.00531  2.83807E-04 0.01799  9.12287E-04 0.01139  7.07373E-04 0.01043  1.60575E-03 0.00719  3.70339E-04 0.01962  8.54936E-05 0.03604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.17825E-01 0.01443  1.24787E-02 8.6E-05  3.21978E-02 0.00016  1.06796E-01 0.00054  3.01438E-01 0.00029  1.25638E+00 0.00104  7.05883E+00 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50461E-03 0.00818  2.48773E-04 0.02650  7.92737E-04 0.01745  6.32322E-04 0.01686  1.41791E-03 0.01241  3.32129E-04 0.02518  8.07376E-05 0.04708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.28867E-01 0.01869  1.24787E-02 0.00011  3.22091E-02 0.00022  1.06751E-01 0.00071  3.01356E-01 0.00046  1.25617E+00 0.00126  7.10627E+00 0.02333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.16543E-07 0.00162  8.16093E-07 0.00162  9.46430E-07 0.02330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.40919E-07 0.00147  7.40510E-07 0.00147  8.58706E-07 0.02319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.49891E-03 0.01008  2.35775E-04 0.03454  7.91626E-04 0.02051  6.24555E-04 0.02059  1.42036E-03 0.01458  3.48697E-04 0.03140  7.78898E-05 0.06674 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.28537E-01 0.02465  1.24800E-02 0.00012  3.21878E-02 0.00029  1.06798E-01 0.00091  3.01459E-01 0.00059  1.26017E+00 0.00171  7.06070E+00 0.03149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.15433E-07 0.03395  7.14840E-07 0.03396  8.74405E-07 0.06418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49380E-07 0.03396  6.48841E-07 0.03396  7.93476E-07 0.06410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18673E-03 0.05063  2.02750E-04 0.15238  8.10329E-04 0.09619  5.34347E-04 0.10169  1.25516E-03 0.07693  3.33709E-04 0.11468  5.04288E-05 0.34036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.02362E-01 0.09864  1.24877E-02 0.00092  3.22596E-02 0.00108  1.06412E-01 0.00368  3.01599E-01 0.00222  1.25874E+00 0.00633  8.15813E+00 0.08107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21603E-03 0.05008  1.98841E-04 0.15149  8.10505E-04 0.09311  5.40874E-04 0.10232  1.27342E-03 0.07674  3.40615E-04 0.11146  5.17747E-05 0.33933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04495E-01 0.09607  1.24871E-02 0.00087  3.22631E-02 0.00108  1.06417E-01 0.00370  3.01488E-01 0.00222  1.25846E+00 0.00622  8.16448E+00 0.08107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.48356E+03 0.03853 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.07545E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.32761E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49731E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.33153E+03 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07330E-09 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.84969E-05 0.00545  6.85011E-05 0.00543  4.56307E-06 0.37504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32374E-05 0.01778  6.32378E-05 0.01793  3.53069E-06 0.47375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.10839E-04 0.01897  3.11276E-04 0.01898  2.00505E-04 0.39021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60046E+01 0.01065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41941E+01 0.00029  3.82251E+01 0.00041 ];

