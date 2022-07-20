
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 18:06:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02227E+00  9.96990E-01  9.98215E-01  9.95084E-01  9.95540E-01  1.00034E+00  1.00550E+00  9.96775E-01  9.98729E-01  1.00129E+00  9.90734E-01  1.00091E+00  1.01413E+00  9.99430E-01  9.91322E-01  9.99851E-01  9.99587E-01  9.93316E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.17843E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58216E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46099E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59975E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58699E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14033E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13164E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34596E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.54676E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33402E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33402E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53304E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64619E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05817E-01  1.05817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51259E+01  3.51259E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01867E-01  4.52167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64534E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.68966 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98578E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

NORM_COEF                 (idx, [1:   4]) = [  7.97002E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20116E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.15281E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.36472E+18 0.00424  1.52154E-02 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  5.68651E+19 0.00062  6.33999E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  4.91864E+18 0.00235  5.48375E-02 0.00227 ];
PU241_FISS                (idx, [1:   4]) = [  2.10348E+19 0.00114  2.34520E-01 0.00102 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48111E+19 0.00060  4.88317E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40518E+19 0.00104  1.56996E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00352E+19 0.00152  6.55035E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37458E+18 0.00262  2.85548E-02 0.00261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002070 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24706E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002070 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760246 5.76671E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3373007 3.37616E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 868817 8.69600E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002070 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64923E+20 7.6E-06  2.64923E+20 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97973E+19 5.9E-07  8.97973E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53154E+20 0.00026  1.40009E+20 0.00020  1.31442E+19 0.00203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42951E+20 0.00016  2.29807E+20 0.00012  1.31442E+19 0.00203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65667E+20 0.00031  2.65667E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27193E+22 0.00020  3.10474E+22 0.00017  1.67186E+21 0.00205 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31032E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66054E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09897E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52975E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.34792E-02 0.11355 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85444E-01 0.00967 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.56652E-04 0.01748 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13428E+04 0.01250 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13046E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 8.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.58121E-01 0.10386 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.35794E-01 0.10386 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95024E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95998E-01 0.00044  1.10343E-01 0.00043  3.25765E-04 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97000E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97228E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97000E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09194E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06416E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06281E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48830E-02 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49217E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80119E-01 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80660E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29107E-03 0.00573  8.94268E-05 0.03180  7.70903E-04 0.01164  5.30253E-04 0.01451  1.23484E-03 0.00870  5.17705E-04 0.01424  1.47947E-04 0.02649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.97437E-01 0.01133  1.25283E-02 0.00970  3.01763E-02 0.00031  1.12070E-01 0.00063  3.12270E-01 0.00020  1.04050E+00 0.00306  4.25873E+00 0.02084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99961E-03 0.00810  7.99600E-05 0.04096  7.06469E-04 0.01647  4.80019E-04 0.01852  1.11977E-03 0.01219  4.79070E-04 0.01896  1.34313E-04 0.03562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99744E-01 0.01553  1.28842E-02 0.00180  3.01719E-02 0.00037  1.12164E-01 0.00088  3.12341E-01 0.00028  1.03960E+00 0.00446  4.31309E+00 0.02373 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.24526E-07 0.00149  5.24118E-07 0.00149  6.61338E-07 0.02467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22400E-07 0.00143  5.21994E-07 0.00144  6.58515E-07 0.02451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94229E-03 0.00955  8.31800E-05 0.05727  6.86766E-04 0.02114  4.54879E-04 0.02424  1.10669E-03 0.01749  4.79273E-04 0.02474  1.31508E-04 0.05064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.03256E-01 0.02251  1.29137E-02 0.00272  3.01449E-02 0.00058  1.11911E-01 0.00138  3.12422E-01 0.00038  1.04189E+00 0.00562  4.28882E+00 0.03538 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.66223E-07 0.01978  4.65949E-07 0.01978  5.28461E-07 0.05877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64486E-07 0.01978  4.64212E-07 0.01978  5.26544E-07 0.05877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53259E-03 0.04687  5.25429E-05 0.31526  5.70986E-04 0.10213  4.32858E-04 0.11221  9.25264E-04 0.07392  4.42275E-04 0.10903  1.08665E-04 0.18239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.80641E-01 0.10225  1.28138E-02 0.00966  3.01848E-02 0.00185  1.12158E-01 0.00394  3.12317E-01 0.00143  1.05761E+00 0.01845  5.97999E+00 0.09861 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.51568E-03 0.04650  5.38270E-05 0.30553  5.79350E-04 0.10287  4.23836E-04 0.10956  9.19373E-04 0.07361  4.29698E-04 0.10678  1.09599E-04 0.18301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.79798E-01 0.09829  1.28114E-02 0.00964  3.01878E-02 0.00186  1.12161E-01 0.00392  3.12292E-01 0.00142  1.05759E+00 0.01844  5.95829E+00 0.09901 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.45609E+03 0.04273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21292E-07 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19168E-07 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98051E-03 0.00682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71870E+03 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38072E-09 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30255E-05 0.00474  7.30470E-05 0.00480  2.55956E-06 0.30323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96691E-05 0.01897  7.96934E-05 0.01904  2.25177E-06 0.38783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.51243E-04 0.01720  3.51297E-04 0.01731  3.36763E-04 0.29758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27764E+01 0.01242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13164E+01 0.00029  3.18276E+01 0.00047 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 18:59:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01202E+00  9.92128E-01  1.00226E+00  1.00027E+00  9.93480E-01  1.00515E+00  9.93265E-01  9.99252E-01  1.00358E+00  1.00233E+00  1.00018E+00  1.00338E+00  1.00443E+00  9.95955E-01  9.98390E-01  9.97562E-01  9.97635E-01  9.98743E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16996E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58300E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46324E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60174E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58495E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14732E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13866E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35210E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.54310E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33441E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33441E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84551E+02 ;
RUNNING_TIME              (idx, 1)        =  8.97634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95600E-01  8.97833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.83120E+01  5.31860E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66333E-02  1.66333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53750E-01  5.18167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.97550E+01  5.47776E+02 ];
CPU_USAGE                 (idx, 1)        = 9.85425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98957E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.14103E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71671E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.47271E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47445E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16556E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63157E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56494E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86313E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12131E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.84481E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12610E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83118E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99521E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22274E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37270E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08621E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54052E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.84561E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29135E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69350E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81548E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31206E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.78515E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.00994E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23099E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58931E-04 -3.49833E+25  2.20151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.22853E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.37501E+18 0.00449  1.53140E-02 0.00442 ];
U233_FISS                 (idx, [1:   4]) = [  5.44110E+17 0.00701  6.06064E-03 0.00702 ];
U235_FISS                 (idx, [1:   4]) = [  2.39862E+14 0.32886  2.68066E-06 0.32887 ];
PU239_FISS                (idx, [1:   4]) = [  5.64976E+19 0.00066  6.29271E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  4.96950E+18 0.00209  5.53505E-02 0.00204 ];
PU241_FISS                (idx, [1:   4]) = [  2.07975E+19 0.00121  2.31642E-01 0.00108 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52833E+19 0.00057  4.87541E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  7.93408E+16 0.01765  5.13796E-04 0.01764 ];
U235_CAPT                 (idx, [1:   4]) = [  7.94844E+13 0.57550  5.16303E-07 0.57547 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38165E+19 0.00103  1.54240E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01160E+19 0.00165  6.55130E-02 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33439E+18 0.00252  2.80704E-02 0.00252 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65036E+16 0.03867  1.06932E-04 0.03870 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003234 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25414E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003234 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777580 5.78339E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3359872 3.36269E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 865782 8.66463E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003234 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64768E+20 7.6E-06  2.64768E+20 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98223E+19 5.8E-07  8.98223E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54497E+20 0.00029  1.41169E+20 0.00019  1.33279E+19 0.00239 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44319E+20 0.00018  2.30991E+20 0.00012  1.33279E+19 0.00239 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66998E+20 0.00028  2.66998E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29100E+22 0.00021  3.12196E+22 0.00017  1.69044E+21 0.00220 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31352E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67454E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10636E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30353E-01 0.10838 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.00803E-01 0.01025 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.95973E-04 0.01886 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10017E+04 0.02629 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13359E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 7.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.07524E-01 0.09198 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.80804E-01 0.09198 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94768E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08462E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91131E-01 0.00046  1.09815E-01 0.00046  3.20361E-04 0.01063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91204E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91671E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91204E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08519E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06426E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06541E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48780E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48310E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.81502E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80846E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28487E-03 0.00564  8.96144E-05 0.03409  7.82145E-04 0.01203  5.29774E-04 0.01451  1.22463E-03 0.00840  5.06393E-04 0.01408  1.52305E-04 0.02668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00282E-01 0.01274  1.21509E-02 0.01382  3.01760E-02 0.00028  1.12059E-01 0.00072  3.12260E-01 0.00020  1.03986E+00 0.00346  4.22825E+00 0.02005 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98599E-03 0.00776  7.98451E-05 0.04712  7.20405E-04 0.01574  4.69518E-04 0.01960  1.11062E-03 0.01242  4.63392E-04 0.01999  1.42215E-04 0.03497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.06943E-01 0.01647  1.28499E-02 0.00181  3.01701E-02 0.00039  1.11916E-01 0.00095  3.12185E-01 0.00030  1.03992E+00 0.00431  4.27948E+00 0.02305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25589E-07 0.00139  5.25151E-07 0.00139  6.78078E-07 0.01718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20889E-07 0.00128  5.20455E-07 0.00129  6.72134E-07 0.01725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91038E-03 0.01062  7.29866E-05 0.06443  7.23956E-04 0.02020  4.55578E-04 0.02661  1.08168E-03 0.01585  4.43592E-04 0.02610  1.32589E-04 0.04421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.04043E-01 0.02250  1.27654E-02 0.00261  3.01699E-02 0.00058  1.12102E-01 0.00138  3.12160E-01 0.00037  1.04262E+00 0.00636  4.47335E+00 0.03595 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.66065E-07 0.01973  4.65777E-07 0.01973  5.24296E-07 0.05435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.62172E-07 0.01972  4.61885E-07 0.01972  5.20240E-07 0.05442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.63662E-03 0.04507  6.27526E-05 0.23173  6.31237E-04 0.08421  4.57217E-04 0.10083  9.50262E-04 0.07474  4.15381E-04 0.10257  1.19774E-04 0.24122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67693E-01 0.10032  1.26703E-02 0.00680  3.02793E-02 0.00222  1.12191E-01 0.00398  3.12338E-01 0.00142  1.02220E+00 0.01845  4.32770E+00 0.10469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65405E-03 0.04499  6.56244E-05 0.23176  6.36019E-04 0.08575  4.59681E-04 0.09845  9.54277E-04 0.07379  4.21107E-04 0.10197  1.17346E-04 0.23925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62748E-01 0.09587  1.26703E-02 0.00680  3.02831E-02 0.00223  1.12189E-01 0.00397  3.12390E-01 0.00140  1.02241E+00 0.01838  4.30999E+00 0.10452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.74392E+03 0.04193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.22608E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17940E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85578E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.46577E+03 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31346E-09 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24133E-05 0.00627  7.24061E-05 0.00629  2.42723E-06 0.34184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73214E-05 0.01981  7.72729E-05 0.02007  3.63162E-06 0.38331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94421E-04 0.01834  2.94284E-04 0.01836  3.31134E-04 0.32883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30107E+01 0.01216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13866E+01 0.00030  3.18548E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 19:56:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01216E+00  9.99128E-01  9.94629E-01  9.92968E-01  1.00195E+00  9.98495E-01  9.98917E-01  9.96991E-01  1.00219E+00  9.98001E-01  9.97148E-01  1.00171E+00  1.00552E+00  9.98956E-01  9.95095E-01  1.00642E+00  9.98961E-01  1.00077E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15413E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58459E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46437E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60238E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58452E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15309E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14448E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36041E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53468E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33444E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33444E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45174E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46660E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84250E-01  8.86500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45091E+02  5.67789E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31000E-02  1.64667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.56667E-03  9.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.00967E-01  4.71500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46653E+02  7.86147E+02 ];
CPU_USAGE                 (idx, 1)        = 9.89867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99005E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.69273E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78314E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.85897E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79073E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54266E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86689E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59358E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.18401E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00584E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.14729E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64560E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67275E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36024E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32434E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40302E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27344E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57366E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85296E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74712E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22268E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83303E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.07733E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79214E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.00470E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43630E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.09291E-04 -1.78138E+26  2.20294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.34635E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.37236E+18 0.00462  1.52516E-02 0.00456 ];
U233_FISS                 (idx, [1:   4]) = [  5.18874E+18 0.00219  5.76657E-02 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.57397E+15 0.12408  1.75060E-05 0.12403 ];
PU239_FISS                (idx, [1:   4]) = [  5.31619E+19 0.00066  5.90831E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  5.00702E+18 0.00227  5.56479E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  1.94721E+19 0.00117  2.16406E-01 0.00101 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54532E+19 0.00056  4.89368E-01 0.00041 ];
U233_CAPT                 (idx, [1:   4]) = [  7.46452E+17 0.00560  4.84131E-03 0.00559 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74521E+14 0.28017  2.42012E-06 0.28022 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25324E+19 0.00102  1.46142E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02542E+19 0.00162  6.65057E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04897E+18 0.00249  2.62617E-02 0.00253 ];
SM149_CAPT                (idx, [1:   4]) = [  7.78114E+16 0.01822  5.04688E-04 0.01823 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003320 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003320 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772840 5.77856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3369379 3.37223E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 861101 8.61798E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003320 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.05246E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63460E+20 7.8E-06  2.63460E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00257E+19 6.1E-07  9.00257E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54181E+20 0.00028  1.40900E+20 0.00020  1.32809E+19 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44207E+20 0.00018  2.30926E+20 0.00012  1.32809E+19 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66823E+20 0.00029  2.66823E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29046E+22 0.00022  3.12168E+22 0.00018  1.68777E+21 0.00196 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29954E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67202E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10720E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53352E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.53434E-01 0.07845 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.05397E-01 0.01393 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.92665E-04 0.02335 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09294E+04 0.02493 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13824E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.17685E-01 0.06020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.73092E-01 0.06020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92650E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07991E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86830E-01 0.00045  1.09325E-01 0.00045  3.24865E-04 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87226E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87421E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87226E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08031E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.09213E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08913E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39189E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40141E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.75160E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.75681E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29035E-03 0.00551  9.56427E-05 0.03116  7.77504E-04 0.01091  5.47136E-04 0.01377  1.23803E-03 0.00943  4.88469E-04 0.01286  1.43563E-04 0.02794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92467E-01 0.01310  1.22699E-02 0.01189  3.02707E-02 0.00031  1.11713E-01 0.00069  3.11408E-01 0.00023  1.04286E+00 0.00294  4.35731E+00 0.02137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91988E-03 0.00756  7.99363E-05 0.04682  6.88082E-04 0.01568  4.84203E-04 0.01901  1.10751E-03 0.01279  4.29013E-04 0.02044  1.31141E-04 0.03603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00610E-01 0.01787  1.27944E-02 0.00171  3.02534E-02 0.00044  1.11729E-01 0.00092  3.11452E-01 0.00030  1.04351E+00 0.00390  4.43752E+00 0.02415 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34588E-07 0.00145  5.34233E-07 0.00145  6.53266E-07 0.01790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27514E-07 0.00137  5.27164E-07 0.00137  6.44472E-07 0.01780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97007E-03 0.00937  8.21922E-05 0.06289  7.23151E-04 0.01935  4.84380E-04 0.02579  1.12258E-03 0.01637  4.32996E-04 0.02507  1.24776E-04 0.04790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78925E-01 0.02224  1.28084E-02 0.00257  3.02847E-02 0.00058  1.11449E-01 0.00139  3.11316E-01 0.00044  1.03964E+00 0.00639  4.32763E+00 0.03626 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76854E-07 0.02014  4.76379E-07 0.02015  6.20428E-07 0.05702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70680E-07 0.02012  4.70211E-07 0.02013  6.12683E-07 0.05702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86631E-03 0.04549  7.39796E-05 0.22301  7.06993E-04 0.08939  4.64385E-04 0.10355  1.00378E-03 0.07055  4.82227E-04 0.09870  1.34941E-04 0.18892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.07945E-01 0.08408  1.28056E-02 0.00653  3.01766E-02 0.00158  1.11350E-01 0.00410  3.11409E-01 0.00147  1.02848E+00 0.01804  4.23214E+00 0.09882 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85425E-03 0.04459  7.40794E-05 0.21468  6.94781E-04 0.08716  4.59395E-04 0.10182  1.01490E-03 0.06887  4.76046E-04 0.09954  1.35046E-04 0.18841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.06457E-01 0.08438  1.28056E-02 0.00653  3.01797E-02 0.00159  1.11301E-01 0.00409  3.11400E-01 0.00148  1.02834E+00 0.01802  4.23230E+00 0.09882 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04337E+03 0.04124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33395E-07 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26334E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01366E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.65032E+03 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17157E-09 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88903E-05 0.00746  6.88968E-05 0.00747  1.17039E-06 0.44970 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.15637E-05 0.02409  7.15694E-05 0.02422  1.56931E-06 0.46382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.89550E-04 0.02251  1.89677E-04 0.02262  1.55902E-04 0.44564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29509E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14448E+01 0.00027  3.21523E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 20:54:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02033E+00  9.94460E-01  9.98714E-01  9.96616E-01  1.00438E+00  9.97111E-01  1.00054E+00  1.00076E+00  9.98851E-01  1.00354E+00  9.90858E-01  9.98866E-01  9.96827E-01  9.99405E-01  1.00016E+00  9.98023E-01  9.97792E-01  1.00276E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.14034E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58597E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46835E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60589E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57724E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15866E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15007E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35911E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52544E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33397E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33397E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03094E+03 ;
RUNNING_TIME              (idx, 1)        =  2.04769E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80550E-01  9.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03072E+02  5.79816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.09667E-02  1.78667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.56667E-03  9.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.49183E-01  4.81500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04762E+02  8.30586E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99002E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92066E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.76619E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80185E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.87371E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80156E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64774E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92960E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60187E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01539E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37418E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01053E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84479E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85703E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52937E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94950E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.42196E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29548E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59522E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34211E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34367E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24978E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82902E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.15022E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.84961E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.96521E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57002E-03 -3.45587E+26  2.20462E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.46519E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.36416E+18 0.00433  1.51177E-02 0.00427 ];
U233_FISS                 (idx, [1:   4]) = [  1.07249E+19 0.00151  1.18859E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  4.53701E+15 0.07583  5.02796E-05 0.07575 ];
PU239_FISS                (idx, [1:   4]) = [  4.92304E+19 0.00068  5.45592E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  5.05617E+18 0.00227  5.60322E-02 0.00216 ];
PU241_FISS                (idx, [1:   4]) = [  1.78694E+19 0.00121  1.98033E-01 0.00105 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53769E+19 0.00064  4.93415E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  1.54444E+18 0.00409  1.01101E-02 0.00408 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48676E+15 0.13087  9.73116E-06 0.13086 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08245E+19 0.00119  1.36320E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03237E+19 0.00157  6.75795E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  3.73055E+18 0.00269  2.44212E-02 0.00270 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20885E+17 0.01610  7.91372E-04 0.01611 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001918 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22345E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001918 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5747298 5.75373E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3395472 3.39855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 859148 8.59958E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001918 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61891E+20 8.0E-06  2.61891E+20 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02692E+19 6.5E-07  9.02692E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52714E+20 0.00027  1.39424E+20 0.00019  1.32898E+19 0.00217 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42983E+20 0.00017  2.29694E+20 0.00012  1.32898E+19 0.00217 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65507E+20 0.00032  2.65507E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27402E+22 0.00023  3.10547E+22 0.00019  1.68554E+21 0.00204 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28331E+19 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65817E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10319E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53389E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53389E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.02815E-01 0.05950 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36177E-01 0.01321 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48169E-04 0.02721 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07377E+04 0.02394 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14007E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.57849E-01 0.04625 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.01391E-01 0.04625 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90123E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07430E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85904E-01 0.00046  1.09236E-01 0.00045  3.23848E-04 0.00984 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86454E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86412E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86454E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07927E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.11467E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.11358E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31649E-02 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31934E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69622E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.69413E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32592E-03 0.00539  1.06422E-04 0.03270  8.07952E-04 0.01080  5.47567E-04 0.01181  1.24247E-03 0.00913  4.80952E-04 0.01453  1.40555E-04 0.02675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80468E-01 0.01296  1.23907E-02 0.01026  3.04212E-02 0.00038  1.11396E-01 0.00070  3.10647E-01 0.00026  1.04895E+00 0.00318  4.30284E+00 0.01916 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98307E-03 0.00761  9.19048E-05 0.04330  7.30074E-04 0.01600  4.81931E-04 0.01780  1.11671E-03 0.01189  4.30006E-04 0.01995  1.32446E-04 0.03458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88598E-01 0.01690  1.27916E-02 0.00154  3.04079E-02 0.00050  1.11281E-01 0.00091  3.10676E-01 0.00036  1.04902E+00 0.00432  4.34640E+00 0.02451 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39207E-07 0.00143  5.38821E-07 0.00143  6.68191E-07 0.01670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31569E-07 0.00134  5.31188E-07 0.00134  6.58825E-07 0.01672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95714E-03 0.00998  8.55449E-05 0.06188  7.37208E-04 0.02071  4.80251E-04 0.02441  1.11309E-03 0.01666  4.18327E-04 0.02645  1.22726E-04 0.04781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72186E-01 0.02224  1.27537E-02 0.00232  3.04070E-02 0.00073  1.11160E-01 0.00131  3.10674E-01 0.00046  1.05307E+00 0.00651  4.36042E+00 0.03644 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76782E-07 0.01977  4.76309E-07 0.01978  5.77898E-07 0.05453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70344E-07 0.01976  4.69877E-07 0.01977  5.70100E-07 0.05454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58245E-03 0.04929  6.16643E-05 0.29125  6.80397E-04 0.08896  4.01093E-04 0.11139  1.03163E-03 0.07717  3.11189E-04 0.11791  9.64822E-05 0.18654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89133E-01 0.09412  1.25285E-02 0.00452  3.04055E-02 0.00237  1.11089E-01 0.00403  3.10655E-01 0.00167  1.06396E+00 0.01927  4.51821E+00 0.10069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57001E-03 0.04931  6.40209E-05 0.29924  6.74598E-04 0.08800  3.96597E-04 0.11245  1.02156E-03 0.07696  3.15067E-04 0.11871  9.81699E-05 0.18208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.93894E-01 0.09348  1.25285E-02 0.00452  3.04069E-02 0.00237  1.11085E-01 0.00402  3.10649E-01 0.00167  1.06578E+00 0.01921  4.51519E+00 0.10073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.47845E+03 0.04603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.35874E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28285E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91138E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.43392E+03 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11643E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.82071E-05 0.01047  6.82059E-05 0.01047  4.50668E-07 0.70601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.42146E-05 0.02871  6.42148E-05 0.02871  2.55123E-07 0.71667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48039E-04 0.02555  1.48335E-04 0.02552  5.85574E-05 0.70595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34849E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15007E+01 0.00028  3.23991E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 21:53:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01625E+00  9.87942E-01  1.00337E+00  9.92646E-01  1.00646E+00  9.97340E-01  9.98056E-01  9.97174E-01  9.98041E-01  9.96786E-01  9.92999E-01  1.00005E+00  1.00665E+00  9.98648E-01  1.00183E+00  9.99055E-01  1.00423E+00  1.00247E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13036E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58696E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46899E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60632E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57453E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16513E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15654E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36920E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52040E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33443E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33443E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61615E+03 ;
RUNNING_TIME              (idx, 1)        =  2.63478E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73400E-01  9.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61653E+02  5.85801E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.84167E-02  1.74500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.18500E-02  1.22833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.96650E-01  4.74000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63471E+02  8.44390E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99015E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93267E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.78108E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80698E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.94719E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78939E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69786E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95696E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60230E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11589E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75955E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10973E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04158E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15264E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71789E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10094E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.43048E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31508E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60706E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.53531E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67183E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22534E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79976E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82237E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81612E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88576E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56749E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.02968E-03 -6.66882E+26  2.20783E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.66370E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.35872E+18 0.00483  1.49953E-02 0.00474 ];
U233_FISS                 (idx, [1:   4]) = [  2.01676E+19 0.00114  2.22594E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  2.01649E+16 0.03726  2.22507E-04 0.03724 ];
PU239_FISS                (idx, [1:   4]) = [  4.22749E+19 0.00071  4.66601E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  5.04839E+18 0.00221  5.57184E-02 0.00211 ];
PU241_FISS                (idx, [1:   4]) = [  1.53605E+19 0.00135  1.69532E-01 0.00118 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51406E+19 0.00056  5.01053E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  2.87345E+18 0.00311  1.91608E-02 0.00309 ];
U235_CAPT                 (idx, [1:   4]) = [  6.82527E+15 0.06404  4.55435E-05 0.06402 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24482E+13 0.70594  3.49834E-07 0.70594 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80251E+19 0.00119  1.20197E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04263E+19 0.00155  6.95253E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20105E+18 0.00305  2.13456E-02 0.00304 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69694E+17 0.01289  1.13168E-03 0.01292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003289 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20609E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003289 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5699825 5.70521E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3444129 3.44684E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 859335 8.60011E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003289 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59226E+20 7.5E-06  2.59226E+20 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06807E+19 6.3E-07  9.06807E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49950E+20 0.00026  1.36776E+20 0.00018  1.31740E+19 0.00226 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40630E+20 0.00016  2.27456E+20 0.00011  1.31740E+19 0.00226 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62859E+20 0.00031  2.62859E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24319E+22 0.00022  3.07655E+22 0.00018  1.66637E+21 0.00207 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26068E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63237E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09386E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53117E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53117E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.34110E-01 0.06577 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.17092E-01 0.01602 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.28560E-04 0.02988 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04540E+04 0.02536 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14001E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.92990E-01 0.05231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.42092E-01 0.05231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85867E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06489E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85173E-01 0.00046  1.09161E-01 0.00045  3.17643E-04 0.00992 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85959E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86206E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85959E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07871E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.15571E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.15494E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18295E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18479E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.58208E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.58278E-01 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25537E-03 0.00549  1.28929E-04 0.02908  7.69320E-04 0.01172  5.42351E-04 0.01342  1.21605E-03 0.00913  4.67231E-04 0.01464  1.31491E-04 0.02735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69922E-01 0.01248  1.23585E-02 0.00963  3.06308E-02 0.00042  1.10820E-01 0.00069  3.08901E-01 0.00029  1.05524E+00 0.00327  4.26416E+00 0.02236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95828E-03 0.00744  1.10110E-04 0.04196  6.96865E-04 0.01594  4.86919E-04 0.01922  1.11405E-03 0.01276  4.30575E-04 0.02129  1.19757E-04 0.04068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70558E-01 0.01664  1.27082E-02 0.00136  3.06220E-02 0.00057  1.10869E-01 0.00099  3.09002E-01 0.00040  1.05714E+00 0.00429  4.38048E+00 0.02568 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46358E-07 0.00138  5.45904E-07 0.00138  7.01490E-07 0.02180 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38220E-07 0.00129  5.37772E-07 0.00129  6.91180E-07 0.02183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89816E-03 0.00997  1.06596E-04 0.05122  6.63200E-04 0.02144  4.75189E-04 0.02649  1.11783E-03 0.01521  4.18456E-04 0.02704  1.16897E-04 0.04587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69042E-01 0.02059  1.27298E-02 0.00204  3.06026E-02 0.00079  1.10895E-01 0.00144  3.09161E-01 0.00054  1.05234E+00 0.00635  4.25129E+00 0.03690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82235E-07 0.01966  4.81948E-07 0.01966  6.34722E-07 0.06333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75352E-07 0.01965  4.75070E-07 0.01965  6.25874E-07 0.06338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56460E-03 0.04792  1.16745E-04 0.20082  6.00283E-04 0.09242  3.89933E-04 0.11606  9.62351E-04 0.07638  4.15715E-04 0.11591  7.95690E-05 0.21842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.41714E-01 0.11879  1.26158E-02 0.00423  3.07110E-02 0.00265  1.10519E-01 0.00443  3.08321E-01 0.00212  9.96542E-01 0.01769  4.86599E+00 0.10973 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.55139E-03 0.04729  1.15539E-04 0.19747  6.01094E-04 0.08957  3.85743E-04 0.11407  9.58179E-04 0.07570  4.12974E-04 0.11392  7.78609E-05 0.21719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.37327E-01 0.11677  1.26158E-02 0.00423  3.07125E-02 0.00264  1.10544E-01 0.00440  3.08287E-01 0.00211  9.94616E-01 0.01751  4.86156E+00 0.10956 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.36398E+03 0.04447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.43580E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35480E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96462E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.45509E+03 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10358E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.74002E-05 0.01053  6.74069E-05 0.01053  1.15435E-06 0.45713 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88681E-05 0.03230  5.88518E-05 0.03231  1.00742E-06 0.55962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29592E-04 0.02768  1.29518E-04 0.02755  1.53022E-04 0.44643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40004E+01 0.01230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15654E+01 0.00029  3.27641E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 22:52:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01079E+00  9.89801E-01  1.00713E+00  9.92986E-01  1.00025E+00  1.00132E+00  9.96843E-01  9.97710E-01  1.00114E+00  1.00214E+00  9.95025E-01  1.00201E+00  9.99612E-01  1.00399E+00  1.00313E+00  9.95765E-01  9.97637E-01  1.00274E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12826E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58717E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46911E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60636E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57342E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17098E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16238E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37945E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52300E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33434E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33434E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20521E+03 ;
RUNNING_TIME              (idx, 1)        =  3.22582E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.70867E-01  9.74667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20618E+02  5.89653E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.52333E-02  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.18500E-02  1.22833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.45067E-01  4.83500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22575E+02  8.50824E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98976E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94017E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.74363E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79646E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.57639E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76949E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68519E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93985E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59350E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16646E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95644E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15967E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13720E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.77155E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81901E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78967E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41513E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31376E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59325E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.96463E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97614E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17842E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.87549E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73529E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82339E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85123E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.45628E-03 -9.80899E+26  2.21097E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.83479E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.35567E+18 0.00425  1.48887E-02 0.00427 ];
U233_FISS                 (idx, [1:   4]) = [  2.78460E+19 0.00097  3.05801E-01 0.00083 ];
U235_FISS                 (idx, [1:   4]) = [  4.71948E+16 0.02412  5.18295E-04 0.02413 ];
PU239_FISS                (idx, [1:   4]) = [  3.66404E+19 0.00081  4.02384E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  5.06252E+18 0.00209  5.55969E-02 0.00205 ];
PU241_FISS                (idx, [1:   4]) = [  1.34640E+19 0.00144  1.47859E-01 0.00133 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51264E+19 0.00060  5.09065E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  3.98151E+18 0.00243  2.69795E-02 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  1.74896E+16 0.03623  1.18491E-04 0.03620 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62108E+13 1.00000  1.78139E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55845E+19 0.00127  1.05605E-01 0.00126 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04167E+19 0.00161  7.05850E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81422E+18 0.00319  1.90699E-02 0.00319 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81153E+17 0.01211  1.22758E-03 0.01211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003023 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20134E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003023 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5653552 5.65909E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3489045 3.49181E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 860426 8.61117E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003023 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57039E+20 8.0E-06  2.57039E+20 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10146E+19 6.7E-07  9.10146E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47574E+20 0.00027  1.34472E+20 0.00019  1.31022E+19 0.00214 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38589E+20 0.00017  2.25486E+20 0.00011  1.31022E+19 0.00214 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60780E+20 0.00029  2.60780E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22016E+22 0.00021  3.05456E+22 0.00019  1.65600E+21 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24570E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61046E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08674E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52753E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52753E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.63616E-01 0.06806 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23632E-01 0.01503 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.38821E-04 0.02851 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.02934E+04 0.02734 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13890E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.71976E-01 0.05446 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.22753E-01 0.05446 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82415E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05731E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86002E-01 0.00045  1.09255E-01 0.00044  3.17618E-04 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85840E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85681E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85840E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07875E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.19027E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.19071E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07479E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07286E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.48826E-01 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.48759E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27270E-03 0.00556  1.41667E-04 0.02707  7.87374E-04 0.01189  5.53089E-04 0.01353  1.23071E-03 0.00929  4.36291E-04 0.01513  1.23565E-04 0.02843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.49162E-01 0.01197  1.26099E-02 0.00347  3.08481E-02 0.00041  1.10399E-01 0.00066  3.07614E-01 0.00032  1.06369E+00 0.00324  4.32310E+00 0.02198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95121E-03 0.00784  1.20785E-04 0.03719  7.16200E-04 0.01563  5.03864E-04 0.01931  1.10479E-03 0.01328  3.94452E-04 0.02142  1.11126E-04 0.03803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.52616E-01 0.01695  1.26426E-02 0.00112  3.08476E-02 0.00057  1.10440E-01 0.00094  3.07535E-01 0.00046  1.06009E+00 0.00421  4.47005E+00 0.02533 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52767E-07 0.00135  5.52379E-07 0.00135  6.83738E-07 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.44997E-07 0.00127  5.44613E-07 0.00127  6.74338E-07 0.01639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90103E-03 0.00920  1.26502E-04 0.04387  6.99261E-04 0.01911  4.74131E-04 0.02570  1.09350E-03 0.01611  4.02771E-04 0.02541  1.04860E-04 0.05090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.50077E-01 0.02198  1.26221E-02 0.00150  3.08438E-02 0.00082  1.10366E-01 0.00135  3.07469E-01 0.00058  1.05362E+00 0.00612  4.39089E+00 0.03740 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89104E-07 0.01975  4.88669E-07 0.01975  5.80435E-07 0.05849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.82470E-07 0.01976  4.82040E-07 0.01975  5.72683E-07 0.05857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51099E-03 0.04472  7.78773E-05 0.22671  6.47058E-04 0.07912  4.23486E-04 0.10592  9.45294E-04 0.07140  3.07342E-04 0.11441  1.09928E-04 0.23623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.03560E-01 0.07054  1.26233E-02 0.00516  3.08288E-02 0.00258  1.10385E-01 0.00436  3.07505E-01 0.00205  1.06633E+00 0.01901  4.14822E+00 0.11292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48434E-03 0.04431  8.16616E-05 0.22486  6.41328E-04 0.07867  4.18540E-04 0.10502  9.30704E-04 0.06992  3.03120E-04 0.11162  1.08982E-04 0.23230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.03130E-01 0.06999  1.26233E-02 0.00516  3.08294E-02 0.00257  1.10384E-01 0.00434  3.07548E-01 0.00203  1.06530E+00 0.01896  4.14827E+00 0.11292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.15797E+03 0.04030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50837E-07 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43093E-07 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92207E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.30794E+03 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12887E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.61431E-05 0.01103  6.62685E-05 0.01158  1.38697E-06 0.43152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.13483E-05 0.03215  6.13157E-05 0.03196  1.78053E-06 0.74137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36850E-04 0.02737  1.36598E-04 0.02744  2.09277E-04 0.42426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41367E+01 0.01266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16238E+01 0.00026  3.30623E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 23:52:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01516E+00  9.94654E-01  1.00149E+00  1.00118E+00  1.00275E+00  1.00342E+00  9.97477E-01  9.98760E-01  9.96761E-01  9.98114E-01  9.93718E-01  1.00049E+00  9.97050E-01  1.00292E+00  9.98829E-01  1.00321E+00  9.97442E-01  9.96560E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12407E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58759E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46568E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60281E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57549E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18834E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17972E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.42160E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53391E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33405E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33405E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80029E+03 ;
RUNNING_TIME              (idx, 1)        =  3.82284E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65683E-01  9.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80186E+02  5.95679E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01767E-01  1.65333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.18500E-02  1.22833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.92517E-01  4.73833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82277E+02  8.54890E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99020E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.70287E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78445E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04716E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74847E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64287E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92039E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58602E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21119E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17548E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20383E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22326E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32416E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95144E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.34578E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40650E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.32179E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58708E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.45085E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51633E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.13061E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72923E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64827E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64310E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.72376E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41871E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.18213E-03 -1.58090E+27  2.21697E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.13505E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.35030E+18 0.00465  1.47493E-02 0.00459 ];
U233_FISS                 (idx, [1:   4]) = [  3.94563E+19 0.00080  4.30994E-01 0.00059 ];
U235_FISS                 (idx, [1:   4]) = [  1.57826E+17 0.01289  1.72363E-03 0.01283 ];
PU239_FISS                (idx, [1:   4]) = [  2.77228E+19 0.00091  3.02825E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  4.97432E+18 0.00237  5.43359E-02 0.00230 ];
PU241_FISS                (idx, [1:   4]) = [  1.08763E+19 0.00152  1.18808E-01 0.00147 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54681E+19 0.00059  5.24094E-01 0.00041 ];
U233_CAPT                 (idx, [1:   4]) = [  5.63242E+18 0.00226  3.91147E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  5.34941E+16 0.02294  3.71440E-04 0.02290 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19427E+19 0.00140  8.29385E-02 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02993E+19 0.00145  7.15252E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27963E+18 0.00308  1.58319E-02 0.00311 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82939E+17 0.01120  1.27060E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002162 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15552E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002162 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5587356 5.59305E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3552801 3.55582E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 862005 8.62684E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002162 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53650E+20 8.5E-06  2.53650E+20 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15204E+19 7.2E-07  9.15204E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44013E+20 0.00029  1.31025E+20 0.00020  1.29880E+19 0.00220 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35533E+20 0.00018  2.22545E+20 0.00012  1.29880E+19 0.00220 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57459E+20 0.00033  2.57459E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19073E+22 0.00023  3.02693E+22 0.00019  1.63791E+21 0.00204 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22116E+19 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57745E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07731E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51971E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51971E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.16076E-01 0.06240 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55427E-01 0.01376 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30079E-04 0.02995 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07395E+04 0.02358 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13735E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.29122E-01 0.04888 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.74860E-01 0.04888 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77151E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04594E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85355E-01 0.00046  1.09174E-01 0.00045  3.22487E-04 0.01026 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85277E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85238E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85277E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07831E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.25813E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.25842E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87320E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87179E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30626E-01 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31381E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26783E-03 0.00592  1.59322E-04 0.02785  7.86355E-04 0.01193  5.47330E-04 0.01431  1.24443E-03 0.00864  4.19904E-04 0.01503  1.10489E-04 0.03092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.30446E-01 0.01281  1.25357E-02 0.00481  3.11144E-02 0.00043  1.09784E-01 0.00075  3.05270E-01 0.00033  1.07692E+00 0.00301  4.32547E+00 0.02474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95969E-03 0.00778  1.42211E-04 0.03941  7.04820E-04 0.01630  4.93914E-04 0.01740  1.13795E-03 0.01231  3.83045E-04 0.02221  9.77451E-05 0.04002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.29461E-01 0.01732  1.26221E-02 0.00101  3.11067E-02 0.00057  1.09776E-01 0.00098  3.05392E-01 0.00046  1.07734E+00 0.00434  4.42540E+00 0.02670 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70589E-07 0.00132  5.70210E-07 0.00133  7.06940E-07 0.01856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62201E-07 0.00126  5.61827E-07 0.00126  6.96518E-07 0.01855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95204E-03 0.01038  1.40870E-04 0.04773  6.98941E-04 0.02007  4.98991E-04 0.02389  1.12831E-03 0.01636  3.86676E-04 0.02708  9.82601E-05 0.05380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.26161E-01 0.02137  1.26448E-02 0.00155  3.11073E-02 0.00088  1.09752E-01 0.00140  3.05144E-01 0.00059  1.07950E+00 0.00629  4.35321E+00 0.03925 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00084E-07 0.01961  4.99835E-07 0.01962  5.55551E-07 0.05897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93005E-07 0.01961  4.92758E-07 0.01961  5.48229E-07 0.05904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45927E-03 0.04569  1.37374E-04 0.17593  6.03873E-04 0.08626  3.74191E-04 0.10369  9.17179E-04 0.07553  3.43181E-04 0.11441  8.34670E-05 0.24837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.01994E-01 0.07461  1.26592E-02 0.00442  3.12730E-02 0.00278  1.09950E-01 0.00480  3.06205E-01 0.00213  1.07657E+00 0.01743  3.85917E+00 0.10448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45573E-03 0.04575  1.36829E-04 0.17511  5.99434E-04 0.08684  3.63194E-04 0.10149  9.19328E-04 0.07553  3.52912E-04 0.11234  8.40375E-05 0.24135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.03842E-01 0.07013  1.26609E-02 0.00444  3.12819E-02 0.00277  1.09980E-01 0.00480  3.06172E-01 0.00211  1.07644E+00 0.01746  3.85932E+00 0.10448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.93560E+03 0.04140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.65645E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57326E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89369E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.11641E+03 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16011E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.61346E-05 0.01194  6.60979E-05 0.01195  1.27464E-06 0.45552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82588E-05 0.03294  5.82314E-05 0.03287  1.46665E-06 0.54070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28857E-04 0.02871  1.28776E-04 0.02879  1.57130E-04 0.44495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47136E+01 0.01247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17972E+01 0.00029  3.36579E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 00:53:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01601E+00  9.98611E-01  1.00090E+00  1.00111E+00  9.99430E-01  9.96833E-01  9.93853E-01  1.00385E+00  1.00505E+00  1.00001E+00  9.93363E-01  1.00297E+00  9.97920E-01  9.98229E-01  1.00030E+00  9.94618E-01  9.99567E-01  9.97377E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12079E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58792E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45493E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59217E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58488E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.23627E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.22761E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.54138E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56759E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33408E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33408E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40910E+03 ;
RUNNING_TIME              (idx, 1)        =  4.43364E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.65867E-01  1.00183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41128E+02  6.09421E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15417E-01  1.36500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.18500E-02  1.22833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.42517E-01  4.99167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43357E+02  8.61129E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99034E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94942E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.60358E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74943E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18403E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72981E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54314E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84018E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56147E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17368E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16552E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14590E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01280E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15722E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.74324E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.33974E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28949E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52042E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.79960E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24177E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03671E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.69376E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85287E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.48551E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.61815E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.38339E-02 -3.04507E+27  2.23161E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65644E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.37904E+18 0.00425  1.49348E-02 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  5.62294E+19 0.00068  6.08957E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  6.93259E+17 0.00612  7.50719E-03 0.00604 ];
PU239_FISS                (idx, [1:   4]) = [  1.45718E+19 0.00135  1.57806E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  4.43389E+18 0.00252  4.80162E-02 0.00240 ];
PU241_FISS                (idx, [1:   4]) = [  7.84006E+18 0.00166  8.49065E-02 0.00157 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78183E+19 0.00055  5.56263E-01 0.00041 ];
U233_CAPT                 (idx, [1:   4]) = [  8.06903E+18 0.00184  5.76789E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36008E+17 0.01039  1.68691E-03 0.01037 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61433E+13 0.57543  5.47067E-07 0.57542 ];
PU239_CAPT                (idx, [1:   4]) = [  6.37232E+18 0.00191  4.55510E-02 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  9.48280E+18 0.00161  6.77875E-02 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64031E+18 0.00373  1.17256E-02 0.00373 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73512E+17 0.01231  1.24020E-03 0.01229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002244 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15657E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002244 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5503597 5.50906E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3633100 3.63622E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 865547 8.66284E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002244 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.71946E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48482E+20 8.5E-06  2.48482E+20 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22567E+19 8.4E-07  9.22567E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39905E+20 0.00026  1.26853E+20 0.00018  1.30513E+19 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32161E+20 0.00016  2.19110E+20 0.00011  1.30513E+19 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.53938E+20 0.00031  2.53938E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.18244E+22 0.00021  3.01878E+22 0.00018  1.63655E+21 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19990E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54160E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07476E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50209E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50209E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.25386E-01 0.06217 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32537E-01 0.01421 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.38989E-04 0.02806 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.93404E+03 0.02794 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13374E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.07875E-01 0.05058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.55212E-01 0.05058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69338E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02961E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79127E-01 0.00048  1.08488E-01 0.00047  3.29711E-04 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78788E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78543E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78788E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07165E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38612E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38743E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52798E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52418E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.00319E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.99845E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36769E-03 0.00545  2.05731E-04 0.02189  8.02427E-04 0.01210  5.75451E-04 0.01325  1.28572E-03 0.00855  3.95856E-04 0.01674  1.02502E-04 0.03127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.11726E-01 0.01298  1.25796E-02 0.00063  3.15148E-02 0.00043  1.08667E-01 0.00074  3.02431E-01 0.00031  1.09485E+00 0.00309  4.39662E+00 0.02820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09873E-03 0.00759  1.83749E-04 0.03078  7.20277E-04 0.01692  5.28060E-04 0.01822  1.19736E-03 0.01192  3.74109E-04 0.02389  9.51691E-05 0.04426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.15068E-01 0.01891  1.25785E-02 0.00085  3.15046E-02 0.00058  1.08656E-01 0.00096  3.02478E-01 0.00046  1.09779E+00 0.00408  4.60405E+00 0.02731 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.07895E-07 0.00131  6.07508E-07 0.00132  7.35252E-07 0.01616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.95158E-07 0.00119  5.94779E-07 0.00119  7.20018E-07 0.01618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02498E-03 0.00932  1.82942E-04 0.03936  7.12563E-04 0.02133  5.03918E-04 0.02430  1.18279E-03 0.01563  3.46171E-04 0.02988  9.66017E-05 0.04876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.17447E-01 0.02069  1.25897E-02 0.00121  3.14934E-02 0.00079  1.08807E-01 0.00144  3.02389E-01 0.00053  1.08812E+00 0.00590  4.87096E+00 0.03845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.34241E-07 0.01966  5.33819E-07 0.01966  6.47140E-07 0.06178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.23299E-07 0.01965  5.22885E-07 0.01965  6.33892E-07 0.06177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73767E-03 0.04329  1.33157E-04 0.14307  6.36627E-04 0.08204  4.61806E-04 0.09781  1.11285E-03 0.06534  3.18069E-04 0.11218  7.51571E-05 0.21957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.12830E-01 0.10028  1.25578E-02 0.00286  3.14972E-02 0.00250  1.08576E-01 0.00423  3.02501E-01 0.00200  1.07675E+00 0.01725  4.69461E+00 0.10895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73580E-03 0.04293  1.32232E-04 0.14185  6.40673E-04 0.07949  4.57672E-04 0.09820  1.11085E-03 0.06422  3.17696E-04 0.11165  7.66778E-05 0.22018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10645E-01 0.10017  1.25578E-02 0.00286  3.14953E-02 0.00249  1.08562E-01 0.00422  3.02469E-01 0.00200  1.07726E+00 0.01716  4.70653E+00 0.10850 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.16164E+03 0.03899 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.05072E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92403E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05764E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.05435E+03 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25583E-09 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.64178E-05 0.01167  6.64143E-05 0.01167  2.06616E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77369E-05 0.03624  5.77591E-05 0.03624  1.11023E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36960E-04 0.02756  1.37320E-04 0.02754  2.87164E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53397E+01 0.01191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.22761E+01 0.00028  3.47948E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 01:55:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01365E+00  9.99644E-01  9.97365E-01  9.95802E-01  1.00084E+00  9.99164E-01  1.00152E+00  1.00365E+00  1.00519E+00  1.00178E+00  9.89280E-01  1.00369E+00  1.00360E+00  9.97625E-01  9.94940E-01  9.95033E-01  9.95160E-01  1.00207E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.11594E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58841E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43642E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57386E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60221E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.31165E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.30287E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.73702E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62362E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33393E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33393E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03084E+03 ;
RUNNING_TIME              (idx, 1)        =  5.05742E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.61800E-01  9.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03363E+02  6.22347E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.31617E-01  1.62000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16000E-02  9.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.91433E-01  4.88500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05735E+02  8.72060E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99053E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.51175E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69979E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.25944E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75505E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43929E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.72340E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52261E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.27656E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16671E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.17857E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65804E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43920E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50157E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.66568E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.21005E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.20310E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.38696E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.31575E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23310E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94702E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66870E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67043E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39451E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.62682E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57065E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.80794E-02 -6.18074E+27  2.26297E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00989E+00 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.41954E+18 0.00435  1.52790E-02 0.00432 ];
U233_FISS                 (idx, [1:   4]) = [  6.93299E+19 0.00058  7.46223E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  2.35270E+18 0.00365  2.53217E-02 0.00357 ];
PU239_FISS                (idx, [1:   4]) = [  4.67169E+18 0.00223  5.02831E-02 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  3.10138E+18 0.00290  3.33795E-02 0.00279 ];
PU241_FISS                (idx, [1:   4]) = [  5.39051E+18 0.00211  5.80202E-02 0.00205 ];
TH232_CAPT                (idx, [1:   4]) = [  8.33282E+19 0.00059  5.98339E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00099E+19 0.00153  7.18768E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  8.19581E+17 0.00580  5.88506E-03 0.00578 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00965E+14 0.49752  7.26258E-07 0.49751 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08842E+18 0.00355  1.49965E-02 0.00356 ];
PU240_CAPT                (idx, [1:   4]) = [  6.96752E+18 0.00177  5.00307E-02 0.00172 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14165E+18 0.00468  8.19845E-03 0.00473 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65511E+17 0.01236  1.18867E-03 0.01242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001787 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14318E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001787 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5472456 5.47802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3651255 3.65455E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 878076 8.78867E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001787 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43610E+20 7.7E-06  2.43610E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28897E+19 6.0E-07  9.28897E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39258E+20 0.00027  1.25821E+20 0.00018  1.34371E+19 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32148E+20 0.00016  2.18710E+20 0.00011  1.34371E+19 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54227E+20 0.00035  2.54227E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24267E+22 0.00023  3.07629E+22 0.00020  1.66376E+21 0.00182 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23440E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54492E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09510E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.19373E-01 0.06192 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27651E-01 0.01433 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.53219E-04 0.02616 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.71808E+03 0.02723 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12116E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.37500E-01 0.04657 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.81539E-01 0.04657 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62257E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01578E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58453E-01 0.00045  1.06160E-01 0.00044  3.37612E-04 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58342E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58272E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58342E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05069E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54959E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54845E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14681E-02 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14876E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.62616E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.62950E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54949E-03 0.00534  2.38341E-04 0.02015  8.45361E-04 0.01131  6.21644E-04 0.01287  1.36991E-03 0.00885  3.80226E-04 0.01693  9.40092E-05 0.03108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96739E-01 0.01246  1.25360E-02 0.00044  3.18563E-02 0.00033  1.07978E-01 0.00061  3.00553E-01 0.00029  1.12146E+00 0.00298  4.80403E+00 0.02558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24148E-03 0.00768  2.17590E-04 0.02912  7.63072E-04 0.01562  5.80477E-04 0.01857  1.23700E-03 0.01282  3.52772E-04 0.02340  9.05657E-05 0.04476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.02360E-01 0.01806  1.25383E-02 0.00060  3.18631E-02 0.00044  1.07934E-01 0.00089  3.00549E-01 0.00039  1.12061E+00 0.00391  5.02842E+00 0.02583 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73792E-07 0.00129  6.73362E-07 0.00130  8.08950E-07 0.01864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45772E-07 0.00127  6.45360E-07 0.00127  7.75198E-07 0.01862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16628E-03 0.00889  2.13123E-04 0.03426  7.59866E-04 0.01795  5.55724E-04 0.02111  1.22338E-03 0.01453  3.30388E-04 0.03063  8.38012E-05 0.05645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85258E-01 0.02217  1.25404E-02 0.00083  3.18737E-02 0.00062  1.08072E-01 0.00124  3.00632E-01 0.00050  1.12138E+00 0.00559  4.72951E+00 0.03885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93961E-07 0.01959  5.93692E-07 0.01959  6.63039E-07 0.05531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.69476E-07 0.01958  5.69217E-07 0.01958  6.36138E-07 0.05535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73699E-03 0.04742  1.32593E-04 0.16940  5.40323E-04 0.09017  5.01017E-04 0.10060  1.27641E-03 0.06748  2.13448E-04 0.13135  7.31997E-05 0.26221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.23668E-01 0.10644  1.24976E-02 0.00142  3.19152E-02 0.00187  1.07242E-01 0.00372  3.00839E-01 0.00196  1.11429E+00 0.01870  5.85037E+00 0.11273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74803E-03 0.04680  1.29922E-04 0.16495  5.41722E-04 0.08974  5.05451E-04 0.09838  1.28168E-03 0.06726  2.23710E-04 0.13250  6.55416E-05 0.25912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.12441E-01 0.09736  1.24976E-02 0.00142  3.19111E-02 0.00187  1.07293E-01 0.00371  3.00797E-01 0.00193  1.11445E+00 0.01864  5.83429E+00 0.11289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.63782E+03 0.04335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70148E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42269E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08919E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61038E+03 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40665E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75911E-05 0.00959  6.75675E-05 0.00961  8.34705E-07 0.59499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82871E-05 0.02691  5.83037E-05 0.02693  3.42291E-07 0.69978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51364E-04 0.02522  1.51604E-04 0.02511  8.73755E-05 0.57695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60533E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30287E+01 0.00027  3.63081E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 02:58:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01420E+00  9.94237E-01  1.00478E+00  9.95834E-01  1.00174E+00  1.00740E+00  9.96898E-01  1.00332E+00  1.00024E+00  1.00286E+00  9.94051E-01  1.00325E+00  9.97500E-01  9.98059E-01  9.92429E-01  1.00225E+00  9.93717E-01  9.97236E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11595E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58841E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43027E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56778E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60926E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.33898E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.33013E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.80667E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64570E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33358E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33358E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65666E+03 ;
RUNNING_TIME              (idx, 1)        =  5.68527E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.56100E-01  9.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66006E+02  6.26432E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48133E-01  1.65167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16000E-02  9.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.38450E-01  4.69667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68520E+02  8.80248E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99058E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.65683E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72585E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.23834E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81652E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44529E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80692E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54805E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.10933E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18583E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.00200E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44442E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03092E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73306E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.08567E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27497E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25438E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45454E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.82550E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65692E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.05239E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80206E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29215E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.60263E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66333E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21252E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.44041E-02 -7.57291E+27  2.27689E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01978E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.45378E+18 0.00407  1.56174E-02 0.00404 ];
U233_FISS                 (idx, [1:   4]) = [  7.22341E+19 0.00060  7.75985E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  3.20756E+18 0.00281  3.44588E-02 0.00280 ];
PU239_FISS                (idx, [1:   4]) = [  2.80302E+18 0.00313  3.01101E-02 0.00302 ];
PU240_FISS                (idx, [1:   4]) = [  2.51128E+18 0.00330  2.69771E-02 0.00323 ];
PU241_FISS                (idx, [1:   4]) = [  4.51777E+18 0.00230  4.85341E-02 0.00228 ];
TH232_CAPT                (idx, [1:   4]) = [  8.56961E+19 0.00057  6.12107E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04239E+19 0.00153  7.44568E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10979E+18 0.00476  7.92741E-03 0.00477 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60919E+13 0.57548  5.45823E-07 0.57551 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25738E+18 0.00437  8.98184E-03 0.00440 ];
PU240_CAPT                (idx, [1:   4]) = [  5.72574E+18 0.00211  4.08981E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  9.59954E+17 0.00507  6.85715E-03 0.00509 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66850E+17 0.01206  1.19178E-03 0.01206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000742 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12326E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000742 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5474754 5.48073E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3640474 3.64413E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 885514 8.86367E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000742 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42221E+20 7.0E-06  2.42221E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30551E+19 4.7E-07  9.30551E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39950E+20 0.00028  1.26294E+20 0.00019  1.36558E+19 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33005E+20 0.00017  2.19349E+20 0.00011  1.36558E+19 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55444E+20 0.00032  2.55444E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27923E+22 0.00023  3.11073E+22 0.00019  1.68496E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26423E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55647E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10731E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.46415E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.46415E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.47771E-01 0.06479 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37646E-01 0.01341 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.47491E-04 0.02561 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.81903E+03 0.02795 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11366E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.79128E-01 0.05161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.27741E-01 0.05161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60299E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01220E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.48510E-01 0.00044  1.05050E-01 0.00044  3.44488E-04 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48566E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48264E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48566E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04085E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.60001E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.60044E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04116E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03988E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51655E-01 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51417E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.66668E-03 0.00541  2.47636E-04 0.02029  8.65086E-04 0.01091  6.39289E-04 0.01321  1.43968E-03 0.00895  3.84478E-04 0.01718  9.05056E-05 0.03251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96004E-01 0.01350  1.25224E-02 0.00040  3.19323E-02 0.00032  1.07780E-01 0.00063  3.00771E-01 0.00029  1.13781E+00 0.00297  4.91667E+00 0.02772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33921E-03 0.00741  2.16685E-04 0.02852  7.82911E-04 0.01426  5.82663E-04 0.01774  1.32295E-03 0.01220  3.52978E-04 0.02286  8.10231E-05 0.04917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00714E-01 0.01938  1.25252E-02 0.00053  3.19499E-02 0.00040  1.07773E-01 0.00091  3.00782E-01 0.00039  1.14008E+00 0.00406  5.29308E+00 0.02589 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99071E-07 0.00124  6.98646E-07 0.00126  8.23433E-07 0.02494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63035E-07 0.00115  6.62631E-07 0.00116  7.80972E-07 0.02497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26510E-03 0.00922  2.11641E-04 0.03635  7.90823E-04 0.01824  5.60356E-04 0.02307  1.27540E-03 0.01524  3.43960E-04 0.02858  8.29138E-05 0.05591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97393E-01 0.02325  1.25262E-02 0.00074  3.19404E-02 0.00053  1.07609E-01 0.00123  3.00746E-01 0.00050  1.13248E+00 0.00589  5.09004E+00 0.03808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17130E-07 0.01959  6.16778E-07 0.01959  6.84579E-07 0.06055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85466E-07 0.01958  5.85130E-07 0.01958  6.49839E-07 0.06053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04374E-03 0.04522  2.62082E-04 0.16377  7.31742E-04 0.09110  4.84362E-04 0.10510  1.16147E-03 0.06800  3.68641E-04 0.13180  3.54459E-05 0.30207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.49435E-01 0.07537  1.25028E-02 0.00147  3.18797E-02 0.00200  1.07536E-01 0.00411  3.01343E-01 0.00192  1.13868E+00 0.01529  5.36626E+00 0.14468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03999E-03 0.04468  2.64032E-04 0.15585  7.38007E-04 0.08900  4.80299E-04 0.10312  1.16060E-03 0.06686  3.66573E-04 0.13065  3.04786E-05 0.29417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42194E-01 0.07196  1.25026E-02 0.00146  3.18791E-02 0.00199  1.07550E-01 0.00412  3.01420E-01 0.00193  1.13738E+00 0.01522  5.36626E+00 0.14468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.96780E+03 0.04194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95351E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.59508E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24571E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66887E+03 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45070E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72361E-05 0.00978  6.72139E-05 0.00981  1.08996E-06 0.45325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83729E-05 0.02915  5.82020E-05 0.02913  1.62510E-06 0.57819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47289E-04 0.02544  1.47328E-04 0.02561  1.49469E-04 0.44456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58953E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33013E+01 0.00025  3.67668E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 04:01:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01117E+00  9.92418E-01  9.97905E-01  1.00354E+00  9.98997E-01  9.99849E-01  1.00576E+00  1.00089E+00  1.00504E+00  9.98649E-01  9.96058E-01  9.98532E-01  9.99100E-01  9.98017E-01  9.89018E-01  9.98458E-01  1.00335E+00  1.00324E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11664E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58834E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42543E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56303E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61534E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.36285E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.35398E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.86596E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66463E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33413E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33413E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28481E+03 ;
RUNNING_TIME              (idx, 1)        =  6.31555E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05442E+00  9.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28881E+02  6.28753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65383E-01  1.72500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16000E-02  9.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.86667E-01  4.81667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31548E+02  8.82583E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99059E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95664E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.71142E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73021E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18513E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84844E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43538E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82946E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55329E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06525E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16637E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.95006E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24387E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10561E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91337E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47728E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28545E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26442E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46581E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.46758E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03670E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09058E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85625E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95052E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69236E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.68635E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85439E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.05213E-02 -8.91939E+27  2.29036E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02256E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.47457E+18 0.00453  1.58299E-02 0.00445 ];
U233_FISS                 (idx, [1:   4]) = [  7.41596E+19 0.00057  7.96183E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  3.95757E+18 0.00264  4.24900E-02 0.00263 ];
PU239_FISS                (idx, [1:   4]) = [  1.75154E+18 0.00369  1.88043E-02 0.00364 ];
PU240_FISS                (idx, [1:   4]) = [  1.98183E+18 0.00372  2.12760E-02 0.00364 ];
PU241_FISS                (idx, [1:   4]) = [  3.69092E+18 0.00269  3.96274E-02 0.00269 ];
TH232_CAPT                (idx, [1:   4]) = [  8.73092E+19 0.00053  6.20928E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07283E+19 0.00151  7.62992E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37206E+18 0.00446  9.75803E-03 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01586E+14 0.49751  7.26059E-07 0.49750 ];
PU239_CAPT                (idx, [1:   4]) = [  8.05413E+17 0.00560  5.72838E-03 0.00563 ];
PU240_CAPT                (idx, [1:   4]) = [  4.63583E+18 0.00230  3.29696E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  7.88880E+17 0.00598  5.61046E-03 0.00597 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66712E+17 0.01210  1.18570E-03 0.01210 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002379 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12801E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002379 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5482984 5.48812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3632405 3.63545E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 886990 8.87710E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002379 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41150E+20 6.1E-06  2.41150E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31778E+19 4.2E-07  9.31778E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40526E+20 0.00027  1.26665E+20 0.00019  1.38606E+19 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33703E+20 0.00016  2.19843E+20 0.00011  1.38606E+19 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56212E+20 0.00034  2.56212E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30737E+22 0.00024  3.13649E+22 0.00020  1.70880E+21 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27452E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56449E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11676E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.44521E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.44521E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.22620E-01 0.06135 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22181E-01 0.01510 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.45534E-04 0.02808 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.64863E+03 0.02766 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11231E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.02251E-01 0.04888 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.48821E-01 0.04888 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58806E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00955E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.40914E-01 0.00045  1.04199E-01 0.00044  3.41740E-04 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41416E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41246E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41416E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03315E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.64094E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.64150E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95918E-02 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95783E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42635E-01 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42426E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.68515E-03 0.00572  2.50239E-04 0.02045  8.68870E-04 0.01157  6.48679E-04 0.01230  1.43078E-03 0.00917  3.91129E-04 0.01486  9.54537E-05 0.03295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07636E-01 0.01275  1.25124E-02 0.00034  3.20010E-02 0.00026  1.07587E-01 0.00066  3.00718E-01 0.00030  1.16371E+00 0.00247  5.09772E+00 0.02563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32265E-03 0.00780  2.25948E-04 0.02828  7.86825E-04 0.01516  5.90361E-04 0.01637  1.28379E-03 0.01289  3.53872E-04 0.02250  8.18536E-05 0.04424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.04763E-01 0.01753  1.25098E-02 0.00043  3.19752E-02 0.00040  1.07526E-01 0.00090  3.00706E-01 0.00043  1.16308E+00 0.00348  5.56888E+00 0.02518 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20179E-07 0.00132  7.19785E-07 0.00132  8.37096E-07 0.01988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.77576E-07 0.00120  6.77206E-07 0.00120  7.87462E-07 0.01979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27107E-03 0.00984  2.11063E-04 0.03663  7.64230E-04 0.01997  5.82560E-04 0.02279  1.27869E-03 0.01490  3.53083E-04 0.02902  8.14484E-05 0.05821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.03313E-01 0.02282  1.25198E-02 0.00076  3.19994E-02 0.00050  1.07477E-01 0.00114  3.00697E-01 0.00052  1.16592E+00 0.00470  5.28090E+00 0.03773 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36032E-07 0.01959  6.35482E-07 0.01959  7.69903E-07 0.05268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98671E-07 0.01959  5.98154E-07 0.01959  7.24554E-07 0.05261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96759E-03 0.04547  1.60058E-04 0.15742  6.99003E-04 0.07678  5.21463E-04 0.10819  1.14598E-03 0.07000  3.54110E-04 0.10878  8.69771E-05 0.26662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.49897E-01 0.09422  1.24933E-02 0.00152  3.20899E-02 0.00134  1.08566E-01 0.00396  3.01107E-01 0.00203  1.16255E+00 0.01304  6.04700E+00 0.10710 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98493E-03 0.04464  1.60329E-04 0.15598  7.07317E-04 0.07579  5.25581E-04 0.10631  1.14967E-03 0.06891  3.53633E-04 0.10900  8.83961E-05 0.26983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52109E-01 0.09528  1.24948E-02 0.00153  3.20869E-02 0.00135  1.08493E-01 0.00386  3.01234E-01 0.00204  1.16209E+00 0.01306  6.04700E+00 0.10710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69913E+03 0.04147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.16304E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73937E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27004E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56537E+03 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48784E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72608E-05 0.00899  6.73110E-05 0.00899  9.17285E-07 0.45047 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75270E-05 0.03133  5.75106E-05 0.03134  8.42799E-07 0.90216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42635E-04 0.02619  1.42660E-04 0.02627  1.43991E-04 0.44506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59545E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35398E+01 0.00027  3.71544E+01 0.00036 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 05:05:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01729E+00  1.00394E+00  9.92985E-01  9.99704E-01  1.00034E+00  1.00009E+00  9.95950E-01  1.00174E+00  9.97062E-01  1.00231E+00  9.97371E-01  9.99268E-01  9.94229E-01  1.00109E+00  9.94126E-01  1.00326E+00  9.94661E-01  1.00460E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12393E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58761E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41403E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55199E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62488E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.40220E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.39326E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97521E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70379E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33378E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33378E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91727E+03 ;
RUNNING_TIME              (idx, 1)        =  6.95007E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14915E+00  9.47333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92185E+02  6.33042E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.81833E-01  1.64500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16000E-02  9.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.33717E-01  4.69833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95000E+02  8.83960E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99076E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.72945E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71189E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.38181E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87724E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37166E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81857E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54125E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19729E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10635E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05861E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67001E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33424E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42597E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.72403E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25119E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24396E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43135E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.68240E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17194E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09993E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88444E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01552E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75723E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.72919E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42188E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.62712E-02 -1.45874E+28  2.34704E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01973E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.51300E+18 0.00406  1.61833E-02 0.00404 ];
U233_FISS                 (idx, [1:   4]) = [  7.78778E+19 0.00053  8.32977E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  5.83371E+18 0.00215  6.23962E-02 0.00207 ];
U238_FISS                 (idx, [1:   4]) = [  2.54706E+13 1.00000  2.72175E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  5.31211E+17 0.00676  5.68182E-03 0.00675 ];
PU240_FISS                (idx, [1:   4]) = [  7.71467E+17 0.00648  8.25174E-03 0.00648 ];
PU241_FISS                (idx, [1:   4]) = [  1.48922E+18 0.00393  1.59297E-02 0.00396 ];
TH232_CAPT                (idx, [1:   4]) = [  9.07757E+19 0.00055  6.42118E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12697E+19 0.00144  7.97185E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02685E+18 0.00342  1.43370E-02 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  5.66915E+14 0.20559  4.00686E-06 0.20559 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43724E+17 0.01050  1.72407E-03 0.01050 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85955E+18 0.00403  1.31534E-02 0.00398 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18081E+17 0.00932  2.25005E-03 0.00932 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66103E+17 0.01225  1.17509E-03 0.01227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001349 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001349 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5481387 5.48711E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3625598 3.62887E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 894364 8.95137E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001349 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.60656E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38635E+20 5.6E-06  2.38635E+20 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34436E+19 2.1E-07  9.34436E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41384E+20 0.00030  1.27224E+20 0.00020  1.41599E+19 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34828E+20 0.00018  2.20668E+20 0.00012  1.41599E+19 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57640E+20 0.00032  2.57640E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.36034E+22 0.00023  3.18730E+22 0.00020  1.73035E+21 0.00195 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30630E+19 0.00139 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57891E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13310E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.38784E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.38784E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.83764E-01 0.06029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32593E-01 0.01298 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.61696E-04 0.02614 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.71853E+03 0.02482 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10488E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.44871E-01 0.04401 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.87154E-01 0.04401 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55379E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00383E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.26692E-01 0.00043  1.02616E-01 0.00043  3.53606E-04 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26380E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26264E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26380E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01747E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.72068E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.71821E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80916E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81326E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23982E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24385E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.79772E-03 0.00557  2.74542E-04 0.02016  9.02516E-04 0.01124  6.78847E-04 0.01241  1.50558E-03 0.00847  3.57242E-04 0.01800  7.89843E-05 0.03683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.93422E-01 0.01444  1.24935E-02 0.00023  3.21346E-02 0.00022  1.07041E-01 0.00055  3.00977E-01 0.00033  1.21528E+00 0.00217  5.85359E+00 0.02868 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43668E-03 0.00789  2.44229E-04 0.03186  8.09428E-04 0.01477  6.16879E-04 0.01741  1.36890E-03 0.01223  3.23548E-04 0.02525  7.36949E-05 0.05225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99884E-01 0.02079  1.24929E-02 0.00028  3.21235E-02 0.00030  1.07121E-01 0.00083  3.00987E-01 0.00046  1.21391E+00 0.00295  6.42574E+00 0.02496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.63218E-07 0.00134  7.62770E-07 0.00135  8.89348E-07 0.01673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07239E-07 0.00131  7.06824E-07 0.00131  8.23872E-07 0.01664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43927E-03 0.00926  2.43563E-04 0.03351  8.16940E-04 0.01811  6.19779E-04 0.02131  1.35882E-03 0.01521  3.22418E-04 0.02876  7.77447E-05 0.06135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01752E-01 0.02487  1.24999E-02 0.00047  3.21077E-02 0.00040  1.06920E-01 0.00098  3.00861E-01 0.00057  1.21770E+00 0.00365  6.12755E+00 0.03596 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74432E-07 0.01959  6.74181E-07 0.01959  7.13692E-07 0.05333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.25140E-07 0.01959  6.24906E-07 0.01959  6.61783E-07 0.05339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18732E-03 0.04430  2.12057E-04 0.14796  7.11152E-04 0.08516  5.68462E-04 0.09902  1.35550E-03 0.06253  2.76060E-04 0.12383  6.40893E-05 0.22579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.19233E-01 0.09996  1.24750E-02 0.00020  3.21574E-02 0.00132  1.06239E-01 0.00263  3.00937E-01 0.00194  1.22789E+00 0.01151  7.28936E+00 0.08799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18961E-03 0.04411  2.19741E-04 0.14755  7.07558E-04 0.08295  5.73711E-04 0.09806  1.34943E-03 0.06169  2.72706E-04 0.12273  6.64610E-05 0.22484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.16739E-01 0.09930  1.24750E-02 0.00020  3.21536E-02 0.00133  1.06277E-01 0.00265  3.00854E-01 0.00190  1.22813E+00 0.01149  7.28936E+00 0.08799 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73387E+03 0.03979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.58011E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02403E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44900E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.55093E+03 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58363E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.71725E-05 0.01005  6.71857E-05 0.01006  1.30060E-06 0.40948 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.81340E-05 0.02826  5.81317E-05 0.02826  8.73411E-07 0.44029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.58242E-04 0.02472  1.58245E-04 0.02474  1.49673E-04 0.40534 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66597E+01 0.01243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39326E+01 0.00029  3.79054E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 06:08:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01345E+00  9.95036E-01  1.00023E+00  1.00291E+00  1.00435E+00  1.00102E+00  1.00187E+00  9.94487E-01  1.00064E+00  9.95609E-01  9.94178E-01  9.97505E-01  9.92052E-01  9.99577E-01  1.00162E+00  1.00281E+00  1.00130E+00  1.00137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16315E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58369E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39963E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53877E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63623E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42121E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41217E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05596E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.76057E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33401E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33401E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.55063E+03 ;
RUNNING_TIME              (idx, 1)        =  7.58559E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24548E+00  9.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.55581E+02  6.33957E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98333E-01  1.65000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16000E-02  9.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.80950E-01  4.71667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58552E+02  8.85386E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99060E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95936E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.84998E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72625E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.17932E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90228E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33045E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91403E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55972E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94015E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35682E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77005E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22211E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64273E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12322E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31234E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30754E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28949E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48985E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.20781E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52619E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18553E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98531E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.23444E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92697E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.75916E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28406E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26013E-01 -2.77375E+28  2.47854E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01448E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.53531E+18 0.00431  1.64004E-02 0.00428 ];
U233_FISS                 (idx, [1:   4]) = [  7.93214E+19 0.00052  8.47327E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.90578E+18 0.00185  7.37689E-02 0.00179 ];
U238_FISS                 (idx, [1:   4]) = [  2.32363E+14 0.32889  2.48009E-06 0.32887 ];
PU239_FISS                (idx, [1:   4]) = [  5.34982E+17 0.00698  5.71451E-03 0.00694 ];
PU240_FISS                (idx, [1:   4]) = [  1.31129E+17 0.01406  1.40067E-03 0.01403 ];
PU241_FISS                (idx, [1:   4]) = [  2.37570E+17 0.01042  2.53788E-03 0.01042 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21396E+19 0.00052  6.49210E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14876E+19 0.00145  8.09412E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40076E+18 0.00308  1.69155E-02 0.00304 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99103E+15 0.11115  1.40347E-05 0.11126 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45451E+17 0.01101  1.72948E-03 0.01102 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34058E+17 0.00886  2.35363E-03 0.00882 ];
PU241_CAPT                (idx, [1:   4]) = [  5.17492E+16 0.02254  3.64742E-04 0.02257 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67868E+17 0.01212  1.18284E-03 0.01214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002038 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002038 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5482218 5.48744E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3616244 3.61951E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 903576 9.04287E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002038 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36935E+20 4.9E-06  2.36935E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35822E+19 1.0E-07  9.35822E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41925E+20 0.00027  1.27351E+20 0.00019  1.45745E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35507E+20 0.00016  2.20933E+20 0.00011  1.45745E+19 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58639E+20 0.00032  2.58639E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.40220E+22 0.00023  3.22625E+22 0.00020  1.75949E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33890E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58897E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14238E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.23384E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.41757E-01 0.05039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.10827E-01 0.01238 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.99985E-04 0.02209 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.01549E+03 0.02706 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09575E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.28929E-01 0.03577 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.63065E-01 0.03577 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53184E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00086E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.16215E-01 0.00044  1.01476E-01 0.00043  3.45511E-04 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.16204E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.16115E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.16204E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00730E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74885E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74943E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75881E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75753E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16234E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16167E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.86972E-03 0.00538  2.76239E-04 0.01898  9.01953E-04 0.01101  7.09493E-04 0.01254  1.54457E-03 0.00824  3.56465E-04 0.01865  8.10022E-05 0.03375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09873E-01 0.01348  1.24785E-02 7.3E-05  3.22026E-02 0.00016  1.06695E-01 0.00054  3.01330E-01 0.00029  1.25455E+00 0.00118  6.61215E+00 0.02379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43867E-03 0.00744  2.49509E-04 0.02867  7.92075E-04 0.01593  6.29998E-04 0.01798  1.38860E-03 0.01217  3.10765E-04 0.02633  6.77260E-05 0.04990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00832E-01 0.01835  1.24792E-02 0.00011  3.21976E-02 0.00024  1.06828E-01 0.00079  3.01363E-01 0.00041  1.25547E+00 0.00151  7.11722E+00 0.02014 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.91085E-07 0.00134  7.90699E-07 0.00135  9.05237E-07 0.01825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.24765E-07 0.00128  7.24411E-07 0.00129  8.29283E-07 0.01822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39845E-03 0.00902  2.40299E-04 0.03167  7.75585E-04 0.01881  6.38462E-04 0.01962  1.35950E-03 0.01426  3.09943E-04 0.03319  7.46539E-05 0.06114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06512E-01 0.02443  1.24772E-02 4.9E-05  3.21998E-02 0.00029  1.06645E-01 0.00095  3.01366E-01 0.00053  1.25425E+00 0.00220  6.66330E+00 0.03131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.92892E-07 0.01967  6.92644E-07 0.01967  7.71064E-07 0.05157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.34892E-07 0.01967  6.34666E-07 0.01967  7.06369E-07 0.05157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94367E-03 0.04327  2.64766E-04 0.12553  6.69523E-04 0.07904  5.76111E-04 0.09426  1.09201E-03 0.06312  2.76639E-04 0.15486  6.46237E-05 0.27336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.76880E-01 0.09297  1.24775E-02 0.00012  3.22133E-02 0.00094  1.07355E-01 0.00368  3.00462E-01 0.00196  1.24875E+00 0.00831  6.50640E+00 0.10158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95816E-03 0.04228  2.67043E-04 0.13024  6.67201E-04 0.07889  5.73854E-04 0.09302  1.10889E-03 0.06226  2.74950E-04 0.14931  6.62170E-05 0.26556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.82409E-01 0.09258  1.24775E-02 0.00012  3.22211E-02 0.00092  1.07352E-01 0.00365  3.00356E-01 0.00193  1.24889E+00 0.00824  6.48173E+00 0.10207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28135E+03 0.03940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.83816E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.18100E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36957E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.29990E+03 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.70763E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76457E-05 0.00816  6.76731E-05 0.00815  1.10731E-06 0.41146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74414E-05 0.02521  5.75103E-05 0.02524  7.78337E-07 0.48005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98970E-04 0.02127  1.99142E-04 0.02128  1.59476E-04 0.40734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60750E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41217E+01 0.00027  3.81909E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 07:12:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00960E+00  9.97523E-01  9.99958E-01  9.99860E-01  1.00142E+00  9.97366E-01  9.98904E-01  9.95200E-01  9.99747E-01  1.00108E+00  9.94985E-01  1.00162E+00  1.00013E+00  1.00252E+00  1.00109E+00  9.98326E-01  1.00484E+00  9.95847E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21677E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57832E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38514E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52581E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64822E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42561E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41646E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.10968E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.82151E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33372E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33372E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.18181E+03 ;
RUNNING_TIME              (idx, 1)        =  8.21891E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34312E+00  9.76333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.18757E+02  6.31755E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.13967E-01  1.56333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.17667E-02  1.01667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.32500E-01  5.14833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21884E+02  8.85393E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99073E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96034E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.89382E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73412E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.32216E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90671E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32802E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95352E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56794E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69411E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54404E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51326E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17553E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74736E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35647E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83872E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.32955E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30623E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12584E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97569E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21258E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01448E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50321E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97732E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.78051E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92593E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.82370E-01 -4.01425E+28  2.60259E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01289E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.54227E+18 0.00409  1.64708E-02 0.00408 ];
U233_FISS                 (idx, [1:   4]) = [  7.93270E+19 0.00053  8.47170E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.01005E+18 0.00193  7.48627E-02 0.00185 ];
U238_FISS                 (idx, [1:   4]) = [  1.29869E+14 0.44426  1.38326E-06 0.44424 ];
PU239_FISS                (idx, [1:   4]) = [  6.20049E+17 0.00632  6.62149E-03 0.00628 ];
PU240_FISS                (idx, [1:   4]) = [  9.00383E+16 0.01780  9.61380E-04 0.01776 ];
PU241_FISS                (idx, [1:   4]) = [  1.50314E+17 0.01279  1.60516E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20111E+19 0.00055  6.46810E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14797E+19 0.00150  8.07001E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42497E+18 0.00307  1.70477E-02 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30753E+15 0.10481  1.62213E-05 0.10473 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84719E+17 0.00946  2.00154E-03 0.00946 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17133E+17 0.01066  1.52636E-03 0.01065 ];
PU241_CAPT                (idx, [1:   4]) = [  3.22866E+16 0.02822  2.26977E-04 0.02819 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72613E+17 0.01205  1.21358E-03 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001170 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09610E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001170 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5479418 5.48502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3607137 3.61049E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 914615 9.15447E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001170 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.18284E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36734E+20 5.0E-06  2.36734E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35922E+19 1.0E-07  9.35922E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42209E+20 0.00028  1.27309E+20 0.00019  1.48996E+19 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35801E+20 0.00017  2.20902E+20 0.00011  1.48996E+19 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59350E+20 0.00034  2.59350E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43437E+22 0.00024  3.25618E+22 0.00022  1.78182E+21 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37429E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59544E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14660E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.06630E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.06630E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.40175E-01 0.04725 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24568E-01 0.01052 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.37830E-04 0.02114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.23495E+03 0.02889 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08460E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 8.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.87519E-01 0.03042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.15419E-01 0.03042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52942E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.13084E-01 0.00041  1.01122E-01 0.00039  3.52216E-04 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.13137E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.12829E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.13137E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00519E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75113E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75134E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75483E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75419E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16367E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16247E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92453E-03 0.00512  2.82986E-04 0.02016  9.01450E-04 0.01048  7.06509E-04 0.01229  1.59288E-03 0.00821  3.61173E-04 0.01734  7.95362E-05 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07181E-01 0.01452  1.24371E-02 0.00335  3.22044E-02 0.00016  1.06751E-01 0.00052  3.01248E-01 0.00032  1.25683E+00 0.00105  6.39430E+00 0.02610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45731E-03 0.00763  2.42555E-04 0.03006  8.05477E-04 0.01613  6.24359E-04 0.01737  1.40050E-03 0.01245  3.14772E-04 0.02377  6.96488E-05 0.05142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03336E-01 0.01976  1.24782E-02 7.7E-05  3.22063E-02 0.00022  1.06846E-01 0.00082  3.01250E-01 0.00044  1.25607E+00 0.00154  6.92861E+00 0.02172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.02676E-07 0.00147  8.02323E-07 0.00148  9.07714E-07 0.02434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32857E-07 0.00136  7.32535E-07 0.00137  8.28721E-07 0.02432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46830E-03 0.00924  2.40972E-04 0.03497  7.95979E-04 0.01884  6.28667E-04 0.02131  1.40731E-03 0.01482  3.20541E-04 0.02899  7.48328E-05 0.05964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.23357E-01 0.02428  1.24788E-02 0.00013  3.22021E-02 0.00027  1.06778E-01 0.00102  3.01138E-01 0.00050  1.25395E+00 0.00194  7.25317E+00 0.02705 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.99704E-07 0.01966  6.99569E-07 0.01967  6.88157E-07 0.05144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.39066E-07 0.01966  6.38943E-07 0.01966  6.28663E-07 0.05157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78765E-03 0.04617  2.01761E-04 0.15238  5.53147E-04 0.08703  5.15843E-04 0.09112  1.21183E-03 0.06771  2.74548E-04 0.13218  3.05194E-05 0.38458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43576E-01 0.09633  1.24773E-02 0.00014  3.21263E-02 0.00111  1.06943E-01 0.00342  3.01510E-01 0.00200  1.25479E+00 0.00798  6.65183E+00 0.13947 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75866E-03 0.04524  2.00321E-04 0.14956  5.53837E-04 0.08575  5.17606E-04 0.08985  1.19116E-03 0.06611  2.67615E-04 0.12947  2.81229E-05 0.34612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40111E-01 0.08301  1.24773E-02 0.00014  3.21303E-02 0.00111  1.06927E-01 0.00341  3.01469E-01 0.00198  1.25471E+00 0.00796  6.65183E+00 0.13947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98344E+03 0.04155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.92004E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.23127E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41831E-03 0.00661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.31668E+03 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82316E-09 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.97284E-05 0.00724  6.97297E-05 0.00722  2.06286E-06 0.34727 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94387E-05 0.02149  5.94209E-05 0.02153  1.56146E-06 0.49095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36551E-04 0.02058  2.36474E-04 0.02072  2.47543E-04 0.33589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59586E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41646E+01 0.00026  3.81993E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 17:30:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 07:48:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657139411433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02302E+00  9.95561E-01  9.96698E-01  1.00645E+00  1.00079E+00  9.94048E-01  1.00162E+00  1.00065E+00  1.00063E+00  9.99236E-01  9.88056E-01  1.00157E+00  9.92622E-01  9.99055E-01  9.95728E-01  1.00280E+00  1.00008E+00  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27734E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57227E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37302E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51527E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66206E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43644E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42726E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.16717E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89204E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33402E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33402E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.54555E+03 ;
RUNNING_TIME              (idx, 1)        =  8.58469E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23007E+00  1.23007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43718E+00  9.40667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.55176E+02  3.64192E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31417E-01  1.74500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.17667E-02  1.01667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.79933E-01  4.73667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58462E+02  8.58462E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98562E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22351.52;
MEMSIZE                   (idx, 1)        = 22051.86;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.66;

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

TOT_ACTIVITY              (idx, 1)        =  6.89987E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73562E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20645E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90257E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32511E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96365E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56966E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67882E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61165E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49459E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17119E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78006E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42822E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00253E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33333E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30914E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51639E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.11729E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12191E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21416E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01937E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44916E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97788E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79808E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56780E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.38032E-01 -5.23947E+28  2.72511E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01046E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.54971E+18 0.00415  1.65387E-02 0.00408 ];
U233_FISS                 (idx, [1:   4]) = [  7.93602E+19 0.00058  8.46981E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.00773E+18 0.00188  7.47930E-02 0.00185 ];
U238_FISS                 (idx, [1:   4]) = [  2.09009E+14 0.34940  2.22411E-06 0.34941 ];
PU239_FISS                (idx, [1:   4]) = [  6.37262E+17 0.00651  6.80182E-03 0.00653 ];
PU240_FISS                (idx, [1:   4]) = [  8.71642E+16 0.01725  9.30284E-04 0.01723 ];
PU241_FISS                (idx, [1:   4]) = [  1.45275E+17 0.01290  1.55083E-03 0.01294 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17902E+19 0.00056  6.43540E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14737E+19 0.00150  8.04425E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42859E+18 0.00331  1.70269E-02 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23670E+15 0.11137  1.56772E-05 0.11131 ];
PU239_CAPT                (idx, [1:   4]) = [  2.93934E+17 0.00927  2.06084E-03 0.00928 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12225E+17 0.01109  1.48802E-03 0.01110 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10422E+16 0.02979  2.17596E-04 0.02977 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72653E+17 0.01242  1.21052E-03 0.01241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002047 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11985E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002047 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5482002 5.48727E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3601537 3.60466E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 918508 9.19264E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002047 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.97909E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36717E+20 5.2E-06  2.36717E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35925E+19 1.1E-07  9.35925E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42655E+20 0.00028  1.27242E+20 0.00018  1.54123E+19 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36247E+20 0.00017  2.20835E+20 0.00011  1.54123E+19 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59936E+20 0.00034  2.59936E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46863E+22 0.00025  3.28662E+22 0.00022  1.82009E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38960E+19 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60143E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15203E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  7.91093E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.91093E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.40776E-01 0.03999 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18125E-01 0.00934 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.83260E-04 0.02144 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.69570E+03 0.03110 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08079E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 8.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.43407E-01 0.02524 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.65856E-01 0.02524 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52924E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00064E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11635E-01 0.00046  1.00950E-01 0.00045  3.49961E-04 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10970E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10708E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10970E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00322E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75075E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75237E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75547E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75238E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16710E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16479E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.90514E-03 0.00527  2.74456E-04 0.02029  8.97560E-04 0.01090  7.05411E-04 0.01238  1.58309E-03 0.00823  3.63358E-04 0.01742  8.12623E-05 0.03730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14452E-01 0.01425  1.24788E-02 6.9E-05  3.22040E-02 0.00016  1.06738E-01 0.00054  3.01248E-01 0.00030  1.25688E+00 0.00108  6.57305E+00 0.02451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47842E-03 0.00717  2.47616E-04 0.02973  8.01048E-04 0.01550  6.17076E-04 0.01820  1.40782E-03 0.01244  3.33976E-04 0.02262  7.08876E-05 0.05453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.17863E-01 0.02082  1.24805E-02 0.00013  3.22057E-02 0.00021  1.06628E-01 0.00067  3.01378E-01 0.00045  1.25791E+00 0.00133  7.12165E+00 0.02055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.09365E-07 0.00152  8.08866E-07 0.00152  9.57024E-07 0.03058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.37800E-07 0.00146  7.37346E-07 0.00146  8.72070E-07 0.03017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44594E-03 0.00936  2.38241E-04 0.03588  7.67323E-04 0.01780  6.37092E-04 0.02240  1.40391E-03 0.01487  3.25603E-04 0.02957  7.37690E-05 0.06327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.25506E-01 0.02540  1.24812E-02 0.00017  3.21960E-02 0.00028  1.06622E-01 0.00095  3.01407E-01 0.00052  1.25588E+00 0.00208  7.35434E+00 0.02768 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.12336E-07 0.01993  7.12066E-07 0.01993  7.77358E-07 0.05850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49572E-07 0.01992  6.49324E-07 0.01993  7.09167E-07 0.05853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85872E-03 0.04743  2.30707E-04 0.14147  6.53037E-04 0.09571  4.84259E-04 0.09362  1.11586E-03 0.06802  2.96117E-04 0.12102  7.87357E-05 0.22665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.61026E-01 0.08912  1.24775E-02 0.00014  3.22590E-02 0.00105  1.06738E-01 0.00351  3.01226E-01 0.00203  1.25129E+00 0.00724  7.55849E+00 0.07059 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86799E-03 0.04617  2.31851E-04 0.13612  6.54008E-04 0.09248  4.88253E-04 0.09285  1.12796E-03 0.06718  2.91213E-04 0.11716  7.47017E-05 0.22582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65704E-01 0.09469  1.24778E-02 0.00013  3.22580E-02 0.00104  1.06744E-01 0.00350  3.01340E-01 0.00203  1.25151E+00 0.00721  7.56362E+00 0.07064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04116E+03 0.04350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.01415E-07 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.30541E-07 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31591E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.13907E+03 0.00753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96064E-09 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.93195E-05 0.00616  6.92870E-05 0.00611  2.58595E-06 0.33205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.23071E-05 0.01949  6.23294E-05 0.01958  1.81130E-06 0.39964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81090E-04 0.02072  2.81093E-04 0.02083  2.88321E-04 0.32943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61051E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42726E+01 0.00028  3.82050E+01 0.00038 ];

