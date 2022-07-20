
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 03:24:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03445E+00  9.93329E-01  1.01235E+00  9.77132E-01  9.98232E-01  1.00719E+00  1.00302E+00  9.88534E-01  9.96028E-01  1.00086E+00  1.00891E+00  9.98976E-01  9.89176E-01  9.72156E-01  1.00590E+00  1.00857E+00  9.98114E-01  1.00709E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.03749E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69625E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45699E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59618E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54262E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14866E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13993E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37212E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16365E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33383E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33383E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67994E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83600E-01  1.83600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76496E+01  2.76496E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21067E+00  1.15943E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77375E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.28768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98482E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

NORM_COEF                 (idx, [1:   4]) = [  7.95178E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20116E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05129E-01 0.00083 ];
TH232_FISS                (idx, [1:   4]) = [  1.35553E+18 0.00473  1.50956E-02 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  5.69085E+19 0.00062  6.33788E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  4.91796E+18 0.00219  5.47713E-02 0.00215 ];
PU241_FISS                (idx, [1:   4]) = [  2.11009E+19 0.00110  2.34996E-01 0.00095 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38404E+19 0.00065  4.84441E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40038E+19 0.00096  1.57485E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98223E+18 0.00155  6.54915E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39168E+18 0.00244  2.88135E-02 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001503 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27192E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001503 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743635 5.75054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3384275 3.38763E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 873593 8.74547E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001503 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64907E+20 7.9E-06  2.64907E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97967E+19 6.0E-07  8.97967E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52444E+20 0.00031  1.39142E+20 0.00021  1.33016E+19 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42240E+20 0.00019  2.28939E+20 0.00013  1.33016E+19 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65059E+20 0.00031  2.65059E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27062E+22 0.00024  3.10216E+22 0.00020  1.68462E+21 0.00202 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31815E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65422E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09868E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52975E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.59560E-02 0.11549 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84551E-01 0.00845 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.37249E-04 0.01538 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08506E+04 0.02270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12553E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 9.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.66140E-01 0.10198 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.42795E-01 0.10198 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95008E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08521E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99408E-01 0.00049  1.10717E-01 0.00049  3.28328E-04 0.00967 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99321E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99453E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99321E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09508E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07793E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07693E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44059E-02 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44326E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79622E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79142E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30332E-03 0.00555  8.93749E-05 0.03289  7.70484E-04 0.01127  5.46034E-04 0.01430  1.25468E-03 0.00854  4.98361E-04 0.01381  1.44387E-04 0.02599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87637E-01 0.01254  1.23803E-02 0.01139  3.01653E-02 0.00029  1.12107E-01 0.00059  3.12460E-01 0.00022  1.03891E+00 0.00324  4.21173E+00 0.02220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99853E-03 0.00771  8.01406E-05 0.04526  7.07851E-04 0.01560  4.91230E-04 0.02053  1.13818E-03 0.01114  4.52320E-04 0.01924  1.28801E-04 0.03709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81384E-01 0.01542  1.28485E-02 0.00172  3.01629E-02 0.00040  1.12136E-01 0.00078  3.12422E-01 0.00028  1.03860E+00 0.00438  4.24978E+00 0.02413 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30061E-07 0.00150  5.29681E-07 0.00150  6.55022E-07 0.02057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29708E-07 0.00141  5.29328E-07 0.00141  6.54713E-07 0.02065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95655E-03 0.00976  8.23027E-05 0.05756  6.69526E-04 0.02029  4.82183E-04 0.02412  1.14957E-03 0.01581  4.47619E-04 0.02486  1.25351E-04 0.04690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86833E-01 0.02141  1.28297E-02 0.00256  3.01726E-02 0.00058  1.12264E-01 0.00120  3.12604E-01 0.00039  1.03778E+00 0.00638  4.19402E+00 0.03336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.66598E-07 0.01963  4.66201E-07 0.01963  6.15690E-07 0.06338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66462E-07 0.01962  4.66065E-07 0.01962  6.15442E-07 0.06333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61564E-03 0.04649  5.65683E-05 0.28075  5.15858E-04 0.09361  3.82867E-04 0.11748  1.05723E-03 0.06949  4.81569E-04 0.09948  1.21550E-04 0.18248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98903E-01 0.06799  1.28131E-02 0.00813  3.02377E-02 0.00216  1.12208E-01 0.00395  3.12794E-01 0.00138  1.04874E+00 0.01785  3.89989E+00 0.08611 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.60954E-03 0.04589  5.79571E-05 0.28636  5.12360E-04 0.09217  3.90892E-04 0.11686  1.04679E-03 0.06807  4.75186E-04 0.09695  1.26355E-04 0.18325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.05814E-01 0.07139  1.28064E-02 0.00800  3.02361E-02 0.00215  1.12140E-01 0.00395  3.12888E-01 0.00134  1.04832E+00 0.01785  3.92347E+00 0.08628 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.64535E+03 0.04262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25058E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.24707E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03441E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78144E+03 0.00732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53979E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.21516E-05 0.00462  7.21508E-05 0.00465  3.49999E-06 0.26265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84295E-05 0.01676  7.83933E-05 0.01674  4.53416E-06 0.35436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.21711E-04 0.01499  4.21513E-04 0.01490  4.91089E-04 0.25999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28093E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13993E+01 0.00028  3.19664E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 04:10:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02081E+00  9.99788E-01  9.96976E-01  9.96829E-01  9.92796E-01  1.00793E+00  9.98010E-01  1.00319E+00  9.95452E-01  1.00836E+00  1.00545E+00  1.00007E+00  9.94007E-01  9.90391E-01  9.98039E-01  1.00116E+00  9.89440E-01  1.00130E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.02901E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69710E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45993E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59872E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54265E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15742E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14873E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37965E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16085E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33384E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33384E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07301E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.23217E-01  1.39617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29100E+01  4.52604E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.79000E-02  1.79000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.73082E+00  1.52010E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27994E+01  4.34292E+02 ];
CPU_USAGE                 (idx, 1)        = 9.52234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98922E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.12682E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71563E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.47421E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46041E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15614E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63153E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56492E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86434E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11711E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.84603E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12198E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83114E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99513E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22175E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37259E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08600E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54037E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.83709E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29138E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68453E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81522E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31394E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75557E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99159E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23099E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58955E-04 -3.49887E+25  2.20151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12071E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.36040E+18 0.00477  1.51361E-02 0.00467 ];
U233_FISS                 (idx, [1:   4]) = [  5.51806E+17 0.00743  6.14073E-03 0.00746 ];
U235_FISS                 (idx, [1:   4]) = [  2.38638E+14 0.32886  2.65536E-06 0.32887 ];
PU239_FISS                (idx, [1:   4]) = [  5.65375E+19 0.00069  6.29110E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  4.97233E+18 0.00241  5.53259E-02 0.00229 ];
PU241_FISS                (idx, [1:   4]) = [  2.08661E+19 0.00112  2.32185E-01 0.00101 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43008E+19 0.00061  4.83484E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  8.00628E+16 0.01852  5.20998E-04 0.01853 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71727E+13 1.00000  1.75144E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38583E+19 0.00101  1.55252E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01015E+19 0.00168  6.57324E-02 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35351E+18 0.00243  2.83292E-02 0.00242 ];
SM149_CAPT                (idx, [1:   4]) = [  1.57830E+16 0.04031  1.02697E-04 0.04028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001531 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25875E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001531 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762190 5.76902E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3370265 3.37364E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 869076 8.69920E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001531 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.24100E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64751E+20 7.2E-06  2.64751E+20 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98215E+19 5.6E-07  8.98215E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53766E+20 0.00029  1.40301E+20 0.00020  1.34649E+19 0.00217 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43587E+20 0.00018  2.30122E+20 0.00012  1.34649E+19 0.00217 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66386E+20 0.00031  2.66386E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29033E+22 0.00022  3.11925E+22 0.00018  1.71076E+21 0.00202 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31743E+19 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66762E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10650E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44748E-01 0.08461 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.01546E-01 0.00880 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.64484E-04 0.01752 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13445E+04 0.02081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13015E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.24395E-01 0.07233 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.87484E-01 0.07233 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94752E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08464E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94207E-01 0.00047  1.10162E-01 0.00046  3.23339E-04 0.00984 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93715E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93889E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93715E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08838E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08287E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08013E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42359E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43223E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78254E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79157E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29334E-03 0.00603  9.18030E-05 0.03302  7.75978E-04 0.01155  5.38326E-04 0.01353  1.22755E-03 0.00928  5.03264E-04 0.01493  1.56422E-04 0.02586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.06103E-01 0.01188  1.22756E-02 0.01240  3.01873E-02 0.00028  1.12033E-01 0.00064  3.12232E-01 0.00022  1.04106E+00 0.00318  4.32025E+00 0.02059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95234E-03 0.00788  8.42192E-05 0.04721  6.87736E-04 0.01596  4.81177E-04 0.01989  1.11116E-03 0.01269  4.44963E-04 0.02066  1.43078E-04 0.03836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.06852E-01 0.01748  1.28307E-02 0.00171  3.01866E-02 0.00039  1.12030E-01 0.00087  3.12258E-01 0.00028  1.04345E+00 0.00423  4.36446E+00 0.02407 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34825E-07 0.00149  5.34430E-07 0.00149  6.62423E-07 0.01802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31683E-07 0.00137  5.31290E-07 0.00138  6.58532E-07 0.01804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93189E-03 0.00983  8.29618E-05 0.05889  6.94481E-04 0.02211  4.78926E-04 0.02488  1.08423E-03 0.01697  4.50234E-04 0.02762  1.41058E-04 0.04518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02210E-01 0.02173  1.28175E-02 0.00249  3.01961E-02 0.00059  1.12293E-01 0.00135  3.12413E-01 0.00038  1.04121E+00 0.00587  4.09753E+00 0.03356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75095E-07 0.01981  4.74891E-07 0.01981  5.26543E-07 0.05858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.72439E-07 0.01980  4.72237E-07 0.01980  5.23493E-07 0.05849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58925E-03 0.04903  5.24581E-05 0.28757  6.39306E-04 0.08911  3.75614E-04 0.11417  1.06023E-03 0.06886  3.74203E-04 0.10988  8.74350E-05 0.23392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67508E-01 0.10222  1.28090E-02 0.00851  3.01810E-02 0.00167  1.11924E-01 0.00421  3.12761E-01 0.00147  1.06498E+00 0.01806  3.53388E+00 0.08579 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57805E-03 0.04895  5.31430E-05 0.28678  6.26771E-04 0.08826  3.69305E-04 0.11374  1.06347E-03 0.06854  3.75819E-04 0.10869  8.95463E-05 0.22758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72319E-01 0.10086  1.28087E-02 0.00850  3.01806E-02 0.00166  1.11940E-01 0.00421  3.12742E-01 0.00147  1.06485E+00 0.01804  3.52091E+00 0.08508 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.46699E+03 0.04467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31349E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28231E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03539E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71291E+03 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44939E-09 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.20535E-05 0.00527  7.20566E-05 0.00527  2.15882E-06 0.31700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.66978E-05 0.01870  7.66765E-05 0.01866  3.21889E-06 0.44385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.50568E-04 0.01732  3.50633E-04 0.01725  3.19143E-04 0.32478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28772E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14873E+01 0.00031  3.20428E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 04:59:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01627E+00  1.00715E+00  9.92537E-01  9.96237E-01  9.92390E-01  1.01022E+00  1.00174E+00  9.94154E-01  9.90229E-01  1.00698E+00  1.00547E+00  1.00240E+00  9.88725E-01  9.88387E-01  1.00061E+00  1.00775E+00  9.93052E-01  1.00569E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.01705E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69829E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45988E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59822E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54010E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16011E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15144E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38608E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15532E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33410E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33410E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17617E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23041E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78217E-01  1.55000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21491E+02  4.85808E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.58500E-02  1.79500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.66900E+00  1.93813E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21154E+02  6.66354E+02 ];
CPU_USAGE                 (idx, 1)        = 9.55917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98944E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53226E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.67319E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78135E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.86542E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77288E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53120E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86530E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59303E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.18965E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99852E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.15293E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.63915E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67184E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35937E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32280E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40144E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27212E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57196E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.84815E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74629E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20751E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83067E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08460E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75145E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99072E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43630E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.10322E-04 -1.78365E+26  2.20295E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.24667E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.36946E+18 0.00445  1.52008E-02 0.00442 ];
U233_FISS                 (idx, [1:   4]) = [  5.15275E+18 0.00227  5.71920E-02 0.00215 ];
U235_FISS                 (idx, [1:   4]) = [  1.16912E+15 0.14678  1.29831E-05 0.14673 ];
PU239_FISS                (idx, [1:   4]) = [  5.32589E+19 0.00072  5.91155E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  5.01999E+18 0.00224  5.57195E-02 0.00216 ];
PU241_FISS                (idx, [1:   4]) = [  1.95164E+19 0.00112  2.16628E-01 0.00103 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45048E+19 0.00060  4.85457E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  7.32336E+17 0.00594  4.77154E-03 0.00590 ];
U235_CAPT                 (idx, [1:   4]) = [  4.80285E+14 0.22892  3.12175E-06 0.22891 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25081E+19 0.00104  1.46661E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02217E+19 0.00150  6.66048E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  4.07469E+18 0.00255  2.65500E-02 0.00252 ];
SM149_CAPT                (idx, [1:   4]) = [  7.93561E+16 0.01862  5.17126E-04 0.01864 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002292 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002292 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755671 5.76195E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3379365 3.38241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 867256 8.68057E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002292 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63458E+20 7.5E-06  2.63458E+20 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00238E+19 6.6E-07  9.00238E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53513E+20 0.00025  1.40091E+20 0.00019  1.34218E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43537E+20 0.00016  2.30115E+20 0.00012  1.34218E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66357E+20 0.00030  2.66357E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29005E+22 0.00021  3.11997E+22 0.00018  1.70077E+21 0.00182 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31219E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66658E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10711E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53354E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53354E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.30849E-01 0.06030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.21016E-01 0.01110 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.33246E-04 0.02077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.68119E+03 0.02883 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13200E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 8.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.53847E-01 0.04690 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.97068E-01 0.04690 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92653E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07995E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89738E-01 0.00048  1.09663E-01 0.00047  3.19639E-04 0.01010 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89237E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89140E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89237E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08328E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.10589E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.10504E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34574E-02 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34774E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.74349E-01 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74623E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29409E-03 0.00548  9.78360E-05 0.02960  7.84367E-04 0.01181  5.42693E-04 0.01427  1.22588E-03 0.00907  4.94785E-04 0.01380  1.48533E-04 0.02581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89658E-01 0.01267  1.24158E-02 0.01084  3.02686E-02 0.00031  1.11889E-01 0.00064  3.11566E-01 0.00022  1.04261E+00 0.00313  4.19255E+00 0.02035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98567E-03 0.00814  9.11935E-05 0.04450  7.03786E-04 0.01564  4.94350E-04 0.01905  1.11401E-03 0.01363  4.53888E-04 0.01905  1.28449E-04 0.03521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83705E-01 0.01630  1.28464E-02 0.00170  3.02493E-02 0.00040  1.11976E-01 0.00092  3.11512E-01 0.00031  1.04062E+00 0.00427  4.20082E+00 0.02333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44153E-07 0.00160  5.43731E-07 0.00161  6.96826E-07 0.01819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38526E-07 0.00151  5.38108E-07 0.00151  6.89500E-07 0.01813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91207E-03 0.01019  8.79405E-05 0.05615  6.85568E-04 0.02219  4.84517E-04 0.02470  1.08184E-03 0.01675  4.44572E-04 0.02475  1.27638E-04 0.04414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88661E-01 0.02099  1.28786E-02 0.00259  3.02258E-02 0.00056  1.12070E-01 0.00127  3.11353E-01 0.00046  1.03182E+00 0.00624  4.27309E+00 0.03513 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79394E-07 0.01973  4.79003E-07 0.01973  5.88091E-07 0.05926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.74644E-07 0.01973  4.74256E-07 0.01973  5.82511E-07 0.05935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36340E-03 0.04778  7.82067E-05 0.22395  5.14569E-04 0.10003  4.16524E-04 0.10664  8.76583E-04 0.07061  3.66234E-04 0.11249  1.11285E-04 0.19143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93602E-01 0.08202  1.27769E-02 0.00702  3.01760E-02 0.00150  1.12090E-01 0.00384  3.10936E-01 0.00169  1.07153E+00 0.01884  4.00074E+00 0.10075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36260E-03 0.04679  7.59903E-05 0.21978  5.10886E-04 0.09851  4.16983E-04 0.10362  8.78219E-04 0.07014  3.68940E-04 0.10782  1.11578E-04 0.18581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98640E-01 0.08307  1.27746E-02 0.00702  3.01835E-02 0.00151  1.12094E-01 0.00385  3.10904E-01 0.00168  1.06806E+00 0.01880  4.00145E+00 0.10072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.95254E+03 0.04395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40656E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35072E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91572E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.39353E+03 0.00676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28992E-09 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94152E-05 0.00622  6.94334E-05 0.00621  1.35203E-06 0.43895 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.90583E-05 0.02102  6.91074E-05 0.02100  1.09226E-06 0.55909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27405E-04 0.02009  2.27554E-04 0.02013  1.73065E-04 0.40618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28685E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15144E+01 0.00027  3.22914E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 05:49:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02151E+00  1.00490E+00  1.00406E+00  9.99001E-01  9.87040E-01  1.00574E+00  9.98149E-01  1.00128E+00  9.95453E-01  1.00383E+00  1.00496E+00  1.00191E+00  9.91264E-01  9.85726E-01  1.00114E+00  1.00342E+00  9.94914E-01  9.95689E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.00701E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69930E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46364E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60143E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53490E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16866E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16004E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.39108E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15251E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33387E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33387E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65789E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73077E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29967E-01  1.51750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71344E+02  4.98532E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.44167E-02  1.85667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.58690E+00  1.91783E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71203E+02  7.07464E+02 ];
CPU_USAGE                 (idx, 1)        = 9.57892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98951E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.74652E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79996E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.88399E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78433E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63701E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92717E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60105E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01632E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36721E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01146E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83930E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85528E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52790E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94399E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41940E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29341E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59251E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.33499E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34337E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23443E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82640E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16088E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80942E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.94810E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57314E-03 -3.46274E+26  2.20463E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.37283E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.36043E+18 0.00441  1.50746E-02 0.00438 ];
U233_FISS                 (idx, [1:   4]) = [  1.06794E+19 0.00147  1.18337E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  5.06217E+15 0.06747  5.60696E-05 0.06742 ];
PU239_FISS                (idx, [1:   4]) = [  4.92601E+19 0.00075  5.45836E-01 0.00049 ];
PU240_FISS                (idx, [1:   4]) = [  5.06371E+18 0.00249  5.61082E-02 0.00240 ];
PU241_FISS                (idx, [1:   4]) = [  1.79211E+19 0.00131  1.98576E-01 0.00115 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45171E+19 0.00062  4.89719E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  1.52545E+18 0.00411  1.00250E-02 0.00408 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80089E+15 0.12012  1.18344E-05 0.12012 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08944E+19 0.00106  1.37320E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02967E+19 0.00160  6.76699E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  3.73765E+18 0.00274  2.45632E-02 0.00270 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25654E+17 0.01459  8.25721E-04 0.01458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001603 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23617E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001603 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5736776 5.74340E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3403005 3.40636E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 861822 8.62606E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001603 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.76254E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61894E+20 8.7E-06  2.61894E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02656E+19 6.9E-07  9.02656E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52212E+20 0.00027  1.38743E+20 0.00020  1.34694E+19 0.00206 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42478E+20 0.00017  2.29008E+20 0.00012  1.34694E+19 0.00206 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64937E+20 0.00032  2.64937E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27401E+22 0.00021  3.10387E+22 0.00018  1.70139E+21 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28544E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65332E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10348E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53397E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53397E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.79159E-01 0.06253 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20925E-01 0.01235 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.85010E-04 0.02570 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.36079E+03 0.03094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13742E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.48733E-01 0.04722 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.92776E-01 0.04722 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90137E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07438E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88232E-01 0.00047  1.09495E-01 0.00046  3.17359E-04 0.01049 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88263E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88547E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88263E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08153E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.13067E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.13184E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26385E-02 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25929E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68060E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.67684E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28722E-03 0.00570  1.05825E-04 0.02983  7.83330E-04 0.01142  5.36772E-04 0.01259  1.22977E-03 0.00958  4.87413E-04 0.01467  1.44109E-04 0.02687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89929E-01 0.01261  1.24488E-02 0.00903  3.04032E-02 0.00036  1.11435E-01 0.00070  3.10584E-01 0.00025  1.04629E+00 0.00326  4.36547E+00 0.02069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95436E-03 0.00751  9.41385E-05 0.04446  6.96869E-04 0.01526  4.70334E-04 0.01738  1.11416E-03 0.01299  4.41897E-04 0.02091  1.36958E-04 0.03712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.97427E-01 0.01615  1.27735E-02 0.00159  3.03818E-02 0.00046  1.11340E-01 0.00092  3.10479E-01 0.00036  1.04334E+00 0.00447  4.43037E+00 0.02380 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47520E-07 0.00139  5.47094E-07 0.00139  6.99404E-07 0.02154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41035E-07 0.00128  5.40615E-07 0.00128  6.91058E-07 0.02146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89940E-03 0.01060  9.05958E-05 0.06233  6.88052E-04 0.02178  4.72254E-04 0.02394  1.07286E-03 0.01748  4.44933E-04 0.02517  1.30714E-04 0.04857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.96528E-01 0.02262  1.27343E-02 0.00225  3.04053E-02 0.00070  1.11420E-01 0.00139  3.10491E-01 0.00049  1.05129E+00 0.00631  4.29602E+00 0.03492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.81169E-07 0.01971  4.80871E-07 0.01971  5.43356E-07 0.05412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75579E-07 0.01970  4.75284E-07 0.01971  5.37266E-07 0.05420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69129E-03 0.04878  1.23841E-04 0.19225  6.99433E-04 0.08391  4.49925E-04 0.10520  9.90970E-04 0.07683  3.31966E-04 0.11583  9.51526E-05 0.22629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43160E-01 0.08714  1.28640E-02 0.00620  3.03666E-02 0.00213  1.11893E-01 0.00416  3.11052E-01 0.00165  1.04910E+00 0.01958  4.61459E+00 0.11335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71173E-03 0.04852  1.19138E-04 0.19219  7.05383E-04 0.08300  4.48601E-04 0.10331  1.00029E-03 0.07646  3.41225E-04 0.11183  9.70864E-05 0.22382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.45544E-01 0.08423  1.28599E-02 0.00620  3.03694E-02 0.00215  1.11933E-01 0.00416  3.11007E-01 0.00165  1.05007E+00 0.01954  4.60119E+00 0.11372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.65622E+03 0.04546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44303E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37857E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91843E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.36152E+03 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23073E-09 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79236E-05 0.00846  6.79205E-05 0.00847  6.80504E-07 0.57910 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.24436E-05 0.02985  6.24309E-05 0.02985  9.55331E-07 0.61921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.80749E-04 0.02448  1.81041E-04 0.02446  9.66827E-05 0.57635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33926E+01 0.01219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16004E+01 0.00029  3.25457E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 06:39:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02421E+00  9.98399E-01  9.99801E-01  9.94700E-01  9.90780E-01  1.00664E+00  1.00165E+00  9.98086E-01  9.93367E-01  1.00272E+00  1.00647E+00  1.00256E+00  9.91113E-01  9.94778E-01  9.99801E-01  9.94568E-01  9.89222E-01  1.01114E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.00105E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69990E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46561E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60318E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53227E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17781E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16920E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40172E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15059E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33386E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33386E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14341E+03 ;
RUNNING_TIME              (idx, 1)        =  2.23537E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.85950E-01  1.55983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21614E+02  5.02703E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.34333E-02  1.90167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.54820E+00  1.96125E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21619E+02  7.21902E+02 ];
CPU_USAGE                 (idx, 1)        = 9.58859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98936E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.76064E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80438E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.96349E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77376E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68861E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95223E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60070E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11738E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75300E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11123E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03793E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14872E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71499E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09884E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42582E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31130E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60211E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.52086E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67071E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20933E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79376E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83680E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.77704E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.87852E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56749E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.04086E-03 -6.69343E+26  2.20786E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.58967E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.36425E+18 0.00426  1.50484E-02 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  2.00366E+19 0.00115  2.21010E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  2.00847E+16 0.03645  2.21590E-04 0.03650 ];
PU239_FISS                (idx, [1:   4]) = [  4.24361E+19 0.00078  4.68091E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  5.08519E+18 0.00231  5.60920E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  1.53546E+19 0.00126  1.69372E-01 0.00120 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44390E+19 0.00058  4.97507E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  2.87196E+18 0.00284  1.91946E-02 0.00282 ];
U235_CAPT                 (idx, [1:   4]) = [  6.98266E+15 0.06711  4.66725E-05 0.06710 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66369E+13 1.00000  1.79627E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80348E+19 0.00111  1.20535E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04098E+19 0.00163  6.95740E-02 0.00162 ];
PU241_CAPT                (idx, [1:   4]) = [  3.22412E+18 0.00287  2.15482E-02 0.00285 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69549E+17 0.01213  1.13329E-03 0.01215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001583 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21577E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001583 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5691019 5.69746E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3448823 3.45210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 861741 8.62596E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001583 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59249E+20 8.3E-06  2.59249E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06751E+19 7.3E-07  9.06751E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49588E+20 0.00028  1.36207E+20 0.00019  1.33811E+19 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40263E+20 0.00017  2.26882E+20 0.00011  1.33811E+19 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62617E+20 0.00030  2.62617E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24849E+22 0.00022  3.07918E+22 0.00017  1.69311E+21 0.00224 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26538E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62917E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09621E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53142E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53142E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.31904E-01 0.05787 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24018E-01 0.01307 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.70404E-04 0.02487 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.24236E+03 0.03025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13743E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.66185E-01 0.04560 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.08600E-01 0.04560 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85910E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06501E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86919E-01 0.00047  1.09337E-01 0.00048  3.24368E-04 0.00989 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87259E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87200E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87259E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08047E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.17207E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.17271E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13153E-02 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12873E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.56835E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57105E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29263E-03 0.00533  1.33390E-04 0.02849  7.83892E-04 0.01124  5.44755E-04 0.01396  1.23768E-03 0.00929  4.64633E-04 0.01387  1.28279E-04 0.02784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.62506E-01 0.01259  1.24874E-02 0.00759  3.06281E-02 0.00042  1.10878E-01 0.00069  3.08782E-01 0.00028  1.06248E+00 0.00335  4.28203E+00 0.02247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00282E-03 0.00768  1.21027E-04 0.03927  7.24937E-04 0.01551  4.86431E-04 0.02019  1.13647E-03 0.01304  4.17100E-04 0.02032  1.16854E-04 0.03915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64193E-01 0.01852  1.27001E-02 0.00125  3.06236E-02 0.00056  1.10787E-01 0.00091  3.08746E-01 0.00042  1.06298E+00 0.00459  4.37442E+00 0.02469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57340E-07 0.00142  5.56899E-07 0.00142  7.05333E-07 0.01871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50016E-07 0.00135  5.49580E-07 0.00135  6.96044E-07 0.01871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96242E-03 0.00995  1.16450E-04 0.05238  6.94678E-04 0.02216  4.87773E-04 0.02348  1.13438E-03 0.01495  4.10495E-04 0.02664  1.18650E-04 0.04788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69236E-01 0.02241  1.26968E-02 0.00193  3.06043E-02 0.00077  1.11008E-01 0.00138  3.08798E-01 0.00050  1.06632E+00 0.00660  4.49696E+00 0.03629 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.91040E-07 0.01973  4.90808E-07 0.01972  5.42639E-07 0.05596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.84857E-07 0.01972  4.84629E-07 0.01972  5.35787E-07 0.05598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65017E-03 0.05161  1.01115E-04 0.20809  5.81960E-04 0.09551  4.72605E-04 0.10895  1.00643E-03 0.07135  3.82425E-04 0.11617  1.05639E-04 0.22361 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30742E-01 0.08271  1.27136E-02 0.00575  3.06057E-02 0.00248  1.10267E-01 0.00409  3.08288E-01 0.00192  1.03278E+00 0.01968  4.02694E+00 0.10811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63663E-03 0.05068  1.04241E-04 0.20245  5.79755E-04 0.09534  4.66032E-04 0.10706  1.00518E-03 0.07052  3.78337E-04 0.11307  1.03085E-04 0.21989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.28709E-01 0.07815  1.27128E-02 0.00573  3.05973E-02 0.00244  1.10279E-01 0.00409  3.08230E-01 0.00192  1.03306E+00 0.01959  4.02700E+00 0.10811 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.43883E+03 0.04841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53689E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46409E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99969E-03 0.00817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.41798E+03 0.00817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22165E-09 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90047E-05 0.00855  6.89711E-05 0.00856  1.55768E-06 0.41272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.07217E-05 0.02651  6.06859E-05 0.02654  1.02378E-06 0.56173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65091E-04 0.02502  1.65035E-04 0.02500  1.71914E-04 0.40725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36879E+01 0.01113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16920E+01 0.00030  3.29252E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 07:30:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02537E+00  1.01062E+00  1.00715E+00  9.94387E-01  9.96308E-01  1.00420E+00  1.00159E+00  9.88090E-01  9.94132E-01  9.97827E-01  9.97141E-01  9.97362E-01  9.98131E-01  9.85355E-01  1.00344E+00  1.00351E+00  9.92441E-01  1.00295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.00023E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69998E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46362E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60123E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52958E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18430E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17565E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41949E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15219E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33398E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33398E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63121E+03 ;
RUNNING_TIME              (idx, 1)        =  2.74253E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.42350E-01  1.56400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72137E+02  5.05226E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.14167E-02  1.79833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05366E+01  1.98835E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72307E+02  7.26309E+02 ];
CPU_USAGE                 (idx, 1)        = 9.59409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98951E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.72571E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79435E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.59707E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75551E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67721E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93588E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59216E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16829E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95142E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16151E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13494E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76785E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81625E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78565E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41096E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31031E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58880E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.94753E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97424E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16433E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75038E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89111E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70060E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81806E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85123E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.47497E-03 -9.85013E+26  2.21101E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77970E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.36138E+18 0.00433  1.49603E-02 0.00431 ];
U233_FISS                 (idx, [1:   4]) = [  2.76553E+19 0.00099  3.03899E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  5.01232E+16 0.02386  5.50739E-04 0.02383 ];
PU239_FISS                (idx, [1:   4]) = [  3.67358E+19 0.00085  4.03686E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  5.08919E+18 0.00222  5.59243E-02 0.00215 ];
PU241_FISS                (idx, [1:   4]) = [  1.34817E+19 0.00146  1.48150E-01 0.00138 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45311E+19 0.00057  5.05871E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  3.94793E+18 0.00245  2.67967E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  1.70428E+16 0.04051  1.15687E-04 0.04055 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62024E+13 1.00000  1.76694E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57244E+19 0.00122  1.06730E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04523E+19 0.00151  7.09436E-02 0.00146 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80604E+18 0.00290  1.90457E-02 0.00287 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81536E+17 0.01250  1.23214E-03 0.01249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001928 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001928 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5647464 5.65357E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3488772 3.49197E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 865692 8.66400E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001928 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57068E+20 8.6E-06  2.57068E+20 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10079E+19 7.1E-07  9.10079E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47315E+20 0.00026  1.34068E+20 0.00019  1.32462E+19 0.00210 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38323E+20 0.00016  2.25076E+20 0.00011  1.32462E+19 0.00210 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60602E+20 0.00032  2.60602E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22799E+22 0.00021  3.06077E+22 0.00018  1.67223E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25793E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60902E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08943E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52795E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52795E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.17748E-01 0.06038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23824E-01 0.01271 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69198E-04 0.02770 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.69067E+03 0.02950 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13362E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.69409E-01 0.04528 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.11312E-01 0.04528 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82468E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05746E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86238E-01 0.00045  1.09273E-01 0.00045  3.20301E-04 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86492E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86469E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86492E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08007E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.21006E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.20937E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01483E-02 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01611E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.47552E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.47285E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26083E-03 0.00582  1.43920E-04 0.02629  7.86641E-04 0.01174  5.35815E-04 0.01352  1.22582E-03 0.00923  4.45417E-04 0.01616  1.23221E-04 0.02853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.53881E-01 0.01254  1.25890E-02 0.00485  3.07948E-02 0.00042  1.10343E-01 0.00071  3.07613E-01 0.00031  1.06516E+00 0.00324  4.34890E+00 0.02348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97055E-03 0.00810  1.36528E-04 0.03715  7.10374E-04 0.01536  4.84781E-04 0.01981  1.12122E-03 0.01367  4.03691E-04 0.02401  1.13955E-04 0.03966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.59433E-01 0.01820  1.26725E-02 0.00124  3.08020E-02 0.00059  1.10253E-01 0.00095  3.07662E-01 0.00041  1.06572E+00 0.00419  4.50870E+00 0.02637 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.65908E-07 0.00143  5.65444E-07 0.00142  7.22013E-07 0.02359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58086E-07 0.00135  5.57629E-07 0.00135  7.11958E-07 0.02349 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92687E-03 0.00935  1.22079E-04 0.05074  7.23995E-04 0.01955  4.87633E-04 0.02572  1.08448E-03 0.01588  3.97972E-04 0.02675  1.10715E-04 0.04935 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.53824E-01 0.02376  1.26598E-02 0.00169  3.07826E-02 0.00078  1.10496E-01 0.00144  3.07614E-01 0.00060  1.06491E+00 0.00632  4.43643E+00 0.03630 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.93853E-07 0.01967  4.93558E-07 0.01967  5.70639E-07 0.05655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87292E-07 0.01966  4.87001E-07 0.01967  5.62794E-07 0.05649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69385E-03 0.04482  1.34457E-04 0.20952  6.17409E-04 0.09285  4.08119E-04 0.10543  1.07202E-03 0.06634  3.55850E-04 0.11919  1.05999E-04 0.23154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.48483E-01 0.12728  1.27184E-02 0.00584  3.07779E-02 0.00273  1.10391E-01 0.00427  3.07193E-01 0.00196  1.08559E+00 0.01930  5.27819E+00 0.10178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67037E-03 0.04470  1.27110E-04 0.20760  6.23282E-04 0.09139  4.05208E-04 0.10442  1.05591E-03 0.06572  3.52927E-04 0.11924  1.05940E-04 0.22244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.44381E-01 0.12351  1.27146E-02 0.00577  3.07731E-02 0.00272  1.10417E-01 0.00428  3.07235E-01 0.00195  1.08474E+00 0.01925  5.28171E+00 0.10170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.48427E+03 0.04064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60881E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.53132E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97883E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.31062E+03 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24427E-09 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69796E-05 0.01021  6.70166E-05 0.01020  4.73569E-07 0.58480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.13310E-05 0.02971  6.14091E-05 0.02972  2.64804E-07 0.57695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.62923E-04 0.02680  1.63053E-04 0.02679  1.22815E-04 0.60488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42568E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17565E+01 0.00027  3.32798E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 08:21:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01494E+00  1.00769E+00  1.00730E+00  9.96707E-01  9.93468E-01  1.00399E+00  1.00112E+00  9.97026E-01  9.89053E-01  1.00166E+00  1.00429E+00  1.00186E+00  9.90072E-01  9.87897E-01  9.96276E-01  1.00804E+00  9.93062E-01  1.00553E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.99401E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70060E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46016E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59755E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53373E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20568E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19707E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.46944E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15608E+00 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33405E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33405E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12459E+03 ;
RUNNING_TIME              (idx, 1)        =  3.25733E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10328E+00  1.60933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23414E+02  5.12775E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10500E-01  1.90833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27343E+01  2.19765E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23577E+02  7.29198E+02 ];
CPU_USAGE                 (idx, 1)        = 9.59250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98881E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.68522E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78163E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04996E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73734E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63664E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91391E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58387E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21324E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17052E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20588E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22264E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31763E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94709E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.33703E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.39993E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31642E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58007E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.42639E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51205E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11664E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72207E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66182E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.61199E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.72589E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41871E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.22402E-03 -1.59012E+27  2.21706E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09678E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.33934E+18 0.00451  1.46265E-02 0.00442 ];
U233_FISS                 (idx, [1:   4]) = [  3.93214E+19 0.00083  4.29450E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.56765E+17 0.01242  1.71221E-03 0.01241 ];
PU239_FISS                (idx, [1:   4]) = [  2.78557E+19 0.00098  3.04227E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  4.98896E+18 0.00235  5.44857E-02 0.00226 ];
PU241_FISS                (idx, [1:   4]) = [  1.09023E+19 0.00151  1.19070E-01 0.00142 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50832E+19 0.00057  5.21170E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  5.61914E+18 0.00215  3.90033E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  5.28224E+16 0.02071  3.66660E-04 0.02073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19871E+19 0.00151  8.32073E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03420E+19 0.00156  7.17881E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29110E+18 0.00343  1.59039E-02 0.00346 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86327E+17 0.01190  1.29328E-03 0.01188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002161 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18253E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002161 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5588353 5.59420E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3552343 3.55542E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 861465 8.62200E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002161 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.12696E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53682E+20 8.2E-06  2.53682E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15135E+19 7.3E-07  9.15135E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44088E+20 0.00026  1.30855E+20 0.00019  1.32329E+19 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35602E+20 0.00016  2.22369E+20 0.00011  1.32329E+19 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57530E+20 0.00031  2.57530E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20406E+22 0.00020  3.03765E+22 0.00018  1.66407E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22049E+19 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57807E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08210E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52041E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52041E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.22635E-01 0.05573 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36840E-01 0.01225 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.66285E-04 0.02570 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.96042E+03 0.02552 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13783E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.18898E-01 0.04090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.56842E-01 0.04090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77207E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04609E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85499E-01 0.00045  1.09186E-01 0.00043  3.22856E-04 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85160E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85087E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85160E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07812E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27816E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27802E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81618E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81598E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.29484E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29851E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27834E-03 0.00573  1.62980E-04 0.02390  7.78297E-04 0.01161  5.52092E-04 0.01298  1.25093E-03 0.00921  4.22790E-04 0.01613  1.11253E-04 0.02897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.33448E-01 0.01255  1.25872E-02 0.00344  3.10854E-02 0.00044  1.09525E-01 0.00076  3.05481E-01 0.00031  1.07493E+00 0.00302  4.32198E+00 0.02322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01500E-03 0.00749  1.38262E-04 0.03183  7.19643E-04 0.01700  5.00729E-04 0.01872  1.16466E-03 0.01246  3.88945E-04 0.02195  1.02762E-04 0.03769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.33866E-01 0.01673  1.26206E-02 0.00093  3.10570E-02 0.00061  1.09577E-01 0.00105  3.05427E-01 0.00042  1.07287E+00 0.00405  4.37693E+00 0.02546 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81921E-07 0.00148  5.81540E-07 0.00148  7.12998E-07 0.01668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.73444E-07 0.00139  5.73069E-07 0.00140  7.02668E-07 0.01668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95411E-03 0.00959  1.46317E-04 0.04456  7.06713E-04 0.01896  4.99794E-04 0.02448  1.11949E-03 0.01602  3.74005E-04 0.02685  1.07785E-04 0.05131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.48301E-01 0.02273  1.26015E-02 0.00133  3.10694E-02 0.00084  1.09458E-01 0.00147  3.05246E-01 0.00058  1.07353E+00 0.00575  4.70139E+00 0.03790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.15774E-07 0.02009  5.15428E-07 0.02009  6.15296E-07 0.05681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.08422E-07 0.02007  5.08080E-07 0.02007  6.06783E-07 0.05680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.72593E-03 0.04789  1.54578E-04 0.15248  5.95107E-04 0.09252  4.90821E-04 0.09543  1.06939E-03 0.07611  3.27629E-04 0.12757  8.84141E-05 0.19236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.07820E-01 0.07290  1.26743E-02 0.00421  3.10709E-02 0.00274  1.09426E-01 0.00419  3.04696E-01 0.00202  1.10137E+00 0.01812  4.18648E+00 0.10380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72943E-03 0.04704  1.55555E-04 0.14956  6.08010E-04 0.09418  4.82802E-04 0.09481  1.05204E-03 0.07531  3.37289E-04 0.12079  9.37352E-05 0.18720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.14896E-01 0.07282  1.26742E-02 0.00421  3.10874E-02 0.00273  1.09412E-01 0.00418  3.04748E-01 0.00200  1.10101E+00 0.01819  4.18651E+00 0.10379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.32233E+03 0.04284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.79684E-07 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71241E-07 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94090E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.07343E+03 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27827E-09 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.80604E-05 0.00839  6.78457E-05 0.00904  1.80039E-06 0.32356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.04898E-05 0.02758  5.99771E-05 0.02821  3.44963E-06 0.35791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60635E-04 0.02516  1.60163E-04 0.02513  3.12019E-04 0.31604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45542E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19707E+01 0.00029  3.38745E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 09:14:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01913E+00  1.00012E+00  1.00555E+00  9.96501E-01  9.90002E-01  1.00589E+00  9.98956E-01  9.97829E-01  9.86865E-01  1.00402E+00  1.00787E+00  1.00257E+00  9.95653E-01  9.87022E-01  1.00246E+00  1.00517E+00  9.90110E-01  1.00430E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.99210E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70079E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45125E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58869E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54281E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.25751E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.24881E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.59069E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17336E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33364E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33364E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61921E+03 ;
RUNNING_TIME              (idx, 1)        =  3.78444E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26375E+00  1.60467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75920E+02  5.25061E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30367E-01  1.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61689E+01  3.43447E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75052E+02  7.35256E+02 ];
CPU_USAGE                 (idx, 1)        = 9.56340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98960E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.58711E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74603E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18780E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72250E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53856E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83100E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55851E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17483E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.29883E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16668E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14509E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99993E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15073E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.72227E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.33050E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28194E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51054E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.76302E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24052E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02359E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85659E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.46000E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.62780E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.39594E-02 -3.07270E+27  2.23189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64021E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.36915E+18 0.00453  1.48410E-02 0.00446 ];
U233_FISS                 (idx, [1:   4]) = [  5.60317E+19 0.00066  6.07397E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  6.98864E+17 0.00577  7.57606E-03 0.00576 ];
PU239_FISS                (idx, [1:   4]) = [  1.45840E+19 0.00133  1.58090E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  4.45925E+18 0.00246  4.83388E-02 0.00239 ];
PU241_FISS                (idx, [1:   4]) = [  7.91003E+18 0.00169  8.57501E-02 0.00169 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75239E+19 0.00060  5.53123E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  8.06565E+18 0.00183  5.75479E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38397E+17 0.01032  1.70105E-03 0.01033 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07616E+13 0.70603  3.61919E-07 0.70598 ];
PU239_CAPT                (idx, [1:   4]) = [  6.42501E+18 0.00192  4.58438E-02 0.00196 ];
PU240_CAPT                (idx, [1:   4]) = [  9.53327E+18 0.00167  6.80185E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65903E+18 0.00395  1.18377E-02 0.00397 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77710E+17 0.01180  1.26788E-03 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000924 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15561E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000924 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5506148 5.51236E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3624540 3.62814E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 870236 8.71061E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000924 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48501E+20 8.3E-06  2.48501E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22515E+19 8.0E-07  9.22515E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40187E+20 0.00027  1.26788E+20 0.00019  1.33989E+19 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32439E+20 0.00016  2.19040E+20 0.00011  1.33989E+19 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54260E+20 0.00031  2.54260E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19911E+22 0.00021  3.03147E+22 0.00018  1.67640E+21 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21482E+19 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54587E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08152E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50334E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50334E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.28264E-01 0.05982 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12201E-01 0.01539 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.75844E-04 0.02409 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.01731E+04 0.02654 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12897E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.56729E-01 0.04592 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.99398E-01 0.04592 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69374E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02973E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77329E-01 0.00044  1.08269E-01 0.00044  3.28937E-04 0.00978 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77225E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77378E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77225E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07045E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.41242E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.41255E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46227E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46149E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.97771E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.97803E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32620E-03 0.00566  1.95741E-04 0.02314  7.94123E-04 0.01068  5.74593E-04 0.01344  1.26698E-03 0.00933  3.96061E-04 0.01607  9.87069E-05 0.03199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09716E-01 0.01349  1.25193E-02 0.00339  3.14838E-02 0.00040  1.08758E-01 0.00076  3.02101E-01 0.00032  1.08785E+00 0.00335  4.46849E+00 0.02511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04042E-03 0.00808  1.70246E-04 0.03200  7.34079E-04 0.01572  5.22828E-04 0.01777  1.16788E-03 0.01252  3.56311E-04 0.02335  8.90802E-05 0.04497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12756E-01 0.01950  1.25588E-02 0.00068  3.14906E-02 0.00053  1.08829E-01 0.00103  3.02081E-01 0.00044  1.08984E+00 0.00424  4.60741E+00 0.02725 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.24323E-07 0.00138  6.23948E-07 0.00136  7.44261E-07 0.01757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.10131E-07 0.00129  6.09765E-07 0.00128  7.27136E-07 0.01747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02216E-03 0.01003  1.77705E-04 0.04310  7.20620E-04 0.02035  5.21967E-04 0.02385  1.15208E-03 0.01533  3.60092E-04 0.03073  8.97031E-05 0.06075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05269E-01 0.02224  1.25681E-02 0.00104  3.14909E-02 0.00074  1.08763E-01 0.00141  3.02311E-01 0.00055  1.08081E+00 0.00601  4.51383E+00 0.03955 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.49614E-07 0.01963  5.49005E-07 0.01964  7.32819E-07 0.08556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.37158E-07 0.01962  5.36565E-07 0.01963  7.15906E-07 0.08569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64623E-03 0.04503  1.25682E-04 0.17826  6.18900E-04 0.08362  4.35887E-04 0.09387  1.08071E-03 0.07332  3.28005E-04 0.12653  5.70450E-05 0.26906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.80928E-01 0.11597  1.25514E-02 0.00269  3.16034E-02 0.00247  1.08559E-01 0.00408  3.02118E-01 0.00210  1.07467E+00 0.01826  4.86641E+00 0.12948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.64842E-03 0.04443  1.27338E-04 0.17089  6.25123E-04 0.08184  4.47418E-04 0.09214  1.06433E-03 0.07225  3.26067E-04 0.12405  5.81423E-05 0.25747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.81354E-01 0.11475  1.25516E-02 0.00269  3.15952E-02 0.00247  1.08508E-01 0.00405  3.02138E-01 0.00210  1.07495E+00 0.01822  4.86641E+00 0.12948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.85764E+03 0.04132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.19018E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.04949E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03412E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.90144E+03 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38869E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.80344E-05 0.00763  6.79669E-05 0.00764  1.75300E-06 0.41421 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06792E-05 0.02456  6.07834E-05 0.02455  8.03117E-07 0.47214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.71533E-04 0.02323  1.71503E-04 0.02332  1.62352E-04 0.40648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55077E+01 0.01223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.24881E+01 0.00026  3.50832E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 10:08:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02071E+00  1.00411E+00  1.00256E+00  9.94037E-01  9.90264E-01  1.00803E+00  1.00087E+00  9.92259E-01  9.96743E-01  1.00161E+00  1.00827E+00  1.00010E+00  9.93209E-01  9.88765E-01  1.00240E+00  1.00054E+00  9.90720E-01  1.00480E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.98595E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70141E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43240E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56989E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55990E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.33362E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.32478E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.78987E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19870E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33407E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33407E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12326E+03 ;
RUNNING_TIME              (idx, 1)        =  4.32268E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42770E+00  1.63950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29534E+02  5.36133E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49500E-01  1.91333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97914E+01  3.62248E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28689E+02  7.44824E+02 ];
CPU_USAGE                 (idx, 1)        = 9.53867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98971E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.49734E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69663E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26391E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74945E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43511E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.71457E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51985E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26601E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15488E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.16818E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65337E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.42206E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49439E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.66176E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.20090E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.19543E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.37707E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.26680E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23032E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.93549E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66153E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66614E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37292E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.64748E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57065E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.83857E-02 -6.24816E+27  2.26364E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00981E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.43518E+18 0.00438  1.54456E-02 0.00430 ];
U233_FISS                 (idx, [1:   4]) = [  6.92481E+19 0.00061  7.45303E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  2.38889E+18 0.00304  2.57115E-02 0.00302 ];
PU239_FISS                (idx, [1:   4]) = [  4.65149E+18 0.00234  5.00634E-02 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  3.10481E+18 0.00292  3.34167E-02 0.00288 ];
PU241_FISS                (idx, [1:   4]) = [  5.42181E+18 0.00223  5.83544E-02 0.00218 ];
TH232_CAPT                (idx, [1:   4]) = [  8.31752E+19 0.00058  5.95327E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  9.99247E+18 0.00162  7.15217E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  8.22505E+17 0.00556  5.88703E-03 0.00553 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53374E+14 0.40484  1.09809E-06 0.40483 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09581E+18 0.00338  1.50009E-02 0.00336 ];
PU240_CAPT                (idx, [1:   4]) = [  7.04126E+18 0.00196  5.03991E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16094E+18 0.00446  8.30945E-03 0.00444 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68513E+17 0.01224  1.20612E-03 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002206 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13776E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002206 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5475434 5.48078E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3641754 3.64485E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 885018 8.85753E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002206 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.39584E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43622E+20 7.5E-06  2.43622E+20 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28864E+19 6.2E-07  9.28864E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39652E+20 0.00026  1.25848E+20 0.00019  1.38042E+19 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32539E+20 0.00016  2.18734E+20 0.00011  1.38042E+19 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54916E+20 0.00033  2.54916E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26505E+22 0.00023  3.09446E+22 0.00021  1.70585E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25803E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55119E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10367E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48401E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48401E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.72626E-01 0.05301 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25530E-01 0.01297 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.76740E-04 0.02457 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.75576E+03 0.02620 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11428E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.95758E-01 0.04120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.34155E-01 0.04120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62279E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01585E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55817E-01 0.00042  1.05882E-01 0.00042  3.35861E-04 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56032E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55724E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56032E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04898E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57573E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57537E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09132E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09171E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.61631E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.61384E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54153E-03 0.00572  2.25035E-04 0.02268  8.45127E-04 0.01188  6.21143E-04 0.01329  1.37918E-03 0.00876  3.76245E-04 0.01668  9.48017E-05 0.03309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01121E-01 0.01391  1.25298E-02 0.00046  3.18352E-02 0.00034  1.08027E-01 0.00076  3.00809E-01 0.00031  1.12425E+00 0.00301  4.94038E+00 0.02649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19575E-03 0.00793  2.03842E-04 0.03184  7.46414E-04 0.01647  5.69548E-04 0.01931  1.25701E-03 0.01204  3.33574E-04 0.02557  8.53630E-05 0.05092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03417E-01 0.02158  1.25311E-02 0.00055  3.18360E-02 0.00047  1.07970E-01 0.00099  3.00857E-01 0.00043  1.12040E+00 0.00417  5.13099E+00 0.02744 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.93758E-07 0.00136  6.93420E-07 0.00137  7.98008E-07 0.01802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63067E-07 0.00128  6.62745E-07 0.00129  7.62538E-07 0.01796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16328E-03 0.00882  1.97011E-04 0.03927  7.47770E-04 0.01888  5.50565E-04 0.02248  1.22861E-03 0.01433  3.55023E-04 0.02780  8.43034E-05 0.06114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05279E-01 0.02521  1.25436E-02 0.00095  3.18680E-02 0.00061  1.08108E-01 0.00130  3.00715E-01 0.00053  1.12112E+00 0.00565  4.86560E+00 0.03775 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.13377E-07 0.01964  6.12966E-07 0.01964  7.18494E-07 0.05685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86464E-07 0.01964  5.86071E-07 0.01963  6.86985E-07 0.05684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87933E-03 0.04446  1.72984E-04 0.16488  6.89506E-04 0.08298  5.00046E-04 0.10058  1.14966E-03 0.06562  2.99065E-04 0.12903  6.80762E-05 0.24156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98714E-01 0.08797  1.25491E-02 0.00264  3.18182E-02 0.00200  1.07996E-01 0.00396  3.00300E-01 0.00188  1.14698E+00 0.01480  5.42672E+00 0.10365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88702E-03 0.04367  1.72140E-04 0.16303  6.85837E-04 0.08230  5.00310E-04 0.09745  1.16929E-03 0.06559  2.94482E-04 0.12496  6.49603E-05 0.23634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.97401E-01 0.08538  1.25499E-02 0.00265  3.18117E-02 0.00201  1.08014E-01 0.00395  3.00301E-01 0.00188  1.14637E+00 0.01479  5.45456E+00 0.10339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.70756E+03 0.03983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89058E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58572E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23575E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69604E+03 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53567E-09 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.80384E-05 0.00782  6.79421E-05 0.00787  1.68039E-06 0.42698 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88718E-05 0.02612  5.89582E-05 0.02608  7.11076E-07 0.70168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.73779E-04 0.02328  1.73799E-04 0.02339  1.68485E-04 0.40669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57865E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.32478E+01 0.00028  3.66137E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 11:02:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02213E+00  9.97880E-01  1.00213E+00  9.96356E-01  9.87781E-01  1.00344E+00  9.99517E-01  9.89163E-01  1.00182E+00  9.96817E-01  1.01146E+00  1.00033E+00  9.92896E-01  9.88712E-01  1.00495E+00  1.00517E+00  9.90348E-01  1.00910E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.98908E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70109E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42211E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56000E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56851E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35984E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.35095E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87086E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20940E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33426E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33426E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63141E+03 ;
RUNNING_TIME              (idx, 1)        =  4.86537E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59082E+00  1.63117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83588E+02  5.40546E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68117E-01  1.86167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.34511E+01  3.65960E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82924E+02  7.51899E+02 ];
CPU_USAGE                 (idx, 1)        = 9.51914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98986E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.64941E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72462E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.24246E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81263E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44230E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80330E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54701E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.09220E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17618E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.98498E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.43905E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02982E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72877E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.08155E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27028E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25009E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44930E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.78655E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65403E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.04624E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80257E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.28733E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.58988E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.67242E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21252E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.47492E-02 -7.64885E+27  2.27765E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01836E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.46664E+18 0.00440  1.57662E-02 0.00433 ];
U233_FISS                 (idx, [1:   4]) = [  7.20799E+19 0.00055  7.74900E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.23901E+18 0.00264  3.48206E-02 0.00257 ];
PU239_FISS                (idx, [1:   4]) = [  2.78511E+18 0.00302  2.99400E-02 0.00292 ];
PU240_FISS                (idx, [1:   4]) = [  2.49564E+18 0.00344  2.68284E-02 0.00337 ];
PU241_FISS                (idx, [1:   4]) = [  4.57847E+18 0.00234  4.92207E-02 0.00227 ];
TH232_CAPT                (idx, [1:   4]) = [  8.54055E+19 0.00054  6.08921E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04434E+19 0.00147  7.44601E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11950E+18 0.00466  7.98237E-03 0.00469 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79121E+14 0.37418  1.27754E-06 0.37417 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26351E+18 0.00453  9.00881E-03 0.00454 ];
PU240_CAPT                (idx, [1:   4]) = [  5.78990E+18 0.00213  4.12798E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  9.72352E+17 0.00517  6.93303E-03 0.00518 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70133E+17 0.01198  1.21299E-03 0.01197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002791 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13047E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002791 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5479315 5.48423E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3634204 3.63715E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 889272 8.89926E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002791 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.65078E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42223E+20 6.9E-06  2.42223E+20 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30524E+19 5.0E-07  9.30524E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40191E+20 0.00028  1.26323E+20 0.00019  1.38672E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33243E+20 0.00017  2.19376E+20 0.00011  1.38672E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55747E+20 0.00032  2.55747E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29886E+22 0.00023  3.12839E+22 0.00019  1.70468E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27603E+19 0.00143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56003E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11394E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.46754E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.46754E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.24112E-01 0.05510 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.15507E-01 0.01342 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.84888E-04 0.02378 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.94561E+03 0.02941 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11011E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.82387E-01 0.04182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.21608E-01 0.04182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60308E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01226E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.46828E-01 0.00045  1.04863E-01 0.00045  3.42547E-04 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47257E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47146E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47257E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03981E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.63181E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.63098E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97720E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97850E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49463E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49217E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61747E-03 0.00551  2.31916E-04 0.02099  8.56184E-04 0.01163  6.42755E-04 0.01148  1.40869E-03 0.00890  3.79875E-04 0.01711  9.80577E-05 0.03255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.11134E-01 0.01323  1.25307E-02 0.00040  3.19136E-02 0.00032  1.07770E-01 0.00069  3.00638E-01 0.00028  1.13745E+00 0.00278  5.21934E+00 0.02455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30258E-03 0.00802  2.08008E-04 0.02887  7.84754E-04 0.01629  5.91387E-04 0.01773  1.28437E-03 0.01210  3.44403E-04 0.02388  8.96595E-05 0.04684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08279E-01 0.01848  1.25326E-02 0.00055  3.18989E-02 0.00044  1.07850E-01 0.00096  3.00641E-01 0.00040  1.13197E+00 0.00396  5.48382E+00 0.02430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21682E-07 0.00128  7.21273E-07 0.00128  8.45030E-07 0.01557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.83261E-07 0.00118  6.82874E-07 0.00118  7.99978E-07 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25316E-03 0.00936  2.05538E-04 0.03553  7.63971E-04 0.01747  5.73257E-04 0.02079  1.27924E-03 0.01543  3.39883E-04 0.02882  9.12731E-05 0.05450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.14155E-01 0.02370  1.25278E-02 0.00083  3.18910E-02 0.00055  1.07730E-01 0.00117  3.00724E-01 0.00052  1.14150E+00 0.00524  5.31924E+00 0.03620 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.34328E-07 0.01969  6.34154E-07 0.01969  7.15788E-07 0.06056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.00734E-07 0.01969  6.00568E-07 0.01969  6.78174E-07 0.06060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79495E-03 0.04652  2.39750E-04 0.15370  6.53278E-04 0.07945  5.38117E-04 0.08769  1.03301E-03 0.07253  2.46937E-04 0.13750  8.38530E-05 0.23055 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.18184E-01 0.09015  1.25160E-02 0.00163  3.18232E-02 0.00203  1.07378E-01 0.00370  3.01074E-01 0.00197  1.10282E+00 0.01930  6.92637E+00 0.09034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80731E-03 0.04589  2.38155E-04 0.14795  6.57914E-04 0.07803  5.46809E-04 0.08679  1.03360E-03 0.07185  2.47246E-04 0.13718  8.35914E-05 0.22970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.17288E-01 0.08997  1.25164E-02 0.00164  3.18196E-02 0.00203  1.07395E-01 0.00372  3.01032E-01 0.00195  1.10422E+00 0.01916  6.92637E+00 0.09034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.42326E+03 0.04230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.15682E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.77586E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29773E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60965E+03 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58941E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.77626E-05 0.00848  6.77211E-05 0.00849  1.85607E-06 0.37818 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87567E-05 0.02694  5.87359E-05 0.02699  1.59469E-06 0.46594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.79026E-04 0.02272  1.78972E-04 0.02291  1.87928E-04 0.37502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56973E+01 0.01207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35095E+01 0.00027  3.71141E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 11:56:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02679E+00  1.00845E+00  1.00818E+00  9.95916E-01  9.87278E-01  1.00470E+00  1.00018E+00  9.94716E-01  9.90708E-01  1.00014E+00  1.00158E+00  1.00019E+00  9.89400E-01  9.86670E-01  9.98166E-01  1.00501E+00  9.95691E-01  1.00624E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.99103E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70090E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41745E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55544E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57278E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.38202E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.37308E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.92668E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21945E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33387E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33387E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14056E+03 ;
RUNNING_TIME              (idx, 1)        =  5.40897E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75367E+00  1.62850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37730E+02  5.41417E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88633E-01  2.05167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.70937E+01  3.64260E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37297E+02  7.54249E+02 ];
CPU_USAGE                 (idx, 1)        = 9.50376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98986E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.70557E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72946E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18853E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84445E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43229E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82756E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55281E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04456E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15701E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.92947E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23769E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10471E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91019E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47321E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28253E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26141E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46237E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.42521E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03385E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08565E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.94497E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.68095E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.70521E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85439E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.08909E-02 -9.00075E+27  2.29117E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02175E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.48979E+18 0.00399  1.59799E-02 0.00397 ];
U233_FISS                 (idx, [1:   4]) = [  7.41348E+19 0.00061  7.95180E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.99529E+18 0.00258  4.28548E-02 0.00255 ];
U238_FISS                 (idx, [1:   4]) = [  2.63368E+13 1.00000  2.77546E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.73919E+18 0.00392  1.86561E-02 0.00394 ];
PU240_FISS                (idx, [1:   4]) = [  1.97471E+18 0.00355  2.11803E-02 0.00348 ];
PU241_FISS                (idx, [1:   4]) = [  3.74981E+18 0.00241  4.02206E-02 0.00233 ];
TH232_CAPT                (idx, [1:   4]) = [  8.72206E+19 0.00056  6.18929E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07184E+19 0.00160  7.60604E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39645E+18 0.00411  9.90957E-03 0.00409 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31260E+14 0.32887  1.64119E-06 0.32886 ];
PU239_CAPT                (idx, [1:   4]) = [  7.96229E+17 0.00555  5.64993E-03 0.00551 ];
PU240_CAPT                (idx, [1:   4]) = [  4.68335E+18 0.00233  3.32341E-02 0.00230 ];
PU241_CAPT                (idx, [1:   4]) = [  7.94444E+17 0.00564  5.63796E-03 0.00567 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69887E+17 0.01248  1.20535E-03 0.01242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001619 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001619 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5481160 5.48676E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3626606 3.62990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 893853 8.94627E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001619 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.89179E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41150E+20 6.8E-06  2.41150E+20 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31755E+19 4.2E-07  9.31755E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40900E+20 0.00027  1.26851E+20 0.00019  1.40490E+19 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34075E+20 0.00016  2.20026E+20 0.00011  1.40490E+19 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56840E+20 0.00034  2.56840E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.33072E+22 0.00024  3.15836E+22 0.00020  1.72363E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29784E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57054E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12440E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.44935E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.44935E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.94304E-01 0.05770 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30329E-01 0.01139 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.80423E-04 0.02482 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.48750E+03 0.02723 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10540E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.77461E-01 0.04182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.16829E-01 0.04182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58812E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00960E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39515E-01 0.00046  1.04042E-01 0.00045  3.45173E-04 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.39198E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38941E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.39198E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03151E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.67084E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.67170E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90158E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89961E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41313E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40472E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.68937E-03 0.00532  2.59343E-04 0.01972  8.73065E-04 0.01055  6.46188E-04 0.01240  1.44496E-03 0.00841  3.72610E-04 0.01732  9.32102E-05 0.03505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10579E-01 0.01355  1.25108E-02 0.00031  3.19792E-02 0.00030  1.07650E-01 0.00062  3.00866E-01 0.00031  1.15931E+00 0.00268  5.59986E+00 0.02614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34113E-03 0.00760  2.33329E-04 0.02783  7.97505E-04 0.01588  5.66927E-04 0.01832  1.31727E-03 0.01274  3.38197E-04 0.02523  8.79036E-05 0.05035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.18493E-01 0.01935  1.25143E-02 0.00047  3.19633E-02 0.00046  1.07658E-01 0.00088  3.00697E-01 0.00042  1.15891E+00 0.00377  5.96941E+00 0.02474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43016E-07 0.00141  7.42548E-07 0.00141  8.83961E-07 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.98029E-07 0.00133  6.97589E-07 0.00133  8.30510E-07 0.01622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30111E-03 0.00895  2.32560E-04 0.03289  7.72095E-04 0.01865  5.64681E-04 0.02277  1.30989E-03 0.01345  3.37246E-04 0.02853  8.46345E-05 0.06070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.21458E-01 0.02626  1.25080E-02 0.00054  3.19780E-02 0.00054  1.07680E-01 0.00108  3.00646E-01 0.00049  1.16042E+00 0.00479  6.13137E+00 0.03396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.58432E-07 0.01970  6.57934E-07 0.01970  7.55474E-07 0.05397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.18725E-07 0.01969  6.18257E-07 0.01969  7.09642E-07 0.05391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83482E-03 0.04797  2.10313E-04 0.17353  7.56689E-04 0.08813  4.69479E-04 0.10553  1.04710E-03 0.06954  2.93833E-04 0.13946  5.74071E-05 0.31991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40922E-01 0.07705  1.25091E-02 0.00186  3.19538E-02 0.00162  1.07851E-01 0.00403  3.00608E-01 0.00190  1.14244E+00 0.01672  5.41492E+00 0.12503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82665E-03 0.04702  2.10558E-04 0.16935  7.46441E-04 0.08732  4.67985E-04 0.10203  1.05429E-03 0.06831  2.88407E-04 0.13640  5.89650E-05 0.32089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42671E-01 0.07656  1.25090E-02 0.00186  3.19585E-02 0.00160  1.07813E-01 0.00399  3.00521E-01 0.00187  1.14334E+00 0.01666  5.38253E+00 0.12563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.34011E+03 0.04455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36450E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91856E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26370E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.43236E+03 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62944E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70467E-05 0.00783  6.70914E-05 0.00793  8.52037E-07 0.47914 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.81024E-05 0.02893  5.80187E-05 0.02896  1.34543E-06 0.51006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.76799E-04 0.02336  1.76954E-04 0.02353  1.37326E-04 0.44499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60137E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37308E+01 0.00027  3.74920E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 12:51:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02319E+00  1.00407E+00  1.00790E+00  9.91678E-01  9.90125E-01  1.00137E+00  9.95432E-01  9.92609E-01  9.91811E-01  9.99328E-01  1.01185E+00  9.98549E-01  9.93575E-01  9.93085E-01  1.00010E+00  1.00505E+00  9.96510E-01  1.00376E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.99414E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70059E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40460E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54295E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58422E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42169E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41267E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.04217E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23689E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33343E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33343E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65299E+03 ;
RUNNING_TIME              (idx, 1)        =  5.95632E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92290E+00  1.69233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92240E+02  5.45095E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.08250E-01  1.96167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.07883E+01  3.69457E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91987E+02  7.54978E+02 ];
CPU_USAGE                 (idx, 1)        = 9.49074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98989E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45333E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.72709E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71134E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.36922E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87699E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37107E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81636E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54064E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17266E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09799E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.03410E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66468E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33329E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42298E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.72033E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.24860E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24134E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.42833E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.64374E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.16897E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09800E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88601E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00702E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75408E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74595E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42188E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.67670E-02 -1.46965E+28  2.34813E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01860E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.53121E+18 0.00434  1.63839E-02 0.00427 ];
U233_FISS                 (idx, [1:   4]) = [  7.77867E+19 0.00055  8.32360E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  5.87702E+18 0.00207  6.28880E-02 0.00203 ];
U238_FISS                 (idx, [1:   4]) = [  5.16695E+13 0.70592  5.52217E-07 0.70605 ];
PU239_FISS                (idx, [1:   4]) = [  5.32682E+17 0.00705  5.70044E-03 0.00708 ];
PU240_FISS                (idx, [1:   4]) = [  7.57607E+17 0.00552  8.10671E-03 0.00549 ];
PU241_FISS                (idx, [1:   4]) = [  1.48448E+18 0.00438  1.58852E-02 0.00438 ];
TH232_CAPT                (idx, [1:   4]) = [  9.06386E+19 0.00054  6.39609E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.13140E+19 0.00157  7.98394E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04842E+18 0.00345  1.44552E-02 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  5.93961E+14 0.21863  4.18734E-06 0.21872 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48990E+17 0.01021  1.75690E-03 0.01018 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86673E+18 0.00348  1.31737E-02 0.00351 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18137E+17 0.00856  2.24481E-03 0.00852 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68990E+17 0.01171  1.19255E-03 0.01171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000289 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12415E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5482239 5.48843E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3615604 3.61944E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 902446 9.03371E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38616E+20 5.7E-06  2.38616E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34434E+19 2.1E-07  9.34434E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41709E+20 0.00028  1.27350E+20 0.00019  1.43590E+19 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35153E+20 0.00017  2.20794E+20 0.00011  1.43590E+19 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58198E+20 0.00034  2.58198E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38313E+22 0.00023  3.20858E+22 0.00021  1.74554E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33255E+19 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58478E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14057E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.39232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.39232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.93897E-01 0.05274 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40040E-01 0.01175 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.92742E-04 0.02284 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.88604E+03 0.02810 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09666E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.97737E-01 0.03907 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.34687E-01 0.03907 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55359E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00384E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.23935E-01 0.00042  1.02346E-01 0.00040  3.42747E-04 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.24202E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.24189E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.24202E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01599E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75242E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75254E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75261E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75209E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22222E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21993E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.80168E-03 0.00552  2.63615E-04 0.02173  8.93916E-04 0.01126  6.84236E-04 0.01344  1.52049E-03 0.00873  3.53515E-04 0.01790  8.59024E-05 0.03493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02352E-01 0.01471  1.24557E-02 0.00335  3.21283E-02 0.00021  1.07124E-01 0.00061  3.00974E-01 0.00031  1.21996E+00 0.00203  5.67984E+00 0.02864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43792E-03 0.00797  2.44673E-04 0.03218  7.96452E-04 0.01622  6.15965E-04 0.01853  1.37805E-03 0.01295  3.20717E-04 0.02558  8.20666E-05 0.05076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11420E-01 0.02053  1.25007E-02 0.00038  3.21220E-02 0.00030  1.07150E-01 0.00088  3.01021E-01 0.00042  1.21900E+00 0.00284  6.34938E+00 0.02415 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89396E-07 0.00134  7.88931E-07 0.00134  9.27318E-07 0.01529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.29308E-07 0.00126  7.28880E-07 0.00126  8.56461E-07 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32999E-03 0.00936  2.36563E-04 0.03532  7.81724E-04 0.02010  5.76097E-04 0.02236  1.32928E-03 0.01475  3.29373E-04 0.03324  7.69553E-05 0.06317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09251E-01 0.02531  1.24912E-02 0.00035  3.21307E-02 0.00035  1.07044E-01 0.00109  3.00996E-01 0.00053  1.21119E+00 0.00408  6.12213E+00 0.03442 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93954E-07 0.01963  6.93687E-07 0.01964  7.60942E-07 0.05862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.41328E-07 0.01963  6.41081E-07 0.01963  7.03345E-07 0.05864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76106E-03 0.04195  1.68598E-04 0.15226  6.17517E-04 0.07841  5.06204E-04 0.09383  1.11868E-03 0.06468  2.92202E-04 0.13395  5.78629E-05 0.25785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68385E-01 0.12917  1.24889E-02 0.00148  3.21568E-02 0.00124  1.07298E-01 0.00373  3.02081E-01 0.00208  1.21181E+00 0.01239  7.14910E+00 0.08099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75935E-03 0.04106  1.77498E-04 0.15259  6.15598E-04 0.07758  5.00878E-04 0.09359  1.11558E-03 0.06208  2.94404E-04 0.13242  5.53935E-05 0.24735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69994E-01 0.12752  1.24889E-02 0.00148  3.21580E-02 0.00123  1.07342E-01 0.00375  3.02059E-01 0.00208  1.21243E+00 0.01241  7.14910E+00 0.08099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.99343E+03 0.03744 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.83015E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.23414E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25010E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.15100E+03 0.00553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72456E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.77095E-05 0.00770  6.77041E-05 0.00772  9.10639E-07 0.50585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70702E-05 0.02606  5.71002E-05 0.02606  4.30072E-07 0.58953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.86934E-04 0.02227  1.87248E-04 0.02236  9.84799E-05 0.49781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59303E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41267E+01 0.00029  3.82484E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 13:46:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01987E+00  1.00635E+00  1.00830E+00  9.94980E-01  9.86321E-01  1.00071E+00  9.98914E-01  9.88242E-01  9.91123E-01  9.99243E-01  1.00718E+00  1.00680E+00  9.95327E-01  9.87629E-01  1.00444E+00  1.00829E+00  9.88389E-01  1.00789E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.01901E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69810E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39473E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53406E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59204E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44949E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44043E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.12428E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26464E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33393E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33393E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16518E+03 ;
RUNNING_TIME              (idx, 1)        =  6.50297E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08393E+00  1.61033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46685E+02  5.44450E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.27500E-01  1.92500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.44301E+01  3.64170E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46697E+02  7.56077E+02 ];
CPU_USAGE                 (idx, 1)        = 9.48056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98977E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44187E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.85005E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72645E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.14403E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90222E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33054E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91408E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55983E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93149E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35410E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76143E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22040E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64234E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12221E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31017E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30734E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28862E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48927E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.16976E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52398E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18548E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98893E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20828E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92631E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77740E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28406E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26740E-01 -2.78976E+28  2.48014E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01316E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.55197E+18 0.00422  1.65761E-02 0.00413 ];
U233_FISS                 (idx, [1:   4]) = [  7.93056E+19 0.00056  8.47105E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  6.90286E+18 0.00202  7.37339E-02 0.00197 ];
U238_FISS                 (idx, [1:   4]) = [  1.53844E+14 0.46900  1.64857E-06 0.46796 ];
PU239_FISS                (idx, [1:   4]) = [  5.50953E+17 0.00719  5.88460E-03 0.00714 ];
PU240_FISS                (idx, [1:   4]) = [  1.31545E+17 0.01367  1.40505E-03 0.01366 ];
PU241_FISS                (idx, [1:   4]) = [  2.38193E+17 0.00998  2.54424E-03 0.00997 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20429E+19 0.00051  6.46288E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15009E+19 0.00153  8.07555E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42530E+18 0.00320  1.70300E-02 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  2.48524E+15 0.09512  1.74475E-05 0.09513 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52533E+17 0.01005  1.77344E-03 0.01007 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37704E+17 0.00885  2.37148E-03 0.00889 ];
PU241_CAPT                (idx, [1:   4]) = [  5.19264E+16 0.02151  3.64624E-04 0.02152 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71971E+17 0.01344  1.20766E-03 0.01348 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001789 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13264E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001789 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5488123 5.49357E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3607939 3.61123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 905727 9.06525E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001789 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.45869E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36915E+20 5.1E-06  2.36915E+20 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35816E+19 1.1E-07  9.35816E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42530E+20 0.00030  1.27564E+20 0.00019  1.49654E+19 0.00203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36111E+20 0.00018  2.21146E+20 0.00011  1.49654E+19 0.00203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59247E+20 0.00034  2.59247E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.42856E+22 0.00025  3.24862E+22 0.00022  1.79935E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35020E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59613E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15242E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.24178E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.24178E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.65768E-01 0.04821 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.19695E-01 0.01077 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.42071E-04 0.02342 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.16737E+03 0.03056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09351E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.30572E-01 0.03547 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.64398E-01 0.03547 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53164E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00088E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.14006E-01 0.00042  1.01238E-01 0.00041  3.42112E-04 0.00916 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.13603E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13890E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.13603E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00465E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78453E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78345E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69720E-02 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69874E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13866E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14042E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.87095E-03 0.00578  2.68116E-04 0.02038  9.03084E-04 0.01119  6.94114E-04 0.01316  1.56586E-03 0.00879  3.59185E-04 0.01819  8.05925E-05 0.03656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.11649E-01 0.01537  1.24800E-02 0.00012  3.21880E-02 0.00016  1.06803E-01 0.00057  3.01163E-01 0.00031  1.25620E+00 0.00115  6.21540E+00 0.02712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45056E-03 0.00789  2.36436E-04 0.02984  8.22059E-04 0.01536  6.04100E-04 0.01898  1.39171E-03 0.01237  3.16502E-04 0.02470  7.97478E-05 0.05724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.26671E-01 0.02353  1.24801E-02 0.00016  3.21987E-02 0.00024  1.06819E-01 0.00083  3.01303E-01 0.00047  1.25783E+00 0.00131  6.98290E+00 0.02184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.16387E-07 0.00147  8.16055E-07 0.00147  9.15433E-07 0.01775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46136E-07 0.00138  7.45833E-07 0.00139  8.36580E-07 0.01770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37771E-03 0.00924  2.31086E-04 0.03647  7.70261E-04 0.01945  5.85947E-04 0.02265  1.40272E-03 0.01424  3.15456E-04 0.02925  7.22412E-05 0.05880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.21035E-01 0.02549  1.24795E-02 0.00019  3.21825E-02 0.00029  1.06876E-01 0.00118  3.01024E-01 0.00055  1.25342E+00 0.00240  6.98206E+00 0.02933 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.23808E-07 0.01980  7.23286E-07 0.01981  8.57296E-07 0.05278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.61715E-07 0.01980  6.61239E-07 0.01980  7.83482E-07 0.05279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10349E-03 0.04140  2.37666E-04 0.14245  6.81647E-04 0.08146  5.65072E-04 0.09624  1.31269E-03 0.06575  2.48844E-04 0.13049  5.75688E-05 0.23245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.03933E-01 0.10311  1.24788E-02 9.1E-05  3.21578E-02 0.00113  1.06700E-01 0.00326  3.01576E-01 0.00196  1.25305E+00 0.00668  7.31934E+00 0.08260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10913E-03 0.04115  2.31418E-04 0.14251  6.87931E-04 0.07954  5.60301E-04 0.09460  1.31731E-03 0.06518  2.53435E-04 0.13116  5.87331E-05 0.24852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04060E-01 0.10062  1.24787E-02 9.3E-05  3.21532E-02 0.00112  1.06680E-01 0.00326  3.01522E-01 0.00195  1.25297E+00 0.00670  7.31934E+00 0.08260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.29029E+03 0.03598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.09551E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.39895E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36749E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.16002E+03 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86542E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.86314E-05 0.00624  6.85825E-05 0.00628  3.13461E-06 0.27970 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.81869E-05 0.02215  5.82605E-05 0.02245  2.65672E-06 0.39376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.32652E-04 0.02269  2.32254E-04 0.02270  3.41912E-04 0.27384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60796E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44043E+01 0.00027  3.85921E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 14:40:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01815E+00  1.00008E+00  1.00698E+00  9.94481E-01  9.90394E-01  1.00572E+00  1.00650E+00  9.96318E-01  9.92712E-01  1.00328E+00  1.00772E+00  1.00438E+00  9.95284E-01  9.81652E-01  1.00074E+00  1.00510E+00  9.89365E-01  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.05937E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69406E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37964E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52070E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60452E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45044E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44125E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.17346E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29562E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33399E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33399E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.67594E+03 ;
RUNNING_TIME              (idx, 1)        =  7.04866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24842E+00  1.64483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01027E+02  5.43425E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-01  1.85000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.81229E+01  3.69275E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01219E+02  7.55847E+02 ];
CPU_USAGE                 (idx, 1)        = 9.47121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98970E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.89634E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73497E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.19175E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90729E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32878E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95536E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56861E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69155E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54473E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51069E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17523E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74766E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35749E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83892E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33079E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30648E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51339E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.09294E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97582E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21425E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02029E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50014E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97962E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79747E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92593E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.82992E-01 -4.02796E+28  2.60396E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01246E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.54881E+18 0.00399  1.65485E-02 0.00392 ];
U233_FISS                 (idx, [1:   4]) = [  7.92761E+19 0.00060  8.47062E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.00602E+18 0.00184  7.48600E-02 0.00178 ];
U238_FISS                 (idx, [1:   4]) = [  2.56868E+13 1.00000  2.71312E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  6.22055E+17 0.00601  6.64716E-03 0.00602 ];
PU240_FISS                (idx, [1:   4]) = [  8.73732E+16 0.01752  9.33454E-04 0.01749 ];
PU241_FISS                (idx, [1:   4]) = [  1.52927E+17 0.01318  1.63423E-03 0.01320 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19329E+19 0.00055  6.44202E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15021E+19 0.00151  8.05998E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45474E+18 0.00330  1.72010E-02 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67459E+15 0.08991  1.87532E-05 0.08994 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87048E+17 0.00996  2.01160E-03 0.00998 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21759E+17 0.01024  1.55408E-03 0.01026 ];
PU241_CAPT                (idx, [1:   4]) = [  3.25231E+16 0.02768  2.27850E-04 0.02766 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74083E+17 0.01156  1.21988E-03 0.01155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001977 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12404E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001977 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5485275 5.49060E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3597591 3.60078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 919111 9.19865E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001977 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36717E+20 5.0E-06  2.36717E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35915E+19 1.0E-07  9.35915E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42730E+20 0.00028  1.27497E+20 0.00019  1.52338E+19 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36322E+20 0.00017  2.21088E+20 0.00011  1.52338E+19 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59916E+20 0.00035  2.59916E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45887E+22 0.00025  3.27763E+22 0.00022  1.81240E+21 0.00177 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39094E+19 0.00137 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60231E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15559E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.07419E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.07419E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.87849E-01 0.04095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12008E-01 0.00986 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.89235E-04 0.02019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.56349E+03 0.02983 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08018E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.15813E-01 0.02771 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.40718E-01 0.02771 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52926E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00067E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10708E-01 0.00047  1.00849E-01 0.00046  3.45267E-04 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10661E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10778E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10661E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00291E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78692E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78602E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69314E-02 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69441E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14340E-01 0.00150 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14175E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.91089E-03 0.00497  2.92698E-04 0.01978  8.97618E-04 0.01139  7.07571E-04 0.01239  1.56523E-03 0.00805  3.66252E-04 0.01672  8.15232E-05 0.03918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.06749E-01 0.01444  1.24788E-02 7.9E-05  3.22117E-02 0.00016  1.06832E-01 0.00055  3.01332E-01 0.00029  1.25703E+00 0.00101  6.11697E+00 0.02740 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44936E-03 0.00717  2.60911E-04 0.02703  8.00158E-04 0.01577  6.17716E-04 0.01782  1.37101E-03 0.01123  3.28658E-04 0.02506  7.09085E-05 0.05602 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05376E-01 0.02016  1.24819E-02 0.00016  3.22071E-02 0.00021  1.06810E-01 0.00075  3.01391E-01 0.00044  1.25940E+00 0.00129  6.84203E+00 0.02168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.29456E-07 0.00142  8.29103E-07 0.00142  9.32955E-07 0.01708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.55342E-07 0.00134  7.55021E-07 0.00134  8.49356E-07 0.01700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39311E-03 0.00937  2.46278E-04 0.03259  7.69234E-04 0.01972  6.20309E-04 0.02150  1.36344E-03 0.01352  3.24158E-04 0.03081  6.96949E-05 0.06155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.03237E-01 0.02336  1.24781E-02 0.00011  3.22093E-02 0.00028  1.06699E-01 0.00097  3.01376E-01 0.00053  1.25837E+00 0.00211  6.43854E+00 0.03283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.27075E-07 0.01961  7.26568E-07 0.01961  8.03152E-07 0.04953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.62265E-07 0.01960  6.61802E-07 0.01960  7.31733E-07 0.04957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26928E-03 0.04414  2.38905E-04 0.15223  7.41756E-04 0.08050  6.04478E-04 0.09677  1.24373E-03 0.06011  3.57671E-04 0.11962  8.27394E-05 0.22953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.35088E-01 0.09022  1.24896E-02 0.00092  3.21935E-02 0.00096  1.06503E-01 0.00299  3.01402E-01 0.00209  1.26093E+00 0.00369  5.84674E+00 0.09276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30706E-03 0.04422  2.41178E-04 0.14701  7.42293E-04 0.07893  6.16589E-04 0.09588  1.26827E-03 0.05934  3.53590E-04 0.11902  8.51419E-05 0.22906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.32898E-01 0.09670  1.24896E-02 0.00092  3.21941E-02 0.00096  1.06479E-01 0.00293  3.01418E-01 0.00208  1.26155E+00 0.00371  5.84367E+00 0.09267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.49746E+03 0.03919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.19577E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46351E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44294E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.20102E+03 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99349E-09 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.83465E-05 0.00564  6.83498E-05 0.00570  1.14948E-06 0.45617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01204E-05 0.01948  6.01716E-05 0.01948  4.95004E-07 0.55438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.79319E-04 0.01967  2.79910E-04 0.01972  1.39528E-04 0.44601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62823E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44125E+01 0.00028  3.86157E+01 0.00036 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 02:55:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 15:10:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657000559012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01940E+00  1.00928E+00  1.00688E+00  9.96593E-01  9.85054E-01  1.00339E+00  1.00001E+00  9.95241E-01  9.93433E-01  1.00353E+00  1.00803E+00  9.95750E-01  9.93815E-01  9.93491E-01  1.00186E+00  9.96039E-01  9.90503E-01  1.00771E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.10379E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68962E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36621E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50914E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61671E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46086E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45163E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.23424E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33034E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33367E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33367E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95325E+03 ;
RUNNING_TIME              (idx, 1)        =  7.34146E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02147E+00  1.02147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41008E+00  1.61667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30081E+02  2.90541E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.64433E-01  1.84333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.96577E+01  1.53478E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.32653E+02  7.32653E+02 ];
CPU_USAGE                 (idx, 1)        = 9.47121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98297E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.90204E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73646E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20261E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90284E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32570E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96542E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57030E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67888E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61282E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49463E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17123E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78044E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42939E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00314E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33447E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30931E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51720E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.08470E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12257E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21554E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02501E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45105E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97944E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81107E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56780E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.38583E-01 -5.25160E+28  2.72632E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01047E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.55448E+18 0.00408  1.66141E-02 0.00400 ];
U233_FISS                 (idx, [1:   4]) = [  7.92450E+19 0.00060  8.46996E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.00784E+18 0.00197  7.49038E-02 0.00193 ];
U238_FISS                 (idx, [1:   4]) = [  2.85346E+14 0.29645  3.06248E-06 0.29646 ];
PU239_FISS                (idx, [1:   4]) = [  6.45130E+17 0.00625  6.89556E-03 0.00624 ];
PU240_FISS                (idx, [1:   4]) = [  8.67807E+16 0.01715  9.27635E-04 0.01716 ];
PU241_FISS                (idx, [1:   4]) = [  1.49580E+17 0.01310  1.59893E-03 0.01310 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17024E+19 0.00053  6.41002E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15290E+19 0.00161  8.05876E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45110E+18 0.00324  1.71333E-02 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  2.46853E+15 0.10153  1.72863E-05 0.10155 ];
PU239_CAPT                (idx, [1:   4]) = [  2.96569E+17 0.00900  2.07302E-03 0.00900 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19483E+17 0.00997  1.53431E-03 0.01000 ];
PU241_CAPT                (idx, [1:   4]) = [  3.26045E+16 0.02651  2.27873E-04 0.02651 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82159E+17 0.01277  1.27360E-03 0.01283 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001021 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10234E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001021 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5488797 5.49459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3589989 3.59336E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 922235 9.23068E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001021 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36697E+20 4.7E-06  2.36697E+20 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35917E+19 1.1E-07  9.35917E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43088E+20 0.00029  1.27386E+20 0.00019  1.57020E+19 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36679E+20 0.00017  2.20977E+20 0.00011  1.57020E+19 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60369E+20 0.00035  2.60369E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49219E+22 0.00026  3.30778E+22 0.00022  1.84401E+21 0.00195 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40347E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60714E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16028E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  7.92009E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92009E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.63259E-01 0.04156 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.01950E-01 0.01001 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.46942E-04 0.01805 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.97990E+03 0.03358 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07698E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.27777E-01 0.02649 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.51412E-01 0.02649 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52904E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00066E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.08680E-01 0.00046  1.00627E-01 0.00044  3.51006E-04 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.08893E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09116E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.08893E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00130E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78661E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78691E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69366E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69290E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14624E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13957E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.95178E-03 0.00507  2.82045E-04 0.02040  9.11561E-04 0.01082  7.15917E-04 0.01265  1.59326E-03 0.00796  3.71421E-04 0.01732  7.75805E-05 0.03611 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01897E-01 0.01288  1.24791E-02 9.6E-05  3.22075E-02 0.00015  1.06830E-01 0.00052  3.01459E-01 0.00031  1.25563E+00 0.00107  6.41006E+00 0.02582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46906E-03 0.00715  2.47287E-04 0.02821  8.07660E-04 0.01558  6.30360E-04 0.01863  1.39055E-03 0.01168  3.25694E-04 0.02514  6.75114E-05 0.05821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99524E-01 0.02066  1.24788E-02 0.00010  3.22070E-02 0.00023  1.06875E-01 0.00076  3.01480E-01 0.00043  1.25450E+00 0.00148  6.96134E+00 0.02103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.38785E-07 0.00155  8.38469E-07 0.00156  9.25615E-07 0.01561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.62116E-07 0.00141  7.61828E-07 0.00141  8.41181E-07 0.01566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.47828E-03 0.00919  2.42561E-04 0.03238  7.97892E-04 0.01768  6.25747E-04 0.02223  1.42191E-03 0.01405  3.27544E-04 0.02952  6.26267E-05 0.06657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95222E-01 0.02419  1.24784E-02 0.00018  3.22080E-02 0.00026  1.06795E-01 0.00094  3.01452E-01 0.00054  1.25501E+00 0.00203  7.11518E+00 0.03136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33931E-07 0.01973  7.33527E-07 0.01973  8.17048E-07 0.05473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67137E-07 0.01974  6.66769E-07 0.01974  7.42723E-07 0.05470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07261E-03 0.04306  2.31418E-04 0.14866  7.02266E-04 0.08028  5.29713E-04 0.09982  1.31171E-03 0.05865  2.29713E-04 0.12432  6.77884E-05 0.28524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56711E-01 0.10391  1.24868E-02 0.00086  3.22153E-02 0.00082  1.06233E-01 0.00268  3.01161E-01 0.00195  1.25729E+00 0.00530  6.24647E+00 0.13040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04892E-03 0.04308  2.25050E-04 0.14806  6.98495E-04 0.08054  5.25524E-04 0.09767  1.30374E-03 0.05877  2.28500E-04 0.12018  6.76032E-05 0.28258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61702E-01 0.10642  1.24867E-02 0.00086  3.22131E-02 0.00082  1.06213E-01 0.00264  3.01169E-01 0.00192  1.25716E+00 0.00534  6.25610E+00 0.13058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.21574E+03 0.03886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.29262E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.53486E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56951E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.30490E+03 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14059E-09 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90818E-05 0.00487  6.91070E-05 0.00490  2.31824E-06 0.30532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.18703E-05 0.01760  6.18436E-05 0.01758  2.56010E-06 0.37813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.32618E-04 0.01742  3.32633E-04 0.01735  3.17495E-04 0.30845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60150E+01 0.01170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45163E+01 0.00029  3.86132E+01 0.00038 ];

