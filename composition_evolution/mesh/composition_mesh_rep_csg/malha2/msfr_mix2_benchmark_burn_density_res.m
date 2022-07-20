
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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 12:22:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02238E+00  9.96589E-01  1.00647E+00  1.00608E+00  9.94193E-01  9.96369E-01  1.00117E+00  1.00156E+00  1.00305E+00  1.00257E+00  9.95090E-01  9.95570E-01  1.00088E+00  1.00127E+00  9.85512E-01  9.97883E-01  9.90225E-01  1.00314E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89950E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61005E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37080E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51529E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67925E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17048E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16111E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67609E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.20803E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33396E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33396E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94524E+02 ;
RUNNING_TIME              (idx, 1)        =  3.04981E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12283E-01  1.12283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92895E+01  2.92895E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.02500E-02  4.32500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04933E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.65713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98398E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.53450E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.37617E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.78769E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.53450E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.37617E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05072E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.47588E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.05072E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47588E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73291E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.89398E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.10802E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.07153E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.14528E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.15194E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.37785E+18 0.00481  1.53415E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  5.69109E+19 0.00065  6.33733E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  4.94983E+18 0.00240  5.51197E-02 0.00236 ];
PU241_FISS                (idx, [1:   4]) = [  2.10195E+19 0.00110  2.34063E-01 0.00099 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47630E+19 0.00058  4.84382E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38794E+19 0.00097  1.54716E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  9.96984E+18 0.00158  6.45941E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37028E+18 0.00236  2.83150E-02 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001868 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24309E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001868 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5730242 5.73673E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3334677 3.33778E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 936949 9.37920E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001868 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64943E+20 7.3E-06  2.64943E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97981E+19 5.5E-07  8.97981E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54351E+20 0.00027  1.39732E+20 0.00020  1.46198E+19 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44149E+20 0.00017  2.29530E+20 0.00012  1.46198E+19 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.69051E+20 0.00030  2.69051E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46389E+22 0.00020  3.27776E+22 0.00018  1.86128E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52361E+19 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69385E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12090E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31202E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.63253E-02 0.11033 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.99558E-01 0.00832 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.55756E-04 0.01557 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05557E+04 0.02365 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06217E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.75310E-01 0.09929 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.49409E-01 0.09929 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95043E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08518E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84656E-01 0.00046  1.09098E-01 0.00045  3.23567E-04 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84757E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84758E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84757E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08668E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.05997E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06042E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50280E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50049E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83651E-01 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83430E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34199E-03 0.00550  8.34541E-05 0.03428  7.89617E-04 0.01122  5.49328E-04 0.01416  1.25890E-03 0.00935  5.14395E-04 0.01375  1.46297E-04 0.02687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95844E-01 0.01320  1.20174E-02 0.01512  3.01780E-02 0.00027  1.12113E-01 0.00061  3.12405E-01 0.00020  1.03874E+00 0.00308  4.31140E+00 0.02125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00289E-03 0.00759  7.42402E-05 0.04411  7.18262E-04 0.01546  4.88485E-04 0.02016  1.12129E-03 0.01284  4.73383E-04 0.01858  1.27222E-04 0.03885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.98428E-01 0.01885  1.28157E-02 0.00175  3.01780E-02 0.00037  1.12076E-01 0.00086  3.12413E-01 0.00027  1.04130E+00 0.00407  4.46185E+00 0.02514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.61160E-07 0.00146  5.60773E-07 0.00146  6.93501E-07 0.01708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52512E-07 0.00137  5.52131E-07 0.00138  6.82830E-07 0.01705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95571E-03 0.01003  6.97441E-05 0.06534  6.98733E-04 0.02015  4.69528E-04 0.02584  1.13216E-03 0.01714  4.58323E-04 0.02631  1.27224E-04 0.05021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02330E-01 0.02419  1.28576E-02 0.00281  3.02051E-02 0.00057  1.11984E-01 0.00127  3.12528E-01 0.00037  1.03366E+00 0.00615  4.44161E+00 0.03643 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.97988E-07 0.01974  4.97621E-07 0.01974  6.34138E-07 0.06092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90399E-07 0.01973  4.90038E-07 0.01973  6.24158E-07 0.06085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58375E-03 0.04984  6.04850E-05 0.27184  6.84821E-04 0.08860  3.69201E-04 0.11583  9.53976E-04 0.07255  3.87284E-04 0.11561  1.27985E-04 0.22349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66512E-01 0.08048  1.30600E-02 0.00818  3.01282E-02 0.00166  1.11331E-01 0.00404  3.12515E-01 0.00129  1.06368E+00 0.02033  3.92125E+00 0.09705 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.56411E-03 0.04880  5.91386E-05 0.26957  6.80570E-04 0.08683  3.53150E-04 0.11690  9.52916E-04 0.07157  3.90022E-04 0.11392  1.28317E-04 0.21421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72210E-01 0.08083  1.30600E-02 0.00818  3.01356E-02 0.00168  1.11335E-01 0.00403  3.12533E-01 0.00128  1.06353E+00 0.02028  3.94934E+00 0.09847 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.19804E+03 0.04631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.57584E-07 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48996E-07 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86390E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.13762E+03 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53515E-09 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.16695E-05 0.00402  7.16692E-05 0.00403  4.06972E-06 0.24207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.11219E-05 0.01533  8.10709E-05 0.01539  5.14034E-06 0.35160 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.35894E-04 0.01535  4.35655E-04 0.01541  4.84401E-04 0.23715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25141E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16111E+01 0.00028  3.18922E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 13:08:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00929E+00  1.00020E+00  9.97225E-01  1.00758E+00  9.92516E-01  9.99347E-01  9.95505E-01  1.00030E+00  9.95197E-01  1.00091E+00  1.00225E+00  9.99112E-01  1.00004E+00  1.00285E+00  9.96377E-01  1.00511E+00  9.99312E-01  9.96877E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89586E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61041E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36730E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51176E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67867E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16664E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15724E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68085E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.20589E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33396E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33396E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.57902E+02 ;
RUNNING_TIME              (idx, 1)        =  7.71044E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07583E-01  9.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.57809E+01  4.64914E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.43167E-02  1.43167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05167E-02  1.05167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.66350E-01  1.76050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.69710E+01  4.59160E+02 ];
CPU_USAGE                 (idx, 1)        = 9.82955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98861E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13518E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71633E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.22092E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46937E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16140E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63050E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56466E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.49159E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04245E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47328E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.04767E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83087E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99478E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22496E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37130E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08549E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53910E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.85903E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29109E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69138E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81702E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27505E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77681E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.11341E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.26323E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.63245E-04 -3.50206E+25  2.14563E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.21477E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.38100E+18 0.00444  1.53615E-02 0.00444 ];
U233_FISS                 (idx, [1:   4]) = [  5.82691E+17 0.00654  6.48148E-03 0.00654 ];
U235_FISS                 (idx, [1:   4]) = [  2.16555E+14 0.39192  2.41252E-06 0.39216 ];
PU239_FISS                (idx, [1:   4]) = [  5.65056E+19 0.00065  6.28507E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  4.98005E+18 0.00232  5.53916E-02 0.00223 ];
PU241_FISS                (idx, [1:   4]) = [  2.08226E+19 0.00113  2.31608E-01 0.00101 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51571E+19 0.00062  4.83535E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27367E+16 0.01772  5.32303E-04 0.01771 ];
U235_CAPT                 (idx, [1:   4]) = [  5.41227E+13 0.70594  3.49080E-07 0.70593 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37270E+19 0.00101  1.52656E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00803E+19 0.00157  6.48557E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31485E+18 0.00238  2.77605E-02 0.00236 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78982E+16 0.03780  1.15194E-04 0.03783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001880 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001880 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5740786 5.74727E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3321100 3.32431E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 939994 9.40942E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001880 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64781E+20 7.6E-06  2.64781E+20 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98243E+19 5.9E-07  8.98243E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55423E+20 0.00028  1.40894E+20 0.00020  1.45292E+19 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45247E+20 0.00017  2.30718E+20 0.00012  1.45292E+19 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70447E+20 0.00031  2.70447E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48146E+22 0.00021  3.29642E+22 0.00017  1.85039E+21 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54487E+19 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70696E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12568E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31308E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31308E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13751E-01 0.09230 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.90026E-01 0.00877 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.85554E-04 0.01596 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+04 0.02146 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05913E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.71239E-01 0.07998 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.36292E-01 0.07998 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94777E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08457E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79841E-01 0.00046  1.08555E-01 0.00044  3.26505E-04 0.01051 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79384E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79079E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79384E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08115E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06156E+00 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06175E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49753E-02 0.00162 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49587E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83826E-01 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83828E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38273E-03 0.00550  9.30288E-05 0.03144  8.01330E-04 0.01208  5.43346E-04 0.01474  1.27014E-03 0.00824  5.16664E-04 0.01366  1.58221E-04 0.02640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.04033E-01 0.01207  1.23342E-02 0.01190  3.01957E-02 0.00029  1.12042E-01 0.00063  3.12286E-01 0.00021  1.04380E+00 0.00307  4.30799E+00 0.02049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01043E-03 0.00767  7.85757E-05 0.04367  7.32574E-04 0.01558  4.70276E-04 0.01980  1.13591E-03 0.01201  4.53356E-04 0.01898  1.39733E-04 0.03782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03031E-01 0.01788  1.28435E-02 0.00172  3.01913E-02 0.00037  1.12057E-01 0.00081  3.12273E-01 0.00027  1.04038E+00 0.00424  4.39283E+00 0.02409 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64574E-07 0.00145  5.64193E-07 0.00144  6.88960E-07 0.01728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53155E-07 0.00136  5.52782E-07 0.00136  6.75001E-07 0.01727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99388E-03 0.01064  8.50069E-05 0.06037  7.05669E-04 0.02110  4.65868E-04 0.02402  1.13466E-03 0.01766  4.52486E-04 0.02423  1.50189E-04 0.04402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.21752E-01 0.02100  1.28647E-02 0.00270  3.01676E-02 0.00054  1.12166E-01 0.00121  3.12257E-01 0.00039  1.03948E+00 0.00602  4.46189E+00 0.03361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99961E-07 0.01966  4.99568E-07 0.01966  5.76223E-07 0.06196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90106E-07 0.01965  4.89721E-07 0.01966  5.64833E-07 0.06199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78482E-03 0.05089  8.18365E-05 0.23703  5.46400E-04 0.09020  5.09934E-04 0.11331  9.10933E-04 0.07907  5.29415E-04 0.10775  2.06303E-04 0.16343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31611E-01 0.07810  1.28782E-02 0.00816  3.02128E-02 0.00212  1.12009E-01 0.00377  3.12033E-01 0.00129  1.06425E+00 0.01799  4.42311E+00 0.08350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79463E-03 0.04968  8.29504E-05 0.23397  5.57877E-04 0.08916  5.02864E-04 0.10943  9.08293E-04 0.07770  5.36549E-04 0.10690  2.06099E-04 0.15994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.24782E-01 0.07603  1.28814E-02 0.00814  3.02135E-02 0.00212  1.12002E-01 0.00377  3.12014E-01 0.00128  1.06484E+00 0.01795  4.41584E+00 0.08354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.62325E+03 0.04806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60107E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48783E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03826E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.42581E+03 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44574E-09 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.19872E-05 0.00470  7.20173E-05 0.00472  2.83039E-06 0.28050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61961E-05 0.01745  7.61016E-05 0.01756  4.50887E-06 0.34702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.71023E-04 0.01572  3.70880E-04 0.01578  4.44287E-04 0.27920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27245E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15724E+01 0.00030  3.19075E+01 0.00048 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 13:58:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01348E+00  9.92462E-01  1.00804E+00  9.97303E-01  9.96220E-01  1.00345E+00  9.93295E-01  1.00442E+00  9.98733E-01  1.00021E+00  1.00617E+00  9.95510E-01  9.97606E-01  9.97077E-01  1.00276E+00  9.98003E-01  9.97891E-01  9.97381E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87603E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61240E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37193E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51565E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67649E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17644E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16707E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68590E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19542E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33393E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33393E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25566E+03 ;
RUNNING_TIME              (idx, 1)        =  1.27112E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05350E-01  9.77667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25668E+02  4.98867E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.94000E-02  1.50833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05167E-02  1.05167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.91417E-01  1.25033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27026E+02  6.86276E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98915E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.68664E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78304E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.60592E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78451E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53723E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86670E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59368E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80820E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92637E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.77146E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56535E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67367E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36101E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.33157E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40283E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27367E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57353E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85773E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74711E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21974E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83638E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.03333E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78118E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.10989E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60489E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.30100E-04 -1.78080E+26  2.14706E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.34852E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.38669E+18 0.00426  1.53947E-02 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  5.42238E+18 0.00194  6.02049E-02 0.00192 ];
U235_FISS                 (idx, [1:   4]) = [  1.46042E+15 0.13171  1.62406E-05 0.13177 ];
PU239_FISS                (idx, [1:   4]) = [  5.30232E+19 0.00070  5.88700E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  5.03747E+18 0.00243  5.59293E-02 0.00236 ];
PU241_FISS                (idx, [1:   4]) = [  1.93883E+19 0.00114  2.15264E-01 0.00102 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53766E+19 0.00062  4.85522E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  7.79099E+17 0.00572  5.01831E-03 0.00569 ];
U235_CAPT                 (idx, [1:   4]) = [  9.45760E+14 0.16905  6.08807E-06 0.16908 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22860E+19 0.00101  1.43554E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01784E+19 0.00159  6.55624E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04570E+18 0.00257  2.60593E-02 0.00253 ];
SM149_CAPT                (idx, [1:   4]) = [  8.12290E+16 0.01787  5.23193E-04 0.01785 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001786 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24558E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001786 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5736339 5.74295E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3328680 3.33180E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 936767 9.37708E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001786 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.58908E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63417E+20 7.7E-06  2.63417E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00365E+19 6.9E-07  9.00365E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55228E+20 0.00027  1.40594E+20 0.00020  1.46341E+19 0.00196 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45264E+20 0.00017  2.30630E+20 0.00012  1.46341E+19 0.00196 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70330E+20 0.00032  2.70330E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48203E+22 0.00021  3.29601E+22 0.00018  1.86023E+21 0.00201 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53501E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70614E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12785E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31566E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31566E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.36421E-01 0.05587 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.01757E-01 0.01164 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.40594E-04 0.02044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.01573E+04 0.02471 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06233E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.16804E-01 0.04090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.49715E-01 0.04090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92567E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07966E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74578E-01 0.00049  1.07993E-01 0.00047  3.15704E-04 0.01039 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74626E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74458E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74626E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07550E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08961E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08889E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40062E-02 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40227E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79012E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78570E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33465E-03 0.00539  1.01573E-04 0.03084  8.00461E-04 0.01063  5.51070E-04 0.01391  1.23995E-03 0.00881  4.92448E-04 0.01305  1.49147E-04 0.02629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87935E-01 0.01212  1.23399E-02 0.01138  3.02799E-02 0.00031  1.11771E-01 0.00066  3.11530E-01 0.00022  1.04526E+00 0.00302  4.20728E+00 0.01975 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96837E-03 0.00728  8.80524E-05 0.04081  7.13159E-04 0.01600  4.81817E-04 0.01955  1.11561E-03 0.01225  4.38717E-04 0.01810  1.31013E-04 0.03690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89005E-01 0.01833  1.28133E-02 0.00168  3.02712E-02 0.00042  1.11913E-01 0.00093  3.11509E-01 0.00031  1.04180E+00 0.00416  4.23852E+00 0.02273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74017E-07 0.00147  5.73585E-07 0.00148  7.22985E-07 0.01825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59380E-07 0.00137  5.58959E-07 0.00138  7.04523E-07 0.01826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91402E-03 0.01058  8.76435E-05 0.05826  6.99279E-04 0.02093  4.92972E-04 0.02437  1.08611E-03 0.01716  4.18292E-04 0.02886  1.29716E-04 0.04965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73363E-01 0.02234  1.27833E-02 0.00252  3.02711E-02 0.00058  1.11730E-01 0.00130  3.11695E-01 0.00043  1.05161E+00 0.00642  4.03901E+00 0.03463 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.02899E-07 0.01963  5.02577E-07 0.01964  5.52101E-07 0.06358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90289E-07 0.01963  4.89974E-07 0.01963  5.38452E-07 0.06362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56553E-03 0.04995  7.76413E-05 0.23667  7.06686E-04 0.08523  3.84976E-04 0.11506  9.20173E-04 0.06890  3.75645E-04 0.12263  1.00413E-04 0.26530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.58392E-01 0.09254  1.29683E-02 0.00775  3.01627E-02 0.00152  1.11611E-01 0.00428  3.12205E-01 0.00159  1.04564E+00 0.02004  4.49419E+00 0.11773 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57244E-03 0.04956  8.01473E-05 0.22849  6.99872E-04 0.08399  3.89902E-04 0.11575  9.30954E-04 0.06909  3.74583E-04 0.12388  9.69800E-05 0.25371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.56420E-01 0.08982  1.29703E-02 0.00775  3.01706E-02 0.00154  1.11598E-01 0.00428  3.12178E-01 0.00159  1.04729E+00 0.02004  4.48467E+00 0.11807 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.13263E+03 0.04652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70444E-07 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55895E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91614E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.11288E+03 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27134E-09 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90971E-05 0.00573  6.91435E-05 0.00576  1.88998E-06 0.33271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.67304E-05 0.02284  6.66857E-05 0.02282  2.60539E-06 0.40645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31646E-04 0.02009  2.31512E-04 0.02019  2.59803E-04 0.32993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32148E+01 0.01231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16707E+01 0.00029  3.22298E+01 0.00045 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 14:49:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01401E+00  9.99860E-01  1.00038E+00  1.00993E+00  9.94980E-01  9.98018E-01  9.89062E-01  1.00237E+00  1.00185E+00  9.99233E-01  9.95637E-01  9.94098E-01  9.98243E-01  9.99850E-01  1.00238E+00  1.00093E+00  9.97150E-01  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86142E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61386E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37458E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51778E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67067E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18775E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17850E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.69977E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.18872E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33412E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33412E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76500E+03 ;
RUNNING_TIME              (idx, 1)        =  1.78311E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.07650E-01  1.02300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76737E+02  5.10694E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.44167E-02  1.50167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05167E-02  1.05167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.43350E-01  1.51883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78199E+02  7.28243E+02 ];
CPU_USAGE                 (idx, 1)        = 9.89842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98909E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.75821E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80114E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.61440E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79493E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64038E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92792E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60154E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.76718E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.29250E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.71860E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76207E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85799E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53042E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.97692E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.42071E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29521E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59405E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34688E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34376E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24528E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83131E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09176E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.83606E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.06121E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31737E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.60977E-03 -3.45340E+26  2.14873E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.46821E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.38367E+18 0.00461  1.53249E-02 0.00454 ];
U233_FISS                 (idx, [1:   4]) = [  1.11691E+19 0.00167  1.23712E-01 0.00157 ];
U235_FISS                 (idx, [1:   4]) = [  5.26617E+15 0.06851  5.83084E-05 0.06853 ];
PU239_FISS                (idx, [1:   4]) = [  4.87904E+19 0.00072  5.40417E-01 0.00054 ];
PU240_FISS                (idx, [1:   4]) = [  5.07808E+18 0.00247  5.62446E-02 0.00238 ];
PU241_FISS                (idx, [1:   4]) = [  1.78259E+19 0.00119  1.97443E-01 0.00107 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52421E+19 0.00062  4.89016E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  1.60647E+18 0.00414  1.04413E-02 0.00415 ];
U235_CAPT                 (idx, [1:   4]) = [  1.74517E+15 0.12223  1.13490E-05 0.12231 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06193E+19 0.00113  1.34011E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02892E+19 0.00163  6.68730E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  3.69833E+18 0.00262  2.40370E-02 0.00262 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32461E+17 0.01379  8.60764E-04 0.01375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002348 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21880E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002348 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5720077 5.72611E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3356961 3.35993E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 925310 9.26147E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002348 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61781E+20 8.6E-06  2.61781E+20 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02883E+19 7.4E-07  9.02883E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53922E+20 0.00026  1.39245E+20 0.00020  1.46767E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44210E+20 0.00016  2.29533E+20 0.00012  1.46767E+19 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.68707E+20 0.00032  2.68707E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46489E+22 0.00021  3.27835E+22 0.00018  1.86537E+21 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48872E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69097E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12412E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31567E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31567E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.23017E-01 0.05600 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28694E-01 0.01194 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.90393E-04 0.02391 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.82582E+03 0.02772 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07389E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.80018E-01 0.04401 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.17053E-01 0.04401 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89939E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07386E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74041E-01 0.00045  1.07924E-01 0.00043  3.20448E-04 0.01013 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74016E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74253E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74016E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07341E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.11921E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.12035E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30151E-02 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29695E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.71192E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.70773E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33921E-03 0.00556  1.08610E-04 0.02991  7.89971E-04 0.01133  5.66348E-04 0.01325  1.25011E-03 0.00892  4.88526E-04 0.01433  1.35644E-04 0.02682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67421E-01 0.01216  1.23664E-02 0.01026  3.04258E-02 0.00037  1.11598E-01 0.00066  3.10451E-01 0.00024  1.04363E+00 0.00305  4.14089E+00 0.02017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98449E-03 0.00775  9.07519E-05 0.04428  7.10116E-04 0.01530  5.06148E-04 0.01771  1.12146E-03 0.01249  4.34637E-04 0.02040  1.21376E-04 0.03945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62860E-01 0.01697  1.27411E-02 0.00150  3.04229E-02 0.00052  1.11600E-01 0.00089  3.10476E-01 0.00036  1.04115E+00 0.00421  4.14928E+00 0.02255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80726E-07 0.00150  5.80213E-07 0.00150  7.52030E-07 0.02488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65621E-07 0.00145  5.65122E-07 0.00145  7.32406E-07 0.02485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95975E-03 0.01022  9.54016E-05 0.05346  6.88752E-04 0.02027  4.90487E-04 0.02296  1.13177E-03 0.01671  4.29260E-04 0.02533  1.24081E-04 0.04956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65837E-01 0.02187  1.27860E-02 0.00232  3.04040E-02 0.00073  1.11688E-01 0.00133  3.10198E-01 0.00046  1.03704E+00 0.00615  4.05842E+00 0.03488 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.12239E-07 0.01993  5.11758E-07 0.01994  6.95410E-07 0.11615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.99152E-07 0.01994  4.98685E-07 0.01994  6.76719E-07 0.11526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68011E-03 0.04719  7.18333E-05 0.22317  7.08549E-04 0.08697  3.90942E-04 0.10702  9.06061E-04 0.07523  4.91024E-04 0.10598  1.11703E-04 0.23803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89410E-01 0.07444  1.27602E-02 0.00645  3.04951E-02 0.00240  1.11167E-01 0.00414  3.10237E-01 0.00185  1.04045E+00 0.01798  4.35610E+00 0.12485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66630E-03 0.04694  7.22461E-05 0.21896  7.02742E-04 0.08628  3.93504E-04 0.10581  8.97227E-04 0.07367  4.89433E-04 0.10328  1.11150E-04 0.23980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.94977E-01 0.07424  1.27568E-02 0.00643  3.04972E-02 0.00240  1.11201E-01 0.00412  3.10253E-01 0.00183  1.04194E+00 0.01795  4.35585E+00 0.12486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.28729E+03 0.04345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.75880E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.60897E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99181E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.19551E+03 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21761E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.84374E-05 0.00675  6.84129E-05 0.00674  1.32162E-06 0.45716 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36902E-05 0.02634  6.37529E-05 0.02630  3.48467E-07 0.56407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.83342E-04 0.02328  1.83453E-04 0.02328  1.55950E-04 0.44745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34067E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17850E+01 0.00030  3.25401E+01 0.00048 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 15:41:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01685E+00  1.00658E+00  9.95597E-01  1.00550E+00  9.93259E-01  9.98675E-01  9.96406E-01  9.99273E-01  9.97861E-01  1.00111E+00  9.99307E-01  9.98273E-01  9.97905E-01  1.00326E+00  9.94725E-01  9.97984E-01  9.92255E-01  1.00519E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85348E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61465E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37535E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51826E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66823E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.19549E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.18621E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.71235E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.18766E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33401E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33401E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27656E+03 ;
RUNNING_TIME              (idx, 1)        =  2.29993E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13133E-01  1.05483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28282E+02  5.15454E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.05833E-02  1.61667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05167E-02  1.05167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.83517E-01  4.40117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29596E+02  7.41506E+02 ];
CPU_USAGE                 (idx, 1)        = 9.89838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98919E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89915E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.77119E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80492E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.67411E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78454E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68868E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95165E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60087E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07451E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.67235E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06836E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95401E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15023E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71825E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.11011E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42641E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31287E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60295E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.52491E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67196E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21917E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79819E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73504E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80244E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.98723E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63474E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.10834E-03 -6.66824E+26  2.15194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69023E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.38419E+18 0.00423  1.52573E-02 0.00416 ];
U233_FISS                 (idx, [1:   4]) = [  2.08648E+19 0.00115  2.29990E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  2.18984E+16 0.03667  2.41325E-04 0.03666 ];
PU239_FISS                (idx, [1:   4]) = [  4.17386E+19 0.00084  4.60082E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  5.11301E+18 0.00248  5.63569E-02 0.00233 ];
PU241_FISS                (idx, [1:   4]) = [  1.51991E+19 0.00129  1.67539E-01 0.00116 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51974E+19 0.00061  4.97653E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  2.96513E+18 0.00296  1.96230E-02 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  6.97662E+15 0.06013  4.61649E-05 0.06011 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76831E+19 0.00116  1.17029E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03490E+19 0.00157  6.84901E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16385E+18 0.00304  2.09384E-02 0.00303 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70037E+17 0.01245  1.12545E-03 0.01246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002016 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002016 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5669483 5.67549E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3404291 3.40745E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 928242 9.29039E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002016 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59040E+20 8.7E-06  2.59040E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.07109E+19 7.2E-07  9.07109E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.51198E+20 0.00027  1.36652E+20 0.00018  1.45457E+19 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41908E+20 0.00017  2.27363E+20 0.00011  1.45457E+19 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66241E+20 0.00034  2.66241E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43545E+22 0.00022  3.25121E+22 0.00019  1.84235E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47355E+19 0.00143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66644E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11583E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31202E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.35590E-01 0.05646 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29434E-01 0.01445 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69225E-04 0.02587 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.31720E+03 0.02755 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07098E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.07814E-01 0.04151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.41989E-01 0.04151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85566E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06420E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72871E-01 0.00048  1.07795E-01 0.00048  3.16412E-04 0.00974 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72658E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72985E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72658E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07224E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.16388E+00 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  6.16409E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15740E-02 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15589E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.59730E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.59291E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33083E-03 0.00558  1.29212E-04 0.02849  7.83186E-04 0.01124  5.52129E-04 0.01300  1.25888E-03 0.00928  4.72850E-04 0.01550  1.34573E-04 0.02796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69338E-01 0.01256  1.25393E-02 0.00682  3.06477E-02 0.00038  1.10808E-01 0.00068  3.08698E-01 0.00030  1.05845E+00 0.00330  4.34619E+00 0.02196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96251E-03 0.00796  1.15442E-04 0.04320  6.95913E-04 0.01496  4.79449E-04 0.01824  1.13372E-03 0.01306  4.16710E-04 0.02184  1.21284E-04 0.04143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71578E-01 0.01923  1.27068E-02 0.00134  3.06241E-02 0.00050  1.10842E-01 0.00097  3.08853E-01 0.00040  1.05962E+00 0.00438  4.27260E+00 0.02426 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91339E-07 0.00167  5.90920E-07 0.00168  7.36286E-07 0.02037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75237E-07 0.00152  5.74829E-07 0.00154  7.16350E-07 0.02040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92611E-03 0.00983  1.20889E-04 0.05074  6.96637E-04 0.01936  4.82888E-04 0.02602  1.10156E-03 0.01581  4.14141E-04 0.02710  1.09998E-04 0.05372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.59809E-01 0.02312  1.26841E-02 0.00185  3.06341E-02 0.00073  1.10695E-01 0.00139  3.08860E-01 0.00055  1.06296E+00 0.00633  4.46493E+00 0.03806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21724E-07 0.01976  5.21390E-07 0.01977  6.11718E-07 0.05855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07781E-07 0.01976  5.07455E-07 0.01977  5.95444E-07 0.05857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.57618E-03 0.04559  1.03173E-04 0.19552  6.72876E-04 0.09481  4.12745E-04 0.11947  9.34162E-04 0.07057  3.82388E-04 0.11341  7.08355E-05 0.20868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30036E-01 0.09264  1.27184E-02 0.00561  3.05413E-02 0.00243  1.10724E-01 0.00437  3.09164E-01 0.00186  1.06756E+00 0.01925  4.40255E+00 0.11647 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57217E-03 0.04525  1.07546E-04 0.19216  6.74140E-04 0.09260  4.08467E-04 0.11794  9.34194E-04 0.06898  3.73030E-04 0.11246  7.47962E-05 0.20663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.31245E-01 0.09081  1.27184E-02 0.00561  3.05349E-02 0.00242  1.10747E-01 0.00438  3.09154E-01 0.00185  1.06977E+00 0.01909  4.42082E+00 0.11600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.95613E+03 0.04122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87427E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71448E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93927E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.00439E+03 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.20766E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.77209E-05 0.00717  6.77547E-05 0.00719  1.73699E-06 0.36738 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79678E-05 0.02853  5.78082E-05 0.02870  2.54669E-06 0.42155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61470E-04 0.02532  1.61207E-04 0.02541  2.34525E-04 0.35100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35653E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18621E+01 0.00029  3.29491E+01 0.00050 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 16:33:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00996E+00  9.97632E-01  1.00092E+00  1.00577E+00  9.92511E-01  1.00120E+00  9.98318E-01  9.99753E-01  1.00179E+00  1.00109E+00  1.00110E+00  9.95089E-01  9.98719E-01  9.99538E-01  9.94883E-01  9.99621E-01  1.00242E+00  9.99695E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84828E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61517E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37478E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51763E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66564E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20207E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19279E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.72663E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.18632E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33408E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33408E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79128E+03 ;
RUNNING_TIME              (idx, 1)        =  2.81941E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18567E-01  1.05433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80091E+02  5.18088E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.68000E-02  1.62167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05167E-02  1.05167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36173E+00  3.78167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.81603E+02  7.46607E+02 ];
CPU_USAGE                 (idx, 1)        = 9.90024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98846E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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
URES_USED                 (idx, 1)        = 200 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.73447E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79399E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.28927E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76663E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67462E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93324E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59176E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12189E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86327E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11512E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04388E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76626E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81914E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.80734E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40976E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31067E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58779E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.93631E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97632E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17273E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75370E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.76173E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.72458E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.92461E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95211E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.57350E-03 -9.81142E+26  2.15509E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.89325E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.37563E+18 0.00446  1.51092E-02 0.00436 ];
U233_FISS                 (idx, [1:   4]) = [  2.86165E+19 0.00096  3.14332E-01 0.00080 ];
U235_FISS                 (idx, [1:   4]) = [  5.80240E+16 0.02087  6.37645E-04 0.02094 ];
PU239_FISS                (idx, [1:   4]) = [  3.59500E+19 0.00082  3.94888E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  5.08286E+18 0.00219  5.58308E-02 0.00211 ];
PU241_FISS                (idx, [1:   4]) = [  1.32636E+19 0.00140  1.45694E-01 0.00135 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53180E+19 0.00060  5.05857E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09737E+18 0.00225  2.75191E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98152E+16 0.03692  1.33104E-04 0.03690 ];
U238_CAPT                 (idx, [1:   4]) = [  5.29488E+13 0.70601  3.56414E-07 0.70599 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52750E+19 0.00123  1.02592E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04262E+19 0.00173  7.00246E-02 0.00166 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76772E+18 0.00309  1.85891E-02 0.00309 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91743E+17 0.01218  1.28792E-03 0.01218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002225 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002225 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5630682 5.63662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3443561 3.44645E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 927982 9.28769E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002225 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.56810E+20 9.1E-06  2.56810E+20 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10509E+19 7.5E-07  9.10509E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48782E+20 0.00030  1.34326E+20 0.00021  1.44559E+19 0.00209 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39833E+20 0.00019  2.25377E+20 0.00013  1.44559E+19 0.00209 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64154E+20 0.00033  2.64154E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.41254E+22 0.00022  3.22992E+22 0.00018  1.82624E+21 0.00199 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45349E+19 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64368E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10882E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30736E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30736E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.47238E-01 0.05417 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28340E-01 0.01275 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.66566E-04 0.02519 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.20845E+03 0.02960 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07126E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.93270E-01 0.04275 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.28885E-01 0.04275 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82051E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05649E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72049E-01 0.00044  1.07698E-01 0.00044  3.15558E-04 0.01081 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72584E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72231E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72584E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07221E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.19930E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.20074E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04721E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04229E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.49938E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.49528E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29042E-03 0.00607  1.47373E-04 0.02672  7.75034E-04 0.01159  5.46754E-04 0.01374  1.25618E-03 0.00951  4.40099E-04 0.01599  1.24983E-04 0.02849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.55849E-01 0.01296  1.25444E-02 0.00589  3.08429E-02 0.00046  1.10319E-01 0.00070  3.07212E-01 0.00030  1.06348E+00 0.00304  4.40265E+00 0.02072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94104E-03 0.00819  1.29694E-04 0.03696  7.01330E-04 0.01666  4.84805E-04 0.02011  1.12615E-03 0.01247  3.89532E-04 0.02083  1.09529E-04 0.04116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.54156E-01 0.01912  1.26771E-02 0.00117  3.08254E-02 0.00063  1.10313E-01 0.00098  3.07215E-01 0.00039  1.06407E+00 0.00413  4.40191E+00 0.02413 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99283E-07 0.00137  5.98785E-07 0.00138  7.73486E-07 0.02205 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82506E-07 0.00133  5.82022E-07 0.00134  7.51881E-07 0.02211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91563E-03 0.01089  1.29596E-04 0.04686  6.90958E-04 0.01970  4.92627E-04 0.02321  1.10758E-03 0.01796  3.89561E-04 0.02763  1.05305E-04 0.05345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.49936E-01 0.02445  1.26979E-02 0.00195  3.08569E-02 0.00081  1.10424E-01 0.00137  3.07138E-01 0.00057  1.06735E+00 0.00632  4.60663E+00 0.03896 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25854E-07 0.01973  5.25466E-07 0.01973  6.56620E-07 0.06356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.11366E-07 0.01973  5.10990E-07 0.01973  6.38068E-07 0.06346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71324E-03 0.04981  1.08056E-04 0.20341  6.83397E-04 0.08569  4.36030E-04 0.11299  1.00022E-03 0.07854  3.86802E-04 0.10904  9.87299E-05 0.23394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.62744E-01 0.08787  1.26074E-02 0.00406  3.10097E-02 0.00292  1.09236E-01 0.00405  3.06625E-01 0.00201  1.05318E+00 0.01881  4.46829E+00 0.10709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72808E-03 0.04932  1.05765E-04 0.19988  6.80986E-04 0.08523  4.47412E-04 0.11152  1.00126E-03 0.07802  3.90522E-04 0.10737  1.02132E-04 0.22979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67779E-01 0.08905  1.26074E-02 0.00406  3.10059E-02 0.00291  1.09215E-01 0.00405  3.06671E-01 0.00201  1.05405E+00 0.01876  4.49188E+00 0.10687 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.19486E+03 0.04672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96060E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.79366E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98088E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.00196E+03 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21356E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69110E-05 0.00790  6.69043E-05 0.00790  1.29673E-06 0.41696 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.78362E-05 0.02829  5.80166E-05 0.02840  6.78384E-07 0.42383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61008E-04 0.02426  1.60943E-04 0.02436  1.83078E-04 0.40681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40743E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19279E+01 0.00031  3.32568E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 17:26:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01665E+00  1.00377E+00  1.00108E+00  1.00099E+00  1.00265E+00  9.99193E-01  9.97288E-01  9.99624E-01  9.96082E-01  9.96597E-01  9.92011E-01  1.00080E+00  9.96445E-01  1.00048E+00  1.00183E+00  1.00224E+00  9.97513E-01  9.94755E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84213E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61579E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37204E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51469E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66882E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.22379E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.21450E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.77666E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19611E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33431E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33431E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31876E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35035E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.25033E-01  1.06467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33042E+02  5.29513E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.22667E-02  1.54667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05167E-02  1.05167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59418E+00  2.32400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34843E+02  7.50289E+02 ];
CPU_USAGE                 (idx, 1)        = 9.90572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98916E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90716E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.68871E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77999E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01572E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74592E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62801E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90846E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58271E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15985E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06585E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15250E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11606E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31159E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94897E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.38212E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.39563E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31451E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57585E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.38735E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51527E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12092E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72548E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49111E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.62782E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.83354E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.58684E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.38699E-03 -1.58471E+27  2.16112E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21585E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.36532E+18 0.00429  1.49033E-02 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  4.03605E+19 0.00079  4.40598E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.74779E+17 0.01230  1.90810E-03 0.01230 ];
U238_FISS                 (idx, [1:   4]) = [  2.57360E+13 1.00000  2.81889E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.69159E+19 0.00104  2.93822E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  4.99481E+18 0.00227  5.45248E-02 0.00220 ];
PU241_FISS                (idx, [1:   4]) = [  1.07461E+19 0.00157  1.17309E-01 0.00148 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59391E+19 0.00059  5.21824E-01 0.00041 ];
U233_CAPT                 (idx, [1:   4]) = [  5.78018E+18 0.00212  3.97197E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  5.72367E+16 0.02129  3.93270E-04 0.02128 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61710E+13 1.00000  1.79782E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15364E+19 0.00155  7.92761E-02 0.00156 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02528E+19 0.00152  7.04541E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24391E+18 0.00325  1.54197E-02 0.00326 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90741E+17 0.01206  1.31084E-03 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002922 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17631E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002922 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5567856 5.57321E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3505425 3.50822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 929641 9.30332E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002922 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53370E+20 8.9E-06  2.53370E+20 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15626E+19 7.8E-07  9.15626E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45475E+20 0.00029  1.31035E+20 0.00020  1.44399E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37037E+20 0.00018  2.22597E+20 0.00012  1.44399E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61118E+20 0.00034  2.61118E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38778E+22 0.00024  3.20576E+22 0.00020  1.82016E+21 0.00193 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42933E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61330E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10175E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29767E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29767E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.93630E-01 0.05549 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16507E-01 0.01502 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.65248E-04 0.02817 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.30462E+03 0.02931 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06970E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.06435E-01 0.04151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.40664E-01 0.04151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76718E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04500E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70840E-01 0.00046  1.07569E-01 0.00045  3.12750E-04 0.01057 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70684E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70360E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70684E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07029E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27035E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27190E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83841E-02 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83331E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32172E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31431E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28748E-03 0.00593  1.69857E-04 0.02494  8.00526E-04 0.01160  5.57184E-04 0.01472  1.23705E-03 0.00996  4.10770E-04 0.01611  1.12088E-04 0.03150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.32026E-01 0.01293  1.25367E-02 0.00480  3.11148E-02 0.00044  1.09705E-01 0.00073  3.05175E-01 0.00031  1.07804E+00 0.00334  4.55917E+00 0.02579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96408E-03 0.00818  1.46977E-04 0.03569  7.14972E-04 0.01526  4.99357E-04 0.02019  1.11712E-03 0.01337  3.78132E-04 0.02146  1.07518E-04 0.04384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.43381E-01 0.01885  1.26161E-02 0.00096  3.11148E-02 0.00061  1.09703E-01 0.00097  3.05121E-01 0.00043  1.07501E+00 0.00444  4.58670E+00 0.02689 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17777E-07 0.00144  6.17387E-07 0.00145  7.49877E-07 0.01653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.99729E-07 0.00138  5.99350E-07 0.00139  7.27878E-07 0.01651 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89801E-03 0.01054  1.38995E-04 0.04405  7.31943E-04 0.02069  4.83221E-04 0.02430  1.09536E-03 0.01649  3.44766E-04 0.02833  1.03721E-04 0.05301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.31253E-01 0.02328  1.26167E-02 0.00149  3.10717E-02 0.00081  1.09711E-01 0.00144  3.05053E-01 0.00057  1.07777E+00 0.00658  4.49686E+00 0.03790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47062E-07 0.01968  5.46809E-07 0.01968  6.26208E-07 0.06126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31201E-07 0.01968  5.30955E-07 0.01968  6.07955E-07 0.06112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67804E-03 0.04480  9.59459E-05 0.23156  6.92345E-04 0.08164  4.13963E-04 0.10738  1.07456E-03 0.06496  2.93890E-04 0.12339  1.07337E-04 0.20627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.16756E-01 0.07946  1.26129E-02 0.00459  3.09978E-02 0.00272  1.09714E-01 0.00486  3.05637E-01 0.00195  1.09275E+00 0.01996  4.00674E+00 0.09873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66097E-03 0.04441  9.54482E-05 0.22702  6.95118E-04 0.08105  4.07316E-04 0.10701  1.06501E-03 0.06392  2.91578E-04 0.12334  1.06498E-04 0.20546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.18478E-01 0.07731  1.26144E-02 0.00457  3.09948E-02 0.00271  1.09722E-01 0.00484  3.05686E-01 0.00194  1.09234E+00 0.01989  4.00753E+00 0.09872 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.93592E+03 0.04125 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14200E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.96252E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91607E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.74723E+03 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25684E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69090E-05 0.00908  6.68993E-05 0.00907  1.38947E-06 0.41088 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54683E-05 0.02835  5.55848E-05 0.02837  3.23492E-07 0.50319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60271E-04 0.02703  1.60198E-04 0.02689  1.69175E-04 0.40748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48706E+01 0.01219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21450E+01 0.00029  3.38797E+01 0.00045 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 18:20:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01507E+00  1.00512E+00  1.00255E+00  1.00254E+00  9.93256E-01  9.98309E-01  9.93869E-01  9.93202E-01  1.00180E+00  9.90963E-01  9.99598E-01  1.00604E+00  9.99916E-01  1.00304E+00  9.97025E-01  1.00127E+00  9.96167E-01  1.00025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84120E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61588E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35799E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50087E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68035E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.27332E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.26391E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.91570E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23034E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33415E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33415E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85459E+03 ;
RUNNING_TIME              (idx, 1)        =  3.88993E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.32600E-01  1.07567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86854E+02  5.38118E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07917E-01  1.56500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05167E-02  1.05167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85433E+00  2.60100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88773E+02  7.60295E+02 ];
CPU_USAGE                 (idx, 1)        = 9.90917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98938E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91093E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.58485E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74193E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14681E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73215E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52666E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81877E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55526E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10932E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16603E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10118E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01375E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98968E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14920E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.81977E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.31849E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27393E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49825E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.66803E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24053E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02322E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68563E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.64610E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.47124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74613E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31737E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.43370E-02 -3.07567E+27  2.17603E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76688E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.40417E+18 0.00434  1.52084E-02 0.00424 ];
U233_FISS                 (idx, [1:   4]) = [  5.70851E+19 0.00063  6.18337E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  7.70328E+17 0.00594  8.34395E-03 0.00591 ];
PU239_FISS                (idx, [1:   4]) = [  1.37109E+19 0.00154  1.48513E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  4.40020E+18 0.00231  4.76621E-02 0.00226 ];
PU241_FISS                (idx, [1:   4]) = [  7.75276E+18 0.00177  8.39772E-02 0.00171 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86939E+19 0.00060  5.54755E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  8.22164E+18 0.00179  5.79604E-02 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64308E+17 0.00974  1.86350E-03 0.00978 ];
U238_CAPT                 (idx, [1:   4]) = [  5.14032E+13 0.70594  3.64950E-07 0.70598 ];
PU239_CAPT                (idx, [1:   4]) = [  5.99955E+18 0.00203  4.22947E-02 0.00201 ];
PU240_CAPT                (idx, [1:   4]) = [  9.35987E+18 0.00155  6.59845E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63035E+18 0.00417  1.14933E-02 0.00415 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81614E+17 0.01219  1.28024E-03 0.01218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002446 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14639E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002446 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5488628 5.49384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3572509 3.57552E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 941309 9.42099E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002446 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48178E+20 7.9E-06  2.48178E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22986E+19 7.8E-07  9.22986E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41767E+20 0.00026  1.27291E+20 0.00019  1.44751E+19 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34065E+20 0.00016  2.19590E+20 0.00011  1.44751E+19 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58204E+20 0.00033  2.58204E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39015E+22 0.00021  3.20917E+22 0.00019  1.80982E+21 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43266E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58392E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10217E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.27624E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27624E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.26059E-01 0.05724 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.26886E-01 0.01411 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.67444E-04 0.02681 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.55102E+03 0.02876 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05792E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.86460E-01 0.04275 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.21817E-01 0.04275 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68886E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02869E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61128E-01 0.00045  1.06494E-01 0.00045  3.27027E-04 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61583E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61201E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61583E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06164E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.40644E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.40727E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47709E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47460E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99730E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.98967E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45752E-03 0.00559  1.98729E-04 0.02273  8.30104E-04 0.01132  5.95987E-04 0.01401  1.32669E-03 0.00916  4.07241E-04 0.01752  9.87711E-05 0.03431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03559E-01 0.01337  1.25726E-02 0.00064  3.15189E-02 0.00039  1.08722E-01 0.00073  3.02322E-01 0.00030  1.09151E+00 0.00317  4.48587E+00 0.02860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09747E-03 0.00748  1.78925E-04 0.03313  7.45097E-04 0.01612  5.29812E-04 0.01949  1.18187E-03 0.01238  3.71475E-04 0.02294  9.02949E-05 0.04677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.14998E-01 0.01899  1.25759E-02 0.00083  3.15213E-02 0.00051  1.08756E-01 0.00096  3.02256E-01 0.00040  1.09051E+00 0.00425  4.83412E+00 0.02903 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.65396E-07 0.00135  6.64900E-07 0.00135  8.28794E-07 0.02627 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.39501E-07 0.00131  6.39024E-07 0.00131  7.96375E-07 0.02624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06641E-03 0.01014  1.68541E-04 0.03963  7.40889E-04 0.02019  5.26883E-04 0.02365  1.17997E-03 0.01564  3.58651E-04 0.02919  9.14819E-05 0.06007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02824E-01 0.02199  1.25775E-02 0.00119  3.15113E-02 0.00076  1.08409E-01 0.00134  3.02375E-01 0.00054  1.09786E+00 0.00567  4.58746E+00 0.03937 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88672E-07 0.02005  5.88303E-07 0.02005  7.48214E-07 0.05463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.65878E-07 0.02003  5.65524E-07 0.02003  7.19277E-07 0.05450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80138E-03 0.04838  1.72100E-04 0.18948  6.66700E-04 0.09309  5.01317E-04 0.09502  1.03937E-03 0.06791  3.43372E-04 0.12113  7.85163E-05 0.21673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.45436E-01 0.11360  1.25378E-02 0.00274  3.15325E-02 0.00265  1.08537E-01 0.00416  3.02322E-01 0.00208  1.08966E+00 0.01748  4.54573E+00 0.10298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76042E-03 0.04810  1.74092E-04 0.19262  6.47911E-04 0.09276  4.97415E-04 0.09391  1.02024E-03 0.06724  3.46239E-04 0.12037  7.45276E-05 0.22350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.45003E-01 0.11480  1.25378E-02 0.00274  3.15324E-02 0.00265  1.08500E-01 0.00413  3.02308E-01 0.00208  1.09041E+00 0.01741  4.54406E+00 0.10298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.78852E+03 0.04425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61638E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.35882E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16005E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.77681E+03 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36541E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75596E-05 0.00837  6.75300E-05 0.00841  8.40086E-07 0.59081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84931E-05 0.02972  5.84574E-05 0.02974  6.95106E-07 0.59353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.62638E-04 0.02551  1.62899E-04 0.02557  9.12547E-05 0.57691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54858E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26391E+01 0.00029  3.51179E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 19:15:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00873E+00  1.00128E+00  9.99877E-01  9.98025E-01  9.97417E-01  9.94442E-01  9.99985E-01  9.98819E-01  1.00740E+00  9.99368E-01  9.99260E-01  1.00208E+00  9.99529E-01  1.00292E+00  9.95206E-01  9.99456E-01  9.92883E-01  1.00332E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83954E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61605E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34054E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48371E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70016E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35271E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.34314E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.12393E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28210E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33378E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33378E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39974E+03 ;
RUNNING_TIME              (idx, 1)        =  4.43866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40367E-01  1.07767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41578E+02  5.47236E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23833E-01  1.59167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05167E-02  1.05167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.09400E+00  2.39600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43668E+02  7.67281E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98940E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.50535E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69397E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.20910E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76677E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43026E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70489E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51730E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.57929E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02085E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.48143E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51845E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.42479E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49529E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.67818E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.19083E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.18873E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.36692E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.16259E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22928E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94314E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66863E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46897E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.40326E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77690E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63799E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.92515E-02 -6.27525E+27  2.20803E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02122E+00 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.47040E+18 0.00417  1.58121E-02 0.00411 ];
U233_FISS                 (idx, [1:   4]) = [  6.99507E+19 0.00065  7.52238E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  2.54968E+18 0.00325  2.74196E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  4.16926E+18 0.00269  4.48359E-02 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  2.98014E+18 0.00302  3.20476E-02 0.00295 ];
PU241_FISS                (idx, [1:   4]) = [  5.26006E+18 0.00223  5.65683E-02 0.00223 ];
TH232_CAPT                (idx, [1:   4]) = [  8.45823E+19 0.00059  5.96879E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00440E+19 0.00150  7.08792E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  8.79628E+17 0.00565  6.20755E-03 0.00565 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28832E+14 0.44423  9.11662E-07 0.44424 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86428E+18 0.00385  1.31570E-02 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  6.71659E+18 0.00190  4.73988E-02 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10911E+18 0.00488  7.82634E-03 0.00482 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77133E+17 0.01230  1.24999E-03 0.01230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001327 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14885E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001327 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5460616 5.46651E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3583790 3.58718E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 956921 9.57793E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001327 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43320E+20 7.6E-06  2.43320E+20 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.29252E+19 6.3E-07  9.29252E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41758E+20 0.00029  1.26774E+20 0.00020  1.49840E+19 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34683E+20 0.00018  2.19699E+20 0.00012  1.49840E+19 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59230E+20 0.00035  2.59230E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46606E+22 0.00024  3.28095E+22 0.00021  1.85108E+21 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48299E+19 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59513E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12713E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.24765E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.24765E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.01827E-01 0.05240 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35165E-01 0.01188 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89707E-04 0.02294 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.03268E+03 0.02819 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04223E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.99443E-01 0.04029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.32501E-01 0.04029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61845E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01501E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39341E-01 0.00048  1.04030E-01 0.00047  3.38092E-04 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.38676E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38663E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.38676E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03811E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57355E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57513E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09588E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09221E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.61915E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.61324E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.64989E-03 0.00582  2.39205E-04 0.02228  8.65257E-04 0.01158  6.42155E-04 0.01291  1.42205E-03 0.00899  3.88056E-04 0.01854  9.31657E-05 0.03405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96978E-01 0.01333  1.25486E-02 0.00053  3.18598E-02 0.00033  1.07950E-01 0.00062  3.00757E-01 0.00029  1.13025E+00 0.00290  4.84121E+00 0.02707 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27024E-03 0.00770  2.15071E-04 0.03111  7.78887E-04 0.01589  5.76883E-04 0.01759  1.27167E-03 0.01296  3.50087E-04 0.02633  7.76419E-05 0.04678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.90533E-01 0.01852  1.25575E-02 0.00072  3.18596E-02 0.00044  1.07924E-01 0.00098  3.00817E-01 0.00041  1.12758E+00 0.00399  5.07070E+00 0.02683 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41135E-07 0.00139  7.40732E-07 0.00140  8.58556E-07 0.01720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96125E-07 0.00128  6.95747E-07 0.00129  8.06534E-07 0.01721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24761E-03 0.00914  2.08358E-04 0.03799  7.59963E-04 0.01935  5.75343E-04 0.02270  1.26975E-03 0.01425  3.49357E-04 0.03132  8.48434E-05 0.05769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01106E-01 0.02327  1.25552E-02 0.00103  3.18709E-02 0.00059  1.08002E-01 0.00121  3.00709E-01 0.00048  1.12575E+00 0.00600  5.07371E+00 0.03852 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50886E-07 0.01992  6.50482E-07 0.01991  7.32385E-07 0.05666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11542E-07 0.01991  6.11161E-07 0.01991  6.88136E-07 0.05665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05026E-03 0.04609  2.07974E-04 0.16179  9.10884E-04 0.07711  4.27830E-04 0.09573  1.18819E-03 0.06717  2.54672E-04 0.13397  6.07065E-05 0.24141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23124E-01 0.07710  1.25861E-02 0.00300  3.17734E-02 0.00194  1.07995E-01 0.00410  3.01379E-01 0.00188  1.12731E+00 0.01648  4.25839E+00 0.11824 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06494E-03 0.04619  2.05576E-04 0.15747  9.01650E-04 0.07832  4.40998E-04 0.09407  1.19706E-03 0.06617  2.56895E-04 0.12986  6.27606E-05 0.23084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23630E-01 0.07379  1.25871E-02 0.00303  3.17748E-02 0.00193  1.07994E-01 0.00409  3.01441E-01 0.00188  1.12813E+00 0.01639  4.25857E+00 0.11823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72335E+03 0.04198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.34231E-07 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.89648E-07 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29672E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.49102E+03 0.00664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53234E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.78694E-05 0.00783  6.78306E-05 0.00786  1.43612E-06 0.40930 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73574E-05 0.02731  5.73380E-05 0.02727  1.28836E-06 0.50113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.81470E-04 0.02244  1.81436E-04 0.02255  1.90774E-04 0.42475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55212E+01 0.01244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34314E+01 0.00029  3.66705E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 20:10:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01039E+00  9.98721E-01  1.00189E+00  1.00375E+00  9.99720E-01  1.00188E+00  9.98015E-01  9.99054E-01  9.96506E-01  9.95148E-01  1.00258E+00  1.00332E+00  9.99402E-01  9.98084E-01  9.98451E-01  9.97613E-01  9.91978E-01  1.00351E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84189E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61581E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33471E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47802E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70498E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.38688E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.37735E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.20846E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.30534E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33377E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33377E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94900E+03 ;
RUNNING_TIME              (idx, 1)        =  4.99136E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04667E+00  1.06300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96700E+02  5.51218E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38933E-01  1.51000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.11833E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.31872E+00  2.24667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98952E+02  7.73177E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98961E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91735E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.67107E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72497E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18030E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83542E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44251E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80188E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54705E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44061E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05723E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.33325E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31355E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03159E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73540E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.10074E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.26835E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24953E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44763E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.68749E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65326E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06453E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81819E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10067E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64017E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.80892E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.29667E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.57594E-02 -7.67138E+27  2.22199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02934E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.49579E+18 0.00401  1.60768E-02 0.00396 ];
U233_FISS                 (idx, [1:   4]) = [  7.26806E+19 0.00061  7.81191E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  3.41641E+18 0.00297  3.67202E-02 0.00291 ];
PU239_FISS                (idx, [1:   4]) = [  2.44933E+18 0.00333  2.63260E-02 0.00329 ];
PU240_FISS                (idx, [1:   4]) = [  2.36405E+18 0.00365  2.54087E-02 0.00359 ];
PU241_FISS                (idx, [1:   4]) = [  4.35373E+18 0.00250  4.67967E-02 0.00249 ];
TH232_CAPT                (idx, [1:   4]) = [  8.68939E+19 0.00056  6.08837E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.05174E+19 0.00154  7.36909E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18306E+18 0.00495  8.28988E-03 0.00498 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29561E+14 0.52542  9.16263E-07 0.52768 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10913E+18 0.00480  7.77136E-03 0.00478 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43195E+18 0.00222  3.80598E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  9.25178E+17 0.00568  6.48210E-03 0.00563 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77770E+17 0.01166  1.24554E-03 0.01164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001308 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13684E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001308 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5477325 5.48302E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3570801 3.57431E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 953182 9.54038E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001308 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.58908E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41941E+20 6.5E-06  2.41941E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30879E+19 4.8E-07  9.30879E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42720E+20 0.00026  1.27442E+20 0.00019  1.52784E+19 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35808E+20 0.00016  2.20530E+20 0.00011  1.52784E+19 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60297E+20 0.00033  2.60297E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50744E+22 0.00021  3.31938E+22 0.00019  1.88056E+21 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48340E+19 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60642E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14064E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.22557E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22557E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.86797E-01 0.05316 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39186E-01 0.01054 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89012E-04 0.02466 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.84661E+03 0.02941 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04599E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.77920E-01 0.04151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.13244E-01 0.04151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59906E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01149E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28803E-01 0.00043  1.02879E-01 0.00041  3.35965E-04 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.29310E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.29508E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.29310E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02730E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.63191E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.63050E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97713E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97948E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48936E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49457E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.69943E-03 0.00563  2.49144E-04 0.02048  8.82574E-04 0.01115  6.42316E-04 0.01333  1.44586E-03 0.00945  3.89304E-04 0.01721  9.02308E-05 0.03766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.92750E-01 0.01408  1.25222E-02 0.00039  3.19656E-02 0.00030  1.07782E-01 0.00071  3.00638E-01 0.00030  1.15184E+00 0.00267  4.70488E+00 0.02964 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32220E-03 0.00809  2.22072E-04 0.03070  7.79156E-04 0.01688  5.90925E-04 0.01859  1.30679E-03 0.01315  3.41693E-04 0.02334  8.15648E-05 0.05335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.92161E-01 0.02066  1.25212E-02 0.00045  3.19665E-02 0.00039  1.07887E-01 0.00100  3.00693E-01 0.00041  1.15179E+00 0.00352  5.14303E+00 0.02615 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.72159E-07 0.00125  7.71723E-07 0.00125  9.01235E-07 0.01630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17153E-07 0.00121  7.16748E-07 0.00121  8.36958E-07 0.01627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25869E-03 0.00967  2.21573E-04 0.03645  7.67092E-04 0.01841  5.71233E-04 0.02361  1.27944E-03 0.01491  3.35933E-04 0.02922  8.34154E-05 0.05776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96554E-01 0.02303  1.25145E-02 0.00069  3.19664E-02 0.00054  1.07846E-01 0.00128  3.00531E-01 0.00051  1.15310E+00 0.00487  5.21126E+00 0.03822 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82058E-07 0.01969  6.81779E-07 0.01969  7.46060E-07 0.05319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33565E-07 0.01969  6.33306E-07 0.01969  6.92934E-07 0.05319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00680E-03 0.04210  1.73763E-04 0.15572  7.13877E-04 0.08580  5.16368E-04 0.09269  1.21147E-03 0.06386  3.08007E-04 0.11810  8.33112E-05 0.26971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.83897E-01 0.07543  1.24998E-02 0.00142  3.20452E-02 0.00180  1.07688E-01 0.00402  3.00158E-01 0.00197  1.15864E+00 0.01507  4.50114E+00 0.11245 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00907E-03 0.04195  1.73824E-04 0.15563  7.25447E-04 0.08519  5.10021E-04 0.09256  1.20799E-03 0.06338  3.07899E-04 0.11787  8.38881E-05 0.26815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.84327E-01 0.07603  1.24998E-02 0.00142  3.20460E-02 0.00180  1.07709E-01 0.00400  3.00110E-01 0.00195  1.15642E+00 0.01525  4.50114E+00 0.11245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.43594E+03 0.03773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.66000E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11426E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27121E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.27164E+03 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.59166E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79532E-05 0.00803  6.79089E-05 0.00806  1.47061E-06 0.41862 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87692E-05 0.02703  5.89123E-05 0.02768  1.99437E-06 0.61294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.80976E-04 0.02363  1.81042E-04 0.02380  1.58747E-04 0.40575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57872E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37735E+01 0.00028  3.72178E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 21:06:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01322E+00  1.00211E+00  9.97427E-01  1.00555E+00  1.00221E+00  1.00192E+00  9.97265E-01  9.98907E-01  9.97790E-01  1.00160E+00  9.96961E-01  9.97309E-01  9.95947E-01  9.94614E-01  9.95443E-01  1.00265E+00  1.00480E+00  9.94281E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84276E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61572E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32851E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47198E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71159E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.40403E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.39443E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.26245E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.31918E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33424E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33424E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49945E+03 ;
RUNNING_TIME              (idx, 1)        =  5.54578E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14998E+00  1.03317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51992E+02  5.52923E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53383E-01  1.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.11833E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.59547E+00  2.76683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54340E+02  7.75298E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98947E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91872E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73181E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73088E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11973E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86939E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43525E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82845E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55352E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43824E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05028E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32297E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12243E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10718E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91887E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49461E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28317E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26282E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46340E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.33843E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03349E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10764E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87589E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76984E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73848E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84544E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95535E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.20223E-02 -9.01495E+27  2.23543E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03248E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.51012E+18 0.00405  1.61939E-02 0.00397 ];
U233_FISS                 (idx, [1:   4]) = [  7.45927E+19 0.00056  7.99945E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  4.20460E+18 0.00241  4.50926E-02 0.00241 ];
PU239_FISS                (idx, [1:   4]) = [  1.51316E+18 0.00411  1.62270E-02 0.00406 ];
PU240_FISS                (idx, [1:   4]) = [  1.83079E+18 0.00407  1.96334E-02 0.00403 ];
PU241_FISS                (idx, [1:   4]) = [  3.50542E+18 0.00270  3.75915E-02 0.00262 ];
TH232_CAPT                (idx, [1:   4]) = [  8.86896E+19 0.00051  6.18315E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07750E+19 0.00151  7.51207E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45794E+18 0.00413  1.01646E-02 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  3.16708E+14 0.28332  2.20906E-06 0.28332 ];
PU239_CAPT                (idx, [1:   4]) = [  6.97372E+17 0.00593  4.86140E-03 0.00587 ];
PU240_CAPT                (idx, [1:   4]) = [  4.32460E+18 0.00237  3.01497E-02 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  7.47378E+17 0.00633  5.21094E-03 0.00638 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80528E+17 0.01247  1.25850E-03 0.01245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002733 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12403E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002733 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5479983 5.48492E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3562807 3.56569E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 959943 9.60636E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002733 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40890E+20 6.2E-06  2.40890E+20 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.32079E+19 4.1E-07  9.32079E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43272E+20 0.00030  1.27847E+20 0.00020  1.54252E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36480E+20 0.00018  2.21055E+20 0.00012  1.54252E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61515E+20 0.00034  2.61515E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53968E+22 0.00023  3.35086E+22 0.00020  1.88817E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51228E+19 0.00136 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61602E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15044E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.20118E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.20118E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.30939E-01 0.04985 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34871E-01 0.01180 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.93401E-04 0.02228 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.91560E+03 0.02720 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03940E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.30721E-01 0.03637 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.60564E-01 0.03637 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58444E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00890E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.21489E-01 0.00044  1.02052E-01 0.00042  3.37519E-04 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21878E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.21164E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21878E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01994E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.66621E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.66669E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91037E-02 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90916E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41581E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41347E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.77106E-03 0.00563  2.54251E-04 0.02077  8.94752E-04 0.01108  6.72508E-04 0.01294  1.47604E-03 0.00888  3.82321E-04 0.01724  9.11856E-05 0.03446 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01422E-01 0.01354  1.25104E-02 0.00035  3.20124E-02 0.00029  1.07435E-01 0.00063  3.00683E-01 0.00029  1.16316E+00 0.00265  5.34275E+00 0.02641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36845E-03 0.00779  2.26934E-04 0.03024  7.97597E-04 0.01597  5.90839E-04 0.01875  1.32263E-03 0.01227  3.46982E-04 0.02701  8.34678E-05 0.05096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03057E-01 0.01926  1.25097E-02 0.00045  3.19863E-02 0.00045  1.07477E-01 0.00089  3.00540E-01 0.00041  1.16305E+00 0.00356  5.62577E+00 0.02519 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.92247E-07 0.00136  7.91796E-07 0.00136  9.22300E-07 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.30000E-07 0.00127  7.29584E-07 0.00127  8.49857E-07 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29177E-03 0.00917  2.20878E-04 0.03377  7.69304E-04 0.02009  5.81755E-04 0.02216  1.30424E-03 0.01517  3.36815E-04 0.03014  7.87820E-05 0.05894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99071E-01 0.02512  1.25152E-02 0.00063  3.20107E-02 0.00049  1.07455E-01 0.00113  3.00831E-01 0.00051  1.16570E+00 0.00465  5.42340E+00 0.03766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.97844E-07 0.01969  6.97453E-07 0.01969  7.60501E-07 0.05397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.43147E-07 0.01968  6.42786E-07 0.01968  7.01084E-07 0.05391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12189E-03 0.04751  1.70285E-04 0.15259  6.30628E-04 0.09392  5.77712E-04 0.09686  1.35010E-03 0.07566  3.57104E-04 0.13632  3.60588E-05 0.30321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.53550E-01 0.07928  1.24888E-02 0.00135  3.21095E-02 0.00127  1.06951E-01 0.00334  3.01352E-01 0.00202  1.17762E+00 0.01344  5.31119E+00 0.12337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12172E-03 0.04729  1.71690E-04 0.15006  6.33006E-04 0.09402  5.76465E-04 0.09545  1.33956E-03 0.07508  3.63933E-04 0.13135  3.70684E-05 0.29428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.60240E-01 0.08033  1.24889E-02 0.00135  3.21135E-02 0.00125  1.06944E-01 0.00333  3.01336E-01 0.00199  1.17629E+00 0.01352  5.31119E+00 0.12337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.52297E+03 0.04419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86579E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.24779E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32742E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.23111E+03 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62549E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.73119E-05 0.00711  6.73445E-05 0.00711  2.02049E-06 0.32318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62117E-05 0.02457  5.61927E-05 0.02463  1.22588E-06 0.49903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.87332E-04 0.02137  1.86942E-04 0.02140  2.92478E-04 0.33418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58076E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39443E+01 0.00029  3.75300E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 22:01:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01232E+00  1.00075E+00  9.93809E-01  1.00377E+00  1.00129E+00  1.00565E+00  9.95481E-01  1.00255E+00  1.00257E+00  9.97564E-01  9.95623E-01  1.00335E+00  1.00170E+00  1.00147E+00  9.95834E-01  9.98843E-01  9.94123E-01  9.93319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85182E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61482E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31799E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46182E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72037E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44508E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43539E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.37696E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35697E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33421E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33421E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05322E+03 ;
RUNNING_TIME              (idx, 1)        =  6.10334E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25527E+00  1.05283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07595E+02  5.56028E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68167E-01  1.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.19000E-02  1.07167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.85193E+00  2.56400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10117E+02  7.76354E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98959E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.75249E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71448E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.57904E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89534E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37471E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82298E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54298E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74916E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03103E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61025E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58478E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33753E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.43607E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.74575E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25508E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24714E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43541E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.60095E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17099E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11931E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.90577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87536E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80299E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88746E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.59009E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.82785E-02 -1.46476E+28  2.29175E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02859E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.55664E+18 0.00412  1.66462E-02 0.00410 ];
U233_FISS                 (idx, [1:   4]) = [  7.80021E+19 0.00057  8.34111E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  5.99772E+18 0.00207  6.41376E-02 0.00204 ];
U238_FISS                 (idx, [1:   4]) = [  5.28172E+13 0.70592  5.64977E-07 0.70597 ];
PU239_FISS                (idx, [1:   4]) = [  4.86271E+17 0.00708  5.20001E-03 0.00708 ];
PU240_FISS                (idx, [1:   4]) = [  6.63385E+17 0.00624  7.09295E-03 0.00615 ];
PU241_FISS                (idx, [1:   4]) = [  1.32117E+18 0.00439  1.41277E-02 0.00436 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17979E+19 0.00052  6.36714E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12720E+19 0.00143  7.81844E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08539E+18 0.00359  1.44638E-02 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  9.48580E+14 0.17073  6.58740E-06 0.17085 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19380E+17 0.01110  1.52180E-03 0.01113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63663E+18 0.00407  1.13519E-02 0.00406 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81007E+17 0.00932  1.94904E-03 0.00931 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82338E+17 0.01209  1.26479E-03 0.01210 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002639 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11911E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002639 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5478652 5.48371E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3554110 3.55687E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 969877 9.70606E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002639 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81842E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38439E+20 5.9E-06  2.38439E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34632E+19 2.1E-07  9.34632E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44232E+20 0.00026  1.28357E+20 0.00019  1.58752E+19 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37695E+20 0.00016  2.21820E+20 0.00011  1.58752E+19 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62915E+20 0.00034  2.62915E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59583E+22 0.00024  3.40311E+22 0.00022  1.92717E+21 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55195E+19 0.00139 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63215E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16739E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.12274E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.12274E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.35766E-01 0.04961 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31004E-01 0.01147 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.06187E-04 0.02335 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.70434E+03 0.02809 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02942E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.40335E-01 0.03458 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.68477E-01 0.03458 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55116E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00341E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.07228E-01 0.00045  1.00480E-01 0.00044  3.44610E-04 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.06903E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.06937E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.06903E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00439E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74256E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74201E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77001E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77066E-02 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23430E-01 0.00144 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24068E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.90442E-03 0.00525  2.71776E-04 0.02045  9.14213E-04 0.01053  6.88243E-04 0.01320  1.56346E-03 0.00790  3.76739E-04 0.01608  8.99882E-05 0.03362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.11438E-01 0.01386  1.24915E-02 0.00021  3.21456E-02 0.00020  1.07133E-01 0.00059  3.00960E-01 0.00028  1.21331E+00 0.00188  6.08609E+00 0.02449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44915E-03 0.00756  2.31930E-04 0.02821  8.03488E-04 0.01567  6.08874E-04 0.01833  1.38191E-03 0.01174  3.44880E-04 0.02206  7.80711E-05 0.04945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11458E-01 0.01884  1.24932E-02 0.00033  3.21509E-02 0.00027  1.07106E-01 0.00085  3.01071E-01 0.00039  1.21417E+00 0.00258  6.39077E+00 0.02288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.39471E-07 0.00137  8.39037E-07 0.00137  9.70284E-07 0.02092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.61540E-07 0.00127  7.61145E-07 0.00127  8.80166E-07 0.02087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42297E-03 0.00865  2.30138E-04 0.03514  7.95259E-04 0.01756  5.99055E-04 0.02193  1.38532E-03 0.01465  3.30502E-04 0.02768  8.26907E-05 0.05563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.24170E-01 0.02443  1.24938E-02 0.00040  3.21501E-02 0.00036  1.07086E-01 0.00106  3.01145E-01 0.00052  1.21714E+00 0.00334  6.55179E+00 0.03142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46869E-07 0.01983  7.46562E-07 0.01983  8.35434E-07 0.05947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77616E-07 0.01982  6.77339E-07 0.01982  7.58020E-07 0.05938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18311E-03 0.04203  2.07156E-04 0.16591  7.23793E-04 0.07285  5.55407E-04 0.09107  1.33129E-03 0.06547  2.92707E-04 0.12166  7.27601E-05 0.25022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.14909E-01 0.10078  1.24942E-02 0.00135  3.21453E-02 0.00110  1.07039E-01 0.00364  3.01603E-01 0.00205  1.23178E+00 0.01023  6.61342E+00 0.08803 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16950E-03 0.04144  2.05251E-04 0.16204  7.24172E-04 0.07259  5.48708E-04 0.09038  1.32870E-03 0.06513  2.90320E-04 0.11739  7.23521E-05 0.23117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.23858E-01 0.10012  1.24940E-02 0.00135  3.21444E-02 0.00110  1.07035E-01 0.00362  3.01575E-01 0.00204  1.23218E+00 0.01024  6.61068E+00 0.08833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28880E+03 0.03765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.34021E-07 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.56592E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41486E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.09526E+03 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.73669E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76456E-05 0.00683  6.76054E-05 0.00687  1.56683E-06 0.40842 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74668E-05 0.02479  5.74501E-05 0.02472  1.16129E-06 0.69682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98059E-04 0.02321  1.98228E-04 0.02319  1.54857E-04 0.40632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60521E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43539E+01 0.00025  3.82614E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 22:57:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01345E+00  9.94521E-01  9.94056E-01  9.99882E-01  9.94517E-01  1.00260E+00  9.94497E-01  1.00210E+00  1.00083E+00  1.00030E+00  1.00720E+00  1.00615E+00  9.98985E-01  1.00297E+00  9.94492E-01  9.99103E-01  1.00114E+00  9.93203E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90693E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60931E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30384E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44956E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73126E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46299E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45319E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.45630E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41862E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33389E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33389E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.60542E+03 ;
RUNNING_TIME              (idx, 1)        =  6.65921E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36245E+00  1.07183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63023E+02  5.54281E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83700E-01  1.55333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.19000E-02  1.07167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.09397E+00  2.41983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65721E+02  7.77172E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98966E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.86703E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72964E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.75122E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91214E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33619E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92070E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56201E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78722E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33821E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61681E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19445E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64600E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13230E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.32783E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.31257E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29319E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49497E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.16842E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52901E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19844E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00312E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91020E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95424E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.91223E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31769E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.29074E-01 -2.76899E+28  2.42218E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02301E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.57368E+18 0.00386  1.68295E-02 0.00377 ];
U233_FISS                 (idx, [1:   4]) = [  7.91867E+19 0.00059  8.46898E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  6.91223E+18 0.00195  7.39271E-02 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  1.84357E+14 0.37416  1.97796E-06 0.37417 ];
PU239_FISS                (idx, [1:   4]) = [  5.55347E+17 0.00658  5.94045E-03 0.00664 ];
PU240_FISS                (idx, [1:   4]) = [  1.17884E+17 0.01474  1.26118E-03 0.01479 ];
PU241_FISS                (idx, [1:   4]) = [  2.12951E+17 0.01171  2.27732E-03 0.01166 ];
TH232_CAPT                (idx, [1:   4]) = [  9.28433E+19 0.00052  6.41827E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14703E+19 0.00146  7.92944E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41079E+18 0.00326  1.66659E-02 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  2.26853E+15 0.10891  1.56977E-05 0.10896 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56751E+17 0.01017  1.77509E-03 0.01020 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97502E+17 0.00952  2.05662E-03 0.00950 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59376E+16 0.02677  3.17609E-04 0.02676 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83800E+17 0.01236  1.27061E-03 0.01234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001683 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11443E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001683 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5479363 5.48477E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3542020 3.54523E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 980300 9.81143E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001683 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36886E+20 4.8E-06  2.36886E+20 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35852E+19 1.0E-07  9.35852E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44642E+20 0.00028  1.28330E+20 0.00020  1.63127E+19 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38228E+20 0.00017  2.21915E+20 0.00011  1.63127E+19 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63741E+20 0.00034  2.63741E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.63915E+22 0.00023  3.44364E+22 0.00021  1.95506E+21 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58774E+19 0.00136 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64105E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17574E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.92805E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92805E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.10804E-01 0.04370 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25710E-01 0.00986 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74989E-04 0.01883 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.68692E+03 0.03024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01891E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 8.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.06086E-01 0.02801 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.26976E-01 0.02801 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53123E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00080E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.97369E-01 0.00044  9.93623E-02 0.00044  3.45300E-04 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.97944E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.98206E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.97944E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95601E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.77091E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76880E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72051E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72380E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17281E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17212E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.96184E-03 0.00558  2.93728E-04 0.02067  9.05542E-04 0.01103  7.23148E-04 0.01346  1.58820E-03 0.00855  3.64162E-04 0.01595  8.70602E-05 0.03507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.20284E-01 0.01403  1.24803E-02 0.00011  3.22037E-02 0.00017  1.06785E-01 0.00057  3.01288E-01 0.00030  1.25654E+00 0.00108  6.62854E+00 0.02300 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47105E-03 0.00769  2.54388E-04 0.03019  7.97725E-04 0.01612  6.37317E-04 0.01915  1.38002E-03 0.01208  3.17690E-04 0.02488  8.39034E-05 0.05125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.33463E-01 0.02250  1.24791E-02 8.8E-05  3.22038E-02 0.00023  1.06666E-01 0.00073  3.01220E-01 0.00043  1.25518E+00 0.00161  7.01671E+00 0.01996 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.72681E-07 0.00127  8.72174E-07 0.00128  1.02387E-06 0.01863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.83069E-07 0.00118  7.82614E-07 0.00119  9.18789E-07 0.01863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46648E-03 0.00950  2.48481E-04 0.03521  7.69379E-04 0.01955  6.37898E-04 0.02086  1.40748E-03 0.01398  3.26568E-04 0.02862  7.66767E-05 0.06037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.30825E-01 0.02389  1.24821E-02 0.00020  3.21963E-02 0.00030  1.06819E-01 0.00102  3.01316E-01 0.00053  1.26022E+00 0.00183  7.37737E+00 0.02654 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.65499E-07 0.01973  7.65181E-07 0.01973  8.21745E-07 0.05449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86998E-07 0.01973  6.86714E-07 0.01974  7.36966E-07 0.05437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07495E-03 0.04611  1.92407E-04 0.14949  6.12327E-04 0.08881  5.73326E-04 0.09056  1.35151E-03 0.06537  2.87971E-04 0.13591  5.74112E-05 0.29039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.01787E-01 0.09675  1.24940E-02 0.00127  3.22331E-02 0.00079  1.06828E-01 0.00325  3.01106E-01 0.00202  1.25401E+00 0.00599  7.46071E+00 0.08160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07726E-03 0.04575  2.00128E-04 0.14843  6.21776E-04 0.08838  5.69456E-04 0.08982  1.34458E-03 0.06504  2.84777E-04 0.13184  5.65408E-05 0.28479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.96943E-01 0.09315  1.24941E-02 0.00127  3.22317E-02 0.00079  1.06794E-01 0.00318  3.01182E-01 0.00201  1.25423E+00 0.00603  7.44570E+00 0.08176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04702E+03 0.04203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.63059E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.74433E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49593E-03 0.00621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.05038E+03 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91538E-09 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.86423E-05 0.00573  6.86445E-05 0.00575  2.12284E-06 0.33603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76146E-05 0.02190  5.76321E-05 0.02195  1.49464E-06 0.45960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.65931E-04 0.01869  2.66086E-04 0.01873  2.28231E-04 0.33075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61022E+01 0.01246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45319E+01 0.00026  3.85494E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 23:53:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00726E+00  1.00393E+00  1.01055E+00  1.00217E+00  9.93232E-01  1.00595E+00  9.96162E-01  9.96137E-01  9.91423E-01  1.00134E+00  9.98318E-01  9.95618E-01  1.00050E+00  1.00057E+00  1.00001E+00  9.99185E-01  1.00036E+00  9.97294E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97491E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60251E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29247E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44027E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73949E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47096E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46108E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.50619E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48619E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333641 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33392E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33392E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15771E+03 ;
RUNNING_TIME              (idx, 1)        =  7.21530E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46698E+00  1.04533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18472E+02  5.54488E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.99617E-01  1.59167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.19000E-02  1.07167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.34580E+00  2.51767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21320E+02  7.76868E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98951E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.90449E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73684E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.09750E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91169E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33217E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95870E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56971E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61269E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53375E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43172E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15976E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74932E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.36210E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.84632E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33253E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30836E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51549E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10273E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97869E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21978E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02919E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38534E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99136E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.93927E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97638E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.86533E-01 -4.00165E+28  2.54544E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01940E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.57489E+18 0.00410  1.68274E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  7.92027E+19 0.00057  8.46293E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.00999E+18 0.00180  7.49044E-02 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  1.84477E+14 0.37420  1.97006E-06 0.37420 ];
PU239_FISS                (idx, [1:   4]) = [  6.26193E+17 0.00670  6.69107E-03 0.00668 ];
PU240_FISS                (idx, [1:   4]) = [  8.53418E+16 0.01713  9.11757E-04 0.01710 ];
PU241_FISS                (idx, [1:   4]) = [  1.49505E+17 0.01382  1.59742E-03 0.01380 ];
TH232_CAPT                (idx, [1:   4]) = [  9.25526E+19 0.00054  6.37530E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14539E+19 0.00148  7.88975E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45311E+18 0.00317  1.68980E-02 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69651E+15 0.09883  1.85561E-05 0.09878 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90806E+17 0.00969  2.00318E-03 0.00969 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12780E+17 0.01074  1.46581E-03 0.01075 ];
PU241_CAPT                (idx, [1:   4]) = [  3.43991E+16 0.02786  2.36924E-04 0.02784 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84275E+17 0.01154  1.26933E-03 0.01153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001759 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11473E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001759 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5480330 5.48570E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3533219 3.53640E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 988210 9.89051E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001759 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36731E+20 5.1E-06  2.36731E+20 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35923E+19 1.1E-07  9.35923E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45066E+20 0.00029  1.28173E+20 0.00018  1.68926E+19 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38658E+20 0.00018  2.21766E+20 0.00010  1.68926E+19 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64642E+20 0.00031  2.64642E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.67856E+22 0.00024  3.47910E+22 0.00021  1.99461E+21 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61749E+19 0.00134 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64833E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18185E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.73419E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.73419E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.28220E-01 0.03531 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25580E-01 0.00825 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36623E-04 0.01690 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.60478E+03 0.03419 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01101E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 9.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.70499E-01 0.02170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.84363E-01 0.02170 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52938E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.94472E-01 0.00046  9.90427E-02 0.00046  3.47224E-04 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.94895E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.94558E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.94895E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93162E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76556E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76888E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72977E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72368E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18524E-01 0.00145 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17826E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03248E-03 0.00522  2.86707E-04 0.01837  9.46979E-04 0.01133  7.23612E-04 0.01319  1.62402E-03 0.00810  3.69761E-04 0.01749  8.14023E-05 0.03683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07925E-01 0.01462  1.24803E-02 0.00012  3.22093E-02 0.00014  1.06799E-01 0.00056  3.01415E-01 0.00032  1.25660E+00 0.00095  6.62055E+00 0.02487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50284E-03 0.00772  2.53094E-04 0.02774  8.24660E-04 0.01523  6.16902E-04 0.01949  1.40957E-03 0.01187  3.28691E-04 0.02760  6.99322E-05 0.05707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.06375E-01 0.02207  1.24831E-02 0.00026  3.22111E-02 0.00020  1.06759E-01 0.00072  3.01362E-01 0.00044  1.25700E+00 0.00127  7.16806E+00 0.02027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.81736E-07 0.00151  8.81349E-07 0.00152  9.90563E-07 0.01582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.88616E-07 0.00137  7.88270E-07 0.00138  8.86070E-07 0.01583 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.49484E-03 0.00922  2.50607E-04 0.03240  8.13534E-04 0.01912  6.12353E-04 0.02258  1.42404E-03 0.01417  3.22088E-04 0.03006  7.22168E-05 0.06326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13574E-01 0.02401  1.24817E-02 0.00027  3.22044E-02 0.00028  1.06825E-01 0.00106  3.01409E-01 0.00058  1.25919E+00 0.00171  7.27745E+00 0.02780 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.67327E-07 0.01972  7.66263E-07 0.01971  1.05892E-06 0.08559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86496E-07 0.01971  6.85544E-07 0.01970  9.47417E-07 0.08532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28666E-03 0.04209  2.39384E-04 0.15854  6.75752E-04 0.08777  6.28271E-04 0.08862  1.37980E-03 0.05736  3.24417E-04 0.11873  3.90402E-05 0.27533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.42821E-01 0.11896  1.24776E-02 0.00015  3.21314E-02 0.00121  1.06848E-01 0.00312  3.02355E-01 0.00207  1.26618E+00 0.00414  7.67283E+00 0.08712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.27590E-03 0.04156  2.42088E-04 0.15222  6.74077E-04 0.08464  6.18676E-04 0.08651  1.37191E-03 0.05600  3.27402E-04 0.11680  4.17471E-05 0.27393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.43027E-01 0.11815  1.24775E-02 0.00015  3.21284E-02 0.00121  1.06815E-01 0.00311  3.02417E-01 0.00206  1.26622E+00 0.00414  7.67096E+00 0.08710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.33287E+03 0.03810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.72092E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.80011E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53194E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.05089E+03 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07412E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.83020E-05 0.00533  6.83022E-05 0.00533  1.67076E-06 0.38166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93663E-05 0.01870  5.93538E-05 0.01870  1.51304E-06 0.58372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.20623E-04 0.01712  3.21121E-04 0.01711  1.98491E-04 0.39068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62278E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46108E+01 0.00027  3.85274E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 11:51:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 00:24:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657119093789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01927E+00  9.98931E-01  1.00032E+00  1.00252E+00  9.97995E-01  1.01344E+00  9.91669E-01  1.00051E+00  9.96050E-01  9.97079E-01  1.00318E+00  9.93306E-01  1.00028E+00  1.00287E+00  9.93717E-01  9.99715E-01  9.92169E-01  9.96976E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.06199E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59380E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27813E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42880E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75411E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48066E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47071E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.56806E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56919E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33415E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33415E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47142E+03 ;
RUNNING_TIME              (idx, 1)        =  7.53094E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09620E+00  1.09620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57455E+00  1.07567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49869E+02  3.13976E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.15217E-01  1.56000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.19000E-02  1.07167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.39287E+00  4.70167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53088E+02  7.53088E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98301E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.90823E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73828E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.90664E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90503E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32780E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96900E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57148E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60639E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60129E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42209E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15605E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78162E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43316E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00728E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33629E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31133E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51945E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10354E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12515E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21944E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03420E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35813E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98639E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.94839E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63506E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.43245E-01 -5.21828E+28  2.66710E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01485E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.56509E+18 0.00410  1.67234E-02 0.00401 ];
U233_FISS                 (idx, [1:   4]) = [  7.92204E+19 0.00054  8.46545E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  6.97711E+18 0.00200  7.45557E-02 0.00191 ];
U238_FISS                 (idx, [1:   4]) = [  2.39176E+14 0.32888  2.56254E-06 0.32888 ];
PU239_FISS                (idx, [1:   4]) = [  6.37788E+17 0.00649  6.81629E-03 0.00654 ];
PU240_FISS                (idx, [1:   4]) = [  8.50784E+16 0.01701  9.09001E-04 0.01699 ];
PU241_FISS                (idx, [1:   4]) = [  1.48177E+17 0.01411  1.58354E-03 0.01413 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20929E+19 0.00052  6.33955E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14951E+19 0.00156  7.91314E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43010E+18 0.00328  1.67285E-02 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62244E+15 0.10038  1.80449E-05 0.10033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90053E+17 0.00923  1.99671E-03 0.00922 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16094E+17 0.01098  1.48743E-03 0.01095 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10280E+16 0.02985  2.13587E-04 0.02988 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87847E+17 0.01251  1.29337E-03 0.01255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002456 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10176E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002456 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5478015 5.48293E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3529206 3.53210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 995235 9.95983E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002456 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.94184E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36719E+20 5.4E-06  2.36719E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35925E+19 1.3E-07  9.35925E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45298E+20 0.00029  1.27886E+20 0.00018  1.74112E+19 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38890E+20 0.00018  2.21479E+20 0.00011  1.74112E+19 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64946E+20 0.00036  2.64946E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.71402E+22 0.00026  3.51185E+22 0.00023  2.02167E+21 0.00177 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63891E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65279E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18574E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.56032E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.56032E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.38175E-01 0.03201 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98856E-01 0.00844 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.25151E-04 0.01713 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.84911E+03 0.03602 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.00408E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.19306E-01 0.01627 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.27748E-01 0.01627 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52925E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00064E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.93363E-01 0.00042  9.89202E-02 0.00042  3.41552E-04 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.93339E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.93493E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.93339E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92140E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.77383E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.77160E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71552E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71902E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17249E-01 0.00151 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17656E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.98691E-03 0.00550  2.82812E-04 0.02024  9.38258E-04 0.01056  7.17697E-04 0.01247  1.59477E-03 0.00859  3.65420E-04 0.01787  8.79517E-05 0.03370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.15606E-01 0.01378  1.24798E-02 9.8E-05  3.22108E-02 0.00016  1.06745E-01 0.00059  3.01383E-01 0.00031  1.26009E+00 0.00110  6.64309E+00 0.02313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44093E-03 0.00732  2.46534E-04 0.03079  8.16790E-04 0.01513  6.02557E-04 0.01700  1.38726E-03 0.01216  3.12687E-04 0.02640  7.50986E-05 0.05243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.17095E-01 0.02171  1.24802E-02 0.00013  3.22070E-02 0.00021  1.06819E-01 0.00087  3.01312E-01 0.00044  1.26072E+00 0.00145  7.02623E+00 0.02051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.97225E-07 0.00149  8.96811E-07 0.00149  1.01927E-06 0.01987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.01512E-07 0.00145  8.01142E-07 0.00145  9.10215E-07 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44217E-03 0.00918  2.35255E-04 0.03487  8.19007E-04 0.01742  6.48096E-04 0.01968  1.34325E-03 0.01504  3.25793E-04 0.02734  7.07738E-05 0.06261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01955E-01 0.02300  1.24809E-02 0.00018  3.22158E-02 0.00029  1.06727E-01 0.00097  3.01276E-01 0.00054  1.25870E+00 0.00211  6.84290E+00 0.03173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.82061E-07 0.01981  7.81757E-07 0.01981  8.64165E-07 0.06254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.98969E-07 0.01979  6.98698E-07 0.01979  7.72457E-07 0.06234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11784E-03 0.04585  1.62019E-04 0.16227  7.68454E-04 0.07322  6.12681E-04 0.08972  1.21345E-03 0.07234  3.17487E-04 0.13486  4.37495E-05 0.25537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.70409E-01 0.09005  1.24760E-02 0.00018  3.22008E-02 0.00095  1.06873E-01 0.00328  3.01746E-01 0.00210  1.26717E+00 0.00529  6.53787E+00 0.09143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12726E-03 0.04514  1.63366E-04 0.15608  7.82253E-04 0.07229  6.07691E-04 0.08827  1.20824E-03 0.07094  3.19916E-04 0.13171  4.57949E-05 0.25094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63374E-01 0.08797  1.24760E-02 0.00018  3.22033E-02 0.00095  1.06888E-01 0.00328  3.01791E-01 0.00209  1.26745E+00 0.00515  6.53787E+00 0.09143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02498E+03 0.04163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.85279E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90824E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47681E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92820E+03 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29276E-09 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92674E-05 0.00452  6.92460E-05 0.00451  3.82864E-06 0.26499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30527E-05 0.01625  6.30814E-05 0.01630  3.36977E-06 0.31381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.03627E-04 0.01651  4.03746E-04 0.01648  3.65169E-04 0.25275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62354E+01 0.01201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47071E+01 0.00029  3.85871E+01 0.00039 ];

